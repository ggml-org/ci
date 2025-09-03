## Summary

- status:  SUCCESS ✅
- runtime: 15:36.33
- date:    Wed Sep  3 18:14:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/661ae31c9c68201577e70278285b349a5a662caf
- author:  Oliver Simons
```
CUDA: Optimize `rms_norm_f32` kernel and its fused variants, giving 1-6% perf E2E (#15715)

* Add fastdiv, use it in modulo and use modulo in rms_norm_f32

Fastdiv is much faster way to do integer division, which was identified
as bottleneck in rms_norm_f32

* Support more `block_size` values in `rms_norm_f32`

This makes us more flexible in selecting the optimal threads w.r.t
paralellizing across a col vs. launch-overheads of threads and mio
throttles

* Update ggml/src/ggml-cuda/common.cuh

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* Replace modulo with fastmodulo in `rms_norm_f32`

* Use `BinPackArguments=true` for formating function calls

Will file a separate PR to adjust .clang-format file

* Update ggml/src/ggml-cuda/common.cuh

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* Use uint3 for both `fastdiv` and `fastmodulo`

The compiler seems to reliably optimize away the unused .z component in
the fastdiv use-case, see https://godbolt.org/z/rx8KPrKr3

* More constrained type declarations

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* Rename fastdiv and fastmodulo variables to shared variable name

As suggest by JohannesGaessler, this increases clarity of the intended
use

* Pack fastdiv/fastmodulo constants into uint2/uint3 objects

By packing constants to be used together into a struct, we are less
likely to make errors.

* Rename function parameter of fastmodulo

`modulo_consts` is more fitting/descriptive

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
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
main    =  84.17 sec*proc (35 tests)

Total Test time (real) =  84.19 sec

real	1m24.257s
user	2m2.364s
sys	0m1.749s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.70 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.72 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.77 sec*proc (36 tests)

Total Test time (real) =  29.78 sec

real	0m29.848s
user	0m33.581s
sys	0m1.791s
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
0.00.000.177 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.895 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.919 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.925 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.925 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.926 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.929 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.929 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.930 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.930 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.931 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.938 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.940 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.941 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.953 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.954 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.955 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.956 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.957 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.106 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.878 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.882 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.882 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.883 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.883 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.884 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.884 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.885 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.885 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.885 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.887 I llama_model_loader: - type  f32:  124 tensors
0.00.008.887 I llama_model_loader: - type  f16:   73 tensors
0.00.008.889 I print_info: file format = GGUF V3 (latest)
0.00.008.889 I print_info: file type   = F16
0.00.008.891 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.091 I load: printing all EOG tokens:
0.00.024.091 I load:   - 102 ('[SEP]')
0.00.024.149 I load: special tokens cache size = 5
0.00.026.935 I load: token to piece cache size = 0.2032 MB
0.00.026.952 I print_info: arch             = bert
0.00.026.952 I print_info: vocab_only       = 0
0.00.026.953 I print_info: n_ctx_train      = 512
0.00.026.953 I print_info: n_embd           = 384
0.00.026.953 I print_info: n_layer          = 12
0.00.026.970 I print_info: n_head           = 12
0.00.026.972 I print_info: n_head_kv        = 12
0.00.026.972 I print_info: n_rot            = 32
0.00.026.973 I print_info: n_swa            = 0
0.00.026.974 I print_info: is_swa_any       = 0
0.00.026.974 I print_info: n_embd_head_k    = 32
0.00.026.974 I print_info: n_embd_head_v    = 32
0.00.026.976 I print_info: n_gqa            = 1
0.00.026.977 I print_info: n_embd_k_gqa     = 384
0.00.026.979 I print_info: n_embd_v_gqa     = 384
0.00.026.980 I print_info: f_norm_eps       = 1.0e-12
0.00.026.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.982 I print_info: f_logit_scale    = 0.0e+00
0.00.026.982 I print_info: f_attn_scale     = 0.0e+00
0.00.026.984 I print_info: n_ff             = 1536
0.00.026.985 I print_info: n_expert         = 0
0.00.026.986 I print_info: n_expert_used    = 0
0.00.026.986 I print_info: causal attn      = 0
0.00.026.986 I print_info: pooling type     = 2
0.00.026.987 I print_info: rope type        = 2
0.00.026.987 I print_info: rope scaling     = linear
0.00.026.989 I print_info: freq_base_train  = 10000.0
0.00.026.989 I print_info: freq_scale_train = 1
0.00.026.990 I print_info: n_ctx_orig_yarn  = 512
0.00.026.990 I print_info: rope_finetuned   = unknown
0.00.026.991 I print_info: n_cls_out        = 1
0.00.026.991 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.993 I print_info: model type       = 33M
0.00.026.994 I print_info: model params     = 33.21 M
0.00.026.995 I print_info: general.name     = Bge Small
0.00.026.998 I print_info: vocab type       = WPM
0.00.026.999 I print_info: n_vocab          = 30522
0.00.026.999 I print_info: n_merges         = 0
0.00.027.000 I print_info: BOS token        = 101 '[CLS]'
0.00.027.001 I print_info: EOS token        = 102 '[SEP]'
0.00.027.001 I print_info: UNK token        = 100 '[UNK]'
0.00.027.001 I print_info: SEP token        = 102 '[SEP]'
0.00.027.002 I print_info: PAD token        = 0 '[PAD]'
0.00.027.003 I print_info: MASK token       = 103 '[MASK]'
0.00.027.003 I print_info: LF token         = 0 '[PAD]'
0.00.027.003 I print_info: EOG token        = 102 '[SEP]'
0.00.027.004 I print_info: max token length = 21
0.00.027.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.911 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.454 I llama_context: constructing llama_context
0.00.032.458 I llama_context: n_seq_max     = 1
0.00.032.458 I llama_context: n_ctx         = 512
0.00.032.459 I llama_context: n_ctx_per_seq = 512
0.00.032.459 I llama_context: n_batch       = 2048
0.00.032.459 I llama_context: n_ubatch      = 2048
0.00.032.459 I llama_context: causal_attn   = 0
0.00.032.460 I llama_context: flash_attn    = auto
0.00.032.461 I llama_context: kv_unified    = true
0.00.032.462 I llama_context: freq_base     = 10000.0
0.00.032.463 I llama_context: freq_scale    = 1
0.00.032.483 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.388 I llama_context: Flash Attention was auto, set to enabled
0.00.033.976 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.979 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.979 I llama_context: graph splits = 1
0.00.033.986 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.819 I 
0.00.036.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.039 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.097 I llama_perf_context_print:        load time =      36.58 ms
0.00.043.100 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1943.84 tokens per second)
0.00.043.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.102 I llama_perf_context_print:       total time =       6.29 ms /    10 tokens
0.00.043.103 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.084s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.198 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.329 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.355 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.367 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.368 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.378 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.382 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.383 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.384 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.275 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.279 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.280 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.280 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.281 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.281 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.282 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.282 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.283 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.283 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.284 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.284 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.286 I llama_model_loader: - type  f32:  124 tensors
0.00.008.286 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.288 I print_info: file format = GGUF V3 (latest)
0.00.008.289 I print_info: file type   = Q8_0
0.00.008.291 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.745 I load: printing all EOG tokens:
0.00.023.745 I load:   - 102 ('[SEP]')
0.00.023.809 I load: special tokens cache size = 5
0.00.026.615 I load: token to piece cache size = 0.2032 MB
0.00.026.631 I print_info: arch             = bert
0.00.026.632 I print_info: vocab_only       = 0
0.00.026.632 I print_info: n_ctx_train      = 512
0.00.026.632 I print_info: n_embd           = 384
0.00.026.633 I print_info: n_layer          = 12
0.00.026.650 I print_info: n_head           = 12
0.00.026.655 I print_info: n_head_kv        = 12
0.00.026.655 I print_info: n_rot            = 32
0.00.026.656 I print_info: n_swa            = 0
0.00.026.657 I print_info: is_swa_any       = 0
0.00.026.657 I print_info: n_embd_head_k    = 32
0.00.026.657 I print_info: n_embd_head_v    = 32
0.00.026.659 I print_info: n_gqa            = 1
0.00.026.661 I print_info: n_embd_k_gqa     = 384
0.00.026.662 I print_info: n_embd_v_gqa     = 384
0.00.026.663 I print_info: f_norm_eps       = 1.0e-12
0.00.026.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.665 I print_info: f_logit_scale    = 0.0e+00
0.00.026.666 I print_info: f_attn_scale     = 0.0e+00
0.00.026.667 I print_info: n_ff             = 1536
0.00.026.667 I print_info: n_expert         = 0
0.00.026.668 I print_info: n_expert_used    = 0
0.00.026.668 I print_info: causal attn      = 0
0.00.026.668 I print_info: pooling type     = 2
0.00.026.669 I print_info: rope type        = 2
0.00.026.669 I print_info: rope scaling     = linear
0.00.026.671 I print_info: freq_base_train  = 10000.0
0.00.026.672 I print_info: freq_scale_train = 1
0.00.026.673 I print_info: n_ctx_orig_yarn  = 512
0.00.026.673 I print_info: rope_finetuned   = unknown
0.00.026.673 I print_info: n_cls_out        = 1
0.00.026.674 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.675 I print_info: model type       = 33M
0.00.026.677 I print_info: model params     = 33.21 M
0.00.026.677 I print_info: general.name     = Bge Small
0.00.026.680 I print_info: vocab type       = WPM
0.00.026.681 I print_info: n_vocab          = 30522
0.00.026.682 I print_info: n_merges         = 0
0.00.026.683 I print_info: BOS token        = 101 '[CLS]'
0.00.026.684 I print_info: EOS token        = 102 '[SEP]'
0.00.026.684 I print_info: UNK token        = 100 '[UNK]'
0.00.026.684 I print_info: SEP token        = 102 '[SEP]'
0.00.026.685 I print_info: PAD token        = 0 '[PAD]'
0.00.026.685 I print_info: MASK token       = 103 '[MASK]'
0.00.026.685 I print_info: LF token         = 0 '[PAD]'
0.00.026.686 I print_info: EOG token        = 102 '[SEP]'
0.00.026.687 I print_info: max token length = 21
0.00.026.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.174 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.713 I llama_context: constructing llama_context
0.00.030.717 I llama_context: n_seq_max     = 1
0.00.030.718 I llama_context: n_ctx         = 512
0.00.030.718 I llama_context: n_ctx_per_seq = 512
0.00.030.718 I llama_context: n_batch       = 2048
0.00.030.718 I llama_context: n_ubatch      = 2048
0.00.030.719 I llama_context: causal_attn   = 0
0.00.030.720 I llama_context: flash_attn    = auto
0.00.030.720 I llama_context: kv_unified    = true
0.00.030.722 I llama_context: freq_base     = 10000.0
0.00.030.722 I llama_context: freq_scale    = 1
0.00.030.744 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.618 I llama_context: Flash Attention was auto, set to enabled
0.00.032.128 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.131 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.132 I llama_context: graph splits = 1
0.00.032.140 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.417 I 
0.00.034.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.557 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.474 I llama_perf_context_print:        load time =      34.15 ms
0.00.040.476 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1962.07 tokens per second)
0.00.040.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.480 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens
0.00.040.480 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.070s
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
0.00.000.193 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.198 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.279 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.302 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.304 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.305 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.306 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.308 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.309 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.310 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.311 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.312 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.318 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.320 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.321 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.322 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.322 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.530 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.537 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.537 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.538 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.538 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.539 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.539 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.540 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.540 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.541 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.541 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.543 I llama_model_loader: - type  f32:   40 tensors
0.00.020.544 I llama_model_loader: - type  f16:   26 tensors
0.00.020.546 I print_info: file format = GGUF V3 (latest)
0.00.020.546 I print_info: file type   = F16
0.00.020.549 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.276 W load: empty token at index 5
0.00.038.571 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.698 I load: printing all EOG tokens:
0.00.061.699 I load:   - 2 ('</s>')
0.00.061.856 I load: special tokens cache size = 5
0.00.421.169 I load: token to piece cache size = 1.5060 MB
0.00.421.193 I print_info: arch             = jina-bert-v2
0.00.421.193 I print_info: vocab_only       = 0
0.00.421.194 I print_info: n_ctx_train      = 8192
0.00.421.194 I print_info: n_embd           = 384
0.00.421.195 I print_info: n_layer          = 4
0.00.421.213 I print_info: n_head           = 12
0.00.421.215 I print_info: n_head_kv        = 12
0.00.421.215 I print_info: n_rot            = 32
0.00.421.215 I print_info: n_swa            = 0
0.00.421.217 I print_info: is_swa_any       = 0
0.00.421.217 I print_info: n_embd_head_k    = 32
0.00.421.217 I print_info: n_embd_head_v    = 32
0.00.421.219 I print_info: n_gqa            = 1
0.00.421.220 I print_info: n_embd_k_gqa     = 384
0.00.421.222 I print_info: n_embd_v_gqa     = 384
0.00.421.223 I print_info: f_norm_eps       = 1.0e-12
0.00.421.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.225 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.225 I print_info: f_logit_scale    = 0.0e+00
0.00.421.226 I print_info: f_attn_scale     = 0.0e+00
0.00.421.227 I print_info: n_ff             = 1536
0.00.421.227 I print_info: n_expert         = 0
0.00.421.228 I print_info: n_expert_used    = 0
0.00.421.228 I print_info: causal attn      = 0
0.00.421.228 I print_info: pooling type     = -1
0.00.421.228 I print_info: rope type        = -1
0.00.421.229 I print_info: rope scaling     = linear
0.00.421.230 I print_info: freq_base_train  = 10000.0
0.00.421.231 I print_info: freq_scale_train = 1
0.00.421.231 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.232 I print_info: rope_finetuned   = unknown
0.00.421.233 I print_info: model type       = 33M
0.00.421.234 I print_info: model params     = 32.90 M
0.00.421.234 I print_info: general.name     = Jina Bert Implementation
0.00.421.237 I print_info: vocab type       = BPE
0.00.421.238 I print_info: n_vocab          = 61056
0.00.421.238 I print_info: n_merges         = 39382
0.00.421.239 I print_info: BOS token        = 0 '<s>'
0.00.421.239 I print_info: EOS token        = 2 '</s>'
0.00.421.240 I print_info: UNK token        = 3 '<unk>'
0.00.421.241 I print_info: SEP token        = 2 '</s>'
0.00.421.241 I print_info: PAD token        = 1 '<pad>'
0.00.421.241 I print_info: MASK token       = 4 '<mask>'
0.00.421.242 I print_info: EOG token        = 2 '</s>'
0.00.421.243 I print_info: max token length = 45
0.00.421.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.597 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.235 I llama_context: constructing llama_context
0.00.425.241 I llama_context: n_seq_max     = 1
0.00.425.241 I llama_context: n_ctx         = 8192
0.00.425.242 I llama_context: n_ctx_per_seq = 8192
0.00.425.242 I llama_context: n_batch       = 2048
0.00.425.242 I llama_context: n_ubatch      = 2048
0.00.425.243 I llama_context: causal_attn   = 0
0.00.425.244 I llama_context: flash_attn    = auto
0.00.425.244 I llama_context: kv_unified    = true
0.00.425.247 I llama_context: freq_base     = 10000.0
0.00.425.247 I llama_context: freq_scale    = 1
0.00.425.273 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.662 I llama_context: Flash Attention was auto, set to enabled
0.00.425.898 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.425.901 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.425.901 I llama_context: graph splits = 1
0.00.425.911 I common_init_from_params: added </s> logit bias = -inf
0.00.426.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.767 I 
0.00.427.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.057 I main: prompt 0: 'what is panda?	hi'
0.00.428.062 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.068 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.068 I main: number of tokens in prompt = 13
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


0.00.428.074 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.074 I main: number of tokens in prompt = 40
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


0.00.428.210 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.625 I llama_perf_context_print:        load time =     427.50 ms
0.00.440.627 I llama_perf_context_print: prompt eval time =      12.25 ms /    62 tokens (    0.20 ms per token,  5061.64 tokens per second)
0.00.440.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.630 I llama_perf_context_print:       total time =      12.87 ms /    63 tokens
0.00.440.630 I llama_perf_context_print:    graphs reused =          0

real	0m0.462s
user	0m0.487s
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
0.00.000.304 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.085.061 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.074 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.211 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.216 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.222 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.224 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.228 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.230 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.231 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.238 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.240 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.243 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.246 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.162 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.536 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.818 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.833 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.835 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.837 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.839 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.841 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.843 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.847 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.849 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.851 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.869 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.875 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.884 I llama_model_loader: - type  f32:   37 tensors
0.00.416.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.907 I print_info: file format = GGUF V3 (latest)
0.00.416.908 I print_info: file type   = Q8_0
0.00.416.911 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.563 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.547 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.955.557 I load: printing all EOG tokens:
0.00.955.574 I load:   - 1 ('<eos>')
0.00.955.578 I load:   - 107 ('<end_of_turn>')
0.00.956.639 I load: special tokens cache size = 5
0.01.198.902 I load: token to piece cache size = 1.6014 MB
0.01.199.033 I print_info: arch             = gemma
0.01.199.037 I print_info: vocab_only       = 0
0.01.199.039 I print_info: n_ctx_train      = 8192
0.01.199.039 I print_info: n_embd           = 2048
0.01.199.039 I print_info: n_layer          = 18
0.01.199.120 I print_info: n_head           = 8
0.01.199.130 I print_info: n_head_kv        = 1
0.01.199.131 I print_info: n_rot            = 256
0.01.199.134 I print_info: n_swa            = 0
0.01.199.138 I print_info: is_swa_any       = 0
0.01.199.138 I print_info: n_embd_head_k    = 256
0.01.199.138 I print_info: n_embd_head_v    = 256
0.01.199.143 I print_info: n_gqa            = 8
0.01.199.148 I print_info: n_embd_k_gqa     = 256
0.01.199.153 I print_info: n_embd_v_gqa     = 256
0.01.199.154 I print_info: f_norm_eps       = 0.0e+00
0.01.199.156 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.199.156 I print_info: f_clamp_kqv      = 0.0e+00
0.01.199.156 I print_info: f_max_alibi_bias = 0.0e+00
0.01.199.157 I print_info: f_logit_scale    = 0.0e+00
0.01.199.157 I print_info: f_attn_scale     = 0.0e+00
0.01.199.162 I print_info: n_ff             = 16384
0.01.199.163 I print_info: n_expert         = 0
0.01.199.163 I print_info: n_expert_used    = 0
0.01.199.163 I print_info: causal attn      = 1
0.01.199.164 I print_info: pooling type     = 0
0.01.199.165 I print_info: rope type        = 2
0.01.199.165 I print_info: rope scaling     = linear
0.01.199.167 I print_info: freq_base_train  = 10000.0
0.01.199.167 I print_info: freq_scale_train = 1
0.01.199.168 I print_info: n_ctx_orig_yarn  = 8192
0.01.199.169 I print_info: rope_finetuned   = unknown
0.01.199.170 I print_info: model type       = 2B
0.01.199.171 I print_info: model params     = 2.51 B
0.01.199.171 I print_info: general.name     = gemma-1.1-2b-it
0.01.199.176 I print_info: vocab type       = SPM
0.01.199.178 I print_info: n_vocab          = 256000
0.01.199.181 I print_info: n_merges         = 0
0.01.199.181 I print_info: BOS token        = 2 '<bos>'
0.01.199.183 I print_info: EOS token        = 1 '<eos>'
0.01.199.184 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.199.185 I print_info: UNK token        = 3 '<unk>'
0.01.199.185 I print_info: PAD token        = 0 '<pad>'
0.01.199.186 I print_info: LF token         = 227 '<0x0A>'
0.01.199.199 I print_info: EOG token        = 1 '<eos>'
0.01.199.201 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.199.201 I print_info: max token length = 93
0.01.199.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.394 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.298.405 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.298.406 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.298.407 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.298.408 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.298.409 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.305.612 I llama_context: constructing llama_context
0.01.305.622 I llama_context: n_seq_max     = 1
0.01.305.623 I llama_context: n_ctx         = 4096
0.01.305.623 I llama_context: n_ctx_per_seq = 4096
0.01.305.623 I llama_context: n_batch       = 2048
0.01.305.624 I llama_context: n_ubatch      = 512
0.01.305.624 I llama_context: causal_attn   = 1
0.01.305.626 I llama_context: flash_attn    = auto
0.01.305.627 I llama_context: kv_unified    = false
0.01.305.631 I llama_context: freq_base     = 10000.0
0.01.305.631 I llama_context: freq_scale    = 1
0.01.305.642 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.305.769 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.306.288 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.320.687 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.512 I llama_context: Flash Attention was auto, set to enabled
0.01.324.833 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.324.837 I llama_context: graph nodes  = 584
0.01.324.838 I llama_context: graph splits = 1
0.01.324.899 I common_init_from_params: added <eos> logit bias = -inf
0.01.324.919 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.347.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.347.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.021.605 I main: llama threadpool init, n_threads = 4
0.02.021.624 I 
0.02.021.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.021.731 I 
0.02.021.975 I sampler seed: 2479740179
0.02.021.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.022.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.022.002 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.022.002 I 
 increadibly. [end of text]


0.03.727.433 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.71 tokens per second)
0.03.727.439 I llama_perf_context_print:        load time =    1993.62 ms
0.03.727.440 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.727.442 I llama_perf_context_print:        eval time =    1693.67 ms /     4 runs   (  423.42 ms per token,     2.36 tokens per second)
0.03.727.444 I llama_perf_context_print:       total time =    1733.15 ms /     5 tokens
0.03.727.445 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.333 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.085.090 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.235 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.240 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.247 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.253 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.257 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.267 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.274 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.261 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.549 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.245 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.262 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.264 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.265 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.267 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.269 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.271 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.275 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.277 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.279 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.281 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.282 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.292 I llama_model_loader: - type  f32:   37 tensors
0.00.418.294 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.314 I print_info: file format = GGUF V3 (latest)
0.00.418.316 I print_info: file type   = Q8_0
0.00.418.319 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.109 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.963.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.963.996 I load: printing all EOG tokens:
0.00.964.015 I load:   - 1 ('<eos>')
0.00.964.018 I load:   - 107 ('<end_of_turn>')
0.00.965.121 I load: special tokens cache size = 5
0.01.209.964 I load: token to piece cache size = 1.6014 MB
0.01.210.095 I print_info: arch             = gemma
0.01.210.100 I print_info: vocab_only       = 0
0.01.210.100 I print_info: n_ctx_train      = 8192
0.01.210.101 I print_info: n_embd           = 2048
0.01.210.101 I print_info: n_layer          = 18
0.01.210.183 I print_info: n_head           = 8
0.01.210.193 I print_info: n_head_kv        = 1
0.01.210.193 I print_info: n_rot            = 256
0.01.210.194 I print_info: n_swa            = 0
0.01.210.200 I print_info: is_swa_any       = 0
0.01.210.201 I print_info: n_embd_head_k    = 256
0.01.210.201 I print_info: n_embd_head_v    = 256
0.01.210.206 I print_info: n_gqa            = 8
0.01.210.211 I print_info: n_embd_k_gqa     = 256
0.01.210.216 I print_info: n_embd_v_gqa     = 256
0.01.210.217 I print_info: f_norm_eps       = 0.0e+00
0.01.210.218 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.219 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.220 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.220 I print_info: f_logit_scale    = 0.0e+00
0.01.210.220 I print_info: f_attn_scale     = 0.0e+00
0.01.210.225 I print_info: n_ff             = 16384
0.01.210.225 I print_info: n_expert         = 0
0.01.210.226 I print_info: n_expert_used    = 0
0.01.210.226 I print_info: causal attn      = 1
0.01.210.229 I print_info: pooling type     = 0
0.01.210.229 I print_info: rope type        = 2
0.01.210.229 I print_info: rope scaling     = linear
0.01.210.231 I print_info: freq_base_train  = 10000.0
0.01.210.231 I print_info: freq_scale_train = 1
0.01.210.232 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.232 I print_info: rope_finetuned   = unknown
0.01.210.234 I print_info: model type       = 2B
0.01.210.234 I print_info: model params     = 2.51 B
0.01.210.235 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.239 I print_info: vocab type       = SPM
0.01.210.241 I print_info: n_vocab          = 256000
0.01.210.244 I print_info: n_merges         = 0
0.01.210.245 I print_info: BOS token        = 2 '<bos>'
0.01.210.246 I print_info: EOS token        = 1 '<eos>'
0.01.210.246 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.248 I print_info: UNK token        = 3 '<unk>'
0.01.210.248 I print_info: PAD token        = 0 '<pad>'
0.01.210.249 I print_info: LF token         = 227 '<0x0A>'
0.01.210.252 I print_info: EOG token        = 1 '<eos>'
0.01.210.263 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.264 I print_info: max token length = 93
0.01.210.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.869 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.305.211 I llama_context: constructing llama_context
0.01.305.222 I llama_context: n_seq_max     = 1
0.01.305.223 I llama_context: n_ctx         = 4096
0.01.305.223 I llama_context: n_ctx_per_seq = 4096
0.01.305.224 I llama_context: n_batch       = 2048
0.01.305.224 I llama_context: n_ubatch      = 512
0.01.305.224 I llama_context: causal_attn   = 1
0.01.305.226 I llama_context: flash_attn    = auto
0.01.305.226 I llama_context: kv_unified    = false
0.01.305.230 I llama_context: freq_base     = 10000.0
0.01.305.231 I llama_context: freq_scale    = 1
0.01.305.232 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.305.357 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.305.886 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.321.713 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.570 I llama_context: Flash Attention was auto, set to enabled
0.01.325.984 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.325.989 I llama_context: graph nodes  = 584
0.01.325.989 I llama_context: graph splits = 1
0.01.326.057 I common_init_from_params: added <eos> logit bias = -inf
0.01.326.077 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.348.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.000.252 I main: llama threadpool init, n_threads = 4
0.02.000.272 I 
0.02.000.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.000.374 I 
0.02.000.612 I sampler seed: 3935376328
0.02.000.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.000.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.000.637 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.000.637 I 
 increasels, and other parasitic worms can infest the gastrointestinal tract of animals. These worms can cause various clinical symptoms and health problems in infected animals.

**

0.15.905.084 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.70 tokens per second)
0.15.905.088 I llama_perf_context_print:        load time =    1972.30 ms
0.15.905.091 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.905.094 I llama_perf_context_print:        eval time =   13814.86 ms /    32 runs   (  431.71 ms per token,     2.32 tokens per second)
0.15.905.095 I llama_perf_context_print:       total time =   13932.09 ms /    33 tokens
0.15.905.096 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.301 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.084.757 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.773 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.923 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.926 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.933 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.935 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.942 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.947 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.949 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.952 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.535 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.264 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.422 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.438 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.439 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.441 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.444 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.448 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.452 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.454 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.456 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.475 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.481 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.490 I llama_model_loader: - type  f32:   37 tensors
0.00.417.493 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.512 I print_info: file format = GGUF V3 (latest)
0.00.417.513 I print_info: file type   = Q8_0
0.00.417.516 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.158 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.962.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.962.099 I load: printing all EOG tokens:
0.00.962.119 I load:   - 1 ('<eos>')
0.00.962.123 I load:   - 107 ('<end_of_turn>')
0.00.963.280 I load: special tokens cache size = 5
0.01.200.308 I load: token to piece cache size = 1.6014 MB
0.01.200.435 I print_info: arch             = gemma
0.01.200.439 I print_info: vocab_only       = 0
0.01.200.440 I print_info: n_ctx_train      = 8192
0.01.200.440 I print_info: n_embd           = 2048
0.01.200.441 I print_info: n_layer          = 18
0.01.200.522 I print_info: n_head           = 8
0.01.200.532 I print_info: n_head_kv        = 1
0.01.200.532 I print_info: n_rot            = 256
0.01.200.534 I print_info: n_swa            = 0
0.01.200.538 I print_info: is_swa_any       = 0
0.01.200.538 I print_info: n_embd_head_k    = 256
0.01.200.549 I print_info: n_embd_head_v    = 256
0.01.200.554 I print_info: n_gqa            = 8
0.01.200.559 I print_info: n_embd_k_gqa     = 256
0.01.200.565 I print_info: n_embd_v_gqa     = 256
0.01.200.568 I print_info: f_norm_eps       = 0.0e+00
0.01.200.570 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.200.570 I print_info: f_clamp_kqv      = 0.0e+00
0.01.200.571 I print_info: f_max_alibi_bias = 0.0e+00
0.01.200.571 I print_info: f_logit_scale    = 0.0e+00
0.01.200.571 I print_info: f_attn_scale     = 0.0e+00
0.01.200.576 I print_info: n_ff             = 16384
0.01.200.577 I print_info: n_expert         = 0
0.01.200.577 I print_info: n_expert_used    = 0
0.01.200.578 I print_info: causal attn      = 1
0.01.200.578 I print_info: pooling type     = 0
0.01.200.578 I print_info: rope type        = 2
0.01.200.579 I print_info: rope scaling     = linear
0.01.200.580 I print_info: freq_base_train  = 10000.0
0.01.200.581 I print_info: freq_scale_train = 1
0.01.200.584 I print_info: n_ctx_orig_yarn  = 8192
0.01.200.584 I print_info: rope_finetuned   = unknown
0.01.200.586 I print_info: model type       = 2B
0.01.200.587 I print_info: model params     = 2.51 B
0.01.200.587 I print_info: general.name     = gemma-1.1-2b-it
0.01.200.591 I print_info: vocab type       = SPM
0.01.200.593 I print_info: n_vocab          = 256000
0.01.200.596 I print_info: n_merges         = 0
0.01.200.596 I print_info: BOS token        = 2 '<bos>'
0.01.200.597 I print_info: EOS token        = 1 '<eos>'
0.01.200.597 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.200.599 I print_info: UNK token        = 3 '<unk>'
0.01.200.599 I print_info: PAD token        = 0 '<pad>'
0.01.200.600 I print_info: LF token         = 227 '<0x0A>'
0.01.200.603 I print_info: EOG token        = 1 '<eos>'
0.01.200.604 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.200.605 I print_info: max token length = 93
0.01.200.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.887 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.278.899 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.278.900 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.278.900 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.278.901 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.278.902 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.286.062 I llama_context: constructing llama_context
0.01.286.072 I llama_context: n_seq_max     = 1
0.01.286.072 I llama_context: n_ctx         = 4096
0.01.286.072 I llama_context: n_ctx_per_seq = 4096
0.01.286.073 I llama_context: n_batch       = 2048
0.01.286.073 I llama_context: n_ubatch      = 512
0.01.286.074 I llama_context: causal_attn   = 1
0.01.286.075 I llama_context: flash_attn    = auto
0.01.286.076 I llama_context: kv_unified    = false
0.01.286.079 I llama_context: freq_base     = 10000.0
0.01.286.080 I llama_context: freq_scale    = 1
0.01.286.081 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.286.202 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.286.704 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.301.374 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.303.241 I llama_context: Flash Attention was auto, set to enabled
0.01.305.605 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.305.610 I llama_context: graph nodes  = 584
0.01.305.610 I llama_context: graph splits = 1
0.01.305.677 I common_init_from_params: added <eos> logit bias = -inf
0.01.305.696 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.328.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.328.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.973.133 I main: llama threadpool init, n_threads = 4
0.01.973.149 I 
0.01.973.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.973.251 I 
0.01.973.488 I sampler seed: 3125012931
0.01.973.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.973.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.973.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.973.515 I 
 increasities, which is a common trope in anime and manga.

**Arguments for using this trope:**

* Adds excitement and anticipation to the story.


0.15.632.957 I llama_perf_sampler_print:    sampling time =      50.30 ms /    33 runs   (    1.52 ms per token,   656.02 tokens per second)
0.15.632.963 I llama_perf_context_print:        load time =    1945.22 ms
0.15.632.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.632.989 I llama_perf_context_print:        eval time =   13569.32 ms /    32 runs   (  424.04 ms per token,     2.36 tokens per second)
0.15.632.990 I llama_perf_context_print:       total time =   13687.09 ms /    33 tokens
0.15.632.991 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.309 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.085.087 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.103 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.240 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.251 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.253 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.257 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.264 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.272 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.275 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.283 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.351 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.699 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.866 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.884 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.886 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.888 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.890 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.894 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.898 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.900 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.925 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.927 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.430.935 I llama_model_loader: - type  f32:   37 tensors
0.00.430.938 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.956 I print_info: file format = GGUF V3 (latest)
0.00.430.958 I print_info: file type   = Q8_0
0.00.430.962 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.116 I load: printing all EOG tokens:
0.00.977.135 I load:   - 1 ('<eos>')
0.00.977.139 I load:   - 107 ('<end_of_turn>')
0.00.978.237 I load: special tokens cache size = 5
0.01.229.430 I load: token to piece cache size = 1.6014 MB
0.01.229.566 I print_info: arch             = gemma
0.01.229.570 I print_info: vocab_only       = 0
0.01.229.571 I print_info: n_ctx_train      = 8192
0.01.229.571 I print_info: n_embd           = 2048
0.01.229.571 I print_info: n_layer          = 18
0.01.229.654 I print_info: n_head           = 8
0.01.229.664 I print_info: n_head_kv        = 1
0.01.229.665 I print_info: n_rot            = 256
0.01.229.665 I print_info: n_swa            = 0
0.01.229.669 I print_info: is_swa_any       = 0
0.01.229.669 I print_info: n_embd_head_k    = 256
0.01.229.669 I print_info: n_embd_head_v    = 256
0.01.229.674 I print_info: n_gqa            = 8
0.01.229.679 I print_info: n_embd_k_gqa     = 256
0.01.229.687 I print_info: n_embd_v_gqa     = 256
0.01.229.688 I print_info: f_norm_eps       = 0.0e+00
0.01.229.690 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.229.690 I print_info: f_clamp_kqv      = 0.0e+00
0.01.229.691 I print_info: f_max_alibi_bias = 0.0e+00
0.01.229.691 I print_info: f_logit_scale    = 0.0e+00
0.01.229.691 I print_info: f_attn_scale     = 0.0e+00
0.01.229.696 I print_info: n_ff             = 16384
0.01.229.697 I print_info: n_expert         = 0
0.01.229.697 I print_info: n_expert_used    = 0
0.01.229.697 I print_info: causal attn      = 1
0.01.229.698 I print_info: pooling type     = 0
0.01.229.698 I print_info: rope type        = 2
0.01.229.698 I print_info: rope scaling     = linear
0.01.229.700 I print_info: freq_base_train  = 10000.0
0.01.229.701 I print_info: freq_scale_train = 1
0.01.229.701 I print_info: n_ctx_orig_yarn  = 8192
0.01.229.701 I print_info: rope_finetuned   = unknown
0.01.229.703 I print_info: model type       = 2B
0.01.229.704 I print_info: model params     = 2.51 B
0.01.229.705 I print_info: general.name     = gemma-1.1-2b-it
0.01.229.710 I print_info: vocab type       = SPM
0.01.229.711 I print_info: n_vocab          = 256000
0.01.229.714 I print_info: n_merges         = 0
0.01.229.715 I print_info: BOS token        = 2 '<bos>'
0.01.229.715 I print_info: EOS token        = 1 '<eos>'
0.01.229.717 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.229.717 I print_info: UNK token        = 3 '<unk>'
0.01.229.718 I print_info: PAD token        = 0 '<pad>'
0.01.229.721 I print_info: LF token         = 227 '<0x0A>'
0.01.229.724 I print_info: EOG token        = 1 '<eos>'
0.01.229.725 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.229.725 I print_info: max token length = 93
0.01.229.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.143 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.306.153 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.313.126 I llama_context: constructing llama_context
0.01.313.136 I llama_context: n_seq_max     = 1
0.01.313.137 I llama_context: n_ctx         = 4096
0.01.313.137 I llama_context: n_ctx_per_seq = 4096
0.01.313.137 I llama_context: n_batch       = 2048
0.01.313.138 I llama_context: n_ubatch      = 512
0.01.313.138 I llama_context: causal_attn   = 1
0.01.313.140 I llama_context: flash_attn    = auto
0.01.313.140 I llama_context: kv_unified    = false
0.01.313.143 I llama_context: freq_base     = 10000.0
0.01.313.144 I llama_context: freq_scale    = 1
0.01.313.145 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.313.266 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.313.797 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.328.369 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.330.277 I llama_context: Flash Attention was auto, set to enabled
0.01.332.647 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.332.652 I llama_context: graph nodes  = 584
0.01.332.652 I llama_context: graph splits = 1
0.01.332.722 I common_init_from_params: added <eos> logit bias = -inf
0.01.332.741 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.355.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.355.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.000.002 I main: llama threadpool init, n_threads = 4
0.02.000.036 I 
0.02.000.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.000.141 I 
0.02.000.388 I sampler seed: 2718746657
0.02.000.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.000.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.000.415 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.000.415 I 
 increasities can cause maternal death and neonatal sepsis.

**What is the purpose of this passage?**

**A)** To inform healthcare professionals about the risks

0.15.710.122 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.24 tokens per second)
0.15.710.141 I llama_perf_context_print:        load time =    1972.19 ms
0.15.710.142 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.710.144 I llama_perf_context_print:        eval time =   13622.77 ms /    32 runs   (  425.71 ms per token,     2.35 tokens per second)
0.15.710.145 I llama_perf_context_print:       total time =   13737.27 ms /    33 tokens
0.15.710.146 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.347s
user	3m8.972s
sys	0m9.557s
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
main: build = 6370 (661ae31c9)
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

main: quantize time = 187820.29 ms
main:    total time = 187820.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.318 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.085.004 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.018 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.159 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.162 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.168 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.170 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.172 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.173 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.175 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.184 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.186 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.189 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.281 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.761 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.777 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.779 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.780 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.782 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.784 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.787 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.792 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.794 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.796 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.798 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.800 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.802 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.810 I llama_model_loader: - type  f32:   37 tensors
0.00.433.813 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.813 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.832 I print_info: file format = GGUF V3 (latest)
0.00.433.833 I print_info: file type   = Q4_K - Medium
0.00.433.837 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.778.577 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.002.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.002.579 I load: printing all EOG tokens:
0.01.002.597 I load:   - 1 ('<eos>')
0.01.002.601 I load:   - 107 ('<end_of_turn>')
0.01.003.649 I load: special tokens cache size = 5
0.01.245.239 I load: token to piece cache size = 1.6014 MB
0.01.245.371 I print_info: arch             = gemma
0.01.245.372 I print_info: vocab_only       = 0
0.01.245.373 I print_info: n_ctx_train      = 8192
0.01.245.373 I print_info: n_embd           = 2048
0.01.245.374 I print_info: n_layer          = 18
0.01.245.460 I print_info: n_head           = 8
0.01.245.471 I print_info: n_head_kv        = 1
0.01.245.472 I print_info: n_rot            = 256
0.01.245.473 I print_info: n_swa            = 0
0.01.245.477 I print_info: is_swa_any       = 0
0.01.245.478 I print_info: n_embd_head_k    = 256
0.01.245.479 I print_info: n_embd_head_v    = 256
0.01.245.484 I print_info: n_gqa            = 8
0.01.245.489 I print_info: n_embd_k_gqa     = 256
0.01.245.495 I print_info: n_embd_v_gqa     = 256
0.01.245.498 I print_info: f_norm_eps       = 0.0e+00
0.01.245.499 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.245.500 I print_info: f_clamp_kqv      = 0.0e+00
0.01.245.500 I print_info: f_max_alibi_bias = 0.0e+00
0.01.245.501 I print_info: f_logit_scale    = 0.0e+00
0.01.245.501 I print_info: f_attn_scale     = 0.0e+00
0.01.245.506 I print_info: n_ff             = 16384
0.01.245.507 I print_info: n_expert         = 0
0.01.245.507 I print_info: n_expert_used    = 0
0.01.245.507 I print_info: causal attn      = 1
0.01.245.508 I print_info: pooling type     = 0
0.01.245.508 I print_info: rope type        = 2
0.01.245.508 I print_info: rope scaling     = linear
0.01.245.510 I print_info: freq_base_train  = 10000.0
0.01.245.511 I print_info: freq_scale_train = 1
0.01.245.512 I print_info: n_ctx_orig_yarn  = 8192
0.01.245.513 I print_info: rope_finetuned   = unknown
0.01.245.524 I print_info: model type       = 2B
0.01.245.526 I print_info: model params     = 2.51 B
0.01.245.526 I print_info: general.name     = gemma-1.1-2b-it
0.01.245.531 I print_info: vocab type       = SPM
0.01.245.533 I print_info: n_vocab          = 256000
0.01.245.537 I print_info: n_merges         = 0
0.01.245.549 I print_info: BOS token        = 2 '<bos>'
0.01.245.551 I print_info: EOS token        = 1 '<eos>'
0.01.245.552 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.245.552 I print_info: UNK token        = 3 '<unk>'
0.01.245.553 I print_info: PAD token        = 0 '<pad>'
0.01.245.554 I print_info: LF token         = 227 '<0x0A>'
0.01.245.557 I print_info: EOG token        = 1 '<eos>'
0.01.245.558 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.245.567 I print_info: max token length = 93
0.01.245.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.304.287 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.304.296 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.304.297 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.304.298 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.304.299 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.304.300 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.304.300 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.302.653 I llama_context: constructing llama_context
0.02.302.664 I llama_context: n_seq_max     = 1
0.02.302.665 I llama_context: n_ctx         = 4096
0.02.302.665 I llama_context: n_ctx_per_seq = 4096
0.02.302.665 I llama_context: n_batch       = 2048
0.02.302.666 I llama_context: n_ubatch      = 512
0.02.302.667 I llama_context: causal_attn   = 1
0.02.302.669 I llama_context: flash_attn    = auto
0.02.302.669 I llama_context: kv_unified    = false
0.02.302.673 I llama_context: freq_base     = 10000.0
0.02.302.674 I llama_context: freq_scale    = 1
0.02.302.675 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.302.803 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.303.342 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.319.487 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.321.409 I llama_context: Flash Attention was auto, set to enabled
0.02.323.972 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.323.976 I llama_context: graph nodes  = 584
0.02.323.977 I llama_context: graph splits = 1
0.02.324.040 I common_init_from_params: added <eos> logit bias = -inf
0.02.324.060 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.346.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.346.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.766.923 I main: llama threadpool init, n_threads = 4
0.02.766.942 I 
0.02.767.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.767.042 I 
0.02.767.292 I sampler seed: 1327600413
0.02.767.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.767.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.767.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.767.320 I 
 encompsively. 

## Introduction

The global landscape is witnessing a rapid transformation marked by technological advancements, shifting demographics, and interconnectedness. This convergence presents both

0.10.546.339 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.53 tokens per second)
0.10.546.344 I llama_perf_context_print:        load time =    2738.89 ms
0.10.546.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.546.347 I llama_perf_context_print:        eval time =    7692.32 ms /    32 runs   (  240.38 ms per token,     4.16 tokens per second)
0.10.546.348 I llama_perf_context_print:       total time =    7806.76 ms /    33 tokens
0.10.546.348 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6370 (661ae31c9)
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

main: quantize time = 187842.02 ms
main:    total time = 187842.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.084.624 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.786 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.788 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.808 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.813 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.815 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.819 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.830 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.832 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.277 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.550 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.566 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.568 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.570 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.594 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.603 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.614 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.621 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.624 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.627 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.644 I llama_model_loader: - type  f32:   37 tensors
0.00.418.647 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.648 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.666 I print_info: file format = GGUF V3 (latest)
0.00.418.669 I print_info: file type   = Q4_K - Medium
0.00.418.672 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.449 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.956.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.007 I load: printing all EOG tokens:
0.00.957.028 I load:   - 1 ('<eos>')
0.00.957.031 I load:   - 107 ('<end_of_turn>')
0.00.958.048 I load: special tokens cache size = 5
0.01.199.364 I load: token to piece cache size = 1.6014 MB
0.01.199.498 I print_info: arch             = gemma
0.01.199.502 I print_info: vocab_only       = 0
0.01.199.503 I print_info: n_ctx_train      = 8192
0.01.199.503 I print_info: n_embd           = 2048
0.01.199.504 I print_info: n_layer          = 18
0.01.199.585 I print_info: n_head           = 8
0.01.199.594 I print_info: n_head_kv        = 1
0.01.199.596 I print_info: n_rot            = 256
0.01.199.597 I print_info: n_swa            = 0
0.01.199.601 I print_info: is_swa_any       = 0
0.01.199.601 I print_info: n_embd_head_k    = 256
0.01.199.601 I print_info: n_embd_head_v    = 256
0.01.199.607 I print_info: n_gqa            = 8
0.01.199.611 I print_info: n_embd_k_gqa     = 256
0.01.199.616 I print_info: n_embd_v_gqa     = 256
0.01.199.619 I print_info: f_norm_eps       = 0.0e+00
0.01.199.621 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.199.621 I print_info: f_clamp_kqv      = 0.0e+00
0.01.199.621 I print_info: f_max_alibi_bias = 0.0e+00
0.01.199.622 I print_info: f_logit_scale    = 0.0e+00
0.01.199.622 I print_info: f_attn_scale     = 0.0e+00
0.01.199.627 I print_info: n_ff             = 16384
0.01.199.627 I print_info: n_expert         = 0
0.01.199.628 I print_info: n_expert_used    = 0
0.01.199.628 I print_info: causal attn      = 1
0.01.199.628 I print_info: pooling type     = 0
0.01.199.629 I print_info: rope type        = 2
0.01.199.629 I print_info: rope scaling     = linear
0.01.199.630 I print_info: freq_base_train  = 10000.0
0.01.199.631 I print_info: freq_scale_train = 1
0.01.199.631 I print_info: n_ctx_orig_yarn  = 8192
0.01.199.632 I print_info: rope_finetuned   = unknown
0.01.199.634 I print_info: model type       = 2B
0.01.199.635 I print_info: model params     = 2.51 B
0.01.199.636 I print_info: general.name     = gemma-1.1-2b-it
0.01.199.640 I print_info: vocab type       = SPM
0.01.199.642 I print_info: n_vocab          = 256000
0.01.199.644 I print_info: n_merges         = 0
0.01.199.645 I print_info: BOS token        = 2 '<bos>'
0.01.199.646 I print_info: EOS token        = 1 '<eos>'
0.01.199.646 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.199.649 I print_info: UNK token        = 3 '<unk>'
0.01.199.650 I print_info: PAD token        = 0 '<pad>'
0.01.199.651 I print_info: LF token         = 227 '<0x0A>'
0.01.199.653 I print_info: EOG token        = 1 '<eos>'
0.01.199.654 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.199.655 I print_info: max token length = 93
0.01.199.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.849 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.248.860 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.235.221 I llama_context: constructing llama_context
0.02.235.231 I llama_context: n_seq_max     = 1
0.02.235.231 I llama_context: n_ctx         = 4096
0.02.235.232 I llama_context: n_ctx_per_seq = 4096
0.02.235.232 I llama_context: n_batch       = 2048
0.02.235.233 I llama_context: n_ubatch      = 512
0.02.235.233 I llama_context: causal_attn   = 1
0.02.235.235 I llama_context: flash_attn    = auto
0.02.235.235 I llama_context: kv_unified    = false
0.02.235.239 I llama_context: freq_base     = 10000.0
0.02.235.240 I llama_context: freq_scale    = 1
0.02.235.240 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.235.367 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.235.897 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.250.385 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.252.269 I llama_context: Flash Attention was auto, set to enabled
0.02.254.593 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.254.598 I llama_context: graph nodes  = 584
0.02.254.598 I llama_context: graph splits = 1
0.02.254.660 I common_init_from_params: added <eos> logit bias = -inf
0.02.254.679 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.277.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.277.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.687.233 I main: llama threadpool init, n_threads = 4
0.02.687.253 I 
0.02.687.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.687.360 I 
0.02.687.595 I sampler seed: 1147095066
0.02.687.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.687.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.687.621 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.687.621 I 
 squaRED, a leading provider of cloud-based data storage and collaboration services.

**Q1 FY23 Performance Highlights:**

* Revenue increased by 

0.10.517.153 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.03 tokens per second)
0.10.517.158 I llama_perf_context_print:        load time =    2659.23 ms
0.10.517.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.517.161 I llama_perf_context_print:        eval time =    7743.13 ms /    32 runs   (  241.97 ms per token,     4.13 tokens per second)
0.10.517.162 I llama_perf_context_print:       total time =    7857.27 ms /    33 tokens
0.10.517.162 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.020s
user	46m38.357s
sys	0m6.602s
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
0.00.000.182 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.031.498 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.512 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.529 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.534 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.537 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.544 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.545 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.546 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.907 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.541 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.027 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.036 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.037 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.038 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.040 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.041 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.043 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.044 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.045 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.047 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.047 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.051 I llama_model_loader: - type  f32:   37 tensors
0.00.141.052 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.055 I print_info: file format = GGUF V3 (latest)
0.00.141.056 I print_info: file type   = Q8_0
0.00.141.058 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.379 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.121 I load: printing all EOG tokens:
0.00.320.122 I load:   - 1 ('<eos>')
0.00.320.123 I load:   - 107 ('<end_of_turn>')
0.00.320.997 I load: special tokens cache size = 5
0.00.343.318 I load: token to piece cache size = 1.6014 MB
0.00.343.344 I print_info: arch             = gemma
0.00.343.345 I print_info: vocab_only       = 0
0.00.343.346 I print_info: n_ctx_train      = 8192
0.00.343.346 I print_info: n_embd           = 2048
0.00.343.347 I print_info: n_layer          = 18
0.00.343.367 I print_info: n_head           = 8
0.00.343.369 I print_info: n_head_kv        = 1
0.00.343.370 I print_info: n_rot            = 256
0.00.343.370 I print_info: n_swa            = 0
0.00.343.372 I print_info: is_swa_any       = 0
0.00.343.372 I print_info: n_embd_head_k    = 256
0.00.343.372 I print_info: n_embd_head_v    = 256
0.00.343.374 I print_info: n_gqa            = 8
0.00.343.376 I print_info: n_embd_k_gqa     = 256
0.00.343.377 I print_info: n_embd_v_gqa     = 256
0.00.343.378 I print_info: f_norm_eps       = 0.0e+00
0.00.343.380 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.381 I print_info: f_logit_scale    = 0.0e+00
0.00.343.381 I print_info: f_attn_scale     = 0.0e+00
0.00.343.383 I print_info: n_ff             = 16384
0.00.343.383 I print_info: n_expert         = 0
0.00.343.384 I print_info: n_expert_used    = 0
0.00.343.384 I print_info: causal attn      = 1
0.00.343.384 I print_info: pooling type     = 0
0.00.343.385 I print_info: rope type        = 2
0.00.343.385 I print_info: rope scaling     = linear
0.00.343.386 I print_info: freq_base_train  = 10000.0
0.00.343.387 I print_info: freq_scale_train = 1
0.00.343.387 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.388 I print_info: rope_finetuned   = unknown
0.00.343.389 I print_info: model type       = 2B
0.00.343.389 I print_info: model params     = 2.51 B
0.00.343.389 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.393 I print_info: vocab type       = SPM
0.00.343.394 I print_info: n_vocab          = 256000
0.00.343.394 I print_info: n_merges         = 0
0.00.343.395 I print_info: BOS token        = 2 '<bos>'
0.00.343.396 I print_info: EOS token        = 1 '<eos>'
0.00.343.396 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.397 I print_info: UNK token        = 3 '<unk>'
0.00.343.397 I print_info: PAD token        = 0 '<pad>'
0.00.343.397 I print_info: LF token         = 227 '<0x0A>'
0.00.343.398 I print_info: EOG token        = 1 '<eos>'
0.00.343.399 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.399 I print_info: max token length = 93
0.00.343.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.975 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.442.983 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.442.984 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.442.985 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.442.986 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.442.986 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.444.407 I llama_context: constructing llama_context
0.00.444.412 I llama_context: n_seq_max     = 1
0.00.444.413 I llama_context: n_ctx         = 4096
0.00.444.413 I llama_context: n_ctx_per_seq = 4096
0.00.444.414 I llama_context: n_batch       = 2048
0.00.444.414 I llama_context: n_ubatch      = 512
0.00.444.415 I llama_context: causal_attn   = 1
0.00.444.416 I llama_context: flash_attn    = auto
0.00.444.417 I llama_context: kv_unified    = false
0.00.444.419 I llama_context: freq_base     = 10000.0
0.00.444.419 I llama_context: freq_scale    = 1
0.00.444.420 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.444.446 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.444.545 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.459.088 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.459.943 I llama_context: Flash Attention was auto, set to enabled
0.00.460.754 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.460.757 I llama_context: graph nodes  = 584
0.00.460.757 I llama_context: graph splits = 1
0.00.460.767 I common_init_from_params: added <eos> logit bias = -inf
0.00.460.769 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.462.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.462.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.353 I main: llama threadpool init, n_threads = 4
0.00.553.364 I 
0.00.553.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.432 I 
0.00.553.473 I sampler seed: 1920407199
0.00.553.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.488 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.553.488 I 
 increasities and anxieties, and a sense of existential dread.

I think I understand the general concept. But could you elaborate on the specific emotions and experiences that

0.02.800.005 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6152.13 tokens per second)
0.02.800.009 I llama_perf_context_print:        load time =     550.18 ms
0.02.800.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.800.012 I llama_perf_context_print:        eval time =    2227.10 ms /    32 runs   (   69.60 ms per token,    14.37 tokens per second)
0.02.800.012 I llama_perf_context_print:       total time =    2249.41 ms /    33 tokens
0.02.800.013 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.031.126 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.154 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.157 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.158 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.159 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.159 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.160 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.160 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.170 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.172 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.173 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.886 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.192 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.718 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.728 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.729 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.730 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.731 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.732 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.733 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.735 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.736 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.737 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.738 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.742 I llama_model_loader: - type  f32:   37 tensors
0.00.141.742 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.745 I print_info: file format = GGUF V3 (latest)
0.00.141.746 I print_info: file type   = Q8_0
0.00.141.749 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.447 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.575 I load: printing all EOG tokens:
0.00.321.576 I load:   - 1 ('<eos>')
0.00.321.577 I load:   - 107 ('<end_of_turn>')
0.00.322.393 I load: special tokens cache size = 5
0.00.344.615 I load: token to piece cache size = 1.6014 MB
0.00.344.639 I print_info: arch             = gemma
0.00.344.640 I print_info: vocab_only       = 0
0.00.344.640 I print_info: n_ctx_train      = 8192
0.00.344.641 I print_info: n_embd           = 2048
0.00.344.641 I print_info: n_layer          = 18
0.00.344.662 I print_info: n_head           = 8
0.00.344.665 I print_info: n_head_kv        = 1
0.00.344.665 I print_info: n_rot            = 256
0.00.344.665 I print_info: n_swa            = 0
0.00.344.667 I print_info: is_swa_any       = 0
0.00.344.667 I print_info: n_embd_head_k    = 256
0.00.344.667 I print_info: n_embd_head_v    = 256
0.00.344.669 I print_info: n_gqa            = 8
0.00.344.671 I print_info: n_embd_k_gqa     = 256
0.00.344.673 I print_info: n_embd_v_gqa     = 256
0.00.344.674 I print_info: f_norm_eps       = 0.0e+00
0.00.344.676 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.678 I print_info: f_logit_scale    = 0.0e+00
0.00.344.679 I print_info: f_attn_scale     = 0.0e+00
0.00.344.680 I print_info: n_ff             = 16384
0.00.344.681 I print_info: n_expert         = 0
0.00.344.681 I print_info: n_expert_used    = 0
0.00.344.681 I print_info: causal attn      = 1
0.00.344.682 I print_info: pooling type     = 0
0.00.344.683 I print_info: rope type        = 2
0.00.344.683 I print_info: rope scaling     = linear
0.00.344.685 I print_info: freq_base_train  = 10000.0
0.00.344.686 I print_info: freq_scale_train = 1
0.00.344.686 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.687 I print_info: rope_finetuned   = unknown
0.00.344.688 I print_info: model type       = 2B
0.00.344.688 I print_info: model params     = 2.51 B
0.00.344.689 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.693 I print_info: vocab type       = SPM
0.00.344.694 I print_info: n_vocab          = 256000
0.00.344.694 I print_info: n_merges         = 0
0.00.344.695 I print_info: BOS token        = 2 '<bos>'
0.00.344.696 I print_info: EOS token        = 1 '<eos>'
0.00.344.696 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.697 I print_info: UNK token        = 3 '<unk>'
0.00.344.697 I print_info: PAD token        = 0 '<pad>'
0.00.344.697 I print_info: LF token         = 227 '<0x0A>'
0.00.344.698 I print_info: EOG token        = 1 '<eos>'
0.00.344.699 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.699 I print_info: max token length = 93
0.00.344.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.953 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.431.458 I llama_context: constructing llama_context
0.00.431.464 I llama_context: n_seq_max     = 1
0.00.431.464 I llama_context: n_ctx         = 4096
0.00.431.464 I llama_context: n_ctx_per_seq = 4096
0.00.431.465 I llama_context: n_batch       = 2048
0.00.431.465 I llama_context: n_ubatch      = 512
0.00.431.466 I llama_context: causal_attn   = 1
0.00.431.467 I llama_context: flash_attn    = auto
0.00.431.468 I llama_context: kv_unified    = false
0.00.431.470 I llama_context: freq_base     = 10000.0
0.00.431.471 I llama_context: freq_scale    = 1
0.00.431.472 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.431.500 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.431.619 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.447.899 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.448.711 I llama_context: Flash Attention was auto, set to enabled
0.00.449.511 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.449.514 I llama_context: graph nodes  = 584
0.00.449.515 I llama_context: graph splits = 1
0.00.449.526 I common_init_from_params: added <eos> logit bias = -inf
0.00.449.528 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.451.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.212 I main: llama threadpool init, n_threads = 4
0.00.541.226 I 
0.00.541.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.300 I 
0.00.541.349 I sampler seed: 1169945794
0.00.541.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.365 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.365 I 
 increasities that have been caused by climate change, deforestation, and unsustainable agricultural practices.

**Climate Change Impacts:**

* Rising global temperatures
* Changes in

0.02.767.830 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6360.83 tokens per second)
0.02.767.834 I llama_perf_context_print:        load time =     537.99 ms
0.02.767.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.767.837 I llama_perf_context_print:        eval time =    2206.62 ms /    32 runs   (   68.96 ms per token,    14.50 tokens per second)
0.02.767.838 I llama_perf_context_print:       total time =    2229.36 ms /    33 tokens
0.02.767.838 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.187 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.031.541 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.554 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.571 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.573 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.577 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.578 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.578 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.579 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.580 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.581 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.587 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.589 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.944 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.176 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.553 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.562 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.563 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.564 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.564 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.567 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.569 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.571 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.572 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.572 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.573 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.578 I llama_model_loader: - type  f32:   37 tensors
0.00.141.579 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.582 I print_info: file format = GGUF V3 (latest)
0.00.141.583 I print_info: file type   = Q8_0
0.00.141.585 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.194 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.987 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.997 I load: printing all EOG tokens:
0.00.317.999 I load:   - 1 ('<eos>')
0.00.318.000 I load:   - 107 ('<end_of_turn>')
0.00.318.809 I load: special tokens cache size = 5
0.00.341.329 I load: token to piece cache size = 1.6014 MB
0.00.341.355 I print_info: arch             = gemma
0.00.341.356 I print_info: vocab_only       = 0
0.00.341.357 I print_info: n_ctx_train      = 8192
0.00.341.358 I print_info: n_embd           = 2048
0.00.341.358 I print_info: n_layer          = 18
0.00.341.379 I print_info: n_head           = 8
0.00.341.381 I print_info: n_head_kv        = 1
0.00.341.382 I print_info: n_rot            = 256
0.00.341.382 I print_info: n_swa            = 0
0.00.341.384 I print_info: is_swa_any       = 0
0.00.341.384 I print_info: n_embd_head_k    = 256
0.00.341.384 I print_info: n_embd_head_v    = 256
0.00.341.386 I print_info: n_gqa            = 8
0.00.341.388 I print_info: n_embd_k_gqa     = 256
0.00.341.390 I print_info: n_embd_v_gqa     = 256
0.00.341.391 I print_info: f_norm_eps       = 0.0e+00
0.00.341.393 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.394 I print_info: f_logit_scale    = 0.0e+00
0.00.341.395 I print_info: f_attn_scale     = 0.0e+00
0.00.341.402 I print_info: n_ff             = 16384
0.00.341.402 I print_info: n_expert         = 0
0.00.341.403 I print_info: n_expert_used    = 0
0.00.341.403 I print_info: causal attn      = 1
0.00.341.403 I print_info: pooling type     = 0
0.00.341.404 I print_info: rope type        = 2
0.00.341.404 I print_info: rope scaling     = linear
0.00.341.406 I print_info: freq_base_train  = 10000.0
0.00.341.406 I print_info: freq_scale_train = 1
0.00.341.406 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.407 I print_info: rope_finetuned   = unknown
0.00.341.408 I print_info: model type       = 2B
0.00.341.409 I print_info: model params     = 2.51 B
0.00.341.409 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.412 I print_info: vocab type       = SPM
0.00.341.414 I print_info: n_vocab          = 256000
0.00.341.414 I print_info: n_merges         = 0
0.00.341.415 I print_info: BOS token        = 2 '<bos>'
0.00.341.416 I print_info: EOS token        = 1 '<eos>'
0.00.341.417 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.417 I print_info: UNK token        = 3 '<unk>'
0.00.341.418 I print_info: PAD token        = 0 '<pad>'
0.00.341.419 I print_info: LF token         = 227 '<0x0A>'
0.00.341.420 I print_info: EOG token        = 1 '<eos>'
0.00.341.421 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.421 I print_info: max token length = 93
0.00.341.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.445 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.418.453 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.418.453 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.418.454 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.418.455 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.418.455 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.420.024 I llama_context: constructing llama_context
0.00.420.030 I llama_context: n_seq_max     = 1
0.00.420.030 I llama_context: n_ctx         = 4096
0.00.420.031 I llama_context: n_ctx_per_seq = 4096
0.00.420.031 I llama_context: n_batch       = 2048
0.00.420.032 I llama_context: n_ubatch      = 512
0.00.420.032 I llama_context: causal_attn   = 1
0.00.420.033 I llama_context: flash_attn    = auto
0.00.420.034 I llama_context: kv_unified    = false
0.00.420.037 I llama_context: freq_base     = 10000.0
0.00.420.038 I llama_context: freq_scale    = 1
0.00.420.039 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.067 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.175 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.435.967 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.801 I llama_context: Flash Attention was auto, set to enabled
0.00.437.612 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.437.615 I llama_context: graph nodes  = 584
0.00.437.616 I llama_context: graph splits = 1
0.00.437.626 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.628 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.325 I main: llama threadpool init, n_threads = 4
0.00.531.338 I 
0.00.531.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.410 I 
0.00.531.460 I sampler seed: 4167282502
0.00.531.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.491 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.531.495 I 
 increasities are a common theme in literature and film. Discuss how these themes are used to explore themes of identity, memory, and loss.

**Answer:**

0.02.884.254 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6152.13 tokens per second)
0.02.884.257 I llama_perf_context_print:        load time =     528.12 ms
0.02.884.258 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.884.260 I llama_perf_context_print:        eval time =    2333.36 ms /    32 runs   (   72.92 ms per token,    13.71 tokens per second)
0.02.884.260 I llama_perf_context_print:       total time =    2355.66 ms /    33 tokens
0.02.884.261 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.191 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.331 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.342 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.366 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.367 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.368 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.373 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.374 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.376 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.377 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.981 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.989 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.990 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.990 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.991 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.993 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.993 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.996 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.997 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.998 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.999 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.003 I llama_model_loader: - type  f32:   37 tensors
0.00.141.004 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.006 I print_info: file format = GGUF V3 (latest)
0.00.141.007 I print_info: file type   = Q8_0
0.00.141.009 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.870 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.781 I load: printing all EOG tokens:
0.00.312.782 I load:   - 1 ('<eos>')
0.00.312.783 I load:   - 107 ('<end_of_turn>')
0.00.313.585 I load: special tokens cache size = 5
0.00.335.734 I load: token to piece cache size = 1.6014 MB
0.00.335.756 I print_info: arch             = gemma
0.00.335.757 I print_info: vocab_only       = 0
0.00.335.758 I print_info: n_ctx_train      = 8192
0.00.335.758 I print_info: n_embd           = 2048
0.00.335.758 I print_info: n_layer          = 18
0.00.335.779 I print_info: n_head           = 8
0.00.335.781 I print_info: n_head_kv        = 1
0.00.335.781 I print_info: n_rot            = 256
0.00.335.782 I print_info: n_swa            = 0
0.00.335.783 I print_info: is_swa_any       = 0
0.00.335.783 I print_info: n_embd_head_k    = 256
0.00.335.784 I print_info: n_embd_head_v    = 256
0.00.335.785 I print_info: n_gqa            = 8
0.00.335.787 I print_info: n_embd_k_gqa     = 256
0.00.335.789 I print_info: n_embd_v_gqa     = 256
0.00.335.791 I print_info: f_norm_eps       = 0.0e+00
0.00.335.792 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.793 I print_info: f_logit_scale    = 0.0e+00
0.00.335.793 I print_info: f_attn_scale     = 0.0e+00
0.00.335.795 I print_info: n_ff             = 16384
0.00.335.796 I print_info: n_expert         = 0
0.00.335.796 I print_info: n_expert_used    = 0
0.00.335.796 I print_info: causal attn      = 1
0.00.335.797 I print_info: pooling type     = 0
0.00.335.797 I print_info: rope type        = 2
0.00.335.798 I print_info: rope scaling     = linear
0.00.335.800 I print_info: freq_base_train  = 10000.0
0.00.335.801 I print_info: freq_scale_train = 1
0.00.335.801 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.802 I print_info: rope_finetuned   = unknown
0.00.335.802 I print_info: model type       = 2B
0.00.335.803 I print_info: model params     = 2.51 B
0.00.335.803 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.807 I print_info: vocab type       = SPM
0.00.335.808 I print_info: n_vocab          = 256000
0.00.335.808 I print_info: n_merges         = 0
0.00.335.809 I print_info: BOS token        = 2 '<bos>'
0.00.335.809 I print_info: EOS token        = 1 '<eos>'
0.00.335.810 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.810 I print_info: UNK token        = 3 '<unk>'
0.00.335.811 I print_info: PAD token        = 0 '<pad>'
0.00.335.812 I print_info: LF token         = 227 '<0x0A>'
0.00.335.812 I print_info: EOG token        = 1 '<eos>'
0.00.335.813 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.813 I print_info: max token length = 93
0.00.335.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.515 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.409.523 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.410.827 I llama_context: constructing llama_context
0.00.410.831 I llama_context: n_seq_max     = 1
0.00.410.832 I llama_context: n_ctx         = 4096
0.00.410.832 I llama_context: n_ctx_per_seq = 4096
0.00.410.833 I llama_context: n_batch       = 2048
0.00.410.833 I llama_context: n_ubatch      = 512
0.00.410.834 I llama_context: causal_attn   = 1
0.00.410.835 I llama_context: flash_attn    = auto
0.00.410.835 I llama_context: kv_unified    = false
0.00.410.837 I llama_context: freq_base     = 10000.0
0.00.410.838 I llama_context: freq_scale    = 1
0.00.410.839 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.866 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.974 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.279 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.106 I llama_context: Flash Attention was auto, set to enabled
0.00.427.983 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.427.986 I llama_context: graph nodes  = 584
0.00.427.986 I llama_context: graph splits = 1
0.00.427.996 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.998 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.469 I main: llama threadpool init, n_threads = 4
0.00.532.484 I 
0.00.532.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.565 I 
0.00.532.615 I sampler seed: 2743186846
0.00.532.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.631 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.631 I 
 increadibly, and with great force.

The force of the explosion was measured at 2.5 million newtons. What was the mass of the explosion

0.02.942.722 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7025.76 tokens per second)
0.02.942.726 I llama_perf_context_print:        load time =     529.21 ms
0.02.942.727 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.942.728 I llama_perf_context_print:        eval time =    2391.18 ms /    32 runs   (   74.72 ms per token,    13.38 tokens per second)
0.02.942.729 I llama_perf_context_print:       total time =    2413.07 ms /    33 tokens
0.02.942.730 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.581s
user	0m40.436s
sys	0m9.513s
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
main: build = 6370 (661ae31c9)
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

main: quantize time = 40367.87 ms
main:    total time = 40367.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.183 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.031.121 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.133 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.153 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.156 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.158 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.159 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.160 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.161 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.172 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.176 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.177 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.177 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.252 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.891 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.311 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.319 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.319 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.320 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.321 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.322 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.323 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.325 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.325 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.326 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.327 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.328 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.330 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.333 I llama_model_loader: - type  f32:   37 tensors
0.00.140.334 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.335 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.338 I print_info: file format = GGUF V3 (latest)
0.00.140.338 I print_info: file type   = Q4_K - Medium
0.00.140.340 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.554 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.706 I load: printing all EOG tokens:
0.00.315.708 I load:   - 1 ('<eos>')
0.00.315.709 I load:   - 107 ('<end_of_turn>')
0.00.316.519 I load: special tokens cache size = 5
0.00.338.717 I load: token to piece cache size = 1.6014 MB
0.00.338.742 I print_info: arch             = gemma
0.00.338.742 I print_info: vocab_only       = 0
0.00.338.743 I print_info: n_ctx_train      = 8192
0.00.338.743 I print_info: n_embd           = 2048
0.00.338.744 I print_info: n_layer          = 18
0.00.338.765 I print_info: n_head           = 8
0.00.338.767 I print_info: n_head_kv        = 1
0.00.338.768 I print_info: n_rot            = 256
0.00.338.768 I print_info: n_swa            = 0
0.00.338.769 I print_info: is_swa_any       = 0
0.00.338.770 I print_info: n_embd_head_k    = 256
0.00.338.770 I print_info: n_embd_head_v    = 256
0.00.338.772 I print_info: n_gqa            = 8
0.00.338.773 I print_info: n_embd_k_gqa     = 256
0.00.338.775 I print_info: n_embd_v_gqa     = 256
0.00.338.776 I print_info: f_norm_eps       = 0.0e+00
0.00.338.777 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.778 I print_info: f_logit_scale    = 0.0e+00
0.00.338.779 I print_info: f_attn_scale     = 0.0e+00
0.00.338.781 I print_info: n_ff             = 16384
0.00.338.781 I print_info: n_expert         = 0
0.00.338.781 I print_info: n_expert_used    = 0
0.00.338.782 I print_info: causal attn      = 1
0.00.338.782 I print_info: pooling type     = 0
0.00.338.782 I print_info: rope type        = 2
0.00.338.783 I print_info: rope scaling     = linear
0.00.338.784 I print_info: freq_base_train  = 10000.0
0.00.338.785 I print_info: freq_scale_train = 1
0.00.338.785 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.785 I print_info: rope_finetuned   = unknown
0.00.338.786 I print_info: model type       = 2B
0.00.338.787 I print_info: model params     = 2.51 B
0.00.338.787 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.790 I print_info: vocab type       = SPM
0.00.338.792 I print_info: n_vocab          = 256000
0.00.338.792 I print_info: n_merges         = 0
0.00.338.793 I print_info: BOS token        = 2 '<bos>'
0.00.338.793 I print_info: EOS token        = 1 '<eos>'
0.00.338.794 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.794 I print_info: UNK token        = 3 '<unk>'
0.00.338.794 I print_info: PAD token        = 0 '<pad>'
0.00.338.795 I print_info: LF token         = 227 '<0x0A>'
0.00.338.795 I print_info: EOG token        = 1 '<eos>'
0.00.338.796 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.796 I print_info: max token length = 93
0.00.338.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.147 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.395.155 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.395.156 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.395.157 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.395.157 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.395.158 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.395.158 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.920.463 I llama_context: constructing llama_context
0.00.920.468 I llama_context: n_seq_max     = 1
0.00.920.468 I llama_context: n_ctx         = 4096
0.00.920.469 I llama_context: n_ctx_per_seq = 4096
0.00.920.469 I llama_context: n_batch       = 2048
0.00.920.470 I llama_context: n_ubatch      = 512
0.00.920.470 I llama_context: causal_attn   = 1
0.00.920.472 I llama_context: flash_attn    = auto
0.00.920.472 I llama_context: kv_unified    = false
0.00.920.477 I llama_context: freq_base     = 10000.0
0.00.920.477 I llama_context: freq_scale    = 1
0.00.920.478 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.504 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.920.596 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.936.299 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.937.140 I llama_context: Flash Attention was auto, set to enabled
0.00.938.011 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.938.014 I llama_context: graph nodes  = 584
0.00.938.014 I llama_context: graph splits = 1
0.00.938.024 I common_init_from_params: added <eos> logit bias = -inf
0.00.938.027 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.940.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.940.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.149 I main: llama threadpool init, n_threads = 4
0.01.021.161 I 
0.01.021.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.227 I 
0.01.021.268 I sampler seed: 4249122414
0.01.021.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.284 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.021.284 I 
 seconally.

I cannot answer the question as it requires me to generate human-like text, which is beyond my capabilities. [end of text]


0.02.277.262 I llama_perf_sampler_print:    sampling time =       4.73 ms /    28 runs   (    0.17 ms per token,  5920.91 tokens per second)
0.02.277.265 I llama_perf_context_print:        load time =    1018.01 ms
0.02.277.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.277.268 I llama_perf_context_print:        eval time =    1239.34 ms /    27 runs   (   45.90 ms per token,    21.79 tokens per second)
0.02.277.268 I llama_perf_context_print:       total time =    1258.82 ms /    28 tokens
0.02.277.269 I llama_perf_context_print:    graphs reused =         26
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6370 (661ae31c9)
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

main: quantize time = 40266.87 ms
main:    total time = 40266.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.031.438 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.472 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.475 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.476 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.477 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.478 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.479 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.480 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.490 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.492 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.492 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.895 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.925 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.932 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.933 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.933 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.934 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.935 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.938 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.938 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.939 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.944 I llama_model_loader: - type  f32:   37 tensors
0.00.140.945 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.946 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.949 I print_info: file format = GGUF V3 (latest)
0.00.140.950 I print_info: file type   = Q4_K - Medium
0.00.140.952 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.788 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.374 I load: printing all EOG tokens:
0.00.307.375 I load:   - 1 ('<eos>')
0.00.307.376 I load:   - 107 ('<end_of_turn>')
0.00.308.147 I load: special tokens cache size = 5
0.00.330.137 I load: token to piece cache size = 1.6014 MB
0.00.330.161 I print_info: arch             = gemma
0.00.330.162 I print_info: vocab_only       = 0
0.00.330.163 I print_info: n_ctx_train      = 8192
0.00.330.163 I print_info: n_embd           = 2048
0.00.330.163 I print_info: n_layer          = 18
0.00.330.184 I print_info: n_head           = 8
0.00.330.185 I print_info: n_head_kv        = 1
0.00.330.186 I print_info: n_rot            = 256
0.00.330.186 I print_info: n_swa            = 0
0.00.330.187 I print_info: is_swa_any       = 0
0.00.330.188 I print_info: n_embd_head_k    = 256
0.00.330.188 I print_info: n_embd_head_v    = 256
0.00.330.189 I print_info: n_gqa            = 8
0.00.330.191 I print_info: n_embd_k_gqa     = 256
0.00.330.193 I print_info: n_embd_v_gqa     = 256
0.00.330.193 I print_info: f_norm_eps       = 0.0e+00
0.00.330.195 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.197 I print_info: f_logit_scale    = 0.0e+00
0.00.330.197 I print_info: f_attn_scale     = 0.0e+00
0.00.330.198 I print_info: n_ff             = 16384
0.00.330.199 I print_info: n_expert         = 0
0.00.330.199 I print_info: n_expert_used    = 0
0.00.330.200 I print_info: causal attn      = 1
0.00.330.201 I print_info: pooling type     = 0
0.00.330.202 I print_info: rope type        = 2
0.00.330.202 I print_info: rope scaling     = linear
0.00.330.204 I print_info: freq_base_train  = 10000.0
0.00.330.205 I print_info: freq_scale_train = 1
0.00.330.205 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.206 I print_info: rope_finetuned   = unknown
0.00.330.207 I print_info: model type       = 2B
0.00.330.207 I print_info: model params     = 2.51 B
0.00.330.208 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.211 I print_info: vocab type       = SPM
0.00.330.212 I print_info: n_vocab          = 256000
0.00.330.213 I print_info: n_merges         = 0
0.00.330.214 I print_info: BOS token        = 2 '<bos>'
0.00.330.214 I print_info: EOS token        = 1 '<eos>'
0.00.330.214 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.215 I print_info: UNK token        = 3 '<unk>'
0.00.330.216 I print_info: PAD token        = 0 '<pad>'
0.00.330.216 I print_info: LF token         = 227 '<0x0A>'
0.00.330.217 I print_info: EOG token        = 1 '<eos>'
0.00.330.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.218 I print_info: max token length = 93
0.00.330.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.008 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.377.017 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.901.842 I llama_context: constructing llama_context
0.00.901.848 I llama_context: n_seq_max     = 1
0.00.901.848 I llama_context: n_ctx         = 4096
0.00.901.849 I llama_context: n_ctx_per_seq = 4096
0.00.901.849 I llama_context: n_batch       = 2048
0.00.901.849 I llama_context: n_ubatch      = 512
0.00.901.850 I llama_context: causal_attn   = 1
0.00.901.851 I llama_context: flash_attn    = auto
0.00.901.852 I llama_context: kv_unified    = false
0.00.901.856 I llama_context: freq_base     = 10000.0
0.00.901.857 I llama_context: freq_scale    = 1
0.00.901.858 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.901.886 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.901.984 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.917.016 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.828 I llama_context: Flash Attention was auto, set to enabled
0.00.918.588 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.918.592 I llama_context: graph nodes  = 584
0.00.918.592 I llama_context: graph splits = 1
0.00.918.604 I common_init_from_params: added <eos> logit bias = -inf
0.00.918.606 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.920.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.920.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.708 I main: llama threadpool init, n_threads = 4
0.01.001.720 I 
0.01.001.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.786 I 
0.01.001.826 I sampler seed: 3286825694
0.01.001.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.840 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.001.840 I 
 encompates various features that cater to different needs and preferences:

**Features:**

**1. Personalized dashboard:**
- Allows users to customize their home screen

0.02.478.766 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6354.71 tokens per second)
0.02.478.769 I llama_perf_context_print:        load time =     998.61 ms
0.02.478.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.478.772 I llama_perf_context_print:        eval time =    1457.89 ms /    32 runs   (   45.56 ms per token,    21.95 tokens per second)
0.02.478.773 I llama_perf_context_print:       total time =    1479.75 ms /    33 tokens
0.02.478.773 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.244s
user	10m23.645s
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
0.00.000.223 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.875 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type  f16:   98 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.498 I print_info: file type   = all F32 (guessed)
0.00.022.503 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.139 I load: printing all EOG tokens:
0.00.061.145 I load:   - 0 ('<|endoftext|>')
0.00.061.257 I load: special tokens cache size = 25
0.00.074.860 I load: token to piece cache size = 0.2984 MB
0.00.074.878 I print_info: arch             = gptneox
0.00.074.879 I print_info: vocab_only       = 0
0.00.074.879 I print_info: n_ctx_train      = 2048
0.00.074.879 I print_info: n_embd           = 2048
0.00.074.880 I print_info: n_layer          = 24
0.00.074.900 I print_info: n_head           = 16
0.00.074.901 I print_info: n_head_kv        = 16
0.00.074.902 I print_info: n_rot            = 32
0.00.074.902 I print_info: n_swa            = 0
0.00.074.904 I print_info: is_swa_any       = 0
0.00.074.904 I print_info: n_embd_head_k    = 128
0.00.074.904 I print_info: n_embd_head_v    = 128
0.00.074.906 I print_info: n_gqa            = 1
0.00.074.908 I print_info: n_embd_k_gqa     = 2048
0.00.074.910 I print_info: n_embd_v_gqa     = 2048
0.00.074.911 I print_info: f_norm_eps       = 1.0e-05
0.00.074.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.913 I print_info: f_logit_scale    = 0.0e+00
0.00.074.914 I print_info: f_attn_scale     = 0.0e+00
0.00.074.915 I print_info: n_ff             = 8192
0.00.074.915 I print_info: n_expert         = 0
0.00.074.915 I print_info: n_expert_used    = 0
0.00.074.916 I print_info: causal attn      = 1
0.00.074.916 I print_info: pooling type     = 0
0.00.074.916 I print_info: rope type        = 2
0.00.074.917 I print_info: rope scaling     = linear
0.00.074.918 I print_info: freq_base_train  = 10000.0
0.00.074.918 I print_info: freq_scale_train = 1
0.00.074.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.919 I print_info: rope_finetuned   = unknown
0.00.074.920 I print_info: model type       = 1.4B
0.00.074.920 I print_info: model params     = 1.41 B
0.00.074.921 I print_info: general.name     = 1.4B
0.00.074.924 I print_info: vocab type       = BPE
0.00.074.925 I print_info: n_vocab          = 50304
0.00.074.925 I print_info: n_merges         = 50009
0.00.074.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.927 I print_info: LF token         = 187 'Ċ'
0.00.074.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.928 I print_info: max token length = 1024
0.00.074.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.014 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.026 I llama_context: constructing llama_context
0.00.223.031 I llama_context: n_seq_max     = 1
0.00.223.032 I llama_context: n_ctx         = 2048
0.00.223.032 I llama_context: n_ctx_per_seq = 2048
0.00.223.032 I llama_context: n_batch       = 2048
0.00.223.033 I llama_context: n_ubatch      = 512
0.00.223.033 I llama_context: causal_attn   = 1
0.00.223.034 I llama_context: flash_attn    = auto
0.00.223.035 I llama_context: kv_unified    = false
0.00.223.036 I llama_context: freq_base     = 10000.0
0.00.223.037 I llama_context: freq_scale    = 1
0.00.223.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.157 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.826 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.952 I llama_context: Flash Attention was auto, set to enabled
0.00.306.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.947 I llama_context: graph nodes  = 848
0.00.306.948 I llama_context: graph splits = 1
0.00.306.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.765 I main: llama threadpool init, n_threads = 4
0.00.403.777 I 
0.00.403.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.850 I 
0.00.403.930 I sampler seed: 1234
0.00.403.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.945 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.634.740 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.04.634.744 I llama_perf_context_print:        load time =     402.05 ms
0.04.634.746 I llama_perf_context_print: prompt eval time =     116.15 ms /     7 tokens (   16.59 ms per token,    60.27 tokens per second)
0.04.634.748 I llama_perf_context_print:        eval time =    4104.11 ms /    63 runs   (   65.14 ms per token,    15.35 tokens per second)
0.04.634.748 I llama_perf_context_print:       total time =    4232.25 ms /    70 tokens
0.04.634.749 I llama_perf_context_print:    graphs reused =         62

real	0m4.737s
user	0m17.310s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.904 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type  f16:   98 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = all F32 (guessed)
0.00.022.378 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.215 I load: printing all EOG tokens:
0.00.060.221 I load:   - 0 ('<|endoftext|>')
0.00.060.352 I load: special tokens cache size = 25
0.00.073.995 I load: token to piece cache size = 0.2984 MB
0.00.074.020 I print_info: arch             = gptneox
0.00.074.021 I print_info: vocab_only       = 0
0.00.074.021 I print_info: n_ctx_train      = 2048
0.00.074.022 I print_info: n_embd           = 2048
0.00.074.022 I print_info: n_layer          = 24
0.00.074.043 I print_info: n_head           = 16
0.00.074.045 I print_info: n_head_kv        = 16
0.00.074.046 I print_info: n_rot            = 32
0.00.074.046 I print_info: n_swa            = 0
0.00.074.047 I print_info: is_swa_any       = 0
0.00.074.048 I print_info: n_embd_head_k    = 128
0.00.074.048 I print_info: n_embd_head_v    = 128
0.00.074.050 I print_info: n_gqa            = 1
0.00.074.052 I print_info: n_embd_k_gqa     = 2048
0.00.074.053 I print_info: n_embd_v_gqa     = 2048
0.00.074.055 I print_info: f_norm_eps       = 1.0e-05
0.00.074.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.056 I print_info: f_logit_scale    = 0.0e+00
0.00.074.057 I print_info: f_attn_scale     = 0.0e+00
0.00.074.058 I print_info: n_ff             = 8192
0.00.074.058 I print_info: n_expert         = 0
0.00.074.059 I print_info: n_expert_used    = 0
0.00.074.059 I print_info: causal attn      = 1
0.00.074.059 I print_info: pooling type     = 0
0.00.074.060 I print_info: rope type        = 2
0.00.074.060 I print_info: rope scaling     = linear
0.00.074.061 I print_info: freq_base_train  = 10000.0
0.00.074.062 I print_info: freq_scale_train = 1
0.00.074.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.062 I print_info: rope_finetuned   = unknown
0.00.074.063 I print_info: model type       = 1.4B
0.00.074.064 I print_info: model params     = 1.41 B
0.00.074.064 I print_info: general.name     = 1.4B
0.00.074.067 I print_info: vocab type       = BPE
0.00.074.068 I print_info: n_vocab          = 50304
0.00.074.068 I print_info: n_merges         = 50009
0.00.074.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.070 I print_info: LF token         = 187 'Ċ'
0.00.074.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.071 I print_info: max token length = 1024
0.00.074.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.456 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.668 I llama_context: constructing llama_context
0.00.222.674 I llama_context: n_seq_max     = 1
0.00.222.675 I llama_context: n_ctx         = 128
0.00.222.675 I llama_context: n_ctx_per_seq = 128
0.00.222.675 I llama_context: n_batch       = 128
0.00.222.675 I llama_context: n_ubatch      = 128
0.00.222.676 I llama_context: causal_attn   = 1
0.00.222.677 I llama_context: flash_attn    = auto
0.00.222.677 I llama_context: kv_unified    = false
0.00.222.679 I llama_context: freq_base     = 10000.0
0.00.222.680 I llama_context: freq_scale    = 1
0.00.222.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.806 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.891 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.234.036 I llama_context: Flash Attention was auto, set to enabled
0.00.234.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.983 I llama_context: graph nodes  = 848
0.00.234.984 I llama_context: graph splits = 1
0.00.234.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.235.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.444 I 
0.00.301.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.540 I perplexity: tokenizing the input ..
0.00.308.142 I perplexity: tokenization took 6.597 ms
0.00.308.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.594 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.140.789 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.140.825 I llama_perf_context_print:        load time =     301.08 ms
0.02.140.831 I llama_perf_context_print: prompt eval time =    1824.49 ms /   128 tokens (   14.25 ms per token,    70.16 tokens per second)
0.02.140.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.833 I llama_perf_context_print:       total time =    1839.40 ms /   129 tokens
0.02.140.834 I llama_perf_context_print:    graphs reused =          0

real	0m2.242s
user	0m7.662s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.530 I print_info: file type   = Q8_0
0.00.022.534 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.615 I load: printing all EOG tokens:
0.00.060.622 I load:   - 0 ('<|endoftext|>')
0.00.060.733 I load: special tokens cache size = 25
0.00.074.382 I load: token to piece cache size = 0.2984 MB
0.00.074.406 I print_info: arch             = gptneox
0.00.074.407 I print_info: vocab_only       = 0
0.00.074.408 I print_info: n_ctx_train      = 2048
0.00.074.415 I print_info: n_embd           = 2048
0.00.074.416 I print_info: n_layer          = 24
0.00.074.437 I print_info: n_head           = 16
0.00.074.439 I print_info: n_head_kv        = 16
0.00.074.439 I print_info: n_rot            = 32
0.00.074.440 I print_info: n_swa            = 0
0.00.074.441 I print_info: is_swa_any       = 0
0.00.074.442 I print_info: n_embd_head_k    = 128
0.00.074.442 I print_info: n_embd_head_v    = 128
0.00.074.444 I print_info: n_gqa            = 1
0.00.074.446 I print_info: n_embd_k_gqa     = 2048
0.00.074.448 I print_info: n_embd_v_gqa     = 2048
0.00.074.449 I print_info: f_norm_eps       = 1.0e-05
0.00.074.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.451 I print_info: f_logit_scale    = 0.0e+00
0.00.074.452 I print_info: f_attn_scale     = 0.0e+00
0.00.074.453 I print_info: n_ff             = 8192
0.00.074.453 I print_info: n_expert         = 0
0.00.074.454 I print_info: n_expert_used    = 0
0.00.074.455 I print_info: causal attn      = 1
0.00.074.455 I print_info: pooling type     = 0
0.00.074.456 I print_info: rope type        = 2
0.00.074.457 I print_info: rope scaling     = linear
0.00.074.459 I print_info: freq_base_train  = 10000.0
0.00.074.460 I print_info: freq_scale_train = 1
0.00.074.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.460 I print_info: rope_finetuned   = unknown
0.00.074.461 I print_info: model type       = 1.4B
0.00.074.462 I print_info: model params     = 1.41 B
0.00.074.462 I print_info: general.name     = 1.4B
0.00.074.466 I print_info: vocab type       = BPE
0.00.074.467 I print_info: n_vocab          = 50304
0.00.074.467 I print_info: n_merges         = 50009
0.00.074.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.471 I print_info: LF token         = 187 'Ċ'
0.00.074.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.472 I print_info: max token length = 1024
0.00.074.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.202 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.283 I llama_context: constructing llama_context
0.00.158.288 I llama_context: n_seq_max     = 1
0.00.158.289 I llama_context: n_ctx         = 2048
0.00.158.289 I llama_context: n_ctx_per_seq = 2048
0.00.158.289 I llama_context: n_batch       = 2048
0.00.158.290 I llama_context: n_ubatch      = 512
0.00.158.290 I llama_context: causal_attn   = 1
0.00.158.291 I llama_context: flash_attn    = auto
0.00.158.292 I llama_context: kv_unified    = false
0.00.158.294 I llama_context: freq_base     = 10000.0
0.00.158.294 I llama_context: freq_scale    = 1
0.00.158.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.439 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.241.269 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.404 I llama_context: Flash Attention was auto, set to enabled
0.00.243.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.508 I llama_context: graph nodes  = 848
0.00.243.509 I llama_context: graph splits = 1
0.00.243.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.508 I main: llama threadpool init, n_threads = 4
0.00.334.520 I 
0.00.334.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.591 I 
0.00.334.672 I sampler seed: 1234
0.00.334.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.686 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.03.002.267 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.03.002.271 I llama_perf_context_print:        load time =     332.78 ms
0.03.002.273 I llama_perf_context_print: prompt eval time =      89.41 ms /     7 tokens (   12.77 ms per token,    78.29 tokens per second)
0.03.002.274 I llama_perf_context_print:        eval time =    2568.96 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.03.002.275 I llama_perf_context_print:       total time =    2669.03 ms /    70 tokens
0.03.002.275 I llama_perf_context_print:    graphs reused =         62

real	0m3.078s
user	0m11.012s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q8_0
0.00.022.070 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.429 I load: printing all EOG tokens:
0.00.060.434 I load:   - 0 ('<|endoftext|>')
0.00.060.545 I load: special tokens cache size = 25
0.00.074.236 I load: token to piece cache size = 0.2984 MB
0.00.074.255 I print_info: arch             = gptneox
0.00.074.256 I print_info: vocab_only       = 0
0.00.074.256 I print_info: n_ctx_train      = 2048
0.00.074.256 I print_info: n_embd           = 2048
0.00.074.257 I print_info: n_layer          = 24
0.00.074.277 I print_info: n_head           = 16
0.00.074.282 I print_info: n_head_kv        = 16
0.00.074.282 I print_info: n_rot            = 32
0.00.074.283 I print_info: n_swa            = 0
0.00.074.284 I print_info: is_swa_any       = 0
0.00.074.284 I print_info: n_embd_head_k    = 128
0.00.074.284 I print_info: n_embd_head_v    = 128
0.00.074.286 I print_info: n_gqa            = 1
0.00.074.288 I print_info: n_embd_k_gqa     = 2048
0.00.074.289 I print_info: n_embd_v_gqa     = 2048
0.00.074.291 I print_info: f_norm_eps       = 1.0e-05
0.00.074.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.293 I print_info: f_logit_scale    = 0.0e+00
0.00.074.294 I print_info: f_attn_scale     = 0.0e+00
0.00.074.295 I print_info: n_ff             = 8192
0.00.074.295 I print_info: n_expert         = 0
0.00.074.295 I print_info: n_expert_used    = 0
0.00.074.296 I print_info: causal attn      = 1
0.00.074.297 I print_info: pooling type     = 0
0.00.074.297 I print_info: rope type        = 2
0.00.074.297 I print_info: rope scaling     = linear
0.00.074.299 I print_info: freq_base_train  = 10000.0
0.00.074.299 I print_info: freq_scale_train = 1
0.00.074.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.300 I print_info: rope_finetuned   = unknown
0.00.074.301 I print_info: model type       = 1.4B
0.00.074.302 I print_info: model params     = 1.41 B
0.00.074.302 I print_info: general.name     = 1.4B
0.00.074.305 I print_info: vocab type       = BPE
0.00.074.306 I print_info: n_vocab          = 50304
0.00.074.306 I print_info: n_merges         = 50009
0.00.074.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.308 I print_info: LF token         = 187 'Ċ'
0.00.074.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.309 I print_info: max token length = 1024
0.00.074.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.714 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.729 I llama_context: constructing llama_context
0.00.156.734 I llama_context: n_seq_max     = 1
0.00.156.734 I llama_context: n_ctx         = 128
0.00.156.735 I llama_context: n_ctx_per_seq = 128
0.00.156.735 I llama_context: n_batch       = 128
0.00.156.735 I llama_context: n_ubatch      = 128
0.00.156.735 I llama_context: causal_attn   = 1
0.00.156.737 I llama_context: flash_attn    = auto
0.00.156.737 I llama_context: kv_unified    = false
0.00.156.738 I llama_context: freq_base     = 10000.0
0.00.156.739 I llama_context: freq_scale    = 1
0.00.156.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.855 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.289 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.410 I llama_context: Flash Attention was auto, set to enabled
0.00.169.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.312 I llama_context: graph nodes  = 848
0.00.169.312 I llama_context: graph splits = 1
0.00.169.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.381 I 
0.00.225.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.476 I perplexity: tokenizing the input ..
0.00.233.157 I perplexity: tokenization took 7.675 ms
0.00.233.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.088 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.254.179 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.254.218 I llama_perf_context_print:        load time =     225.07 ms
0.01.254.223 I llama_perf_context_print: prompt eval time =    1012.85 ms /   128 tokens (    7.91 ms per token,   126.38 tokens per second)
0.01.254.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.226 I llama_perf_context_print:       total time =    1028.85 ms /   129 tokens
0.01.254.227 I llama_perf_context_print:    graphs reused =          0

real	0m1.318s
user	0m4.394s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q4_0
0.00.022.457 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.503 I load: printing all EOG tokens:
0.00.061.511 I load:   - 0 ('<|endoftext|>')
0.00.061.663 I load: special tokens cache size = 25
0.00.075.285 I load: token to piece cache size = 0.2984 MB
0.00.075.308 I print_info: arch             = gptneox
0.00.075.309 I print_info: vocab_only       = 0
0.00.075.310 I print_info: n_ctx_train      = 2048
0.00.075.310 I print_info: n_embd           = 2048
0.00.075.311 I print_info: n_layer          = 24
0.00.075.336 I print_info: n_head           = 16
0.00.075.343 I print_info: n_head_kv        = 16
0.00.075.343 I print_info: n_rot            = 32
0.00.075.344 I print_info: n_swa            = 0
0.00.075.345 I print_info: is_swa_any       = 0
0.00.075.346 I print_info: n_embd_head_k    = 128
0.00.075.346 I print_info: n_embd_head_v    = 128
0.00.075.348 I print_info: n_gqa            = 1
0.00.075.351 I print_info: n_embd_k_gqa     = 2048
0.00.075.353 I print_info: n_embd_v_gqa     = 2048
0.00.075.355 I print_info: f_norm_eps       = 1.0e-05
0.00.075.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.361 I print_info: f_logit_scale    = 0.0e+00
0.00.075.362 I print_info: f_attn_scale     = 0.0e+00
0.00.075.363 I print_info: n_ff             = 8192
0.00.075.364 I print_info: n_expert         = 0
0.00.075.364 I print_info: n_expert_used    = 0
0.00.075.365 I print_info: causal attn      = 1
0.00.075.366 I print_info: pooling type     = 0
0.00.075.366 I print_info: rope type        = 2
0.00.075.367 I print_info: rope scaling     = linear
0.00.075.369 I print_info: freq_base_train  = 10000.0
0.00.075.370 I print_info: freq_scale_train = 1
0.00.075.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.370 I print_info: rope_finetuned   = unknown
0.00.075.374 I print_info: model type       = 1.4B
0.00.075.375 I print_info: model params     = 1.41 B
0.00.075.375 I print_info: general.name     = 1.4B
0.00.075.379 I print_info: vocab type       = BPE
0.00.075.381 I print_info: n_vocab          = 50304
0.00.075.382 I print_info: n_merges         = 50009
0.00.075.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.386 I print_info: LF token         = 187 'Ċ'
0.00.075.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.388 I print_info: max token length = 1024
0.00.075.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.897 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.906 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.280 I llama_context: constructing llama_context
0.00.447.285 I llama_context: n_seq_max     = 1
0.00.447.286 I llama_context: n_ctx         = 2048
0.00.447.286 I llama_context: n_ctx_per_seq = 2048
0.00.447.286 I llama_context: n_batch       = 2048
0.00.447.287 I llama_context: n_ubatch      = 512
0.00.447.287 I llama_context: causal_attn   = 1
0.00.447.289 I llama_context: flash_attn    = auto
0.00.447.289 I llama_context: kv_unified    = false
0.00.447.293 I llama_context: freq_base     = 10000.0
0.00.447.294 I llama_context: freq_scale    = 1
0.00.447.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.416 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.527.250 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.403 I llama_context: Flash Attention was auto, set to enabled
0.00.529.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.481 I llama_context: graph nodes  = 848
0.00.529.481 I llama_context: graph splits = 1
0.00.529.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.614 I main: llama threadpool init, n_threads = 4
0.00.604.629 I 
0.00.604.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.604.706 I 
0.00.604.805 I sampler seed: 1234
0.00.604.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.824 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.355.955 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.355.959 I llama_perf_context_print:        load time =     602.83 ms
0.02.355.961 I llama_perf_context_print: prompt eval time =      81.25 ms /     7 tokens (   11.61 ms per token,    86.15 tokens per second)
0.02.355.963 I llama_perf_context_print:        eval time =    1660.19 ms /    63 runs   (   26.35 ms per token,    37.95 tokens per second)
0.02.355.964 I llama_perf_context_print:       total time =    1752.63 ms /    70 tokens
0.02.355.966 I llama_perf_context_print:    graphs reused =         62

real	0m2.408s
user	0m7.576s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q4_0
0.00.022.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.329 I load: printing all EOG tokens:
0.00.060.335 I load:   - 0 ('<|endoftext|>')
0.00.060.465 I load: special tokens cache size = 25
0.00.074.142 I load: token to piece cache size = 0.2984 MB
0.00.074.164 I print_info: arch             = gptneox
0.00.074.164 I print_info: vocab_only       = 0
0.00.074.165 I print_info: n_ctx_train      = 2048
0.00.074.165 I print_info: n_embd           = 2048
0.00.074.165 I print_info: n_layer          = 24
0.00.074.186 I print_info: n_head           = 16
0.00.074.188 I print_info: n_head_kv        = 16
0.00.074.188 I print_info: n_rot            = 32
0.00.074.189 I print_info: n_swa            = 0
0.00.074.191 I print_info: is_swa_any       = 0
0.00.074.191 I print_info: n_embd_head_k    = 128
0.00.074.192 I print_info: n_embd_head_v    = 128
0.00.074.194 I print_info: n_gqa            = 1
0.00.074.195 I print_info: n_embd_k_gqa     = 2048
0.00.074.197 I print_info: n_embd_v_gqa     = 2048
0.00.074.199 I print_info: f_norm_eps       = 1.0e-05
0.00.074.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.201 I print_info: f_logit_scale    = 0.0e+00
0.00.074.201 I print_info: f_attn_scale     = 0.0e+00
0.00.074.206 I print_info: n_ff             = 8192
0.00.074.206 I print_info: n_expert         = 0
0.00.074.207 I print_info: n_expert_used    = 0
0.00.074.209 I print_info: causal attn      = 1
0.00.074.210 I print_info: pooling type     = 0
0.00.074.210 I print_info: rope type        = 2
0.00.074.210 I print_info: rope scaling     = linear
0.00.074.212 I print_info: freq_base_train  = 10000.0
0.00.074.212 I print_info: freq_scale_train = 1
0.00.074.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.213 I print_info: rope_finetuned   = unknown
0.00.074.213 I print_info: model type       = 1.4B
0.00.074.214 I print_info: model params     = 1.41 B
0.00.074.214 I print_info: general.name     = 1.4B
0.00.074.217 I print_info: vocab type       = BPE
0.00.074.220 I print_info: n_vocab          = 50304
0.00.074.221 I print_info: n_merges         = 50009
0.00.074.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.223 I print_info: LF token         = 187 'Ċ'
0.00.074.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.224 I print_info: max token length = 1024
0.00.074.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.395 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.404 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.663 I llama_context: constructing llama_context
0.00.436.668 I llama_context: n_seq_max     = 1
0.00.436.669 I llama_context: n_ctx         = 128
0.00.436.669 I llama_context: n_ctx_per_seq = 128
0.00.436.669 I llama_context: n_batch       = 128
0.00.436.670 I llama_context: n_ubatch      = 128
0.00.436.670 I llama_context: causal_attn   = 1
0.00.436.672 I llama_context: flash_attn    = auto
0.00.436.672 I llama_context: kv_unified    = false
0.00.436.675 I llama_context: freq_base     = 10000.0
0.00.436.676 I llama_context: freq_scale    = 1
0.00.436.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.788 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.446.609 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.447.706 I llama_context: Flash Attention was auto, set to enabled
0.00.448.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.614 I llama_context: graph nodes  = 848
0.00.448.615 I llama_context: graph splits = 1
0.00.448.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.449.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.529 I 
0.00.492.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.622 I perplexity: tokenizing the input ..
0.00.499.054 I perplexity: tokenization took 6.427 ms
0.00.499.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.339 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.339.099 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.339.133 I llama_perf_context_print:        load time =     492.18 ms
0.01.339.134 I llama_perf_context_print: prompt eval time =     829.40 ms /   128 tokens (    6.48 ms per token,   154.33 tokens per second)
0.01.339.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.136 I llama_perf_context_print:       total time =     846.62 ms /   129 tokens
0.01.339.137 I llama_perf_context_print:    graphs reused =          0

real	0m1.384s
user	0m3.825s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.651 I print_info: file format = GGUF V3 (latest)
0.00.022.651 I print_info: file type   = Q4_1
0.00.022.656 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.805 I load: printing all EOG tokens:
0.00.060.812 I load:   - 0 ('<|endoftext|>')
0.00.060.929 I load: special tokens cache size = 25
0.00.074.631 I load: token to piece cache size = 0.2984 MB
0.00.074.654 I print_info: arch             = gptneox
0.00.074.654 I print_info: vocab_only       = 0
0.00.074.655 I print_info: n_ctx_train      = 2048
0.00.074.655 I print_info: n_embd           = 2048
0.00.074.656 I print_info: n_layer          = 24
0.00.074.678 I print_info: n_head           = 16
0.00.074.680 I print_info: n_head_kv        = 16
0.00.074.681 I print_info: n_rot            = 32
0.00.074.682 I print_info: n_swa            = 0
0.00.074.683 I print_info: is_swa_any       = 0
0.00.074.683 I print_info: n_embd_head_k    = 128
0.00.074.684 I print_info: n_embd_head_v    = 128
0.00.074.686 I print_info: n_gqa            = 1
0.00.074.688 I print_info: n_embd_k_gqa     = 2048
0.00.074.690 I print_info: n_embd_v_gqa     = 2048
0.00.074.692 I print_info: f_norm_eps       = 1.0e-05
0.00.074.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.694 I print_info: f_logit_scale    = 0.0e+00
0.00.074.694 I print_info: f_attn_scale     = 0.0e+00
0.00.074.696 I print_info: n_ff             = 8192
0.00.074.696 I print_info: n_expert         = 0
0.00.074.696 I print_info: n_expert_used    = 0
0.00.074.696 I print_info: causal attn      = 1
0.00.074.697 I print_info: pooling type     = 0
0.00.074.698 I print_info: rope type        = 2
0.00.074.698 I print_info: rope scaling     = linear
0.00.074.700 I print_info: freq_base_train  = 10000.0
0.00.074.700 I print_info: freq_scale_train = 1
0.00.074.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.701 I print_info: rope_finetuned   = unknown
0.00.074.702 I print_info: model type       = 1.4B
0.00.074.703 I print_info: model params     = 1.41 B
0.00.074.703 I print_info: general.name     = 1.4B
0.00.074.706 I print_info: vocab type       = BPE
0.00.074.707 I print_info: n_vocab          = 50304
0.00.074.708 I print_info: n_merges         = 50009
0.00.074.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.710 I print_info: LF token         = 187 'Ċ'
0.00.074.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.711 I print_info: max token length = 1024
0.00.074.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.329 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.382 I llama_context: constructing llama_context
0.00.126.388 I llama_context: n_seq_max     = 1
0.00.126.388 I llama_context: n_ctx         = 2048
0.00.126.389 I llama_context: n_ctx_per_seq = 2048
0.00.126.389 I llama_context: n_batch       = 2048
0.00.126.389 I llama_context: n_ubatch      = 512
0.00.126.390 I llama_context: causal_attn   = 1
0.00.126.392 I llama_context: flash_attn    = auto
0.00.126.392 I llama_context: kv_unified    = false
0.00.126.394 I llama_context: freq_base     = 10000.0
0.00.126.394 I llama_context: freq_scale    = 1
0.00.126.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.513 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.502 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.620 I llama_context: Flash Attention was auto, set to enabled
0.00.211.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.706 I llama_context: graph nodes  = 848
0.00.211.707 I llama_context: graph splits = 1
0.00.211.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.053 I main: llama threadpool init, n_threads = 4
0.00.305.066 I 
0.00.305.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.137 I 
0.00.305.221 I sampler seed: 1234
0.00.305.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.238 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.394.487 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.394.491 I llama_perf_context_print:        load time =     303.29 ms
0.02.394.492 I llama_perf_context_print: prompt eval time =     130.05 ms /     7 tokens (   18.58 ms per token,    53.82 tokens per second)
0.02.394.494 I llama_perf_context_print:        eval time =    1949.91 ms /    63 runs   (   30.95 ms per token,    32.31 tokens per second)
0.02.394.494 I llama_perf_context_print:       total time =    2090.77 ms /    70 tokens
0.02.394.495 I llama_perf_context_print:    graphs reused =         62

real	0m2.447s
user	0m8.730s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q4_1
0.00.022.032 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.323 I load: printing all EOG tokens:
0.00.060.328 I load:   - 0 ('<|endoftext|>')
0.00.060.450 I load: special tokens cache size = 25
0.00.074.178 I load: token to piece cache size = 0.2984 MB
0.00.074.199 I print_info: arch             = gptneox
0.00.074.200 I print_info: vocab_only       = 0
0.00.074.201 I print_info: n_ctx_train      = 2048
0.00.074.201 I print_info: n_embd           = 2048
0.00.074.202 I print_info: n_layer          = 24
0.00.074.221 I print_info: n_head           = 16
0.00.074.226 I print_info: n_head_kv        = 16
0.00.074.226 I print_info: n_rot            = 32
0.00.074.226 I print_info: n_swa            = 0
0.00.074.227 I print_info: is_swa_any       = 0
0.00.074.228 I print_info: n_embd_head_k    = 128
0.00.074.228 I print_info: n_embd_head_v    = 128
0.00.074.230 I print_info: n_gqa            = 1
0.00.074.232 I print_info: n_embd_k_gqa     = 2048
0.00.074.234 I print_info: n_embd_v_gqa     = 2048
0.00.074.236 I print_info: f_norm_eps       = 1.0e-05
0.00.074.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.242 I print_info: f_logit_scale    = 0.0e+00
0.00.074.242 I print_info: f_attn_scale     = 0.0e+00
0.00.074.243 I print_info: n_ff             = 8192
0.00.074.244 I print_info: n_expert         = 0
0.00.074.244 I print_info: n_expert_used    = 0
0.00.074.244 I print_info: causal attn      = 1
0.00.074.244 I print_info: pooling type     = 0
0.00.074.245 I print_info: rope type        = 2
0.00.074.245 I print_info: rope scaling     = linear
0.00.074.247 I print_info: freq_base_train  = 10000.0
0.00.074.247 I print_info: freq_scale_train = 1
0.00.074.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.248 I print_info: rope_finetuned   = unknown
0.00.074.249 I print_info: model type       = 1.4B
0.00.074.249 I print_info: model params     = 1.41 B
0.00.074.250 I print_info: general.name     = 1.4B
0.00.074.253 I print_info: vocab type       = BPE
0.00.074.254 I print_info: n_vocab          = 50304
0.00.074.255 I print_info: n_merges         = 50009
0.00.074.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.257 I print_info: LF token         = 187 'Ċ'
0.00.074.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.258 I print_info: max token length = 1024
0.00.074.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.771 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.807 I llama_context: constructing llama_context
0.00.124.813 I llama_context: n_seq_max     = 1
0.00.124.813 I llama_context: n_ctx         = 128
0.00.124.814 I llama_context: n_ctx_per_seq = 128
0.00.124.814 I llama_context: n_batch       = 128
0.00.124.814 I llama_context: n_ubatch      = 128
0.00.124.814 I llama_context: causal_attn   = 1
0.00.124.816 I llama_context: flash_attn    = auto
0.00.124.816 I llama_context: kv_unified    = false
0.00.124.818 I llama_context: freq_base     = 10000.0
0.00.124.819 I llama_context: freq_scale    = 1
0.00.124.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.938 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.201 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.338 I llama_context: Flash Attention was auto, set to enabled
0.00.137.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.251 I llama_context: graph nodes  = 848
0.00.137.251 I llama_context: graph splits = 1
0.00.137.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.391 I 
0.00.202.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.481 I perplexity: tokenizing the input ..
0.00.208.953 I perplexity: tokenization took 6.467 ms
0.00.208.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.451.345 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.458.254 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.458.290 I llama_perf_context_print:        load time =     202.10 ms
0.02.458.292 I llama_perf_context_print: prompt eval time =    2238.60 ms /   128 tokens (   17.49 ms per token,    57.18 tokens per second)
0.02.458.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.458.295 I llama_perf_context_print:       total time =    2255.92 ms /   129 tokens
0.02.458.295 I llama_perf_context_print:    graphs reused =          0

real	0m2.504s
user	0m9.339s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.501 I print_info: file format = GGUF V3 (latest)
0.00.022.501 I print_info: file type   = Q5_0
0.00.022.505 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.220 I load: printing all EOG tokens:
0.00.062.226 I load:   - 0 ('<|endoftext|>')
0.00.062.348 I load: special tokens cache size = 25
0.00.076.047 I load: token to piece cache size = 0.2984 MB
0.00.076.067 I print_info: arch             = gptneox
0.00.076.068 I print_info: vocab_only       = 0
0.00.076.068 I print_info: n_ctx_train      = 2048
0.00.076.069 I print_info: n_embd           = 2048
0.00.076.069 I print_info: n_layer          = 24
0.00.076.090 I print_info: n_head           = 16
0.00.076.093 I print_info: n_head_kv        = 16
0.00.076.093 I print_info: n_rot            = 32
0.00.076.094 I print_info: n_swa            = 0
0.00.076.096 I print_info: is_swa_any       = 0
0.00.076.096 I print_info: n_embd_head_k    = 128
0.00.076.097 I print_info: n_embd_head_v    = 128
0.00.076.099 I print_info: n_gqa            = 1
0.00.076.101 I print_info: n_embd_k_gqa     = 2048
0.00.076.103 I print_info: n_embd_v_gqa     = 2048
0.00.076.105 I print_info: f_norm_eps       = 1.0e-05
0.00.076.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.108 I print_info: f_logit_scale    = 0.0e+00
0.00.076.109 I print_info: f_attn_scale     = 0.0e+00
0.00.076.110 I print_info: n_ff             = 8192
0.00.076.110 I print_info: n_expert         = 0
0.00.076.110 I print_info: n_expert_used    = 0
0.00.076.111 I print_info: causal attn      = 1
0.00.076.112 I print_info: pooling type     = 0
0.00.076.112 I print_info: rope type        = 2
0.00.076.112 I print_info: rope scaling     = linear
0.00.076.114 I print_info: freq_base_train  = 10000.0
0.00.076.115 I print_info: freq_scale_train = 1
0.00.076.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.116 I print_info: rope_finetuned   = unknown
0.00.076.117 I print_info: model type       = 1.4B
0.00.076.117 I print_info: model params     = 1.41 B
0.00.076.118 I print_info: general.name     = 1.4B
0.00.076.121 I print_info: vocab type       = BPE
0.00.076.122 I print_info: n_vocab          = 50304
0.00.076.123 I print_info: n_merges         = 50009
0.00.076.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.125 I print_info: LF token         = 187 'Ċ'
0.00.076.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.125 I print_info: max token length = 1024
0.00.076.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.981 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.036 I llama_context: constructing llama_context
0.00.132.041 I llama_context: n_seq_max     = 1
0.00.132.042 I llama_context: n_ctx         = 2048
0.00.132.042 I llama_context: n_ctx_per_seq = 2048
0.00.132.042 I llama_context: n_batch       = 2048
0.00.132.043 I llama_context: n_ubatch      = 512
0.00.132.043 I llama_context: causal_attn   = 1
0.00.132.044 I llama_context: flash_attn    = auto
0.00.132.044 I llama_context: kv_unified    = false
0.00.132.047 I llama_context: freq_base     = 10000.0
0.00.132.047 I llama_context: freq_scale    = 1
0.00.132.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.174 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.759 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.872 I llama_context: Flash Attention was auto, set to enabled
0.00.215.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.955 I llama_context: graph nodes  = 848
0.00.215.955 I llama_context: graph splits = 1
0.00.215.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.542 I main: llama threadpool init, n_threads = 4
0.00.294.555 I 
0.00.294.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.627 I 
0.00.294.708 I sampler seed: 1234
0.00.294.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.724 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.527.949 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.527.954 I llama_perf_context_print:        load time =     292.86 ms
0.02.527.956 I llama_perf_context_print: prompt eval time =      84.12 ms /     7 tokens (   12.02 ms per token,    83.22 tokens per second)
0.02.527.957 I llama_perf_context_print:        eval time =    2139.74 ms /    63 runs   (   33.96 ms per token,    29.44 tokens per second)
0.02.527.958 I llama_perf_context_print:       total time =    2234.64 ms /    70 tokens
0.02.527.960 I llama_perf_context_print:    graphs reused =         62

real	0m2.583s
user	0m9.256s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q5_0
0.00.022.414 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.912 I load: printing all EOG tokens:
0.00.059.917 I load:   - 0 ('<|endoftext|>')
0.00.060.027 I load: special tokens cache size = 25
0.00.073.713 I load: token to piece cache size = 0.2984 MB
0.00.073.733 I print_info: arch             = gptneox
0.00.073.733 I print_info: vocab_only       = 0
0.00.073.734 I print_info: n_ctx_train      = 2048
0.00.073.734 I print_info: n_embd           = 2048
0.00.073.734 I print_info: n_layer          = 24
0.00.073.754 I print_info: n_head           = 16
0.00.073.756 I print_info: n_head_kv        = 16
0.00.073.757 I print_info: n_rot            = 32
0.00.073.757 I print_info: n_swa            = 0
0.00.073.758 I print_info: is_swa_any       = 0
0.00.073.759 I print_info: n_embd_head_k    = 128
0.00.073.760 I print_info: n_embd_head_v    = 128
0.00.073.761 I print_info: n_gqa            = 1
0.00.073.763 I print_info: n_embd_k_gqa     = 2048
0.00.073.765 I print_info: n_embd_v_gqa     = 2048
0.00.073.767 I print_info: f_norm_eps       = 1.0e-05
0.00.073.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.769 I print_info: f_logit_scale    = 0.0e+00
0.00.073.769 I print_info: f_attn_scale     = 0.0e+00
0.00.073.770 I print_info: n_ff             = 8192
0.00.073.770 I print_info: n_expert         = 0
0.00.073.771 I print_info: n_expert_used    = 0
0.00.073.771 I print_info: causal attn      = 1
0.00.073.771 I print_info: pooling type     = 0
0.00.073.772 I print_info: rope type        = 2
0.00.073.772 I print_info: rope scaling     = linear
0.00.073.774 I print_info: freq_base_train  = 10000.0
0.00.073.774 I print_info: freq_scale_train = 1
0.00.073.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.775 I print_info: rope_finetuned   = unknown
0.00.073.776 I print_info: model type       = 1.4B
0.00.073.776 I print_info: model params     = 1.41 B
0.00.073.777 I print_info: general.name     = 1.4B
0.00.073.779 I print_info: vocab type       = BPE
0.00.073.780 I print_info: n_vocab          = 50304
0.00.073.781 I print_info: n_merges         = 50009
0.00.073.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.783 I print_info: LF token         = 187 'Ċ'
0.00.073.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: max token length = 1024
0.00.073.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.033 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.067 I llama_context: constructing llama_context
0.00.128.072 I llama_context: n_seq_max     = 1
0.00.128.073 I llama_context: n_ctx         = 128
0.00.128.073 I llama_context: n_ctx_per_seq = 128
0.00.128.073 I llama_context: n_batch       = 128
0.00.128.073 I llama_context: n_ubatch      = 128
0.00.128.074 I llama_context: causal_attn   = 1
0.00.128.075 I llama_context: flash_attn    = auto
0.00.128.076 I llama_context: kv_unified    = false
0.00.128.077 I llama_context: freq_base     = 10000.0
0.00.128.078 I llama_context: freq_scale    = 1
0.00.128.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.196 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.415 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.139.549 I llama_context: Flash Attention was auto, set to enabled
0.00.140.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.459 I llama_context: graph nodes  = 848
0.00.140.459 I llama_context: graph splits = 1
0.00.140.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.140.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.715 I 
0.00.187.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.830 I perplexity: tokenizing the input ..
0.00.194.378 I perplexity: tokenization took 6.554 ms
0.00.194.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.935 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.466.711 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.466.750 I llama_perf_context_print:        load time =     187.41 ms
0.01.466.755 I llama_perf_context_print: prompt eval time =    1261.70 ms /   128 tokens (    9.86 ms per token,   101.45 tokens per second)
0.01.466.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.757 I llama_perf_context_print:       total time =    1279.05 ms /   129 tokens
0.01.466.758 I llama_perf_context_print:    graphs reused =          0

real	0m1.515s
user	0m5.357s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q5_1
0.00.022.218 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.068 I load: printing all EOG tokens:
0.00.061.076 I load:   - 0 ('<|endoftext|>')
0.00.061.233 I load: special tokens cache size = 25
0.00.074.829 I load: token to piece cache size = 0.2984 MB
0.00.074.853 I print_info: arch             = gptneox
0.00.074.854 I print_info: vocab_only       = 0
0.00.074.855 I print_info: n_ctx_train      = 2048
0.00.074.855 I print_info: n_embd           = 2048
0.00.074.856 I print_info: n_layer          = 24
0.00.074.876 I print_info: n_head           = 16
0.00.074.879 I print_info: n_head_kv        = 16
0.00.074.880 I print_info: n_rot            = 32
0.00.074.881 I print_info: n_swa            = 0
0.00.074.882 I print_info: is_swa_any       = 0
0.00.074.883 I print_info: n_embd_head_k    = 128
0.00.074.883 I print_info: n_embd_head_v    = 128
0.00.074.885 I print_info: n_gqa            = 1
0.00.074.887 I print_info: n_embd_k_gqa     = 2048
0.00.074.889 I print_info: n_embd_v_gqa     = 2048
0.00.074.891 I print_info: f_norm_eps       = 1.0e-05
0.00.074.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.893 I print_info: f_logit_scale    = 0.0e+00
0.00.074.893 I print_info: f_attn_scale     = 0.0e+00
0.00.074.894 I print_info: n_ff             = 8192
0.00.074.895 I print_info: n_expert         = 0
0.00.074.895 I print_info: n_expert_used    = 0
0.00.074.896 I print_info: causal attn      = 1
0.00.074.896 I print_info: pooling type     = 0
0.00.074.896 I print_info: rope type        = 2
0.00.074.897 I print_info: rope scaling     = linear
0.00.074.898 I print_info: freq_base_train  = 10000.0
0.00.074.899 I print_info: freq_scale_train = 1
0.00.074.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.899 I print_info: rope_finetuned   = unknown
0.00.074.900 I print_info: model type       = 1.4B
0.00.074.901 I print_info: model params     = 1.41 B
0.00.074.901 I print_info: general.name     = 1.4B
0.00.074.904 I print_info: vocab type       = BPE
0.00.074.905 I print_info: n_vocab          = 50304
0.00.074.906 I print_info: n_merges         = 50009
0.00.074.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.908 I print_info: LF token         = 187 'Ċ'
0.00.074.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.909 I print_info: max token length = 1024
0.00.074.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.363 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.388 I llama_context: constructing llama_context
0.00.135.393 I llama_context: n_seq_max     = 1
0.00.135.394 I llama_context: n_ctx         = 2048
0.00.135.394 I llama_context: n_ctx_per_seq = 2048
0.00.135.395 I llama_context: n_batch       = 2048
0.00.135.395 I llama_context: n_ubatch      = 512
0.00.135.395 I llama_context: causal_attn   = 1
0.00.135.397 I llama_context: flash_attn    = auto
0.00.135.397 I llama_context: kv_unified    = false
0.00.135.399 I llama_context: freq_base     = 10000.0
0.00.135.400 I llama_context: freq_scale    = 1
0.00.135.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.524 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.332 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.449 I llama_context: Flash Attention was auto, set to enabled
0.00.218.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.506 I llama_context: graph nodes  = 848
0.00.218.507 I llama_context: graph splits = 1
0.00.218.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.985 I main: llama threadpool init, n_threads = 4
0.00.308.997 I 
0.00.309.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.067 I 
0.00.309.147 I sampler seed: 1234
0.00.309.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.164 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.712.203 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.712.208 I llama_perf_context_print:        load time =     307.33 ms
0.02.712.209 I llama_perf_context_print: prompt eval time =     146.61 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.712.210 I llama_perf_context_print:        eval time =    2247.20 ms /    63 runs   (   35.67 ms per token,    28.03 tokens per second)
0.02.712.211 I llama_perf_context_print:       total time =    2404.47 ms /    70 tokens
0.02.712.211 I llama_perf_context_print:    graphs reused =         62

real	0m2.771s
user	0m9.961s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.745 I llama_model_loader: - type  f32:  194 tensors
0.00.022.746 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.750 I print_info: file format = GGUF V3 (latest)
0.00.022.750 I print_info: file type   = Q5_1
0.00.022.755 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.509 I load: printing all EOG tokens:
0.00.061.516 I load:   - 0 ('<|endoftext|>')
0.00.061.657 I load: special tokens cache size = 25
0.00.075.316 I load: token to piece cache size = 0.2984 MB
0.00.075.338 I print_info: arch             = gptneox
0.00.075.339 I print_info: vocab_only       = 0
0.00.075.340 I print_info: n_ctx_train      = 2048
0.00.075.340 I print_info: n_embd           = 2048
0.00.075.340 I print_info: n_layer          = 24
0.00.075.363 I print_info: n_head           = 16
0.00.075.364 I print_info: n_head_kv        = 16
0.00.075.365 I print_info: n_rot            = 32
0.00.075.365 I print_info: n_swa            = 0
0.00.075.367 I print_info: is_swa_any       = 0
0.00.075.367 I print_info: n_embd_head_k    = 128
0.00.075.368 I print_info: n_embd_head_v    = 128
0.00.075.369 I print_info: n_gqa            = 1
0.00.075.371 I print_info: n_embd_k_gqa     = 2048
0.00.075.373 I print_info: n_embd_v_gqa     = 2048
0.00.075.375 I print_info: f_norm_eps       = 1.0e-05
0.00.075.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.377 I print_info: f_logit_scale    = 0.0e+00
0.00.075.377 I print_info: f_attn_scale     = 0.0e+00
0.00.075.378 I print_info: n_ff             = 8192
0.00.075.378 I print_info: n_expert         = 0
0.00.075.379 I print_info: n_expert_used    = 0
0.00.075.379 I print_info: causal attn      = 1
0.00.075.380 I print_info: pooling type     = 0
0.00.075.380 I print_info: rope type        = 2
0.00.075.380 I print_info: rope scaling     = linear
0.00.075.382 I print_info: freq_base_train  = 10000.0
0.00.075.382 I print_info: freq_scale_train = 1
0.00.075.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.383 I print_info: rope_finetuned   = unknown
0.00.075.384 I print_info: model type       = 1.4B
0.00.075.384 I print_info: model params     = 1.41 B
0.00.075.385 I print_info: general.name     = 1.4B
0.00.075.388 I print_info: vocab type       = BPE
0.00.075.389 I print_info: n_vocab          = 50304
0.00.075.390 I print_info: n_merges         = 50009
0.00.075.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.392 I print_info: LF token         = 187 'Ċ'
0.00.075.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.393 I print_info: max token length = 1024
0.00.075.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.601 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.637 I llama_context: constructing llama_context
0.00.134.642 I llama_context: n_seq_max     = 1
0.00.134.643 I llama_context: n_ctx         = 128
0.00.134.643 I llama_context: n_ctx_per_seq = 128
0.00.134.643 I llama_context: n_batch       = 128
0.00.134.644 I llama_context: n_ubatch      = 128
0.00.134.644 I llama_context: causal_attn   = 1
0.00.134.645 I llama_context: flash_attn    = auto
0.00.134.645 I llama_context: kv_unified    = false
0.00.134.647 I llama_context: freq_base     = 10000.0
0.00.134.648 I llama_context: freq_scale    = 1
0.00.134.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.784 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.275 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.388 I llama_context: Flash Attention was auto, set to enabled
0.00.147.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.307 I llama_context: graph nodes  = 848
0.00.147.307 I llama_context: graph splits = 1
0.00.147.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.865 I 
0.00.208.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.958 I perplexity: tokenizing the input ..
0.00.215.820 I perplexity: tokenization took 6.858 ms
0.00.215.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.756.058 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.762.832 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.762.864 I llama_perf_context_print:        load time =     208.52 ms
0.02.762.868 I llama_perf_context_print: prompt eval time =    2536.07 ms /   128 tokens (   19.81 ms per token,    50.47 tokens per second)
0.02.762.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.762.870 I llama_perf_context_print:       total time =    2554.01 ms /   129 tokens
0.02.762.870 I llama_perf_context_print:    graphs reused =          0

real	0m2.813s
user	0m10.513s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.011.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.511 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.514 I print_info: file format = GGUF V3 (latest)
0.00.022.514 I print_info: file type   = Q2_K - Medium
0.00.022.518 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.645 I load: printing all EOG tokens:
0.00.061.652 I load:   - 0 ('<|endoftext|>')
0.00.061.781 I load: special tokens cache size = 25
0.00.075.421 I load: token to piece cache size = 0.2984 MB
0.00.075.444 I print_info: arch             = gptneox
0.00.075.445 I print_info: vocab_only       = 0
0.00.075.445 I print_info: n_ctx_train      = 2048
0.00.075.446 I print_info: n_embd           = 2048
0.00.075.446 I print_info: n_layer          = 24
0.00.075.467 I print_info: n_head           = 16
0.00.075.469 I print_info: n_head_kv        = 16
0.00.075.469 I print_info: n_rot            = 32
0.00.075.470 I print_info: n_swa            = 0
0.00.075.471 I print_info: is_swa_any       = 0
0.00.075.472 I print_info: n_embd_head_k    = 128
0.00.075.473 I print_info: n_embd_head_v    = 128
0.00.075.474 I print_info: n_gqa            = 1
0.00.075.476 I print_info: n_embd_k_gqa     = 2048
0.00.075.478 I print_info: n_embd_v_gqa     = 2048
0.00.075.480 I print_info: f_norm_eps       = 1.0e-05
0.00.075.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.482 I print_info: f_logit_scale    = 0.0e+00
0.00.075.482 I print_info: f_attn_scale     = 0.0e+00
0.00.075.483 I print_info: n_ff             = 8192
0.00.075.483 I print_info: n_expert         = 0
0.00.075.484 I print_info: n_expert_used    = 0
0.00.075.484 I print_info: causal attn      = 1
0.00.075.484 I print_info: pooling type     = 0
0.00.075.485 I print_info: rope type        = 2
0.00.075.485 I print_info: rope scaling     = linear
0.00.075.486 I print_info: freq_base_train  = 10000.0
0.00.075.487 I print_info: freq_scale_train = 1
0.00.075.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.487 I print_info: rope_finetuned   = unknown
0.00.075.488 I print_info: model type       = 1.4B
0.00.075.489 I print_info: model params     = 1.41 B
0.00.075.490 I print_info: general.name     = 1.4B
0.00.075.492 I print_info: vocab type       = BPE
0.00.075.493 I print_info: n_vocab          = 50304
0.00.075.494 I print_info: n_merges         = 50009
0.00.075.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.496 I print_info: LF token         = 187 'Ċ'
0.00.075.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.497 I print_info: max token length = 1024
0.00.075.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.711 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.721 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.265.588 I llama_context: constructing llama_context
0.00.265.593 I llama_context: n_seq_max     = 1
0.00.265.593 I llama_context: n_ctx         = 2048
0.00.265.594 I llama_context: n_ctx_per_seq = 2048
0.00.265.594 I llama_context: n_batch       = 2048
0.00.265.594 I llama_context: n_ubatch      = 512
0.00.265.595 I llama_context: causal_attn   = 1
0.00.265.596 I llama_context: flash_attn    = auto
0.00.265.596 I llama_context: kv_unified    = false
0.00.265.600 I llama_context: freq_base     = 10000.0
0.00.265.600 I llama_context: freq_scale    = 1
0.00.265.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.717 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.348.582 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.708 I llama_context: Flash Attention was auto, set to enabled
0.00.350.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.751 I llama_context: graph nodes  = 848
0.00.350.752 I llama_context: graph splits = 1
0.00.350.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.968 I main: llama threadpool init, n_threads = 4
0.00.422.979 I 
0.00.423.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.045 I 
0.00.423.127 I sampler seed: 1234
0.00.423.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.139 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.092.494 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31126.70 tokens per second)
0.02.092.498 I llama_perf_context_print:        load time =     421.24 ms
0.02.092.500 I llama_perf_context_print: prompt eval time =      93.67 ms /     7 tokens (   13.38 ms per token,    74.73 tokens per second)
0.02.092.502 I llama_perf_context_print:        eval time =    1566.37 ms /    63 runs   (   24.86 ms per token,    40.22 tokens per second)
0.02.092.503 I llama_perf_context_print:       total time =    1670.80 ms /    70 tokens
0.02.092.505 I llama_perf_context_print:    graphs reused =         62

real	0m2.134s
user	0m7.075s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.282 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q2_K - Medium
0.00.022.289 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.493 I load: printing all EOG tokens:
0.00.059.498 I load:   - 0 ('<|endoftext|>')
0.00.059.608 I load: special tokens cache size = 25
0.00.073.204 I load: token to piece cache size = 0.2984 MB
0.00.073.224 I print_info: arch             = gptneox
0.00.073.225 I print_info: vocab_only       = 0
0.00.073.225 I print_info: n_ctx_train      = 2048
0.00.073.227 I print_info: n_embd           = 2048
0.00.073.227 I print_info: n_layer          = 24
0.00.073.246 I print_info: n_head           = 16
0.00.073.251 I print_info: n_head_kv        = 16
0.00.073.252 I print_info: n_rot            = 32
0.00.073.252 I print_info: n_swa            = 0
0.00.073.253 I print_info: is_swa_any       = 0
0.00.073.254 I print_info: n_embd_head_k    = 128
0.00.073.254 I print_info: n_embd_head_v    = 128
0.00.073.256 I print_info: n_gqa            = 1
0.00.073.258 I print_info: n_embd_k_gqa     = 2048
0.00.073.260 I print_info: n_embd_v_gqa     = 2048
0.00.073.261 I print_info: f_norm_eps       = 1.0e-05
0.00.073.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.263 I print_info: f_logit_scale    = 0.0e+00
0.00.073.264 I print_info: f_attn_scale     = 0.0e+00
0.00.073.265 I print_info: n_ff             = 8192
0.00.073.265 I print_info: n_expert         = 0
0.00.073.266 I print_info: n_expert_used    = 0
0.00.073.266 I print_info: causal attn      = 1
0.00.073.267 I print_info: pooling type     = 0
0.00.073.267 I print_info: rope type        = 2
0.00.073.267 I print_info: rope scaling     = linear
0.00.073.269 I print_info: freq_base_train  = 10000.0
0.00.073.269 I print_info: freq_scale_train = 1
0.00.073.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.270 I print_info: rope_finetuned   = unknown
0.00.073.271 I print_info: model type       = 1.4B
0.00.073.274 I print_info: model params     = 1.41 B
0.00.073.274 I print_info: general.name     = 1.4B
0.00.073.277 I print_info: vocab type       = BPE
0.00.073.278 I print_info: n_vocab          = 50304
0.00.073.278 I print_info: n_merges         = 50009
0.00.073.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.280 I print_info: LF token         = 187 'Ċ'
0.00.073.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.281 I print_info: max token length = 1024
0.00.073.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.336 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.344 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.266.033 I llama_context: constructing llama_context
0.00.266.039 I llama_context: n_seq_max     = 1
0.00.266.039 I llama_context: n_ctx         = 128
0.00.266.039 I llama_context: n_ctx_per_seq = 128
0.00.266.040 I llama_context: n_batch       = 128
0.00.266.040 I llama_context: n_ubatch      = 128
0.00.266.040 I llama_context: causal_attn   = 1
0.00.266.041 I llama_context: flash_attn    = auto
0.00.266.042 I llama_context: kv_unified    = false
0.00.266.045 I llama_context: freq_base     = 10000.0
0.00.266.047 I llama_context: freq_scale    = 1
0.00.266.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.152 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.276.190 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.277.302 I llama_context: Flash Attention was auto, set to enabled
0.00.278.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.192 I llama_context: graph nodes  = 848
0.00.278.192 I llama_context: graph splits = 1
0.00.278.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.278.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.298 I 
0.00.318.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.390 I perplexity: tokenizing the input ..
0.00.325.065 I perplexity: tokenization took 6.671 ms
0.00.325.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.738.672 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.745.434 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.745.468 I llama_perf_context_print:        load time =     317.99 ms
0.01.745.469 I llama_perf_context_print: prompt eval time =    1409.58 ms /   128 tokens (   11.01 ms per token,    90.81 tokens per second)
0.01.745.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.745.471 I llama_perf_context_print:       total time =    1427.18 ms /   129 tokens
0.01.745.471 I llama_perf_context_print:    graphs reused =          0

real	0m1.782s
user	0m6.043s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.166 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q3_K - Medium
0.00.022.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.845 I load: printing all EOG tokens:
0.00.062.853 I load:   - 0 ('<|endoftext|>')
0.00.062.987 I load: special tokens cache size = 25
0.00.076.695 I load: token to piece cache size = 0.2984 MB
0.00.076.719 I print_info: arch             = gptneox
0.00.076.720 I print_info: vocab_only       = 0
0.00.076.720 I print_info: n_ctx_train      = 2048
0.00.076.721 I print_info: n_embd           = 2048
0.00.076.721 I print_info: n_layer          = 24
0.00.076.741 I print_info: n_head           = 16
0.00.076.743 I print_info: n_head_kv        = 16
0.00.076.743 I print_info: n_rot            = 32
0.00.076.744 I print_info: n_swa            = 0
0.00.076.745 I print_info: is_swa_any       = 0
0.00.076.745 I print_info: n_embd_head_k    = 128
0.00.076.746 I print_info: n_embd_head_v    = 128
0.00.076.747 I print_info: n_gqa            = 1
0.00.076.749 I print_info: n_embd_k_gqa     = 2048
0.00.076.751 I print_info: n_embd_v_gqa     = 2048
0.00.076.753 I print_info: f_norm_eps       = 1.0e-05
0.00.076.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.755 I print_info: f_logit_scale    = 0.0e+00
0.00.076.755 I print_info: f_attn_scale     = 0.0e+00
0.00.076.756 I print_info: n_ff             = 8192
0.00.076.756 I print_info: n_expert         = 0
0.00.076.757 I print_info: n_expert_used    = 0
0.00.076.757 I print_info: causal attn      = 1
0.00.076.757 I print_info: pooling type     = 0
0.00.076.758 I print_info: rope type        = 2
0.00.076.758 I print_info: rope scaling     = linear
0.00.076.759 I print_info: freq_base_train  = 10000.0
0.00.076.760 I print_info: freq_scale_train = 1
0.00.076.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.761 I print_info: rope_finetuned   = unknown
0.00.076.761 I print_info: model type       = 1.4B
0.00.076.762 I print_info: model params     = 1.41 B
0.00.076.762 I print_info: general.name     = 1.4B
0.00.076.765 I print_info: vocab type       = BPE
0.00.076.766 I print_info: n_vocab          = 50304
0.00.076.766 I print_info: n_merges         = 50009
0.00.076.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.768 I print_info: LF token         = 187 'Ċ'
0.00.076.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.769 I print_info: max token length = 1024
0.00.076.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.695 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.703 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.437 I llama_context: constructing llama_context
0.00.363.443 I llama_context: n_seq_max     = 1
0.00.363.444 I llama_context: n_ctx         = 2048
0.00.363.444 I llama_context: n_ctx_per_seq = 2048
0.00.363.444 I llama_context: n_batch       = 2048
0.00.363.445 I llama_context: n_ubatch      = 512
0.00.363.445 I llama_context: causal_attn   = 1
0.00.363.446 I llama_context: flash_attn    = auto
0.00.363.447 I llama_context: kv_unified    = false
0.00.363.451 I llama_context: freq_base     = 10000.0
0.00.363.452 I llama_context: freq_scale    = 1
0.00.363.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.588 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.445.174 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.290 I llama_context: Flash Attention was auto, set to enabled
0.00.447.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.350 I llama_context: graph nodes  = 848
0.00.447.350 I llama_context: graph splits = 1
0.00.447.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.350 I main: llama threadpool init, n_threads = 4
0.00.524.363 I 
0.00.524.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.432 I 
0.00.524.514 I sampler seed: 1234
0.00.524.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.529 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.271.163 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.271.166 I llama_perf_context_print:        load time =     522.68 ms
0.02.271.167 I llama_perf_context_print: prompt eval time =     101.73 ms /     7 tokens (   14.53 ms per token,    68.81 tokens per second)
0.02.271.168 I llama_perf_context_print:        eval time =    1635.20 ms /    63 runs   (   25.96 ms per token,    38.53 tokens per second)
0.02.271.169 I llama_perf_context_print:       total time =    1748.05 ms /    70 tokens
0.02.271.169 I llama_perf_context_print:    graphs reused =         62

real	0m2.318s
user	0m7.451s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.528 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.529 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.532 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = Q3_K - Medium
0.00.022.537 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.371 I load: printing all EOG tokens:
0.00.060.378 I load:   - 0 ('<|endoftext|>')
0.00.060.501 I load: special tokens cache size = 25
0.00.074.223 I load: token to piece cache size = 0.2984 MB
0.00.074.245 I print_info: arch             = gptneox
0.00.074.246 I print_info: vocab_only       = 0
0.00.074.246 I print_info: n_ctx_train      = 2048
0.00.074.246 I print_info: n_embd           = 2048
0.00.074.247 I print_info: n_layer          = 24
0.00.074.267 I print_info: n_head           = 16
0.00.074.269 I print_info: n_head_kv        = 16
0.00.074.270 I print_info: n_rot            = 32
0.00.074.270 I print_info: n_swa            = 0
0.00.074.271 I print_info: is_swa_any       = 0
0.00.074.272 I print_info: n_embd_head_k    = 128
0.00.074.272 I print_info: n_embd_head_v    = 128
0.00.074.275 I print_info: n_gqa            = 1
0.00.074.277 I print_info: n_embd_k_gqa     = 2048
0.00.074.278 I print_info: n_embd_v_gqa     = 2048
0.00.074.279 I print_info: f_norm_eps       = 1.0e-05
0.00.074.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.283 I print_info: f_logit_scale    = 0.0e+00
0.00.074.283 I print_info: f_attn_scale     = 0.0e+00
0.00.074.285 I print_info: n_ff             = 8192
0.00.074.285 I print_info: n_expert         = 0
0.00.074.285 I print_info: n_expert_used    = 0
0.00.074.286 I print_info: causal attn      = 1
0.00.074.286 I print_info: pooling type     = 0
0.00.074.286 I print_info: rope type        = 2
0.00.074.287 I print_info: rope scaling     = linear
0.00.074.288 I print_info: freq_base_train  = 10000.0
0.00.074.288 I print_info: freq_scale_train = 1
0.00.074.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.289 I print_info: rope_finetuned   = unknown
0.00.074.290 I print_info: model type       = 1.4B
0.00.074.291 I print_info: model params     = 1.41 B
0.00.074.291 I print_info: general.name     = 1.4B
0.00.074.294 I print_info: vocab type       = BPE
0.00.074.296 I print_info: n_vocab          = 50304
0.00.074.296 I print_info: n_merges         = 50009
0.00.074.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.302 I print_info: LF token         = 187 'Ċ'
0.00.074.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.303 I print_info: max token length = 1024
0.00.074.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.686 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.695 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.400 I llama_context: constructing llama_context
0.00.362.406 I llama_context: n_seq_max     = 1
0.00.362.406 I llama_context: n_ctx         = 128
0.00.362.407 I llama_context: n_ctx_per_seq = 128
0.00.362.407 I llama_context: n_batch       = 128
0.00.362.407 I llama_context: n_ubatch      = 128
0.00.362.408 I llama_context: causal_attn   = 1
0.00.362.409 I llama_context: flash_attn    = auto
0.00.362.409 I llama_context: kv_unified    = false
0.00.362.413 I llama_context: freq_base     = 10000.0
0.00.362.415 I llama_context: freq_scale    = 1
0.00.362.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.537 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.372.960 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.071 I llama_context: Flash Attention was auto, set to enabled
0.00.374.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.970 I llama_context: graph nodes  = 848
0.00.374.970 I llama_context: graph splits = 1
0.00.374.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.375.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.467 I 
0.00.420.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.556 I perplexity: tokenizing the input ..
0.00.427.050 I perplexity: tokenization took 6.488 ms
0.00.427.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.649.505 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.656.782 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.656.823 I llama_perf_context_print:        load time =     420.17 ms
0.01.656.825 I llama_perf_context_print: prompt eval time =    1218.26 ms /   128 tokens (    9.52 ms per token,   105.07 tokens per second)
0.01.656.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.656.827 I llama_perf_context_print:       total time =    1236.37 ms /   129 tokens
0.01.656.828 I llama_perf_context_print:    graphs reused =          0

real	0m1.700s
user	0m5.360s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.391 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.392 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = Q4_K - Medium
0.00.022.399 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.079 I load: printing all EOG tokens:
0.00.062.087 I load:   - 0 ('<|endoftext|>')
0.00.062.226 I load: special tokens cache size = 25
0.00.075.872 I load: token to piece cache size = 0.2984 MB
0.00.075.895 I print_info: arch             = gptneox
0.00.075.895 I print_info: vocab_only       = 0
0.00.075.896 I print_info: n_ctx_train      = 2048
0.00.075.896 I print_info: n_embd           = 2048
0.00.075.897 I print_info: n_layer          = 24
0.00.075.917 I print_info: n_head           = 16
0.00.075.922 I print_info: n_head_kv        = 16
0.00.075.923 I print_info: n_rot            = 32
0.00.075.923 I print_info: n_swa            = 0
0.00.075.925 I print_info: is_swa_any       = 0
0.00.075.925 I print_info: n_embd_head_k    = 128
0.00.075.925 I print_info: n_embd_head_v    = 128
0.00.075.927 I print_info: n_gqa            = 1
0.00.075.928 I print_info: n_embd_k_gqa     = 2048
0.00.075.931 I print_info: n_embd_v_gqa     = 2048
0.00.075.933 I print_info: f_norm_eps       = 1.0e-05
0.00.075.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.936 I print_info: f_logit_scale    = 0.0e+00
0.00.075.937 I print_info: f_attn_scale     = 0.0e+00
0.00.075.938 I print_info: n_ff             = 8192
0.00.075.939 I print_info: n_expert         = 0
0.00.075.939 I print_info: n_expert_used    = 0
0.00.075.939 I print_info: causal attn      = 1
0.00.075.941 I print_info: pooling type     = 0
0.00.075.941 I print_info: rope type        = 2
0.00.075.942 I print_info: rope scaling     = linear
0.00.075.943 I print_info: freq_base_train  = 10000.0
0.00.075.944 I print_info: freq_scale_train = 1
0.00.075.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.945 I print_info: rope_finetuned   = unknown
0.00.075.946 I print_info: model type       = 1.4B
0.00.075.947 I print_info: model params     = 1.41 B
0.00.075.948 I print_info: general.name     = 1.4B
0.00.075.952 I print_info: vocab type       = BPE
0.00.075.953 I print_info: n_vocab          = 50304
0.00.075.954 I print_info: n_merges         = 50009
0.00.075.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.957 I print_info: LF token         = 187 'Ċ'
0.00.075.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.959 I print_info: max token length = 1024
0.00.075.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.137 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.146 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.728 I llama_context: constructing llama_context
0.00.349.735 I llama_context: n_seq_max     = 1
0.00.349.735 I llama_context: n_ctx         = 2048
0.00.349.735 I llama_context: n_ctx_per_seq = 2048
0.00.349.735 I llama_context: n_batch       = 2048
0.00.349.736 I llama_context: n_ubatch      = 512
0.00.349.736 I llama_context: causal_attn   = 1
0.00.349.737 I llama_context: flash_attn    = auto
0.00.349.738 I llama_context: kv_unified    = false
0.00.349.742 I llama_context: freq_base     = 10000.0
0.00.349.743 I llama_context: freq_scale    = 1
0.00.349.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.884 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.431.479 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.613 I llama_context: Flash Attention was auto, set to enabled
0.00.433.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.692 I llama_context: graph nodes  = 848
0.00.433.693 I llama_context: graph splits = 1
0.00.433.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.459 I main: llama threadpool init, n_threads = 4
0.00.512.471 I 
0.00.512.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.548 I 
0.00.512.640 I sampler seed: 1234
0.00.512.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.656 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.456.926 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.456.929 I llama_perf_context_print:        load time =     510.78 ms
0.02.456.931 I llama_perf_context_print: prompt eval time =     118.89 ms /     7 tokens (   16.98 ms per token,    58.88 tokens per second)
0.02.456.932 I llama_perf_context_print:        eval time =    1815.97 ms /    63 runs   (   28.82 ms per token,    34.69 tokens per second)
0.02.456.933 I llama_perf_context_print:       total time =    1945.73 ms /    70 tokens
0.02.456.933 I llama_perf_context_print:    graphs reused =         62

real	0m2.511s
user	0m8.248s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.134 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q4_K - Medium
0.00.022.142 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.725 I load: printing all EOG tokens:
0.00.062.731 I load:   - 0 ('<|endoftext|>')
0.00.062.856 I load: special tokens cache size = 25
0.00.076.640 I load: token to piece cache size = 0.2984 MB
0.00.076.662 I print_info: arch             = gptneox
0.00.076.664 I print_info: vocab_only       = 0
0.00.076.664 I print_info: n_ctx_train      = 2048
0.00.076.665 I print_info: n_embd           = 2048
0.00.076.665 I print_info: n_layer          = 24
0.00.076.684 I print_info: n_head           = 16
0.00.076.686 I print_info: n_head_kv        = 16
0.00.076.686 I print_info: n_rot            = 32
0.00.076.687 I print_info: n_swa            = 0
0.00.076.688 I print_info: is_swa_any       = 0
0.00.076.689 I print_info: n_embd_head_k    = 128
0.00.076.689 I print_info: n_embd_head_v    = 128
0.00.076.690 I print_info: n_gqa            = 1
0.00.076.692 I print_info: n_embd_k_gqa     = 2048
0.00.076.694 I print_info: n_embd_v_gqa     = 2048
0.00.076.695 I print_info: f_norm_eps       = 1.0e-05
0.00.076.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.697 I print_info: f_logit_scale    = 0.0e+00
0.00.076.698 I print_info: f_attn_scale     = 0.0e+00
0.00.076.699 I print_info: n_ff             = 8192
0.00.076.699 I print_info: n_expert         = 0
0.00.076.699 I print_info: n_expert_used    = 0
0.00.076.700 I print_info: causal attn      = 1
0.00.076.700 I print_info: pooling type     = 0
0.00.076.700 I print_info: rope type        = 2
0.00.076.701 I print_info: rope scaling     = linear
0.00.076.702 I print_info: freq_base_train  = 10000.0
0.00.076.702 I print_info: freq_scale_train = 1
0.00.076.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.703 I print_info: rope_finetuned   = unknown
0.00.076.704 I print_info: model type       = 1.4B
0.00.076.705 I print_info: model params     = 1.41 B
0.00.076.705 I print_info: general.name     = 1.4B
0.00.076.708 I print_info: vocab type       = BPE
0.00.076.709 I print_info: n_vocab          = 50304
0.00.076.709 I print_info: n_merges         = 50009
0.00.076.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.712 I print_info: LF token         = 187 'Ċ'
0.00.076.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.713 I print_info: max token length = 1024
0.00.076.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.766 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.776 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.351.285 I llama_context: constructing llama_context
0.00.351.290 I llama_context: n_seq_max     = 1
0.00.351.290 I llama_context: n_ctx         = 128
0.00.351.291 I llama_context: n_ctx_per_seq = 128
0.00.351.291 I llama_context: n_batch       = 128
0.00.351.291 I llama_context: n_ubatch      = 128
0.00.351.292 I llama_context: causal_attn   = 1
0.00.351.293 I llama_context: flash_attn    = auto
0.00.351.293 I llama_context: kv_unified    = false
0.00.351.296 I llama_context: freq_base     = 10000.0
0.00.351.297 I llama_context: freq_scale    = 1
0.00.351.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.425 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.362.250 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.414 I llama_context: Flash Attention was auto, set to enabled
0.00.364.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.340 I llama_context: graph nodes  = 848
0.00.364.340 I llama_context: graph splits = 1
0.00.364.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.364.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.044 I 
0.00.412.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.140 I perplexity: tokenizing the input ..
0.00.418.656 I perplexity: tokenization took 6.511 ms
0.00.418.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.745.694 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.752.542 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.752.576 I llama_perf_context_print:        load time =     411.75 ms
0.01.752.578 I llama_perf_context_print: prompt eval time =    1323.05 ms /   128 tokens (   10.34 ms per token,    96.75 tokens per second)
0.01.752.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.752.580 I llama_perf_context_print:       total time =    1340.55 ms /   129 tokens
0.01.752.581 I llama_perf_context_print:    graphs reused =          0

real	0m1.800s
user	0m5.774s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.402 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q5_K - Medium
0.00.022.409 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.084 I load: printing all EOG tokens:
0.00.061.089 I load:   - 0 ('<|endoftext|>')
0.00.061.198 I load: special tokens cache size = 25
0.00.074.800 I load: token to piece cache size = 0.2984 MB
0.00.074.820 I print_info: arch             = gptneox
0.00.074.821 I print_info: vocab_only       = 0
0.00.074.821 I print_info: n_ctx_train      = 2048
0.00.074.821 I print_info: n_embd           = 2048
0.00.074.822 I print_info: n_layer          = 24
0.00.074.839 I print_info: n_head           = 16
0.00.074.841 I print_info: n_head_kv        = 16
0.00.074.841 I print_info: n_rot            = 32
0.00.074.842 I print_info: n_swa            = 0
0.00.074.843 I print_info: is_swa_any       = 0
0.00.074.844 I print_info: n_embd_head_k    = 128
0.00.074.844 I print_info: n_embd_head_v    = 128
0.00.074.846 I print_info: n_gqa            = 1
0.00.074.848 I print_info: n_embd_k_gqa     = 2048
0.00.074.850 I print_info: n_embd_v_gqa     = 2048
0.00.074.852 I print_info: f_norm_eps       = 1.0e-05
0.00.074.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.854 I print_info: f_logit_scale    = 0.0e+00
0.00.074.854 I print_info: f_attn_scale     = 0.0e+00
0.00.074.855 I print_info: n_ff             = 8192
0.00.074.856 I print_info: n_expert         = 0
0.00.074.856 I print_info: n_expert_used    = 0
0.00.074.856 I print_info: causal attn      = 1
0.00.074.857 I print_info: pooling type     = 0
0.00.074.857 I print_info: rope type        = 2
0.00.074.857 I print_info: rope scaling     = linear
0.00.074.858 I print_info: freq_base_train  = 10000.0
0.00.074.859 I print_info: freq_scale_train = 1
0.00.074.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.859 I print_info: rope_finetuned   = unknown
0.00.074.860 I print_info: model type       = 1.4B
0.00.074.861 I print_info: model params     = 1.41 B
0.00.074.861 I print_info: general.name     = 1.4B
0.00.074.864 I print_info: vocab type       = BPE
0.00.074.865 I print_info: n_vocab          = 50304
0.00.074.865 I print_info: n_merges         = 50009
0.00.074.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.867 I print_info: LF token         = 187 'Ċ'
0.00.074.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.868 I print_info: max token length = 1024
0.00.074.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.201 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.267 I llama_context: constructing llama_context
0.00.133.272 I llama_context: n_seq_max     = 1
0.00.133.273 I llama_context: n_ctx         = 2048
0.00.133.273 I llama_context: n_ctx_per_seq = 2048
0.00.133.273 I llama_context: n_batch       = 2048
0.00.133.274 I llama_context: n_ubatch      = 512
0.00.133.274 I llama_context: causal_attn   = 1
0.00.133.275 I llama_context: flash_attn    = auto
0.00.133.276 I llama_context: kv_unified    = false
0.00.133.277 I llama_context: freq_base     = 10000.0
0.00.133.278 I llama_context: freq_scale    = 1
0.00.133.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.399 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.470 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.590 I llama_context: Flash Attention was auto, set to enabled
0.00.214.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.643 I llama_context: graph nodes  = 848
0.00.214.643 I llama_context: graph splits = 1
0.00.214.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.021 I main: llama threadpool init, n_threads = 4
0.00.310.033 I 
0.00.310.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.100 I 
0.00.310.182 I sampler seed: 1234
0.00.310.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.213 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.508.109 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.508.112 I llama_perf_context_print:        load time =     308.38 ms
0.02.508.113 I llama_perf_context_print: prompt eval time =     119.66 ms /     7 tokens (   17.09 ms per token,    58.50 tokens per second)
0.02.508.115 I llama_perf_context_print:        eval time =    2068.92 ms /    63 runs   (   32.84 ms per token,    30.45 tokens per second)
0.02.508.116 I llama_perf_context_print:       total time =    2199.32 ms /    70 tokens
0.02.508.116 I llama_perf_context_print:    graphs reused =         62

real	0m2.566s
user	0m9.159s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.557 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.560 I print_info: file format = GGUF V3 (latest)
0.00.022.561 I print_info: file type   = Q5_K - Medium
0.00.022.566 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.124 I load: printing all EOG tokens:
0.00.062.131 I load:   - 0 ('<|endoftext|>')
0.00.062.271 I load: special tokens cache size = 25
0.00.075.916 I load: token to piece cache size = 0.2984 MB
0.00.075.939 I print_info: arch             = gptneox
0.00.075.940 I print_info: vocab_only       = 0
0.00.075.940 I print_info: n_ctx_train      = 2048
0.00.075.940 I print_info: n_embd           = 2048
0.00.075.941 I print_info: n_layer          = 24
0.00.075.962 I print_info: n_head           = 16
0.00.075.967 I print_info: n_head_kv        = 16
0.00.075.968 I print_info: n_rot            = 32
0.00.075.968 I print_info: n_swa            = 0
0.00.075.969 I print_info: is_swa_any       = 0
0.00.075.970 I print_info: n_embd_head_k    = 128
0.00.075.970 I print_info: n_embd_head_v    = 128
0.00.075.972 I print_info: n_gqa            = 1
0.00.075.974 I print_info: n_embd_k_gqa     = 2048
0.00.075.976 I print_info: n_embd_v_gqa     = 2048
0.00.075.977 I print_info: f_norm_eps       = 1.0e-05
0.00.075.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.980 I print_info: f_logit_scale    = 0.0e+00
0.00.075.980 I print_info: f_attn_scale     = 0.0e+00
0.00.075.981 I print_info: n_ff             = 8192
0.00.075.982 I print_info: n_expert         = 0
0.00.075.982 I print_info: n_expert_used    = 0
0.00.075.982 I print_info: causal attn      = 1
0.00.075.983 I print_info: pooling type     = 0
0.00.075.984 I print_info: rope type        = 2
0.00.075.984 I print_info: rope scaling     = linear
0.00.075.985 I print_info: freq_base_train  = 10000.0
0.00.075.986 I print_info: freq_scale_train = 1
0.00.075.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.987 I print_info: rope_finetuned   = unknown
0.00.075.988 I print_info: model type       = 1.4B
0.00.075.990 I print_info: model params     = 1.41 B
0.00.075.990 I print_info: general.name     = 1.4B
0.00.075.993 I print_info: vocab type       = BPE
0.00.075.994 I print_info: n_vocab          = 50304
0.00.075.994 I print_info: n_merges         = 50009
0.00.075.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.997 I print_info: LF token         = 187 'Ċ'
0.00.075.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.998 I print_info: max token length = 1024
0.00.075.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.694 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.777 I llama_context: constructing llama_context
0.00.134.783 I llama_context: n_seq_max     = 1
0.00.134.783 I llama_context: n_ctx         = 128
0.00.134.783 I llama_context: n_ctx_per_seq = 128
0.00.134.784 I llama_context: n_batch       = 128
0.00.134.784 I llama_context: n_ubatch      = 128
0.00.134.784 I llama_context: causal_attn   = 1
0.00.134.786 I llama_context: flash_attn    = auto
0.00.134.786 I llama_context: kv_unified    = false
0.00.134.788 I llama_context: freq_base     = 10000.0
0.00.134.789 I llama_context: freq_scale    = 1
0.00.134.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.909 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.631 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.771 I llama_context: Flash Attention was auto, set to enabled
0.00.147.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.673 I llama_context: graph nodes  = 848
0.00.147.673 I llama_context: graph splits = 1
0.00.147.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.976 I 
0.00.211.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.067 I perplexity: tokenizing the input ..
0.00.217.624 I perplexity: tokenization took 6.551 ms
0.00.217.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.213 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.231.687 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.231.720 I llama_perf_context_print:        load time =     210.64 ms
0.02.231.722 I llama_perf_context_print: prompt eval time =    2002.49 ms /   128 tokens (   15.64 ms per token,    63.92 tokens per second)
0.02.231.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.231.724 I llama_perf_context_print:       total time =    2020.76 ms /   129 tokens
0.02.231.725 I llama_perf_context_print:    graphs reused =          0

real	0m2.282s
user	0m8.401s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.461 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.465 I print_info: file format = GGUF V3 (latest)
0.00.022.466 I print_info: file type   = Q6_K
0.00.022.470 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.121 I load: printing all EOG tokens:
0.00.062.130 I load:   - 0 ('<|endoftext|>')
0.00.062.294 I load: special tokens cache size = 25
0.00.075.962 I load: token to piece cache size = 0.2984 MB
0.00.075.986 I print_info: arch             = gptneox
0.00.075.987 I print_info: vocab_only       = 0
0.00.075.988 I print_info: n_ctx_train      = 2048
0.00.075.988 I print_info: n_embd           = 2048
0.00.075.989 I print_info: n_layer          = 24
0.00.076.009 I print_info: n_head           = 16
0.00.076.011 I print_info: n_head_kv        = 16
0.00.076.012 I print_info: n_rot            = 32
0.00.076.012 I print_info: n_swa            = 0
0.00.076.013 I print_info: is_swa_any       = 0
0.00.076.014 I print_info: n_embd_head_k    = 128
0.00.076.014 I print_info: n_embd_head_v    = 128
0.00.076.016 I print_info: n_gqa            = 1
0.00.076.017 I print_info: n_embd_k_gqa     = 2048
0.00.076.019 I print_info: n_embd_v_gqa     = 2048
0.00.076.020 I print_info: f_norm_eps       = 1.0e-05
0.00.076.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.022 I print_info: f_logit_scale    = 0.0e+00
0.00.076.023 I print_info: f_attn_scale     = 0.0e+00
0.00.076.024 I print_info: n_ff             = 8192
0.00.076.024 I print_info: n_expert         = 0
0.00.076.025 I print_info: n_expert_used    = 0
0.00.076.025 I print_info: causal attn      = 1
0.00.076.025 I print_info: pooling type     = 0
0.00.076.025 I print_info: rope type        = 2
0.00.076.026 I print_info: rope scaling     = linear
0.00.076.027 I print_info: freq_base_train  = 10000.0
0.00.076.028 I print_info: freq_scale_train = 1
0.00.076.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.028 I print_info: rope_finetuned   = unknown
0.00.076.029 I print_info: model type       = 1.4B
0.00.076.030 I print_info: model params     = 1.41 B
0.00.076.030 I print_info: general.name     = 1.4B
0.00.076.033 I print_info: vocab type       = BPE
0.00.076.034 I print_info: n_vocab          = 50304
0.00.076.035 I print_info: n_merges         = 50009
0.00.076.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.037 I print_info: LF token         = 187 'Ċ'
0.00.076.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.038 I print_info: max token length = 1024
0.00.076.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.050 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.097 I llama_context: constructing llama_context
0.00.141.104 I llama_context: n_seq_max     = 1
0.00.141.104 I llama_context: n_ctx         = 2048
0.00.141.104 I llama_context: n_ctx_per_seq = 2048
0.00.141.105 I llama_context: n_batch       = 2048
0.00.141.105 I llama_context: n_ubatch      = 512
0.00.141.106 I llama_context: causal_attn   = 1
0.00.141.107 I llama_context: flash_attn    = auto
0.00.141.107 I llama_context: kv_unified    = false
0.00.141.109 I llama_context: freq_base     = 10000.0
0.00.141.110 I llama_context: freq_scale    = 1
0.00.141.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.241 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.067 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.185 I llama_context: Flash Attention was auto, set to enabled
0.00.224.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.390 I llama_context: graph nodes  = 848
0.00.224.390 I llama_context: graph splits = 1
0.00.224.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.603 I main: llama threadpool init, n_threads = 4
0.00.318.615 I 
0.00.318.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.690 I 
0.00.318.783 I sampler seed: 1234
0.00.318.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.799 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.622.016 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.622.020 I llama_perf_context_print:        load time =     316.91 ms
0.02.622.022 I llama_perf_context_print: prompt eval time =     112.52 ms /     7 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.622.024 I llama_perf_context_print:        eval time =    2181.11 ms /    63 runs   (   34.62 ms per token,    28.88 tokens per second)
0.02.622.025 I llama_perf_context_print:       total time =    2304.68 ms /    70 tokens
0.02.622.025 I llama_perf_context_print:    graphs reused =         62

real	0m2.684s
user	0m9.575s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.619 I print_info: file format = GGUF V3 (latest)
0.00.022.620 I print_info: file type   = Q6_K
0.00.022.623 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.583 I load: printing all EOG tokens:
0.00.061.589 I load:   - 0 ('<|endoftext|>')
0.00.061.727 I load: special tokens cache size = 25
0.00.075.427 I load: token to piece cache size = 0.2984 MB
0.00.075.449 I print_info: arch             = gptneox
0.00.075.449 I print_info: vocab_only       = 0
0.00.075.450 I print_info: n_ctx_train      = 2048
0.00.075.450 I print_info: n_embd           = 2048
0.00.075.451 I print_info: n_layer          = 24
0.00.075.472 I print_info: n_head           = 16
0.00.075.477 I print_info: n_head_kv        = 16
0.00.075.478 I print_info: n_rot            = 32
0.00.075.478 I print_info: n_swa            = 0
0.00.075.479 I print_info: is_swa_any       = 0
0.00.075.480 I print_info: n_embd_head_k    = 128
0.00.075.480 I print_info: n_embd_head_v    = 128
0.00.075.482 I print_info: n_gqa            = 1
0.00.075.484 I print_info: n_embd_k_gqa     = 2048
0.00.075.486 I print_info: n_embd_v_gqa     = 2048
0.00.075.487 I print_info: f_norm_eps       = 1.0e-05
0.00.075.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.489 I print_info: f_logit_scale    = 0.0e+00
0.00.075.490 I print_info: f_attn_scale     = 0.0e+00
0.00.075.492 I print_info: n_ff             = 8192
0.00.075.492 I print_info: n_expert         = 0
0.00.075.493 I print_info: n_expert_used    = 0
0.00.075.493 I print_info: causal attn      = 1
0.00.075.494 I print_info: pooling type     = 0
0.00.075.494 I print_info: rope type        = 2
0.00.075.494 I print_info: rope scaling     = linear
0.00.075.496 I print_info: freq_base_train  = 10000.0
0.00.075.497 I print_info: freq_scale_train = 1
0.00.075.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.497 I print_info: rope_finetuned   = unknown
0.00.075.498 I print_info: model type       = 1.4B
0.00.075.499 I print_info: model params     = 1.41 B
0.00.075.499 I print_info: general.name     = 1.4B
0.00.075.503 I print_info: vocab type       = BPE
0.00.075.504 I print_info: n_vocab          = 50304
0.00.075.504 I print_info: n_merges         = 50009
0.00.075.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.507 I print_info: LF token         = 187 'Ċ'
0.00.075.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.511 I print_info: max token length = 1024
0.00.075.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.945 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.972 I llama_context: constructing llama_context
0.00.139.978 I llama_context: n_seq_max     = 1
0.00.139.978 I llama_context: n_ctx         = 128
0.00.139.978 I llama_context: n_ctx_per_seq = 128
0.00.139.979 I llama_context: n_batch       = 128
0.00.139.979 I llama_context: n_ubatch      = 128
0.00.139.979 I llama_context: causal_attn   = 1
0.00.139.980 I llama_context: flash_attn    = auto
0.00.139.981 I llama_context: kv_unified    = false
0.00.139.982 I llama_context: freq_base     = 10000.0
0.00.139.983 I llama_context: freq_scale    = 1
0.00.139.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.113 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.150.731 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.151.895 I llama_context: Flash Attention was auto, set to enabled
0.00.152.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.812 I llama_context: graph nodes  = 848
0.00.152.812 I llama_context: graph splits = 1
0.00.152.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.153.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.628 I 
0.00.217.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.719 I perplexity: tokenizing the input ..
0.00.224.268 I perplexity: tokenization took 6.544 ms
0.00.224.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.066.423 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.073.334 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.073.372 I llama_perf_context_print:        load time =     217.33 ms
0.02.073.374 I llama_perf_context_print: prompt eval time =    1837.91 ms /   128 tokens (   14.36 ms per token,    69.64 tokens per second)
0.02.073.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.073.376 I llama_perf_context_print:       total time =    1855.76 ms /   129 tokens
0.02.073.376 I llama_perf_context_print:    graphs reused =          0

real	0m2.128s
user	0m7.753s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.653 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.656 I print_info: file format = GGUF V3 (latest)
0.00.022.657 I print_info: file type   = Q4_0
0.00.022.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.299 I load: printing all EOG tokens:
0.00.065.309 I load:   - 0 ('<|endoftext|>')
0.00.065.479 I load: special tokens cache size = 25
0.00.079.165 I load: token to piece cache size = 0.2984 MB
0.00.079.189 I print_info: arch             = gptneox
0.00.079.190 I print_info: vocab_only       = 0
0.00.079.191 I print_info: n_ctx_train      = 2048
0.00.079.191 I print_info: n_embd           = 2048
0.00.079.192 I print_info: n_layer          = 24
0.00.079.212 I print_info: n_head           = 16
0.00.079.213 I print_info: n_head_kv        = 16
0.00.079.214 I print_info: n_rot            = 32
0.00.079.214 I print_info: n_swa            = 0
0.00.079.216 I print_info: is_swa_any       = 0
0.00.079.216 I print_info: n_embd_head_k    = 128
0.00.079.216 I print_info: n_embd_head_v    = 128
0.00.079.218 I print_info: n_gqa            = 1
0.00.079.220 I print_info: n_embd_k_gqa     = 2048
0.00.079.222 I print_info: n_embd_v_gqa     = 2048
0.00.079.223 I print_info: f_norm_eps       = 1.0e-05
0.00.079.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.225 I print_info: f_logit_scale    = 0.0e+00
0.00.079.226 I print_info: f_attn_scale     = 0.0e+00
0.00.079.227 I print_info: n_ff             = 8192
0.00.079.227 I print_info: n_expert         = 0
0.00.079.227 I print_info: n_expert_used    = 0
0.00.079.228 I print_info: causal attn      = 1
0.00.079.228 I print_info: pooling type     = 0
0.00.079.228 I print_info: rope type        = 2
0.00.079.228 I print_info: rope scaling     = linear
0.00.079.230 I print_info: freq_base_train  = 10000.0
0.00.079.230 I print_info: freq_scale_train = 1
0.00.079.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.231 I print_info: rope_finetuned   = unknown
0.00.079.232 I print_info: model type       = 1.4B
0.00.079.232 I print_info: model params     = 1.41 B
0.00.079.233 I print_info: general.name     = 1.4B
0.00.079.236 I print_info: vocab type       = BPE
0.00.079.237 I print_info: n_vocab          = 50304
0.00.079.237 I print_info: n_merges         = 50009
0.00.079.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.239 I print_info: LF token         = 187 'Ċ'
0.00.079.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.240 I print_info: max token length = 1024
0.00.079.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.571 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.124.580 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.482 I llama_context: constructing llama_context
0.00.448.487 I llama_context: n_seq_max     = 1
0.00.448.488 I llama_context: n_ctx         = 2048
0.00.448.488 I llama_context: n_ctx_per_seq = 2048
0.00.448.489 I llama_context: n_batch       = 2048
0.00.448.489 I llama_context: n_ubatch      = 512
0.00.448.489 I llama_context: causal_attn   = 1
0.00.448.491 I llama_context: flash_attn    = disabled
0.00.448.491 I llama_context: kv_unified    = true
0.00.448.495 I llama_context: freq_base     = 10000.0
0.00.448.496 I llama_context: freq_scale    = 1
0.00.448.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.621 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.529.704 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.703 I llama_context: graph nodes  = 943
0.00.531.703 I llama_context: graph splits = 1
0.00.531.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.137.601 I llama_context: constructing llama_context
0.01.137.613 I llama_context: n_seq_max     = 1
0.01.137.614 I llama_context: n_ctx         = 2048
0.01.137.614 I llama_context: n_ctx_per_seq = 2048
0.01.137.615 I llama_context: n_batch       = 2048
0.01.137.615 I llama_context: n_ubatch      = 512
0.01.137.615 I llama_context: causal_attn   = 1
0.01.137.616 I llama_context: flash_attn    = disabled
0.01.137.617 I llama_context: kv_unified    = true
0.01.137.620 I llama_context: freq_base     = 10000.0
0.01.137.621 I llama_context: freq_scale    = 1
0.01.137.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.137.741 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.218.917 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.945 I llama_context: graph nodes  = 943
0.01.220.946 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.738.919 I llama_context: constructing llama_context
0.01.738.933 I llama_context: n_seq_max     = 1
0.01.738.934 I llama_context: n_ctx         = 2048
0.01.738.935 I llama_context: n_ctx_per_seq = 2048
0.01.738.935 I llama_context: n_batch       = 2048
0.01.738.935 I llama_context: n_ubatch      = 512
0.01.738.937 I llama_context: causal_attn   = 1
0.01.738.938 I llama_context: flash_attn    = disabled
0.01.738.938 I llama_context: kv_unified    = true
0.01.738.943 I llama_context: freq_base     = 10000.0
0.01.738.944 I llama_context: freq_scale    = 1
0.01.738.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.077 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.823.987 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.826.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.826.057 I llama_context: graph nodes  = 943
0.01.826.058 I llama_context: graph splits = 1
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


real	0m2.433s
user	0m6.713s
sys	0m0.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q4_0
0.00.022.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.581 I load: printing all EOG tokens:
0.00.062.588 I load:   - 0 ('<|endoftext|>')
0.00.062.706 I load: special tokens cache size = 25
0.00.076.330 I load: token to piece cache size = 0.2984 MB
0.00.076.350 I print_info: arch             = gptneox
0.00.076.351 I print_info: vocab_only       = 0
0.00.076.352 I print_info: n_ctx_train      = 2048
0.00.076.352 I print_info: n_embd           = 2048
0.00.076.352 I print_info: n_layer          = 24
0.00.076.372 I print_info: n_head           = 16
0.00.076.374 I print_info: n_head_kv        = 16
0.00.076.375 I print_info: n_rot            = 32
0.00.076.375 I print_info: n_swa            = 0
0.00.076.376 I print_info: is_swa_any       = 0
0.00.076.377 I print_info: n_embd_head_k    = 128
0.00.076.377 I print_info: n_embd_head_v    = 128
0.00.076.379 I print_info: n_gqa            = 1
0.00.076.380 I print_info: n_embd_k_gqa     = 2048
0.00.076.382 I print_info: n_embd_v_gqa     = 2048
0.00.076.384 I print_info: f_norm_eps       = 1.0e-05
0.00.076.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.386 I print_info: f_logit_scale    = 0.0e+00
0.00.076.386 I print_info: f_attn_scale     = 0.0e+00
0.00.076.387 I print_info: n_ff             = 8192
0.00.076.388 I print_info: n_expert         = 0
0.00.076.388 I print_info: n_expert_used    = 0
0.00.076.388 I print_info: causal attn      = 1
0.00.076.388 I print_info: pooling type     = 0
0.00.076.389 I print_info: rope type        = 2
0.00.076.389 I print_info: rope scaling     = linear
0.00.076.391 I print_info: freq_base_train  = 10000.0
0.00.076.391 I print_info: freq_scale_train = 1
0.00.076.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.392 I print_info: rope_finetuned   = unknown
0.00.076.393 I print_info: model type       = 1.4B
0.00.076.393 I print_info: model params     = 1.41 B
0.00.076.394 I print_info: general.name     = 1.4B
0.00.076.397 I print_info: vocab type       = BPE
0.00.076.398 I print_info: n_vocab          = 50304
0.00.076.398 I print_info: n_merges         = 50009
0.00.076.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.400 I print_info: LF token         = 187 'Ċ'
0.00.076.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.401 I print_info: max token length = 1024
0.00.076.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.798 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.807 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.622 I llama_context: constructing llama_context
0.00.441.627 I llama_context: n_seq_max     = 1
0.00.441.627 I llama_context: n_ctx         = 2048
0.00.441.628 I llama_context: n_ctx_per_seq = 2048
0.00.441.628 I llama_context: n_batch       = 2048
0.00.441.628 I llama_context: n_ubatch      = 512
0.00.441.628 I llama_context: causal_attn   = 1
0.00.441.630 I llama_context: flash_attn    = enabled
0.00.441.631 I llama_context: kv_unified    = true
0.00.441.635 I llama_context: freq_base     = 10000.0
0.00.441.636 I llama_context: freq_scale    = 1
0.00.441.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.755 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.523.207 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.083 I llama_context: graph nodes  = 848
0.00.525.083 I llama_context: graph splits = 1
0.00.525.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.079.880 I llama_context: constructing llama_context
0.01.079.890 I llama_context: n_seq_max     = 1
0.01.079.891 I llama_context: n_ctx         = 2048
0.01.079.891 I llama_context: n_ctx_per_seq = 2048
0.01.079.891 I llama_context: n_batch       = 2048
0.01.079.892 I llama_context: n_ubatch      = 512
0.01.079.892 I llama_context: causal_attn   = 1
0.01.079.893 I llama_context: flash_attn    = enabled
0.01.079.893 I llama_context: kv_unified    = true
0.01.079.897 I llama_context: freq_base     = 10000.0
0.01.079.897 I llama_context: freq_scale    = 1
0.01.079.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.079.994 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.162.627 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.164.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.164.510 I llama_context: graph nodes  = 848
0.01.164.511 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.648.145 I llama_context: constructing llama_context
0.01.648.158 I llama_context: n_seq_max     = 1
0.01.648.158 I llama_context: n_ctx         = 2048
0.01.648.159 I llama_context: n_ctx_per_seq = 2048
0.01.648.159 I llama_context: n_batch       = 2048
0.01.648.159 I llama_context: n_ubatch      = 512
0.01.648.160 I llama_context: causal_attn   = 1
0.01.648.160 I llama_context: flash_attn    = enabled
0.01.648.161 I llama_context: kv_unified    = true
0.01.648.164 I llama_context: freq_base     = 10000.0
0.01.648.165 I llama_context: freq_scale    = 1
0.01.648.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.648.260 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.731.644 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.733.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.733.555 I llama_context: graph nodes  = 848
0.01.733.555 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.291s
user	0m6.102s
sys	0m0.485s
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
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896304maxresident)k
0inputs+72outputs (0major+54427minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890432maxresident)k
0inputs+72outputs (0major+54169minor)pagefaults 0swaps
```
