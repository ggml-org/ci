## Summary

- status:  SUCCESS ✅
- runtime: 5:49.18
- date:    Wed Sep  3 18:05:06 UTC 2025
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.07 sec*proc (35 tests)

Total Test time (real) =  96.09 sec

real	1m36.095s
user	2m7.290s
sys	0m2.303s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.77 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.27 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.71 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  34.75 sec*proc (36 tests)

Total Test time (real) =  34.76 sec

real	0m34.773s
user	0m36.398s
sys	0m2.237s
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
0.00.000.270 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.276 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.600 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.648 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.650 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.652 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.653 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.654 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.672 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.679 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.679 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.700 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.703 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.704 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.705 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.706 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.524 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.762 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.766 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.767 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.768 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.769 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.770 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.772 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.773 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.774 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.775 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.777 I llama_model_loader: - type  f32:  124 tensors
0.00.011.778 I llama_model_loader: - type  f16:   73 tensors
0.00.011.781 I print_info: file format = GGUF V3 (latest)
0.00.011.782 I print_info: file type   = F16
0.00.011.786 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.351 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.357 I load: printing all EOG tokens:
0.00.036.358 I load:   - 102 ('[SEP]')
0.00.036.449 I load: special tokens cache size = 5
0.00.041.232 I load: token to piece cache size = 0.2032 MB
0.00.041.259 I print_info: arch             = bert
0.00.041.263 I print_info: vocab_only       = 0
0.00.041.263 I print_info: n_ctx_train      = 512
0.00.041.264 I print_info: n_embd           = 384
0.00.041.264 I print_info: n_layer          = 12
0.00.041.288 I print_info: n_head           = 12
0.00.041.290 I print_info: n_head_kv        = 12
0.00.041.291 I print_info: n_rot            = 32
0.00.041.291 I print_info: n_swa            = 0
0.00.041.293 I print_info: is_swa_any       = 0
0.00.041.293 I print_info: n_embd_head_k    = 32
0.00.041.293 I print_info: n_embd_head_v    = 32
0.00.041.296 I print_info: n_gqa            = 1
0.00.041.298 I print_info: n_embd_k_gqa     = 384
0.00.041.300 I print_info: n_embd_v_gqa     = 384
0.00.041.301 I print_info: f_norm_eps       = 1.0e-12
0.00.041.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.304 I print_info: f_logit_scale    = 0.0e+00
0.00.041.304 I print_info: f_attn_scale     = 0.0e+00
0.00.041.306 I print_info: n_ff             = 1536
0.00.041.307 I print_info: n_expert         = 0
0.00.041.307 I print_info: n_expert_used    = 0
0.00.041.307 I print_info: causal attn      = 0
0.00.041.308 I print_info: pooling type     = 2
0.00.041.309 I print_info: rope type        = 2
0.00.041.310 I print_info: rope scaling     = linear
0.00.041.312 I print_info: freq_base_train  = 10000.0
0.00.041.312 I print_info: freq_scale_train = 1
0.00.041.313 I print_info: n_ctx_orig_yarn  = 512
0.00.041.313 I print_info: rope_finetuned   = unknown
0.00.041.314 I print_info: n_cls_out        = 1
0.00.041.315 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.317 I print_info: model type       = 33M
0.00.041.318 I print_info: model params     = 33.21 M
0.00.041.319 I print_info: general.name     = Bge Small
0.00.041.322 I print_info: vocab type       = WPM
0.00.041.323 I print_info: n_vocab          = 30522
0.00.041.324 I print_info: n_merges         = 0
0.00.041.324 I print_info: BOS token        = 101 '[CLS]'
0.00.041.325 I print_info: EOS token        = 102 '[SEP]'
0.00.041.325 I print_info: UNK token        = 100 '[UNK]'
0.00.041.326 I print_info: SEP token        = 102 '[SEP]'
0.00.041.326 I print_info: PAD token        = 0 '[PAD]'
0.00.041.327 I print_info: MASK token       = 103 '[MASK]'
0.00.041.327 I print_info: LF token         = 0 '[PAD]'
0.00.041.328 I print_info: EOG token        = 102 '[SEP]'
0.00.041.328 I print_info: max token length = 21
0.00.041.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.986 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.946 I llama_context: constructing llama_context
0.00.048.954 I llama_context: n_seq_max     = 1
0.00.048.954 I llama_context: n_ctx         = 512
0.00.048.954 I llama_context: n_ctx_per_seq = 512
0.00.048.955 I llama_context: n_batch       = 2048
0.00.048.955 I llama_context: n_ubatch      = 2048
0.00.048.956 I llama_context: causal_attn   = 0
0.00.048.958 I llama_context: flash_attn    = auto
0.00.048.958 I llama_context: kv_unified    = true
0.00.048.960 I llama_context: freq_base     = 10000.0
0.00.048.961 I llama_context: freq_scale    = 1
0.00.048.987 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.877 I llama_context: Flash Attention was auto, set to enabled
0.00.050.658 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.050.662 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.663 I llama_context: graph splits = 1
0.00.050.674 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.362 I 
0.00.053.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.620 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.251 I llama_perf_context_print:        load time =      53.02 ms
0.00.058.253 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2833.75 tokens per second)
0.00.058.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.256 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.058.256 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.083s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.595 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.627 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.629 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.630 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.631 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.635 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.636 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.637 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.639 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.640 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.658 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.662 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.663 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.678 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.681 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.682 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.683 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.919 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.924 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.925 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.925 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.926 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.927 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.928 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.929 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.930 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.931 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.932 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.933 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.935 I llama_model_loader: - type  f32:  124 tensors
0.00.011.936 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.939 I print_info: file format = GGUF V3 (latest)
0.00.011.940 I print_info: file type   = Q8_0
0.00.011.945 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.414 I load: printing all EOG tokens:
0.00.038.415 I load:   - 102 ('[SEP]')
0.00.038.526 I load: special tokens cache size = 5
0.00.043.695 I load: token to piece cache size = 0.2032 MB
0.00.043.718 I print_info: arch             = bert
0.00.043.721 I print_info: vocab_only       = 0
0.00.043.722 I print_info: n_ctx_train      = 512
0.00.043.722 I print_info: n_embd           = 384
0.00.043.723 I print_info: n_layer          = 12
0.00.043.745 I print_info: n_head           = 12
0.00.043.750 I print_info: n_head_kv        = 12
0.00.043.750 I print_info: n_rot            = 32
0.00.043.751 I print_info: n_swa            = 0
0.00.043.752 I print_info: is_swa_any       = 0
0.00.043.753 I print_info: n_embd_head_k    = 32
0.00.043.754 I print_info: n_embd_head_v    = 32
0.00.043.755 I print_info: n_gqa            = 1
0.00.043.757 I print_info: n_embd_k_gqa     = 384
0.00.043.759 I print_info: n_embd_v_gqa     = 384
0.00.043.761 I print_info: f_norm_eps       = 1.0e-12
0.00.043.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.764 I print_info: f_logit_scale    = 0.0e+00
0.00.043.764 I print_info: f_attn_scale     = 0.0e+00
0.00.043.767 I print_info: n_ff             = 1536
0.00.043.767 I print_info: n_expert         = 0
0.00.043.768 I print_info: n_expert_used    = 0
0.00.043.768 I print_info: causal attn      = 0
0.00.043.769 I print_info: pooling type     = 2
0.00.043.770 I print_info: rope type        = 2
0.00.043.770 I print_info: rope scaling     = linear
0.00.043.772 I print_info: freq_base_train  = 10000.0
0.00.043.773 I print_info: freq_scale_train = 1
0.00.043.773 I print_info: n_ctx_orig_yarn  = 512
0.00.043.774 I print_info: rope_finetuned   = unknown
0.00.043.775 I print_info: n_cls_out        = 1
0.00.043.776 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.777 I print_info: model type       = 33M
0.00.043.778 I print_info: model params     = 33.21 M
0.00.043.778 I print_info: general.name     = Bge Small
0.00.043.781 I print_info: vocab type       = WPM
0.00.043.783 I print_info: n_vocab          = 30522
0.00.043.783 I print_info: n_merges         = 0
0.00.043.784 I print_info: BOS token        = 101 '[CLS]'
0.00.043.784 I print_info: EOS token        = 102 '[SEP]'
0.00.043.786 I print_info: UNK token        = 100 '[UNK]'
0.00.043.786 I print_info: SEP token        = 102 '[SEP]'
0.00.043.787 I print_info: PAD token        = 0 '[PAD]'
0.00.043.787 I print_info: MASK token       = 103 '[MASK]'
0.00.043.788 I print_info: LF token         = 0 '[PAD]'
0.00.043.789 I print_info: EOG token        = 102 '[SEP]'
0.00.043.790 I print_info: max token length = 21
0.00.043.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.464 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.049.329 I llama_context: constructing llama_context
0.00.049.334 I llama_context: n_seq_max     = 1
0.00.049.335 I llama_context: n_ctx         = 512
0.00.049.335 I llama_context: n_ctx_per_seq = 512
0.00.049.336 I llama_context: n_batch       = 2048
0.00.049.336 I llama_context: n_ubatch      = 2048
0.00.049.337 I llama_context: causal_attn   = 0
0.00.049.338 I llama_context: flash_attn    = auto
0.00.049.339 I llama_context: kv_unified    = true
0.00.049.340 I llama_context: freq_base     = 10000.0
0.00.049.341 I llama_context: freq_scale    = 1
0.00.049.365 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.262 I llama_context: Flash Attention was auto, set to enabled
0.00.051.037 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.051.042 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.042 I llama_context: graph splits = 1
0.00.051.053 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.334 I 
0.00.053.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.570 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.898 I llama_perf_context_print:        load time =      53.03 ms
0.00.057.901 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3068.53 tokens per second)
0.00.057.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.904 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens
0.00.057.904 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.079s
sys	0m0.028s
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
0.00.000.235 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.753 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.782 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.787 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.788 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.788 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.792 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.793 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.794 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.796 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.797 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.818 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.822 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.823 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.824 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.825 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.832 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.312 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.742 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.749 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.750 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.753 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.754 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.755 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.756 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.757 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.758 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.760 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.762 I llama_model_loader: - type  f32:   40 tensors
0.00.028.763 I llama_model_loader: - type  f16:   26 tensors
0.00.028.767 I print_info: file format = GGUF V3 (latest)
0.00.028.767 I print_info: file type   = F16
0.00.028.771 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.743 W load: empty token at index 5
0.00.055.593 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.370 I load: printing all EOG tokens:
0.00.095.372 I load:   - 2 ('</s>')
0.00.095.569 I load: special tokens cache size = 5
0.00.790.188 I load: token to piece cache size = 1.5060 MB
0.00.790.215 I print_info: arch             = jina-bert-v2
0.00.790.218 I print_info: vocab_only       = 0
0.00.790.219 I print_info: n_ctx_train      = 8192
0.00.790.219 I print_info: n_embd           = 384
0.00.790.220 I print_info: n_layer          = 4
0.00.790.240 I print_info: n_head           = 12
0.00.790.245 I print_info: n_head_kv        = 12
0.00.790.246 I print_info: n_rot            = 32
0.00.790.246 I print_info: n_swa            = 0
0.00.790.248 I print_info: is_swa_any       = 0
0.00.790.248 I print_info: n_embd_head_k    = 32
0.00.790.249 I print_info: n_embd_head_v    = 32
0.00.790.251 I print_info: n_gqa            = 1
0.00.790.253 I print_info: n_embd_k_gqa     = 384
0.00.790.254 I print_info: n_embd_v_gqa     = 384
0.00.790.256 I print_info: f_norm_eps       = 1.0e-12
0.00.790.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.790.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.790.258 I print_info: f_max_alibi_bias = 8.0e+00
0.00.790.259 I print_info: f_logit_scale    = 0.0e+00
0.00.790.260 I print_info: f_attn_scale     = 0.0e+00
0.00.790.262 I print_info: n_ff             = 1536
0.00.790.262 I print_info: n_expert         = 0
0.00.790.262 I print_info: n_expert_used    = 0
0.00.790.263 I print_info: causal attn      = 0
0.00.790.264 I print_info: pooling type     = -1
0.00.790.265 I print_info: rope type        = -1
0.00.790.265 I print_info: rope scaling     = linear
0.00.790.267 I print_info: freq_base_train  = 10000.0
0.00.790.267 I print_info: freq_scale_train = 1
0.00.790.268 I print_info: n_ctx_orig_yarn  = 8192
0.00.790.269 I print_info: rope_finetuned   = unknown
0.00.790.270 I print_info: model type       = 33M
0.00.790.271 I print_info: model params     = 32.90 M
0.00.790.272 I print_info: general.name     = Jina Bert Implementation
0.00.790.275 I print_info: vocab type       = BPE
0.00.790.276 I print_info: n_vocab          = 61056
0.00.790.277 I print_info: n_merges         = 39382
0.00.790.278 I print_info: BOS token        = 0 '<s>'
0.00.790.278 I print_info: EOS token        = 2 '</s>'
0.00.790.279 I print_info: UNK token        = 3 '<unk>'
0.00.790.279 I print_info: SEP token        = 2 '</s>'
0.00.790.280 I print_info: PAD token        = 1 '<pad>'
0.00.790.280 I print_info: MASK token       = 4 '<mask>'
0.00.790.282 I print_info: EOG token        = 2 '</s>'
0.00.790.282 I print_info: max token length = 45
0.00.790.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.655 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.643 I llama_context: constructing llama_context
0.00.795.650 I llama_context: n_seq_max     = 1
0.00.795.650 I llama_context: n_ctx         = 8192
0.00.795.651 I llama_context: n_ctx_per_seq = 8192
0.00.795.651 I llama_context: n_batch       = 2048
0.00.795.651 I llama_context: n_ubatch      = 2048
0.00.795.652 I llama_context: causal_attn   = 0
0.00.795.653 I llama_context: flash_attn    = auto
0.00.795.654 I llama_context: kv_unified    = true
0.00.795.656 I llama_context: freq_base     = 10000.0
0.00.795.657 I llama_context: freq_scale    = 1
0.00.795.681 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.796.019 I llama_context: Flash Attention was auto, set to enabled
0.00.796.317 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.796.321 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.796.321 I llama_context: graph splits = 1
0.00.796.332 I common_init_from_params: added </s> logit bias = -inf
0.00.796.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.142 I 
0.00.798.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.468 I main: prompt 0: 'what is panda?	hi'
0.00.798.473 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.479 I main: prompt 1: 'what is panda?	it's a bear'
0.00.798.488 I main: number of tokens in prompt = 13
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


0.00.798.496 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.496 I main: number of tokens in prompt = 40
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


0.00.798.590 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.144 I llama_perf_context_print:        load time =     797.85 ms
0.00.805.160 I llama_perf_context_print: prompt eval time =       6.44 ms /    62 tokens (    0.10 ms per token,  9628.82 tokens per second)
0.00.805.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.180 I llama_perf_context_print:       total time =       7.02 ms /    63 tokens
0.00.805.190 I llama_perf_context_print:    graphs reused =          0

real	0m0.836s
user	0m0.863s
sys	0m0.024s
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
0.00.000.267 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.014.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.176 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.776 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.142 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.161 I llama_model_loader: - type  f32:  194 tensors
0.00.031.162 I llama_model_loader: - type  f16:   98 tensors
0.00.031.167 I print_info: file format = GGUF V3 (latest)
0.00.031.168 I print_info: file type   = all F32 (guessed)
0.00.031.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.254 I load: printing all EOG tokens:
0.00.095.263 I load:   - 0 ('<|endoftext|>')
0.00.095.424 I load: special tokens cache size = 25
0.00.115.239 I load: token to piece cache size = 0.2984 MB
0.00.115.266 I print_info: arch             = gptneox
0.00.115.269 I print_info: vocab_only       = 0
0.00.115.269 I print_info: n_ctx_train      = 2048
0.00.115.270 I print_info: n_embd           = 2048
0.00.115.270 I print_info: n_layer          = 24
0.00.115.293 I print_info: n_head           = 16
0.00.115.295 I print_info: n_head_kv        = 16
0.00.115.296 I print_info: n_rot            = 32
0.00.115.296 I print_info: n_swa            = 0
0.00.115.298 I print_info: is_swa_any       = 0
0.00.115.299 I print_info: n_embd_head_k    = 128
0.00.115.299 I print_info: n_embd_head_v    = 128
0.00.115.301 I print_info: n_gqa            = 1
0.00.115.304 I print_info: n_embd_k_gqa     = 2048
0.00.115.306 I print_info: n_embd_v_gqa     = 2048
0.00.115.308 I print_info: f_norm_eps       = 1.0e-05
0.00.115.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.311 I print_info: f_logit_scale    = 0.0e+00
0.00.115.312 I print_info: f_attn_scale     = 0.0e+00
0.00.115.313 I print_info: n_ff             = 8192
0.00.115.314 I print_info: n_expert         = 0
0.00.115.314 I print_info: n_expert_used    = 0
0.00.115.314 I print_info: causal attn      = 1
0.00.115.315 I print_info: pooling type     = 0
0.00.115.316 I print_info: rope type        = 2
0.00.115.317 I print_info: rope scaling     = linear
0.00.115.318 I print_info: freq_base_train  = 10000.0
0.00.115.319 I print_info: freq_scale_train = 1
0.00.115.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.320 I print_info: rope_finetuned   = unknown
0.00.115.321 I print_info: model type       = 1.4B
0.00.115.322 I print_info: model params     = 1.41 B
0.00.115.322 I print_info: general.name     = 1.4B
0.00.115.325 I print_info: vocab type       = BPE
0.00.115.326 I print_info: n_vocab          = 50304
0.00.115.327 I print_info: n_merges         = 50009
0.00.115.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.329 I print_info: LF token         = 187 'Ċ'
0.00.115.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.331 I print_info: max token length = 1024
0.00.115.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.862 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.296.478 I llama_context: constructing llama_context
0.00.296.484 I llama_context: n_seq_max     = 1
0.00.296.484 I llama_context: n_ctx         = 2048
0.00.296.485 I llama_context: n_ctx_per_seq = 2048
0.00.296.485 I llama_context: n_batch       = 2048
0.00.296.485 I llama_context: n_ubatch      = 512
0.00.296.486 I llama_context: causal_attn   = 1
0.00.296.487 I llama_context: flash_attn    = auto
0.00.296.488 I llama_context: kv_unified    = false
0.00.296.490 I llama_context: freq_base     = 10000.0
0.00.296.491 I llama_context: freq_scale    = 1
0.00.296.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.296.633 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.422.261 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.309 I llama_context: Flash Attention was auto, set to enabled
0.00.424.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.872 I llama_context: graph nodes  = 848
0.00.424.872 I llama_context: graph splits = 1
0.00.424.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.949 I main: llama threadpool init, n_threads = 8
0.00.488.964 I 
0.00.489.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.062 I 
0.00.489.165 I sampler seed: 1234
0.00.489.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.187 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.187.665 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.03.187.677 I llama_perf_context_print:        load time =     486.64 ms
0.03.187.686 I llama_perf_context_print: prompt eval time =     115.11 ms /     7 tokens (   16.44 ms per token,    60.81 tokens per second)
0.03.187.696 I llama_perf_context_print:        eval time =    2572.83 ms /    63 runs   (   40.84 ms per token,    24.49 tokens per second)
0.03.187.707 I llama_perf_context_print:       total time =    2700.45 ms /    70 tokens
0.03.187.715 I llama_perf_context_print:    graphs reused =         62

real	0m3.361s
user	0m22.042s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.394 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.452 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.493 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.061 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.068 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.073 I llama_model_loader: - type  f32:  194 tensors
0.00.031.074 I llama_model_loader: - type  f16:   98 tensors
0.00.031.077 I print_info: file format = GGUF V3 (latest)
0.00.031.077 I print_info: file type   = all F32 (guessed)
0.00.031.082 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.792 I load: printing all EOG tokens:
0.00.087.800 I load:   - 0 ('<|endoftext|>')
0.00.087.939 I load: special tokens cache size = 25
0.00.107.877 I load: token to piece cache size = 0.2984 MB
0.00.107.902 I print_info: arch             = gptneox
0.00.107.905 I print_info: vocab_only       = 0
0.00.107.906 I print_info: n_ctx_train      = 2048
0.00.107.906 I print_info: n_embd           = 2048
0.00.107.907 I print_info: n_layer          = 24
0.00.107.927 I print_info: n_head           = 16
0.00.107.929 I print_info: n_head_kv        = 16
0.00.107.930 I print_info: n_rot            = 32
0.00.107.930 I print_info: n_swa            = 0
0.00.107.931 I print_info: is_swa_any       = 0
0.00.107.932 I print_info: n_embd_head_k    = 128
0.00.107.932 I print_info: n_embd_head_v    = 128
0.00.107.934 I print_info: n_gqa            = 1
0.00.107.936 I print_info: n_embd_k_gqa     = 2048
0.00.107.938 I print_info: n_embd_v_gqa     = 2048
0.00.107.941 I print_info: f_norm_eps       = 1.0e-05
0.00.107.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.943 I print_info: f_logit_scale    = 0.0e+00
0.00.107.944 I print_info: f_attn_scale     = 0.0e+00
0.00.107.950 I print_info: n_ff             = 8192
0.00.107.950 I print_info: n_expert         = 0
0.00.107.950 I print_info: n_expert_used    = 0
0.00.107.951 I print_info: causal attn      = 1
0.00.107.951 I print_info: pooling type     = 0
0.00.107.951 I print_info: rope type        = 2
0.00.107.952 I print_info: rope scaling     = linear
0.00.107.953 I print_info: freq_base_train  = 10000.0
0.00.107.954 I print_info: freq_scale_train = 1
0.00.107.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.955 I print_info: rope_finetuned   = unknown
0.00.107.956 I print_info: model type       = 1.4B
0.00.107.956 I print_info: model params     = 1.41 B
0.00.107.957 I print_info: general.name     = 1.4B
0.00.107.960 I print_info: vocab type       = BPE
0.00.107.961 I print_info: n_vocab          = 50304
0.00.107.961 I print_info: n_merges         = 50009
0.00.107.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.965 I print_info: LF token         = 187 'Ċ'
0.00.107.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.967 I print_info: max token length = 1024
0.00.107.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.833 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.441 I llama_context: constructing llama_context
0.00.284.447 I llama_context: n_seq_max     = 1
0.00.284.447 I llama_context: n_ctx         = 128
0.00.284.447 I llama_context: n_ctx_per_seq = 128
0.00.284.448 I llama_context: n_batch       = 128
0.00.284.448 I llama_context: n_ubatch      = 128
0.00.284.449 I llama_context: causal_attn   = 1
0.00.284.450 I llama_context: flash_attn    = auto
0.00.284.450 I llama_context: kv_unified    = false
0.00.284.452 I llama_context: freq_base     = 10000.0
0.00.284.453 I llama_context: freq_scale    = 1
0.00.284.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.593 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.300.217 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.301.283 I llama_context: Flash Attention was auto, set to enabled
0.00.302.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.678 I llama_context: graph nodes  = 848
0.00.302.679 I llama_context: graph splits = 1
0.00.302.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.303.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.331 I 
0.00.354.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.442 I perplexity: tokenizing the input ..
0.00.363.550 I perplexity: tokenization took 9.103 ms
0.00.363.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.533.092 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.536.010 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.536.053 I llama_perf_context_print:        load time =     353.97 ms
0.01.536.058 I llama_perf_context_print: prompt eval time =    1168.46 ms /   128 tokens (    9.13 ms per token,   109.55 tokens per second)
0.01.536.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.536.060 I llama_perf_context_print:       total time =    1181.74 ms /   129 tokens
0.01.536.060 I llama_perf_context_print:    graphs reused =          0

real	0m1.683s
user	0m9.813s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.023 I llama_model_loader: - type  f32:  194 tensors
0.00.031.024 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.027 I print_info: file format = GGUF V3 (latest)
0.00.031.028 I print_info: file type   = Q8_0
0.00.031.032 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.809 I load: printing all EOG tokens:
0.00.091.816 I load:   - 0 ('<|endoftext|>')
0.00.091.978 I load: special tokens cache size = 25
0.00.111.746 I load: token to piece cache size = 0.2984 MB
0.00.111.771 I print_info: arch             = gptneox
0.00.111.774 I print_info: vocab_only       = 0
0.00.111.775 I print_info: n_ctx_train      = 2048
0.00.111.775 I print_info: n_embd           = 2048
0.00.111.776 I print_info: n_layer          = 24
0.00.111.798 I print_info: n_head           = 16
0.00.111.803 I print_info: n_head_kv        = 16
0.00.111.804 I print_info: n_rot            = 32
0.00.111.804 I print_info: n_swa            = 0
0.00.111.806 I print_info: is_swa_any       = 0
0.00.111.806 I print_info: n_embd_head_k    = 128
0.00.111.807 I print_info: n_embd_head_v    = 128
0.00.111.809 I print_info: n_gqa            = 1
0.00.111.811 I print_info: n_embd_k_gqa     = 2048
0.00.111.813 I print_info: n_embd_v_gqa     = 2048
0.00.111.815 I print_info: f_norm_eps       = 1.0e-05
0.00.111.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.818 I print_info: f_logit_scale    = 0.0e+00
0.00.111.819 I print_info: f_attn_scale     = 0.0e+00
0.00.111.821 I print_info: n_ff             = 8192
0.00.111.821 I print_info: n_expert         = 0
0.00.111.823 I print_info: n_expert_used    = 0
0.00.111.823 I print_info: causal attn      = 1
0.00.111.824 I print_info: pooling type     = 0
0.00.111.824 I print_info: rope type        = 2
0.00.111.825 I print_info: rope scaling     = linear
0.00.111.828 I print_info: freq_base_train  = 10000.0
0.00.111.828 I print_info: freq_scale_train = 1
0.00.111.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.829 I print_info: rope_finetuned   = unknown
0.00.111.830 I print_info: model type       = 1.4B
0.00.111.831 I print_info: model params     = 1.41 B
0.00.111.832 I print_info: general.name     = 1.4B
0.00.111.836 I print_info: vocab type       = BPE
0.00.111.837 I print_info: n_vocab          = 50304
0.00.111.838 I print_info: n_merges         = 50009
0.00.111.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.841 I print_info: LF token         = 187 'Ċ'
0.00.111.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.844 I print_info: max token length = 1024
0.00.111.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.733 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.392 I llama_context: constructing llama_context
0.00.182.397 I llama_context: n_seq_max     = 1
0.00.182.397 I llama_context: n_ctx         = 2048
0.00.182.398 I llama_context: n_ctx_per_seq = 2048
0.00.182.398 I llama_context: n_batch       = 2048
0.00.182.399 I llama_context: n_ubatch      = 512
0.00.182.399 I llama_context: causal_attn   = 1
0.00.182.401 I llama_context: flash_attn    = auto
0.00.182.401 I llama_context: kv_unified    = false
0.00.182.403 I llama_context: freq_base     = 10000.0
0.00.182.404 I llama_context: freq_scale    = 1
0.00.182.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.546 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.197 I llama_context: Flash Attention was auto, set to enabled
0.00.308.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.691 I llama_context: graph nodes  = 848
0.00.308.692 I llama_context: graph splits = 1
0.00.308.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.453 I main: llama threadpool init, n_threads = 8
0.00.352.466 I 
0.00.352.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.561 I 
0.00.352.666 I sampler seed: 1234
0.00.352.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.683 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.069.556 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.02.069.569 I llama_perf_context_print:        load time =     350.22 ms
0.02.069.577 I llama_perf_context_print: prompt eval time =      74.19 ms /     7 tokens (   10.60 ms per token,    94.35 tokens per second)
0.02.069.587 I llama_perf_context_print:        eval time =    1632.64 ms /    63 runs   (   25.91 ms per token,    38.59 tokens per second)
0.02.069.595 I llama_perf_context_print:       total time =    1718.81 ms /    70 tokens
0.02.069.605 I llama_perf_context_print:    graphs reused =         62

real	0m2.167s
user	0m14.045s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.590 I llama_model_loader: - type  f32:  194 tensors
0.00.029.592 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.596 I print_info: file format = GGUF V3 (latest)
0.00.029.597 I print_info: file type   = Q8_0
0.00.029.601 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.833 I load: printing all EOG tokens:
0.00.086.841 I load:   - 0 ('<|endoftext|>')
0.00.086.981 I load: special tokens cache size = 25
0.00.106.899 I load: token to piece cache size = 0.2984 MB
0.00.106.923 I print_info: arch             = gptneox
0.00.106.926 I print_info: vocab_only       = 0
0.00.106.927 I print_info: n_ctx_train      = 2048
0.00.106.927 I print_info: n_embd           = 2048
0.00.106.927 I print_info: n_layer          = 24
0.00.106.950 I print_info: n_head           = 16
0.00.106.952 I print_info: n_head_kv        = 16
0.00.106.953 I print_info: n_rot            = 32
0.00.106.954 I print_info: n_swa            = 0
0.00.106.956 I print_info: is_swa_any       = 0
0.00.106.956 I print_info: n_embd_head_k    = 128
0.00.106.956 I print_info: n_embd_head_v    = 128
0.00.106.959 I print_info: n_gqa            = 1
0.00.106.960 I print_info: n_embd_k_gqa     = 2048
0.00.106.962 I print_info: n_embd_v_gqa     = 2048
0.00.106.964 I print_info: f_norm_eps       = 1.0e-05
0.00.106.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.967 I print_info: f_logit_scale    = 0.0e+00
0.00.106.968 I print_info: f_attn_scale     = 0.0e+00
0.00.106.969 I print_info: n_ff             = 8192
0.00.106.970 I print_info: n_expert         = 0
0.00.106.970 I print_info: n_expert_used    = 0
0.00.106.970 I print_info: causal attn      = 1
0.00.106.971 I print_info: pooling type     = 0
0.00.106.971 I print_info: rope type        = 2
0.00.106.971 I print_info: rope scaling     = linear
0.00.106.974 I print_info: freq_base_train  = 10000.0
0.00.106.974 I print_info: freq_scale_train = 1
0.00.106.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.975 I print_info: rope_finetuned   = unknown
0.00.106.976 I print_info: model type       = 1.4B
0.00.106.977 I print_info: model params     = 1.41 B
0.00.106.977 I print_info: general.name     = 1.4B
0.00.106.980 I print_info: vocab type       = BPE
0.00.106.982 I print_info: n_vocab          = 50304
0.00.106.982 I print_info: n_merges         = 50009
0.00.106.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.985 I print_info: LF token         = 187 'Ċ'
0.00.106.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.986 I print_info: max token length = 1024
0.00.106.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.026 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.609 I llama_context: constructing llama_context
0.00.177.614 I llama_context: n_seq_max     = 1
0.00.177.615 I llama_context: n_ctx         = 128
0.00.177.615 I llama_context: n_ctx_per_seq = 128
0.00.177.615 I llama_context: n_batch       = 128
0.00.177.616 I llama_context: n_ubatch      = 128
0.00.177.616 I llama_context: causal_attn   = 1
0.00.177.618 I llama_context: flash_attn    = auto
0.00.177.618 I llama_context: kv_unified    = false
0.00.177.621 I llama_context: freq_base     = 10000.0
0.00.177.621 I llama_context: freq_scale    = 1
0.00.177.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.756 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.194.314 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.195.415 I llama_context: Flash Attention was auto, set to enabled
0.00.196.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.884 I llama_context: graph nodes  = 848
0.00.196.884 I llama_context: graph splits = 1
0.00.196.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.197.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.813 I 
0.00.230.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.926 I perplexity: tokenizing the input ..
0.00.239.715 I perplexity: tokenization took 8.782 ms
0.00.239.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.614 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.414.548 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.414.590 I llama_perf_context_print:        load time =     230.45 ms
0.01.414.592 I llama_perf_context_print: prompt eval time =    1170.75 ms /   128 tokens (    9.15 ms per token,   109.33 tokens per second)
0.01.414.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.595 I llama_perf_context_print:       total time =    1183.80 ms /   129 tokens
0.01.414.596 I llama_perf_context_print:    graphs reused =          0

real	0m1.488s
user	0m9.650s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.788 I llama_model_loader: - type  f32:  194 tensors
0.00.030.789 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.793 I print_info: file format = GGUF V3 (latest)
0.00.030.794 I print_info: file type   = Q4_0
0.00.030.799 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.434 I load: printing all EOG tokens:
0.00.092.442 I load:   - 0 ('<|endoftext|>')
0.00.092.605 I load: special tokens cache size = 25
0.00.112.460 I load: token to piece cache size = 0.2984 MB
0.00.112.483 I print_info: arch             = gptneox
0.00.112.487 I print_info: vocab_only       = 0
0.00.112.488 I print_info: n_ctx_train      = 2048
0.00.112.488 I print_info: n_embd           = 2048
0.00.112.488 I print_info: n_layer          = 24
0.00.112.511 I print_info: n_head           = 16
0.00.112.515 I print_info: n_head_kv        = 16
0.00.112.516 I print_info: n_rot            = 32
0.00.112.516 I print_info: n_swa            = 0
0.00.112.518 I print_info: is_swa_any       = 0
0.00.112.518 I print_info: n_embd_head_k    = 128
0.00.112.519 I print_info: n_embd_head_v    = 128
0.00.112.521 I print_info: n_gqa            = 1
0.00.112.523 I print_info: n_embd_k_gqa     = 2048
0.00.112.525 I print_info: n_embd_v_gqa     = 2048
0.00.112.527 I print_info: f_norm_eps       = 1.0e-05
0.00.112.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.530 I print_info: f_logit_scale    = 0.0e+00
0.00.112.531 I print_info: f_attn_scale     = 0.0e+00
0.00.112.532 I print_info: n_ff             = 8192
0.00.112.532 I print_info: n_expert         = 0
0.00.112.533 I print_info: n_expert_used    = 0
0.00.112.534 I print_info: causal attn      = 1
0.00.112.535 I print_info: pooling type     = 0
0.00.112.536 I print_info: rope type        = 2
0.00.112.536 I print_info: rope scaling     = linear
0.00.112.538 I print_info: freq_base_train  = 10000.0
0.00.112.538 I print_info: freq_scale_train = 1
0.00.112.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.539 I print_info: rope_finetuned   = unknown
0.00.112.540 I print_info: model type       = 1.4B
0.00.112.541 I print_info: model params     = 1.41 B
0.00.112.541 I print_info: general.name     = 1.4B
0.00.112.544 I print_info: vocab type       = BPE
0.00.112.545 I print_info: n_vocab          = 50304
0.00.112.546 I print_info: n_merges         = 50009
0.00.112.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.549 I print_info: LF token         = 187 'Ċ'
0.00.112.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.551 I print_info: max token length = 1024
0.00.112.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.974 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.981 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.142 I llama_context: constructing llama_context
0.00.541.148 I llama_context: n_seq_max     = 1
0.00.541.149 I llama_context: n_ctx         = 2048
0.00.541.149 I llama_context: n_ctx_per_seq = 2048
0.00.541.150 I llama_context: n_batch       = 2048
0.00.541.150 I llama_context: n_ubatch      = 512
0.00.541.150 I llama_context: causal_attn   = 1
0.00.541.152 I llama_context: flash_attn    = auto
0.00.541.152 I llama_context: kv_unified    = false
0.00.541.158 I llama_context: freq_base     = 10000.0
0.00.541.159 I llama_context: freq_scale    = 1
0.00.541.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.302 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.656.152 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.187 I llama_context: Flash Attention was auto, set to enabled
0.00.658.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.673 I llama_context: graph nodes  = 848
0.00.658.673 I llama_context: graph splits = 1
0.00.658.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.178 I main: llama threadpool init, n_threads = 8
0.00.692.194 I 
0.00.692.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.286 I 
0.00.692.389 I sampler seed: 1234
0.00.692.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.405 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.773.537 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.773.550 I llama_perf_context_print:        load time =     689.91 ms
0.01.773.558 I llama_perf_context_print: prompt eval time =      42.05 ms /     7 tokens (    6.01 ms per token,   166.49 tokens per second)
0.01.773.567 I llama_perf_context_print:        eval time =    1028.92 ms /    63 runs   (   16.33 ms per token,    61.23 tokens per second)
0.01.773.576 I llama_perf_context_print:       total time =    1083.07 ms /    70 tokens
0.01.773.586 I llama_perf_context_print:    graphs reused =         62

real	0m1.882s
user	0m9.021s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.991 I llama_model_loader: - type  f32:  194 tensors
0.00.030.992 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.996 I print_info: file format = GGUF V3 (latest)
0.00.030.997 I print_info: file type   = Q4_0
0.00.031.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.921 I load: printing all EOG tokens:
0.00.089.930 I load:   - 0 ('<|endoftext|>')
0.00.090.058 I load: special tokens cache size = 25
0.00.110.085 I load: token to piece cache size = 0.2984 MB
0.00.110.111 I print_info: arch             = gptneox
0.00.110.115 I print_info: vocab_only       = 0
0.00.110.116 I print_info: n_ctx_train      = 2048
0.00.110.116 I print_info: n_embd           = 2048
0.00.110.117 I print_info: n_layer          = 24
0.00.110.138 I print_info: n_head           = 16
0.00.110.140 I print_info: n_head_kv        = 16
0.00.110.141 I print_info: n_rot            = 32
0.00.110.141 I print_info: n_swa            = 0
0.00.110.142 I print_info: is_swa_any       = 0
0.00.110.143 I print_info: n_embd_head_k    = 128
0.00.110.143 I print_info: n_embd_head_v    = 128
0.00.110.146 I print_info: n_gqa            = 1
0.00.110.147 I print_info: n_embd_k_gqa     = 2048
0.00.110.150 I print_info: n_embd_v_gqa     = 2048
0.00.110.151 I print_info: f_norm_eps       = 1.0e-05
0.00.110.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.153 I print_info: f_logit_scale    = 0.0e+00
0.00.110.154 I print_info: f_attn_scale     = 0.0e+00
0.00.110.155 I print_info: n_ff             = 8192
0.00.110.156 I print_info: n_expert         = 0
0.00.110.156 I print_info: n_expert_used    = 0
0.00.110.157 I print_info: causal attn      = 1
0.00.110.157 I print_info: pooling type     = 0
0.00.110.157 I print_info: rope type        = 2
0.00.110.158 I print_info: rope scaling     = linear
0.00.110.160 I print_info: freq_base_train  = 10000.0
0.00.110.160 I print_info: freq_scale_train = 1
0.00.110.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.161 I print_info: rope_finetuned   = unknown
0.00.110.162 I print_info: model type       = 1.4B
0.00.110.163 I print_info: model params     = 1.41 B
0.00.110.163 I print_info: general.name     = 1.4B
0.00.110.166 I print_info: vocab type       = BPE
0.00.110.168 I print_info: n_vocab          = 50304
0.00.110.168 I print_info: n_merges         = 50009
0.00.110.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.170 I print_info: LF token         = 187 'Ċ'
0.00.110.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.172 I print_info: max token length = 1024
0.00.110.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.390 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.399 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.089 I llama_context: constructing llama_context
0.00.526.098 I llama_context: n_seq_max     = 1
0.00.526.098 I llama_context: n_ctx         = 128
0.00.526.099 I llama_context: n_ctx_per_seq = 128
0.00.526.099 I llama_context: n_batch       = 128
0.00.526.099 I llama_context: n_ubatch      = 128
0.00.526.100 I llama_context: causal_attn   = 1
0.00.526.102 I llama_context: flash_attn    = auto
0.00.526.102 I llama_context: kv_unified    = false
0.00.526.107 I llama_context: freq_base     = 10000.0
0.00.526.108 I llama_context: freq_scale    = 1
0.00.526.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.239 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.539.587 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.540.632 I llama_context: Flash Attention was auto, set to enabled
0.00.542.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.060 I llama_context: graph nodes  = 848
0.00.542.060 I llama_context: graph splits = 1
0.00.542.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.542.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.640 I 
0.00.566.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.749 I perplexity: tokenizing the input ..
0.00.575.749 I perplexity: tokenization took 8.994 ms
0.00.575.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.671 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.118.616 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.118.659 I llama_perf_context_print:        load time =     566.27 ms
0.01.118.663 I llama_perf_context_print: prompt eval time =     538.81 ms /   128 tokens (    4.21 ms per token,   237.56 tokens per second)
0.01.118.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.666 I llama_perf_context_print:       total time =     552.04 ms /   129 tokens
0.01.118.666 I llama_perf_context_print:    graphs reused =          0

real	0m1.211s
user	0m4.766s
sys	0m0.342s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.791 I llama_model_loader: - type  f32:  194 tensors
0.00.031.792 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.796 I print_info: file format = GGUF V3 (latest)
0.00.031.797 I print_info: file type   = Q4_1
0.00.031.802 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.986 I load: printing all EOG tokens:
0.00.089.994 I load:   - 0 ('<|endoftext|>')
0.00.090.142 I load: special tokens cache size = 25
0.00.110.263 I load: token to piece cache size = 0.2984 MB
0.00.110.288 I print_info: arch             = gptneox
0.00.110.291 I print_info: vocab_only       = 0
0.00.110.292 I print_info: n_ctx_train      = 2048
0.00.110.292 I print_info: n_embd           = 2048
0.00.110.293 I print_info: n_layer          = 24
0.00.110.314 I print_info: n_head           = 16
0.00.110.317 I print_info: n_head_kv        = 16
0.00.110.317 I print_info: n_rot            = 32
0.00.110.318 I print_info: n_swa            = 0
0.00.110.319 I print_info: is_swa_any       = 0
0.00.110.319 I print_info: n_embd_head_k    = 128
0.00.110.321 I print_info: n_embd_head_v    = 128
0.00.110.323 I print_info: n_gqa            = 1
0.00.110.325 I print_info: n_embd_k_gqa     = 2048
0.00.110.328 I print_info: n_embd_v_gqa     = 2048
0.00.110.330 I print_info: f_norm_eps       = 1.0e-05
0.00.110.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.332 I print_info: f_logit_scale    = 0.0e+00
0.00.110.333 I print_info: f_attn_scale     = 0.0e+00
0.00.110.334 I print_info: n_ff             = 8192
0.00.110.335 I print_info: n_expert         = 0
0.00.110.335 I print_info: n_expert_used    = 0
0.00.110.335 I print_info: causal attn      = 1
0.00.110.336 I print_info: pooling type     = 0
0.00.110.336 I print_info: rope type        = 2
0.00.110.336 I print_info: rope scaling     = linear
0.00.110.338 I print_info: freq_base_train  = 10000.0
0.00.110.339 I print_info: freq_scale_train = 1
0.00.110.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.340 I print_info: rope_finetuned   = unknown
0.00.110.340 I print_info: model type       = 1.4B
0.00.110.341 I print_info: model params     = 1.41 B
0.00.110.342 I print_info: general.name     = 1.4B
0.00.110.345 I print_info: vocab type       = BPE
0.00.110.346 I print_info: n_vocab          = 50304
0.00.110.346 I print_info: n_merges         = 50009
0.00.110.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.350 I print_info: LF token         = 187 'Ċ'
0.00.110.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.352 I print_info: max token length = 1024
0.00.110.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.408 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.044 I llama_context: constructing llama_context
0.00.155.051 I llama_context: n_seq_max     = 1
0.00.155.052 I llama_context: n_ctx         = 2048
0.00.155.052 I llama_context: n_ctx_per_seq = 2048
0.00.155.053 I llama_context: n_batch       = 2048
0.00.155.053 I llama_context: n_ubatch      = 512
0.00.155.053 I llama_context: causal_attn   = 1
0.00.155.055 I llama_context: flash_attn    = auto
0.00.155.055 I llama_context: kv_unified    = false
0.00.155.058 I llama_context: freq_base     = 10000.0
0.00.155.058 I llama_context: freq_scale    = 1
0.00.155.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.192 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.072 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.107 I llama_context: Flash Attention was auto, set to enabled
0.00.277.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.614 I llama_context: graph nodes  = 848
0.00.277.614 I llama_context: graph splits = 1
0.00.277.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.133 I main: llama threadpool init, n_threads = 8
0.00.328.148 I 
0.00.328.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.243 I 
0.00.328.345 I sampler seed: 1234
0.00.328.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.363 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.919.922 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.919.934 I llama_perf_context_print:        load time =     325.88 ms
0.01.919.943 I llama_perf_context_print: prompt eval time =     112.45 ms /     7 tokens (   16.07 ms per token,    62.25 tokens per second)
0.01.919.951 I llama_perf_context_print:        eval time =    1468.72 ms /    63 runs   (   23.31 ms per token,    42.89 tokens per second)
0.01.919.959 I llama_perf_context_print:       total time =    1593.48 ms /    70 tokens
0.01.919.967 I llama_perf_context_print:    graphs reused =         62

real	0m2.002s
user	0m13.100s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.855 I llama_model_loader: - type  f32:  194 tensors
0.00.030.856 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.860 I print_info: file format = GGUF V3 (latest)
0.00.030.861 I print_info: file type   = Q4_1
0.00.030.866 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.745 I load: printing all EOG tokens:
0.00.090.752 I load:   - 0 ('<|endoftext|>')
0.00.090.885 I load: special tokens cache size = 25
0.00.110.958 I load: token to piece cache size = 0.2984 MB
0.00.110.983 I print_info: arch             = gptneox
0.00.110.986 I print_info: vocab_only       = 0
0.00.110.987 I print_info: n_ctx_train      = 2048
0.00.110.988 I print_info: n_embd           = 2048
0.00.110.988 I print_info: n_layer          = 24
0.00.111.008 I print_info: n_head           = 16
0.00.111.010 I print_info: n_head_kv        = 16
0.00.111.010 I print_info: n_rot            = 32
0.00.111.011 I print_info: n_swa            = 0
0.00.111.012 I print_info: is_swa_any       = 0
0.00.111.012 I print_info: n_embd_head_k    = 128
0.00.111.013 I print_info: n_embd_head_v    = 128
0.00.111.015 I print_info: n_gqa            = 1
0.00.111.017 I print_info: n_embd_k_gqa     = 2048
0.00.111.019 I print_info: n_embd_v_gqa     = 2048
0.00.111.021 I print_info: f_norm_eps       = 1.0e-05
0.00.111.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.041 I print_info: f_logit_scale    = 0.0e+00
0.00.111.042 I print_info: f_attn_scale     = 0.0e+00
0.00.111.043 I print_info: n_ff             = 8192
0.00.111.044 I print_info: n_expert         = 0
0.00.111.044 I print_info: n_expert_used    = 0
0.00.111.045 I print_info: causal attn      = 1
0.00.111.046 I print_info: pooling type     = 0
0.00.111.047 I print_info: rope type        = 2
0.00.111.047 I print_info: rope scaling     = linear
0.00.111.049 I print_info: freq_base_train  = 10000.0
0.00.111.049 I print_info: freq_scale_train = 1
0.00.111.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.050 I print_info: rope_finetuned   = unknown
0.00.111.051 I print_info: model type       = 1.4B
0.00.111.052 I print_info: model params     = 1.41 B
0.00.111.053 I print_info: general.name     = 1.4B
0.00.111.056 I print_info: vocab type       = BPE
0.00.111.057 I print_info: n_vocab          = 50304
0.00.111.058 I print_info: n_merges         = 50009
0.00.111.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.061 I print_info: LF token         = 187 'Ċ'
0.00.111.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.063 I print_info: max token length = 1024
0.00.111.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.065 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.661 I llama_context: constructing llama_context
0.00.155.666 I llama_context: n_seq_max     = 1
0.00.155.667 I llama_context: n_ctx         = 128
0.00.155.667 I llama_context: n_ctx_per_seq = 128
0.00.155.668 I llama_context: n_batch       = 128
0.00.155.668 I llama_context: n_ubatch      = 128
0.00.155.669 I llama_context: causal_attn   = 1
0.00.155.670 I llama_context: flash_attn    = auto
0.00.155.671 I llama_context: kv_unified    = false
0.00.155.673 I llama_context: freq_base     = 10000.0
0.00.155.674 I llama_context: freq_scale    = 1
0.00.155.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.817 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.433 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.476 I llama_context: Flash Attention was auto, set to enabled
0.00.174.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.907 I llama_context: graph nodes  = 848
0.00.174.907 I llama_context: graph splits = 1
0.00.174.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.473 I 
0.00.216.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.583 I perplexity: tokenizing the input ..
0.00.225.602 I perplexity: tokenization took 9.014 ms
0.00.225.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.527 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.297.485 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.297.530 I llama_perf_context_print:        load time =     216.11 ms
0.02.297.534 I llama_perf_context_print: prompt eval time =    2067.82 ms /   128 tokens (   16.15 ms per token,    61.90 tokens per second)
0.02.297.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.536 I llama_perf_context_print:       total time =    2081.07 ms /   129 tokens
0.02.297.537 I llama_perf_context_print:    graphs reused =          0

real	0m2.355s
user	0m16.962s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.473 I llama_model_loader: - type  f32:  194 tensors
0.00.031.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.478 I print_info: file format = GGUF V3 (latest)
0.00.031.479 I print_info: file type   = Q5_0
0.00.031.483 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.508 I load: printing all EOG tokens:
0.00.095.514 I load:   - 0 ('<|endoftext|>')
0.00.095.669 I load: special tokens cache size = 25
0.00.115.655 I load: token to piece cache size = 0.2984 MB
0.00.115.679 I print_info: arch             = gptneox
0.00.115.682 I print_info: vocab_only       = 0
0.00.115.683 I print_info: n_ctx_train      = 2048
0.00.115.683 I print_info: n_embd           = 2048
0.00.115.684 I print_info: n_layer          = 24
0.00.115.706 I print_info: n_head           = 16
0.00.115.709 I print_info: n_head_kv        = 16
0.00.115.709 I print_info: n_rot            = 32
0.00.115.710 I print_info: n_swa            = 0
0.00.115.712 I print_info: is_swa_any       = 0
0.00.115.712 I print_info: n_embd_head_k    = 128
0.00.115.712 I print_info: n_embd_head_v    = 128
0.00.115.714 I print_info: n_gqa            = 1
0.00.115.716 I print_info: n_embd_k_gqa     = 2048
0.00.115.718 I print_info: n_embd_v_gqa     = 2048
0.00.115.719 I print_info: f_norm_eps       = 1.0e-05
0.00.115.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.721 I print_info: f_logit_scale    = 0.0e+00
0.00.115.722 I print_info: f_attn_scale     = 0.0e+00
0.00.115.723 I print_info: n_ff             = 8192
0.00.115.724 I print_info: n_expert         = 0
0.00.115.724 I print_info: n_expert_used    = 0
0.00.115.725 I print_info: causal attn      = 1
0.00.115.725 I print_info: pooling type     = 0
0.00.115.726 I print_info: rope type        = 2
0.00.115.726 I print_info: rope scaling     = linear
0.00.115.728 I print_info: freq_base_train  = 10000.0
0.00.115.728 I print_info: freq_scale_train = 1
0.00.115.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.729 I print_info: rope_finetuned   = unknown
0.00.115.730 I print_info: model type       = 1.4B
0.00.115.731 I print_info: model params     = 1.41 B
0.00.115.732 I print_info: general.name     = 1.4B
0.00.115.735 I print_info: vocab type       = BPE
0.00.115.736 I print_info: n_vocab          = 50304
0.00.115.737 I print_info: n_merges         = 50009
0.00.115.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.739 I print_info: LF token         = 187 'Ċ'
0.00.115.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.741 I print_info: max token length = 1024
0.00.115.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.258 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.845 I llama_context: constructing llama_context
0.00.163.852 I llama_context: n_seq_max     = 1
0.00.163.852 I llama_context: n_ctx         = 2048
0.00.163.852 I llama_context: n_ctx_per_seq = 2048
0.00.163.853 I llama_context: n_batch       = 2048
0.00.163.853 I llama_context: n_ubatch      = 512
0.00.163.853 I llama_context: causal_attn   = 1
0.00.163.855 I llama_context: flash_attn    = auto
0.00.163.855 I llama_context: kv_unified    = false
0.00.163.858 I llama_context: freq_base     = 10000.0
0.00.163.858 I llama_context: freq_scale    = 1
0.00.163.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.987 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.125 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.167 I llama_context: Flash Attention was auto, set to enabled
0.00.287.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.667 I llama_context: graph nodes  = 848
0.00.287.667 I llama_context: graph splits = 1
0.00.287.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.679 I main: llama threadpool init, n_threads = 8
0.00.348.694 I 
0.00.348.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.780 I 
0.00.348.881 I sampler seed: 1234
0.00.348.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.920 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.324.186 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.02.324.200 I llama_perf_context_print:        load time =     346.44 ms
0.02.324.209 I llama_perf_context_print: prompt eval time =     147.01 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.324.217 I llama_perf_context_print:        eval time =    1818.32 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.324.226 I llama_perf_context_print:       total time =    1977.23 ms /    70 tokens
0.02.324.237 I llama_perf_context_print:    graphs reused =         62

real	0m2.407s
user	0m16.261s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.301 I llama_model_loader: - type  f32:  194 tensors
0.00.032.302 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.305 I print_info: file format = GGUF V3 (latest)
0.00.032.307 I print_info: file type   = Q5_0
0.00.032.311 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.194 I load: printing all EOG tokens:
0.00.092.201 I load:   - 0 ('<|endoftext|>')
0.00.092.336 I load: special tokens cache size = 25
0.00.112.293 I load: token to piece cache size = 0.2984 MB
0.00.112.315 I print_info: arch             = gptneox
0.00.112.318 I print_info: vocab_only       = 0
0.00.112.319 I print_info: n_ctx_train      = 2048
0.00.112.319 I print_info: n_embd           = 2048
0.00.112.320 I print_info: n_layer          = 24
0.00.112.342 I print_info: n_head           = 16
0.00.112.347 I print_info: n_head_kv        = 16
0.00.112.347 I print_info: n_rot            = 32
0.00.112.348 I print_info: n_swa            = 0
0.00.112.349 I print_info: is_swa_any       = 0
0.00.112.350 I print_info: n_embd_head_k    = 128
0.00.112.350 I print_info: n_embd_head_v    = 128
0.00.112.352 I print_info: n_gqa            = 1
0.00.112.354 I print_info: n_embd_k_gqa     = 2048
0.00.112.356 I print_info: n_embd_v_gqa     = 2048
0.00.112.358 I print_info: f_norm_eps       = 1.0e-05
0.00.112.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.361 I print_info: f_logit_scale    = 0.0e+00
0.00.112.361 I print_info: f_attn_scale     = 0.0e+00
0.00.112.363 I print_info: n_ff             = 8192
0.00.112.363 I print_info: n_expert         = 0
0.00.112.364 I print_info: n_expert_used    = 0
0.00.112.364 I print_info: causal attn      = 1
0.00.112.365 I print_info: pooling type     = 0
0.00.112.365 I print_info: rope type        = 2
0.00.112.366 I print_info: rope scaling     = linear
0.00.112.367 I print_info: freq_base_train  = 10000.0
0.00.112.368 I print_info: freq_scale_train = 1
0.00.112.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.371 I print_info: rope_finetuned   = unknown
0.00.112.371 I print_info: model type       = 1.4B
0.00.112.372 I print_info: model params     = 1.41 B
0.00.112.373 I print_info: general.name     = 1.4B
0.00.112.375 I print_info: vocab type       = BPE
0.00.112.377 I print_info: n_vocab          = 50304
0.00.112.378 I print_info: n_merges         = 50009
0.00.112.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.381 I print_info: LF token         = 187 'Ċ'
0.00.112.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.382 I print_info: max token length = 1024
0.00.112.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.198 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.825 I llama_context: constructing llama_context
0.00.160.833 I llama_context: n_seq_max     = 1
0.00.160.834 I llama_context: n_ctx         = 128
0.00.160.834 I llama_context: n_ctx_per_seq = 128
0.00.160.835 I llama_context: n_batch       = 128
0.00.160.835 I llama_context: n_ubatch      = 128
0.00.160.836 I llama_context: causal_attn   = 1
0.00.160.837 I llama_context: flash_attn    = auto
0.00.160.838 I llama_context: kv_unified    = false
0.00.160.840 I llama_context: freq_base     = 10000.0
0.00.160.841 I llama_context: freq_scale    = 1
0.00.160.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.975 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.515 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.580 I llama_context: Flash Attention was auto, set to enabled
0.00.180.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.038 I llama_context: graph nodes  = 848
0.00.180.039 I llama_context: graph splits = 1
0.00.180.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.430 I 
0.00.231.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.531 I perplexity: tokenizing the input ..
0.00.240.587 I perplexity: tokenization took 9.05 ms
0.00.240.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.790 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.926.692 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.926.733 I llama_perf_context_print:        load time =     231.08 ms
0.02.926.735 I llama_perf_context_print: prompt eval time =    2682.13 ms /   128 tokens (   20.95 ms per token,    47.72 tokens per second)
0.02.926.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.738 I llama_perf_context_print:       total time =    2695.31 ms /   129 tokens
0.02.926.739 I llama_perf_context_print:    graphs reused =          0

real	0m2.987s
user	0m21.928s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.232 I llama_model_loader: - type  f32:  194 tensors
0.00.031.234 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.238 I print_info: file format = GGUF V3 (latest)
0.00.031.239 I print_info: file type   = Q5_1
0.00.031.243 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.272 I load: printing all EOG tokens:
0.00.097.281 I load:   - 0 ('<|endoftext|>')
0.00.097.447 I load: special tokens cache size = 25
0.00.117.609 I load: token to piece cache size = 0.2984 MB
0.00.117.635 I print_info: arch             = gptneox
0.00.117.638 I print_info: vocab_only       = 0
0.00.117.639 I print_info: n_ctx_train      = 2048
0.00.117.640 I print_info: n_embd           = 2048
0.00.117.640 I print_info: n_layer          = 24
0.00.117.661 I print_info: n_head           = 16
0.00.117.664 I print_info: n_head_kv        = 16
0.00.117.664 I print_info: n_rot            = 32
0.00.117.665 I print_info: n_swa            = 0
0.00.117.666 I print_info: is_swa_any       = 0
0.00.117.667 I print_info: n_embd_head_k    = 128
0.00.117.668 I print_info: n_embd_head_v    = 128
0.00.117.670 I print_info: n_gqa            = 1
0.00.117.672 I print_info: n_embd_k_gqa     = 2048
0.00.117.675 I print_info: n_embd_v_gqa     = 2048
0.00.117.677 I print_info: f_norm_eps       = 1.0e-05
0.00.117.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.679 I print_info: f_logit_scale    = 0.0e+00
0.00.117.680 I print_info: f_attn_scale     = 0.0e+00
0.00.117.682 I print_info: n_ff             = 8192
0.00.117.682 I print_info: n_expert         = 0
0.00.117.682 I print_info: n_expert_used    = 0
0.00.117.683 I print_info: causal attn      = 1
0.00.117.683 I print_info: pooling type     = 0
0.00.117.684 I print_info: rope type        = 2
0.00.117.684 I print_info: rope scaling     = linear
0.00.117.686 I print_info: freq_base_train  = 10000.0
0.00.117.687 I print_info: freq_scale_train = 1
0.00.117.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.688 I print_info: rope_finetuned   = unknown
0.00.117.689 I print_info: model type       = 1.4B
0.00.117.690 I print_info: model params     = 1.41 B
0.00.117.690 I print_info: general.name     = 1.4B
0.00.117.693 I print_info: vocab type       = BPE
0.00.117.695 I print_info: n_vocab          = 50304
0.00.117.695 I print_info: n_merges         = 50009
0.00.117.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.698 I print_info: LF token         = 187 'Ċ'
0.00.117.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.700 I print_info: max token length = 1024
0.00.117.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.246 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.857 I llama_context: constructing llama_context
0.00.169.862 I llama_context: n_seq_max     = 1
0.00.169.863 I llama_context: n_ctx         = 2048
0.00.169.863 I llama_context: n_ctx_per_seq = 2048
0.00.169.864 I llama_context: n_batch       = 2048
0.00.169.864 I llama_context: n_ubatch      = 512
0.00.169.865 I llama_context: causal_attn   = 1
0.00.169.866 I llama_context: flash_attn    = auto
0.00.169.867 I llama_context: kv_unified    = false
0.00.169.869 I llama_context: freq_base     = 10000.0
0.00.169.870 I llama_context: freq_scale    = 1
0.00.169.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.024 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.263 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.332 I llama_context: Flash Attention was auto, set to enabled
0.00.296.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.819 I llama_context: graph nodes  = 848
0.00.296.820 I llama_context: graph splits = 1
0.00.296.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.929 I main: llama threadpool init, n_threads = 8
0.00.363.944 I 
0.00.364.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.033 I 
0.00.364.136 I sampler seed: 1234
0.00.364.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.157 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.543.439 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.543.452 I llama_perf_context_print:        load time =     361.67 ms
0.02.543.461 I llama_perf_context_print: prompt eval time =     164.31 ms /     7 tokens (   23.47 ms per token,    42.60 tokens per second)
0.02.543.470 I llama_perf_context_print:        eval time =    2004.65 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.543.477 I llama_perf_context_print:       total time =    2181.22 ms /    70 tokens
0.02.543.488 I llama_perf_context_print:    graphs reused =         62

real	0m2.630s
user	0m17.917s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q5_1
0.00.030.190 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.753 I load: printing all EOG tokens:
0.00.084.759 I load:   - 0 ('<|endoftext|>')
0.00.084.904 I load: special tokens cache size = 25
0.00.104.718 I load: token to piece cache size = 0.2984 MB
0.00.104.743 I print_info: arch             = gptneox
0.00.104.746 I print_info: vocab_only       = 0
0.00.104.746 I print_info: n_ctx_train      = 2048
0.00.104.746 I print_info: n_embd           = 2048
0.00.104.747 I print_info: n_layer          = 24
0.00.104.771 I print_info: n_head           = 16
0.00.104.773 I print_info: n_head_kv        = 16
0.00.104.774 I print_info: n_rot            = 32
0.00.104.774 I print_info: n_swa            = 0
0.00.104.775 I print_info: is_swa_any       = 0
0.00.104.776 I print_info: n_embd_head_k    = 128
0.00.104.776 I print_info: n_embd_head_v    = 128
0.00.104.778 I print_info: n_gqa            = 1
0.00.104.780 I print_info: n_embd_k_gqa     = 2048
0.00.104.782 I print_info: n_embd_v_gqa     = 2048
0.00.104.784 I print_info: f_norm_eps       = 1.0e-05
0.00.104.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.786 I print_info: f_logit_scale    = 0.0e+00
0.00.104.787 I print_info: f_attn_scale     = 0.0e+00
0.00.104.789 I print_info: n_ff             = 8192
0.00.104.789 I print_info: n_expert         = 0
0.00.104.789 I print_info: n_expert_used    = 0
0.00.104.790 I print_info: causal attn      = 1
0.00.104.790 I print_info: pooling type     = 0
0.00.104.791 I print_info: rope type        = 2
0.00.104.791 I print_info: rope scaling     = linear
0.00.104.793 I print_info: freq_base_train  = 10000.0
0.00.104.794 I print_info: freq_scale_train = 1
0.00.104.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.795 I print_info: rope_finetuned   = unknown
0.00.104.796 I print_info: model type       = 1.4B
0.00.104.796 I print_info: model params     = 1.41 B
0.00.104.797 I print_info: general.name     = 1.4B
0.00.104.800 I print_info: vocab type       = BPE
0.00.104.801 I print_info: n_vocab          = 50304
0.00.104.801 I print_info: n_merges         = 50009
0.00.104.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.804 I print_info: LF token         = 187 'Ċ'
0.00.104.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.806 I print_info: max token length = 1024
0.00.104.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.865 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.452 I llama_context: constructing llama_context
0.00.156.458 I llama_context: n_seq_max     = 1
0.00.156.459 I llama_context: n_ctx         = 128
0.00.156.459 I llama_context: n_ctx_per_seq = 128
0.00.156.459 I llama_context: n_batch       = 128
0.00.156.460 I llama_context: n_ubatch      = 128
0.00.156.460 I llama_context: causal_attn   = 1
0.00.156.461 I llama_context: flash_attn    = auto
0.00.156.461 I llama_context: kv_unified    = false
0.00.156.464 I llama_context: freq_base     = 10000.0
0.00.156.464 I llama_context: freq_scale    = 1
0.00.156.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.587 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.871 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.930 I llama_context: Flash Attention was auto, set to enabled
0.00.175.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.353 I llama_context: graph nodes  = 848
0.00.175.353 I llama_context: graph splits = 1
0.00.175.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.534 I 
0.00.231.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.633 I perplexity: tokenizing the input ..
0.00.240.365 I perplexity: tokenization took 8.727 ms
0.00.240.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.032 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.201.000 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.201.048 I llama_perf_context_print:        load time =     231.17 ms
0.03.201.049 I llama_perf_context_print: prompt eval time =    2956.60 ms /   128 tokens (   23.10 ms per token,    43.29 tokens per second)
0.03.201.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.201.052 I llama_perf_context_print:       total time =    2969.53 ms /   129 tokens
0.03.201.052 I llama_perf_context_print:    graphs reused =          0

real	0m3.264s
user	0m24.147s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.733 I llama_model_loader: - type  f32:  194 tensors
0.00.030.735 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.735 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.739 I print_info: file format = GGUF V3 (latest)
0.00.030.740 I print_info: file type   = Q2_K - Medium
0.00.030.745 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.605 I load: printing all EOG tokens:
0.00.090.613 I load:   - 0 ('<|endoftext|>')
0.00.090.782 I load: special tokens cache size = 25
0.00.110.490 I load: token to piece cache size = 0.2984 MB
0.00.110.515 I print_info: arch             = gptneox
0.00.110.518 I print_info: vocab_only       = 0
0.00.110.519 I print_info: n_ctx_train      = 2048
0.00.110.519 I print_info: n_embd           = 2048
0.00.110.519 I print_info: n_layer          = 24
0.00.110.540 I print_info: n_head           = 16
0.00.110.543 I print_info: n_head_kv        = 16
0.00.110.544 I print_info: n_rot            = 32
0.00.110.544 I print_info: n_swa            = 0
0.00.110.545 I print_info: is_swa_any       = 0
0.00.110.546 I print_info: n_embd_head_k    = 128
0.00.110.546 I print_info: n_embd_head_v    = 128
0.00.110.548 I print_info: n_gqa            = 1
0.00.110.550 I print_info: n_embd_k_gqa     = 2048
0.00.110.552 I print_info: n_embd_v_gqa     = 2048
0.00.110.554 I print_info: f_norm_eps       = 1.0e-05
0.00.110.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.557 I print_info: f_logit_scale    = 0.0e+00
0.00.110.558 I print_info: f_attn_scale     = 0.0e+00
0.00.110.559 I print_info: n_ff             = 8192
0.00.110.560 I print_info: n_expert         = 0
0.00.110.560 I print_info: n_expert_used    = 0
0.00.110.561 I print_info: causal attn      = 1
0.00.110.562 I print_info: pooling type     = 0
0.00.110.562 I print_info: rope type        = 2
0.00.110.563 I print_info: rope scaling     = linear
0.00.110.564 I print_info: freq_base_train  = 10000.0
0.00.110.565 I print_info: freq_scale_train = 1
0.00.110.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.567 I print_info: rope_finetuned   = unknown
0.00.110.568 I print_info: model type       = 1.4B
0.00.110.569 I print_info: model params     = 1.41 B
0.00.110.570 I print_info: general.name     = 1.4B
0.00.110.574 I print_info: vocab type       = BPE
0.00.110.575 I print_info: n_vocab          = 50304
0.00.110.575 I print_info: n_merges         = 50009
0.00.110.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.578 I print_info: LF token         = 187 'Ċ'
0.00.110.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.580 I print_info: max token length = 1024
0.00.110.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.253 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.877 I llama_context: constructing llama_context
0.00.140.883 I llama_context: n_seq_max     = 1
0.00.140.884 I llama_context: n_ctx         = 2048
0.00.140.884 I llama_context: n_ctx_per_seq = 2048
0.00.140.885 I llama_context: n_batch       = 2048
0.00.140.885 I llama_context: n_ubatch      = 512
0.00.140.885 I llama_context: causal_attn   = 1
0.00.140.887 I llama_context: flash_attn    = auto
0.00.140.887 I llama_context: kv_unified    = false
0.00.140.890 I llama_context: freq_base     = 10000.0
0.00.140.890 I llama_context: freq_scale    = 1
0.00.140.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.023 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.262.516 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.566 I llama_context: Flash Attention was auto, set to enabled
0.00.265.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.075 I llama_context: graph nodes  = 848
0.00.265.075 I llama_context: graph splits = 1
0.00.265.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.605 I main: llama threadpool init, n_threads = 8
0.00.313.618 I 
0.00.313.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.711 I 
0.00.313.811 I sampler seed: 1234
0.00.313.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.828 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.775.877 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.01.775.890 I llama_perf_context_print:        load time =     311.38 ms
0.01.775.902 I llama_perf_context_print: prompt eval time =     110.26 ms /     7 tokens (   15.75 ms per token,    63.49 tokens per second)
0.01.775.911 I llama_perf_context_print:        eval time =    1342.28 ms /    63 runs   (   21.31 ms per token,    46.94 tokens per second)
0.01.775.920 I llama_perf_context_print:       total time =    1463.96 ms /    70 tokens
0.01.775.928 I llama_perf_context_print:    graphs reused =         62

real	0m1.849s
user	0m12.053s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.300 I llama_model_loader: - type  f32:  194 tensors
0.00.031.302 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.303 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.307 I print_info: file format = GGUF V3 (latest)
0.00.031.308 I print_info: file type   = Q2_K - Medium
0.00.031.312 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.857 I load: printing all EOG tokens:
0.00.095.864 I load:   - 0 ('<|endoftext|>')
0.00.096.017 I load: special tokens cache size = 25
0.00.116.707 I load: token to piece cache size = 0.2984 MB
0.00.116.734 I print_info: arch             = gptneox
0.00.116.736 I print_info: vocab_only       = 0
0.00.116.737 I print_info: n_ctx_train      = 2048
0.00.116.737 I print_info: n_embd           = 2048
0.00.116.737 I print_info: n_layer          = 24
0.00.116.761 I print_info: n_head           = 16
0.00.116.764 I print_info: n_head_kv        = 16
0.00.116.764 I print_info: n_rot            = 32
0.00.116.765 I print_info: n_swa            = 0
0.00.116.766 I print_info: is_swa_any       = 0
0.00.116.767 I print_info: n_embd_head_k    = 128
0.00.116.767 I print_info: n_embd_head_v    = 128
0.00.116.770 I print_info: n_gqa            = 1
0.00.116.772 I print_info: n_embd_k_gqa     = 2048
0.00.116.774 I print_info: n_embd_v_gqa     = 2048
0.00.116.776 I print_info: f_norm_eps       = 1.0e-05
0.00.116.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.778 I print_info: f_logit_scale    = 0.0e+00
0.00.116.779 I print_info: f_attn_scale     = 0.0e+00
0.00.116.780 I print_info: n_ff             = 8192
0.00.116.781 I print_info: n_expert         = 0
0.00.116.781 I print_info: n_expert_used    = 0
0.00.116.782 I print_info: causal attn      = 1
0.00.116.782 I print_info: pooling type     = 0
0.00.116.782 I print_info: rope type        = 2
0.00.116.783 I print_info: rope scaling     = linear
0.00.116.784 I print_info: freq_base_train  = 10000.0
0.00.116.785 I print_info: freq_scale_train = 1
0.00.116.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.786 I print_info: rope_finetuned   = unknown
0.00.116.786 I print_info: model type       = 1.4B
0.00.116.787 I print_info: model params     = 1.41 B
0.00.116.788 I print_info: general.name     = 1.4B
0.00.116.791 I print_info: vocab type       = BPE
0.00.116.792 I print_info: n_vocab          = 50304
0.00.116.792 I print_info: n_merges         = 50009
0.00.116.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.796 I print_info: LF token         = 187 'Ċ'
0.00.116.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.797 I print_info: max token length = 1024
0.00.116.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.560 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.165 I llama_context: constructing llama_context
0.00.147.169 I llama_context: n_seq_max     = 1
0.00.147.170 I llama_context: n_ctx         = 128
0.00.147.170 I llama_context: n_ctx_per_seq = 128
0.00.147.170 I llama_context: n_batch       = 128
0.00.147.171 I llama_context: n_ubatch      = 128
0.00.147.171 I llama_context: causal_attn   = 1
0.00.147.172 I llama_context: flash_attn    = auto
0.00.147.173 I llama_context: kv_unified    = false
0.00.147.176 I llama_context: freq_base     = 10000.0
0.00.147.176 I llama_context: freq_scale    = 1
0.00.147.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.307 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.063 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.135 I llama_context: Flash Attention was auto, set to enabled
0.00.166.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.588 I llama_context: graph nodes  = 848
0.00.166.588 I llama_context: graph splits = 1
0.00.166.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.302 I 
0.00.206.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.413 I perplexity: tokenizing the input ..
0.00.215.585 I perplexity: tokenization took 9.167 ms
0.00.215.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.070 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.284.995 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.285.037 I llama_perf_context_print:        load time =     205.94 ms
0.02.285.041 I llama_perf_context_print: prompt eval time =    2065.34 ms /   128 tokens (   16.14 ms per token,    61.98 tokens per second)
0.02.285.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.043 I llama_perf_context_print:       total time =    2078.75 ms /   129 tokens
0.02.285.043 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m16.887s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.014.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.154 I llama_model_loader: - type  f32:  194 tensors
0.00.031.155 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.156 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.160 I print_info: file format = GGUF V3 (latest)
0.00.031.161 I print_info: file type   = Q3_K - Medium
0.00.031.166 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.960 I load: printing all EOG tokens:
0.00.090.968 I load:   - 0 ('<|endoftext|>')
0.00.091.127 I load: special tokens cache size = 25
0.00.110.981 I load: token to piece cache size = 0.2984 MB
0.00.111.004 I print_info: arch             = gptneox
0.00.111.008 I print_info: vocab_only       = 0
0.00.111.008 I print_info: n_ctx_train      = 2048
0.00.111.009 I print_info: n_embd           = 2048
0.00.111.009 I print_info: n_layer          = 24
0.00.111.031 I print_info: n_head           = 16
0.00.111.036 I print_info: n_head_kv        = 16
0.00.111.036 I print_info: n_rot            = 32
0.00.111.037 I print_info: n_swa            = 0
0.00.111.038 I print_info: is_swa_any       = 0
0.00.111.039 I print_info: n_embd_head_k    = 128
0.00.111.040 I print_info: n_embd_head_v    = 128
0.00.111.042 I print_info: n_gqa            = 1
0.00.111.044 I print_info: n_embd_k_gqa     = 2048
0.00.111.046 I print_info: n_embd_v_gqa     = 2048
0.00.111.048 I print_info: f_norm_eps       = 1.0e-05
0.00.111.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.051 I print_info: f_logit_scale    = 0.0e+00
0.00.111.052 I print_info: f_attn_scale     = 0.0e+00
0.00.111.053 I print_info: n_ff             = 8192
0.00.111.055 I print_info: n_expert         = 0
0.00.111.056 I print_info: n_expert_used    = 0
0.00.111.056 I print_info: causal attn      = 1
0.00.111.057 I print_info: pooling type     = 0
0.00.111.057 I print_info: rope type        = 2
0.00.111.058 I print_info: rope scaling     = linear
0.00.111.060 I print_info: freq_base_train  = 10000.0
0.00.111.060 I print_info: freq_scale_train = 1
0.00.111.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.062 I print_info: rope_finetuned   = unknown
0.00.111.063 I print_info: model type       = 1.4B
0.00.111.064 I print_info: model params     = 1.41 B
0.00.111.064 I print_info: general.name     = 1.4B
0.00.111.068 I print_info: vocab type       = BPE
0.00.111.069 I print_info: n_vocab          = 50304
0.00.111.069 I print_info: n_merges         = 50009
0.00.111.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.072 I print_info: LF token         = 187 'Ċ'
0.00.111.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.074 I print_info: max token length = 1024
0.00.111.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.012 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.643 I llama_context: constructing llama_context
0.00.149.651 I llama_context: n_seq_max     = 1
0.00.149.651 I llama_context: n_ctx         = 2048
0.00.149.652 I llama_context: n_ctx_per_seq = 2048
0.00.149.652 I llama_context: n_batch       = 2048
0.00.149.652 I llama_context: n_ubatch      = 512
0.00.149.653 I llama_context: causal_attn   = 1
0.00.149.654 I llama_context: flash_attn    = auto
0.00.149.655 I llama_context: kv_unified    = false
0.00.149.657 I llama_context: freq_base     = 10000.0
0.00.149.658 I llama_context: freq_scale    = 1
0.00.149.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.794 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.485 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.538 I llama_context: Flash Attention was auto, set to enabled
0.00.275.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.035 I llama_context: graph nodes  = 848
0.00.275.035 I llama_context: graph splits = 1
0.00.275.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.995 I main: llama threadpool init, n_threads = 8
0.00.321.010 I 
0.00.321.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.104 I 
0.00.321.220 I sampler seed: 1234
0.00.321.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.238 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.740.389 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.740.403 I llama_perf_context_print:        load time =     318.77 ms
0.01.740.413 I llama_perf_context_print: prompt eval time =      96.56 ms /     7 tokens (   13.79 ms per token,    72.50 tokens per second)
0.01.740.421 I llama_perf_context_print:        eval time =    1312.27 ms /    63 runs   (   20.83 ms per token,    48.01 tokens per second)
0.01.740.432 I llama_perf_context_print:       total time =    1421.09 ms /    70 tokens
0.01.740.444 I llama_perf_context_print:    graphs reused =         62

real	0m1.817s
user	0m11.722s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.708 I llama_model_loader: - type  f32:  194 tensors
0.00.029.709 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.710 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.710 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.713 I print_info: file format = GGUF V3 (latest)
0.00.029.714 I print_info: file type   = Q3_K - Medium
0.00.029.718 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.467 I load: printing all EOG tokens:
0.00.086.476 I load:   - 0 ('<|endoftext|>')
0.00.086.615 I load: special tokens cache size = 25
0.00.106.598 I load: token to piece cache size = 0.2984 MB
0.00.106.623 I print_info: arch             = gptneox
0.00.106.626 I print_info: vocab_only       = 0
0.00.106.627 I print_info: n_ctx_train      = 2048
0.00.106.627 I print_info: n_embd           = 2048
0.00.106.627 I print_info: n_layer          = 24
0.00.106.649 I print_info: n_head           = 16
0.00.106.655 I print_info: n_head_kv        = 16
0.00.106.655 I print_info: n_rot            = 32
0.00.106.656 I print_info: n_swa            = 0
0.00.106.657 I print_info: is_swa_any       = 0
0.00.106.657 I print_info: n_embd_head_k    = 128
0.00.106.658 I print_info: n_embd_head_v    = 128
0.00.106.660 I print_info: n_gqa            = 1
0.00.106.662 I print_info: n_embd_k_gqa     = 2048
0.00.106.664 I print_info: n_embd_v_gqa     = 2048
0.00.106.665 I print_info: f_norm_eps       = 1.0e-05
0.00.106.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.668 I print_info: f_logit_scale    = 0.0e+00
0.00.106.669 I print_info: f_attn_scale     = 0.0e+00
0.00.106.670 I print_info: n_ff             = 8192
0.00.106.671 I print_info: n_expert         = 0
0.00.106.671 I print_info: n_expert_used    = 0
0.00.106.672 I print_info: causal attn      = 1
0.00.106.672 I print_info: pooling type     = 0
0.00.106.673 I print_info: rope type        = 2
0.00.106.675 I print_info: rope scaling     = linear
0.00.106.677 I print_info: freq_base_train  = 10000.0
0.00.106.678 I print_info: freq_scale_train = 1
0.00.106.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.679 I print_info: rope_finetuned   = unknown
0.00.106.680 I print_info: model type       = 1.4B
0.00.106.680 I print_info: model params     = 1.41 B
0.00.106.681 I print_info: general.name     = 1.4B
0.00.106.684 I print_info: vocab type       = BPE
0.00.106.685 I print_info: n_vocab          = 50304
0.00.106.686 I print_info: n_merges         = 50009
0.00.106.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.689 I print_info: LF token         = 187 'Ċ'
0.00.106.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.691 I print_info: max token length = 1024
0.00.106.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.568 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.104 I llama_context: constructing llama_context
0.00.145.110 I llama_context: n_seq_max     = 1
0.00.145.111 I llama_context: n_ctx         = 128
0.00.145.111 I llama_context: n_ctx_per_seq = 128
0.00.145.111 I llama_context: n_batch       = 128
0.00.145.112 I llama_context: n_ubatch      = 128
0.00.145.112 I llama_context: causal_attn   = 1
0.00.145.113 I llama_context: flash_attn    = auto
0.00.145.114 I llama_context: kv_unified    = false
0.00.145.116 I llama_context: freq_base     = 10000.0
0.00.145.117 I llama_context: freq_scale    = 1
0.00.145.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.248 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.606 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.671 I llama_context: Flash Attention was auto, set to enabled
0.00.164.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.110 I llama_context: graph nodes  = 848
0.00.164.110 I llama_context: graph splits = 1
0.00.164.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.045 I 
0.00.201.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.154 I perplexity: tokenizing the input ..
0.00.210.064 I perplexity: tokenization took 8.905 ms
0.00.210.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.352 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.998.405 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.998.446 I llama_perf_context_print:        load time =     200.66 ms
0.01.998.448 I llama_perf_context_print: prompt eval time =    1784.21 ms /   128 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.998.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.451 I llama_perf_context_print:       total time =    1797.42 ms /   129 tokens
0.01.998.452 I llama_perf_context_print:    graphs reused =          0

real	0m2.052s
user	0m14.602s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.449 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.449 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q4_K - Medium
0.00.030.458 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.527 I load: printing all EOG tokens:
0.00.086.534 I load:   - 0 ('<|endoftext|>')
0.00.086.677 I load: special tokens cache size = 25
0.00.106.557 I load: token to piece cache size = 0.2984 MB
0.00.106.578 I print_info: arch             = gptneox
0.00.106.579 I print_info: vocab_only       = 0
0.00.106.580 I print_info: n_ctx_train      = 2048
0.00.106.580 I print_info: n_embd           = 2048
0.00.106.581 I print_info: n_layer          = 24
0.00.106.602 I print_info: n_head           = 16
0.00.106.607 I print_info: n_head_kv        = 16
0.00.106.607 I print_info: n_rot            = 32
0.00.106.608 I print_info: n_swa            = 0
0.00.106.609 I print_info: is_swa_any       = 0
0.00.106.610 I print_info: n_embd_head_k    = 128
0.00.106.610 I print_info: n_embd_head_v    = 128
0.00.106.612 I print_info: n_gqa            = 1
0.00.106.614 I print_info: n_embd_k_gqa     = 2048
0.00.106.616 I print_info: n_embd_v_gqa     = 2048
0.00.106.617 I print_info: f_norm_eps       = 1.0e-05
0.00.106.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.619 I print_info: f_logit_scale    = 0.0e+00
0.00.106.620 I print_info: f_attn_scale     = 0.0e+00
0.00.106.621 I print_info: n_ff             = 8192
0.00.106.621 I print_info: n_expert         = 0
0.00.106.622 I print_info: n_expert_used    = 0
0.00.106.623 I print_info: causal attn      = 1
0.00.106.623 I print_info: pooling type     = 0
0.00.106.624 I print_info: rope type        = 2
0.00.106.624 I print_info: rope scaling     = linear
0.00.106.626 I print_info: freq_base_train  = 10000.0
0.00.106.626 I print_info: freq_scale_train = 1
0.00.106.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.627 I print_info: rope_finetuned   = unknown
0.00.106.628 I print_info: model type       = 1.4B
0.00.106.629 I print_info: model params     = 1.41 B
0.00.106.629 I print_info: general.name     = 1.4B
0.00.106.632 I print_info: vocab type       = BPE
0.00.106.633 I print_info: n_vocab          = 50304
0.00.106.634 I print_info: n_merges         = 50009
0.00.106.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.637 I print_info: LF token         = 187 'Ċ'
0.00.106.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.638 I print_info: max token length = 1024
0.00.106.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.956 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.477 I llama_context: constructing llama_context
0.00.151.484 I llama_context: n_seq_max     = 1
0.00.151.484 I llama_context: n_ctx         = 2048
0.00.151.485 I llama_context: n_ctx_per_seq = 2048
0.00.151.485 I llama_context: n_batch       = 2048
0.00.151.485 I llama_context: n_ubatch      = 512
0.00.151.486 I llama_context: causal_attn   = 1
0.00.151.487 I llama_context: flash_attn    = auto
0.00.151.488 I llama_context: kv_unified    = false
0.00.151.490 I llama_context: freq_base     = 10000.0
0.00.151.491 I llama_context: freq_scale    = 1
0.00.151.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.101 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.126 I llama_context: Flash Attention was auto, set to enabled
0.00.273.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.605 I llama_context: graph nodes  = 848
0.00.273.605 I llama_context: graph splits = 1
0.00.273.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.532 I main: llama threadpool init, n_threads = 8
0.00.322.547 I 
0.00.322.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.636 I 
0.00.322.727 I sampler seed: 1234
0.00.322.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.746 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.873.245 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.873.259 I llama_perf_context_print:        load time =     320.30 ms
0.01.873.268 I llama_perf_context_print: prompt eval time =     106.04 ms /     7 tokens (   15.15 ms per token,    66.02 tokens per second)
0.01.873.277 I llama_perf_context_print:        eval time =    1434.39 ms /    63 runs   (   22.77 ms per token,    43.92 tokens per second)
0.01.873.284 I llama_perf_context_print:       total time =    1552.42 ms /    70 tokens
0.01.873.295 I llama_perf_context_print:    graphs reused =         62

real	0m1.951s
user	0m12.775s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.653 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.654 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.657 I print_info: file format = GGUF V3 (latest)
0.00.030.658 I print_info: file type   = Q4_K - Medium
0.00.030.662 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.674 I load: printing all EOG tokens:
0.00.091.680 I load:   - 0 ('<|endoftext|>')
0.00.091.833 I load: special tokens cache size = 25
0.00.111.733 I load: token to piece cache size = 0.2984 MB
0.00.111.760 I print_info: arch             = gptneox
0.00.111.763 I print_info: vocab_only       = 0
0.00.111.764 I print_info: n_ctx_train      = 2048
0.00.111.764 I print_info: n_embd           = 2048
0.00.111.765 I print_info: n_layer          = 24
0.00.111.788 I print_info: n_head           = 16
0.00.111.791 I print_info: n_head_kv        = 16
0.00.111.791 I print_info: n_rot            = 32
0.00.111.792 I print_info: n_swa            = 0
0.00.111.794 I print_info: is_swa_any       = 0
0.00.111.795 I print_info: n_embd_head_k    = 128
0.00.111.795 I print_info: n_embd_head_v    = 128
0.00.111.798 I print_info: n_gqa            = 1
0.00.111.800 I print_info: n_embd_k_gqa     = 2048
0.00.111.803 I print_info: n_embd_v_gqa     = 2048
0.00.111.805 I print_info: f_norm_eps       = 1.0e-05
0.00.111.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.808 I print_info: f_logit_scale    = 0.0e+00
0.00.111.808 I print_info: f_attn_scale     = 0.0e+00
0.00.111.810 I print_info: n_ff             = 8192
0.00.111.810 I print_info: n_expert         = 0
0.00.111.811 I print_info: n_expert_used    = 0
0.00.111.811 I print_info: causal attn      = 1
0.00.111.812 I print_info: pooling type     = 0
0.00.111.813 I print_info: rope type        = 2
0.00.111.813 I print_info: rope scaling     = linear
0.00.111.815 I print_info: freq_base_train  = 10000.0
0.00.111.816 I print_info: freq_scale_train = 1
0.00.111.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.817 I print_info: rope_finetuned   = unknown
0.00.111.818 I print_info: model type       = 1.4B
0.00.111.819 I print_info: model params     = 1.41 B
0.00.111.819 I print_info: general.name     = 1.4B
0.00.111.823 I print_info: vocab type       = BPE
0.00.111.824 I print_info: n_vocab          = 50304
0.00.111.824 I print_info: n_merges         = 50009
0.00.111.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.827 I print_info: LF token         = 187 'Ċ'
0.00.111.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.828 I print_info: max token length = 1024
0.00.111.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.705 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.325 I llama_context: constructing llama_context
0.00.157.332 I llama_context: n_seq_max     = 1
0.00.157.332 I llama_context: n_ctx         = 128
0.00.157.333 I llama_context: n_ctx_per_seq = 128
0.00.157.333 I llama_context: n_batch       = 128
0.00.157.334 I llama_context: n_ubatch      = 128
0.00.157.334 I llama_context: causal_attn   = 1
0.00.157.335 I llama_context: flash_attn    = auto
0.00.157.336 I llama_context: kv_unified    = false
0.00.157.338 I llama_context: freq_base     = 10000.0
0.00.157.339 I llama_context: freq_scale    = 1
0.00.157.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.472 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.687 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.768 I llama_context: Flash Attention was auto, set to enabled
0.00.176.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.235 I llama_context: graph nodes  = 848
0.00.176.236 I llama_context: graph splits = 1
0.00.176.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.395 I 
0.00.216.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.512 I perplexity: tokenizing the input ..
0.00.225.359 I perplexity: tokenization took 8.84 ms
0.00.225.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.297 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.179.221 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.179.262 I llama_perf_context_print:        load time =     216.03 ms
0.02.179.263 I llama_perf_context_print: prompt eval time =    1949.79 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.179.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.266 I llama_perf_context_print:       total time =    1962.88 ms /   129 tokens
0.02.179.266 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m15.981s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.014.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.030 I llama_model_loader: - type  f32:  194 tensors
0.00.031.031 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.032 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.035 I print_info: file format = GGUF V3 (latest)
0.00.031.036 I print_info: file type   = Q5_K - Medium
0.00.031.042 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.956 I load: printing all EOG tokens:
0.00.090.965 I load:   - 0 ('<|endoftext|>')
0.00.091.132 I load: special tokens cache size = 25
0.00.110.981 I load: token to piece cache size = 0.2984 MB
0.00.111.007 I print_info: arch             = gptneox
0.00.111.008 I print_info: vocab_only       = 0
0.00.111.008 I print_info: n_ctx_train      = 2048
0.00.111.009 I print_info: n_embd           = 2048
0.00.111.009 I print_info: n_layer          = 24
0.00.111.030 I print_info: n_head           = 16
0.00.111.035 I print_info: n_head_kv        = 16
0.00.111.035 I print_info: n_rot            = 32
0.00.111.036 I print_info: n_swa            = 0
0.00.111.038 I print_info: is_swa_any       = 0
0.00.111.038 I print_info: n_embd_head_k    = 128
0.00.111.038 I print_info: n_embd_head_v    = 128
0.00.111.041 I print_info: n_gqa            = 1
0.00.111.043 I print_info: n_embd_k_gqa     = 2048
0.00.111.045 I print_info: n_embd_v_gqa     = 2048
0.00.111.047 I print_info: f_norm_eps       = 1.0e-05
0.00.111.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.049 I print_info: f_logit_scale    = 0.0e+00
0.00.111.050 I print_info: f_attn_scale     = 0.0e+00
0.00.111.052 I print_info: n_ff             = 8192
0.00.111.052 I print_info: n_expert         = 0
0.00.111.053 I print_info: n_expert_used    = 0
0.00.111.053 I print_info: causal attn      = 1
0.00.111.054 I print_info: pooling type     = 0
0.00.111.055 I print_info: rope type        = 2
0.00.111.055 I print_info: rope scaling     = linear
0.00.111.057 I print_info: freq_base_train  = 10000.0
0.00.111.058 I print_info: freq_scale_train = 1
0.00.111.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.058 I print_info: rope_finetuned   = unknown
0.00.111.060 I print_info: model type       = 1.4B
0.00.111.060 I print_info: model params     = 1.41 B
0.00.111.060 I print_info: general.name     = 1.4B
0.00.111.064 I print_info: vocab type       = BPE
0.00.111.065 I print_info: n_vocab          = 50304
0.00.111.065 I print_info: n_merges         = 50009
0.00.111.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.068 I print_info: LF token         = 187 'Ċ'
0.00.111.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.070 I print_info: max token length = 1024
0.00.111.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.933 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.555 I llama_context: constructing llama_context
0.00.162.561 I llama_context: n_seq_max     = 1
0.00.162.561 I llama_context: n_ctx         = 2048
0.00.162.561 I llama_context: n_ctx_per_seq = 2048
0.00.162.562 I llama_context: n_batch       = 2048
0.00.162.562 I llama_context: n_ubatch      = 512
0.00.162.563 I llama_context: causal_attn   = 1
0.00.162.564 I llama_context: flash_attn    = auto
0.00.162.565 I llama_context: kv_unified    = false
0.00.162.567 I llama_context: freq_base     = 10000.0
0.00.162.567 I llama_context: freq_scale    = 1
0.00.162.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.703 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.665 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.714 I llama_context: Flash Attention was auto, set to enabled
0.00.288.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.250 I llama_context: graph nodes  = 848
0.00.288.251 I llama_context: graph splits = 1
0.00.288.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.706 I main: llama threadpool init, n_threads = 8
0.00.347.722 I 
0.00.347.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.815 I 
0.00.347.912 I sampler seed: 1234
0.00.347.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.930 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.238.274 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.238.287 I llama_perf_context_print:        load time =     345.47 ms
0.02.238.296 I llama_perf_context_print: prompt eval time =     139.61 ms /     7 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.238.313 I llama_perf_context_print:        eval time =    1740.99 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.238.321 I llama_perf_context_print:       total time =    1892.28 ms /    70 tokens
0.02.238.328 I llama_perf_context_print:    graphs reused =         62

real	0m2.321s
user	0m15.577s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.114 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q5_K - Medium
0.00.030.124 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.495 I load: printing all EOG tokens:
0.00.085.502 I load:   - 0 ('<|endoftext|>')
0.00.085.658 I load: special tokens cache size = 25
0.00.105.528 I load: token to piece cache size = 0.2984 MB
0.00.105.556 I print_info: arch             = gptneox
0.00.105.560 I print_info: vocab_only       = 0
0.00.105.560 I print_info: n_ctx_train      = 2048
0.00.105.561 I print_info: n_embd           = 2048
0.00.105.561 I print_info: n_layer          = 24
0.00.105.581 I print_info: n_head           = 16
0.00.105.584 I print_info: n_head_kv        = 16
0.00.105.584 I print_info: n_rot            = 32
0.00.105.585 I print_info: n_swa            = 0
0.00.105.586 I print_info: is_swa_any       = 0
0.00.105.587 I print_info: n_embd_head_k    = 128
0.00.105.587 I print_info: n_embd_head_v    = 128
0.00.105.589 I print_info: n_gqa            = 1
0.00.105.591 I print_info: n_embd_k_gqa     = 2048
0.00.105.593 I print_info: n_embd_v_gqa     = 2048
0.00.105.595 I print_info: f_norm_eps       = 1.0e-05
0.00.105.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.597 I print_info: f_logit_scale    = 0.0e+00
0.00.105.598 I print_info: f_attn_scale     = 0.0e+00
0.00.105.600 I print_info: n_ff             = 8192
0.00.105.600 I print_info: n_expert         = 0
0.00.105.601 I print_info: n_expert_used    = 0
0.00.105.601 I print_info: causal attn      = 1
0.00.105.602 I print_info: pooling type     = 0
0.00.105.602 I print_info: rope type        = 2
0.00.105.602 I print_info: rope scaling     = linear
0.00.105.604 I print_info: freq_base_train  = 10000.0
0.00.105.605 I print_info: freq_scale_train = 1
0.00.105.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.606 I print_info: rope_finetuned   = unknown
0.00.105.607 I print_info: model type       = 1.4B
0.00.105.608 I print_info: model params     = 1.41 B
0.00.105.608 I print_info: general.name     = 1.4B
0.00.105.611 I print_info: vocab type       = BPE
0.00.105.612 I print_info: n_vocab          = 50304
0.00.105.613 I print_info: n_merges         = 50009
0.00.105.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.617 I print_info: LF token         = 187 'Ċ'
0.00.105.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.618 I print_info: max token length = 1024
0.00.105.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.337 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.957 I llama_context: constructing llama_context
0.00.156.963 I llama_context: n_seq_max     = 1
0.00.156.964 I llama_context: n_ctx         = 128
0.00.156.964 I llama_context: n_ctx_per_seq = 128
0.00.156.964 I llama_context: n_batch       = 128
0.00.156.965 I llama_context: n_ubatch      = 128
0.00.156.965 I llama_context: causal_attn   = 1
0.00.156.966 I llama_context: flash_attn    = auto
0.00.156.967 I llama_context: kv_unified    = false
0.00.156.970 I llama_context: freq_base     = 10000.0
0.00.156.970 I llama_context: freq_scale    = 1
0.00.156.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.118 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.574 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.617 I llama_context: Flash Attention was auto, set to enabled
0.00.176.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.056 I llama_context: graph nodes  = 848
0.00.176.057 I llama_context: graph splits = 1
0.00.176.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.807 I 
0.00.225.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.916 I perplexity: tokenizing the input ..
0.00.234.626 I perplexity: tokenization took 8.703 ms
0.00.234.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.817.245 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.820.225 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.820.267 I llama_perf_context_print:        load time =     225.47 ms
0.02.820.269 I llama_perf_context_print: prompt eval time =    2581.53 ms /   128 tokens (   20.17 ms per token,    49.58 tokens per second)
0.02.820.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.820.271 I llama_perf_context_print:       total time =    2594.47 ms /   129 tokens
0.02.820.272 I llama_perf_context_print:    graphs reused =          0

real	0m2.882s
user	0m21.042s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.291 I llama_model_loader: - type  f32:  194 tensors
0.00.031.292 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.295 I print_info: file format = GGUF V3 (latest)
0.00.031.295 I print_info: file type   = Q6_K
0.00.031.298 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.140 I load: printing all EOG tokens:
0.00.091.149 I load:   - 0 ('<|endoftext|>')
0.00.091.287 I load: special tokens cache size = 25
0.00.111.351 I load: token to piece cache size = 0.2984 MB
0.00.111.376 I print_info: arch             = gptneox
0.00.111.379 I print_info: vocab_only       = 0
0.00.111.380 I print_info: n_ctx_train      = 2048
0.00.111.380 I print_info: n_embd           = 2048
0.00.111.381 I print_info: n_layer          = 24
0.00.111.402 I print_info: n_head           = 16
0.00.111.407 I print_info: n_head_kv        = 16
0.00.111.408 I print_info: n_rot            = 32
0.00.111.408 I print_info: n_swa            = 0
0.00.111.410 I print_info: is_swa_any       = 0
0.00.111.410 I print_info: n_embd_head_k    = 128
0.00.111.411 I print_info: n_embd_head_v    = 128
0.00.111.413 I print_info: n_gqa            = 1
0.00.111.415 I print_info: n_embd_k_gqa     = 2048
0.00.111.417 I print_info: n_embd_v_gqa     = 2048
0.00.111.419 I print_info: f_norm_eps       = 1.0e-05
0.00.111.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.421 I print_info: f_logit_scale    = 0.0e+00
0.00.111.422 I print_info: f_attn_scale     = 0.0e+00
0.00.111.424 I print_info: n_ff             = 8192
0.00.111.425 I print_info: n_expert         = 0
0.00.111.426 I print_info: n_expert_used    = 0
0.00.111.427 I print_info: causal attn      = 1
0.00.111.427 I print_info: pooling type     = 0
0.00.111.428 I print_info: rope type        = 2
0.00.111.428 I print_info: rope scaling     = linear
0.00.111.430 I print_info: freq_base_train  = 10000.0
0.00.111.431 I print_info: freq_scale_train = 1
0.00.111.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.432 I print_info: rope_finetuned   = unknown
0.00.111.433 I print_info: model type       = 1.4B
0.00.111.434 I print_info: model params     = 1.41 B
0.00.111.435 I print_info: general.name     = 1.4B
0.00.111.438 I print_info: vocab type       = BPE
0.00.111.439 I print_info: n_vocab          = 50304
0.00.111.439 I print_info: n_merges         = 50009
0.00.111.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.443 I print_info: LF token         = 187 'Ċ'
0.00.111.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.445 I print_info: max token length = 1024
0.00.111.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.010 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.621 I llama_context: constructing llama_context
0.00.167.629 I llama_context: n_seq_max     = 1
0.00.167.629 I llama_context: n_ctx         = 2048
0.00.167.630 I llama_context: n_ctx_per_seq = 2048
0.00.167.630 I llama_context: n_batch       = 2048
0.00.167.631 I llama_context: n_ubatch      = 512
0.00.167.631 I llama_context: causal_attn   = 1
0.00.167.633 I llama_context: flash_attn    = auto
0.00.167.633 I llama_context: kv_unified    = false
0.00.167.636 I llama_context: freq_base     = 10000.0
0.00.167.637 I llama_context: freq_scale    = 1
0.00.167.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.775 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.007 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.044 I llama_context: Flash Attention was auto, set to enabled
0.00.292.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.542 I llama_context: graph nodes  = 848
0.00.292.543 I llama_context: graph splits = 1
0.00.292.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.585 I main: llama threadpool init, n_threads = 8
0.00.354.600 I 
0.00.354.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.690 I 
0.00.354.790 I sampler seed: 1234
0.00.354.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.809 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.365.845 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.365.858 I llama_perf_context_print:        load time =     352.37 ms
0.02.365.867 I llama_perf_context_print: prompt eval time =     149.06 ms /     7 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.365.876 I llama_perf_context_print:        eval time =    1852.36 ms /    63 runs   (   29.40 ms per token,    34.01 tokens per second)
0.02.365.888 I llama_perf_context_print:       total time =    2012.96 ms /    70 tokens
0.02.365.895 I llama_perf_context_print:    graphs reused =         62

real	0m2.452s
user	0m16.585s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q6_K
0.00.030.405 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.635 I load: printing all EOG tokens:
0.00.089.643 I load:   - 0 ('<|endoftext|>')
0.00.089.808 I load: special tokens cache size = 25
0.00.109.666 I load: token to piece cache size = 0.2984 MB
0.00.109.692 I print_info: arch             = gptneox
0.00.109.695 I print_info: vocab_only       = 0
0.00.109.696 I print_info: n_ctx_train      = 2048
0.00.109.696 I print_info: n_embd           = 2048
0.00.109.697 I print_info: n_layer          = 24
0.00.109.717 I print_info: n_head           = 16
0.00.109.720 I print_info: n_head_kv        = 16
0.00.109.721 I print_info: n_rot            = 32
0.00.109.721 I print_info: n_swa            = 0
0.00.109.723 I print_info: is_swa_any       = 0
0.00.109.723 I print_info: n_embd_head_k    = 128
0.00.109.724 I print_info: n_embd_head_v    = 128
0.00.109.726 I print_info: n_gqa            = 1
0.00.109.728 I print_info: n_embd_k_gqa     = 2048
0.00.109.730 I print_info: n_embd_v_gqa     = 2048
0.00.109.732 I print_info: f_norm_eps       = 1.0e-05
0.00.109.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.734 I print_info: f_logit_scale    = 0.0e+00
0.00.109.735 I print_info: f_attn_scale     = 0.0e+00
0.00.109.736 I print_info: n_ff             = 8192
0.00.109.737 I print_info: n_expert         = 0
0.00.109.737 I print_info: n_expert_used    = 0
0.00.109.738 I print_info: causal attn      = 1
0.00.109.738 I print_info: pooling type     = 0
0.00.109.740 I print_info: rope type        = 2
0.00.109.740 I print_info: rope scaling     = linear
0.00.109.743 I print_info: freq_base_train  = 10000.0
0.00.109.743 I print_info: freq_scale_train = 1
0.00.109.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.744 I print_info: rope_finetuned   = unknown
0.00.109.746 I print_info: model type       = 1.4B
0.00.109.747 I print_info: model params     = 1.41 B
0.00.109.747 I print_info: general.name     = 1.4B
0.00.109.751 I print_info: vocab type       = BPE
0.00.109.753 I print_info: n_vocab          = 50304
0.00.109.753 I print_info: n_merges         = 50009
0.00.109.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.756 I print_info: LF token         = 187 'Ċ'
0.00.109.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.758 I print_info: max token length = 1024
0.00.109.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.036 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.701 I llama_context: constructing llama_context
0.00.166.709 I llama_context: n_seq_max     = 1
0.00.166.709 I llama_context: n_ctx         = 128
0.00.166.709 I llama_context: n_ctx_per_seq = 128
0.00.166.710 I llama_context: n_batch       = 128
0.00.166.710 I llama_context: n_ubatch      = 128
0.00.166.711 I llama_context: causal_attn   = 1
0.00.166.712 I llama_context: flash_attn    = auto
0.00.166.712 I llama_context: kv_unified    = false
0.00.166.715 I llama_context: freq_base     = 10000.0
0.00.166.717 I llama_context: freq_scale    = 1
0.00.166.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.853 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.668 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.763 I llama_context: Flash Attention was auto, set to enabled
0.00.186.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.256 I llama_context: graph nodes  = 848
0.00.186.257 I llama_context: graph splits = 1
0.00.186.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.622 I 
0.00.239.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.724 I perplexity: tokenizing the input ..
0.00.248.604 I perplexity: tokenization took 8.874 ms
0.00.248.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.993.503 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.996.437 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.996.480 I llama_perf_context_print:        load time =     239.23 ms
0.02.996.483 I llama_perf_context_print: prompt eval time =    2743.69 ms /   128 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.996.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.996.485 I llama_perf_context_print:       total time =    2756.87 ms /   129 tokens
0.02.996.486 I llama_perf_context_print:    graphs reused =          0

real	0m3.063s
user	0m22.419s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.999 I llama_model_loader: - type  f32:  194 tensors
0.00.031.001 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.005 I print_info: file format = GGUF V3 (latest)
0.00.031.006 I print_info: file type   = Q4_0
0.00.031.010 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.101 I load: printing all EOG tokens:
0.00.096.111 I load:   - 0 ('<|endoftext|>')
0.00.096.277 I load: special tokens cache size = 25
0.00.116.316 I load: token to piece cache size = 0.2984 MB
0.00.116.347 I print_info: arch             = gptneox
0.00.116.350 I print_info: vocab_only       = 0
0.00.116.351 I print_info: n_ctx_train      = 2048
0.00.116.351 I print_info: n_embd           = 2048
0.00.116.352 I print_info: n_layer          = 24
0.00.116.373 I print_info: n_head           = 16
0.00.116.376 I print_info: n_head_kv        = 16
0.00.116.376 I print_info: n_rot            = 32
0.00.116.377 I print_info: n_swa            = 0
0.00.116.378 I print_info: is_swa_any       = 0
0.00.116.379 I print_info: n_embd_head_k    = 128
0.00.116.379 I print_info: n_embd_head_v    = 128
0.00.116.382 I print_info: n_gqa            = 1
0.00.116.384 I print_info: n_embd_k_gqa     = 2048
0.00.116.386 I print_info: n_embd_v_gqa     = 2048
0.00.116.388 I print_info: f_norm_eps       = 1.0e-05
0.00.116.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.390 I print_info: f_logit_scale    = 0.0e+00
0.00.116.391 I print_info: f_attn_scale     = 0.0e+00
0.00.116.392 I print_info: n_ff             = 8192
0.00.116.392 I print_info: n_expert         = 0
0.00.116.393 I print_info: n_expert_used    = 0
0.00.116.393 I print_info: causal attn      = 1
0.00.116.394 I print_info: pooling type     = 0
0.00.116.394 I print_info: rope type        = 2
0.00.116.395 I print_info: rope scaling     = linear
0.00.116.397 I print_info: freq_base_train  = 10000.0
0.00.116.397 I print_info: freq_scale_train = 1
0.00.116.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.398 I print_info: rope_finetuned   = unknown
0.00.116.400 I print_info: model type       = 1.4B
0.00.116.400 I print_info: model params     = 1.41 B
0.00.116.400 I print_info: general.name     = 1.4B
0.00.116.404 I print_info: vocab type       = BPE
0.00.116.405 I print_info: n_vocab          = 50304
0.00.116.405 I print_info: n_merges         = 50009
0.00.116.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.408 I print_info: LF token         = 187 'Ċ'
0.00.116.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.410 I print_info: max token length = 1024
0.00.116.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.369 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.380 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.273 I llama_context: constructing llama_context
0.00.543.282 I llama_context: n_seq_max     = 1
0.00.543.283 I llama_context: n_ctx         = 2048
0.00.543.283 I llama_context: n_ctx_per_seq = 2048
0.00.543.283 I llama_context: n_batch       = 2048
0.00.543.284 I llama_context: n_ubatch      = 512
0.00.543.285 I llama_context: causal_attn   = 1
0.00.543.287 I llama_context: flash_attn    = disabled
0.00.543.287 I llama_context: kv_unified    = true
0.00.543.292 I llama_context: freq_base     = 10000.0
0.00.543.293 I llama_context: freq_scale    = 1
0.00.543.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.437 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.657.940 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.433 I llama_context: graph nodes  = 943
0.00.660.434 I llama_context: graph splits = 1
0.00.660.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.983.724 I llama_context: constructing llama_context
0.00.983.772 I llama_context: n_seq_max     = 1
0.00.983.780 I llama_context: n_ctx         = 2048
0.00.983.787 I llama_context: n_ctx_per_seq = 2048
0.00.983.795 I llama_context: n_batch       = 2048
0.00.983.802 I llama_context: n_ubatch      = 512
0.00.983.809 I llama_context: causal_attn   = 1
0.00.983.817 I llama_context: flash_attn    = disabled
0.00.983.824 I llama_context: kv_unified    = true
0.00.983.835 I llama_context: freq_base     = 10000.0
0.00.983.843 I llama_context: freq_scale    = 1
0.00.983.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.111 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.095.235 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.606 I llama_context: graph nodes  = 943
0.01.097.607 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.368.796 I llama_context: constructing llama_context
0.01.368.842 I llama_context: n_seq_max     = 1
0.01.368.850 I llama_context: n_ctx         = 2048
0.01.368.857 I llama_context: n_ctx_per_seq = 2048
0.01.368.865 I llama_context: n_batch       = 2048
0.01.368.872 I llama_context: n_ubatch      = 512
0.01.368.879 I llama_context: causal_attn   = 1
0.01.368.887 I llama_context: flash_attn    = disabled
0.01.368.898 I llama_context: kv_unified    = true
0.01.368.909 I llama_context: freq_base     = 10000.0
0.01.368.921 I llama_context: freq_scale    = 1
0.01.368.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.173 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.483.012 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.485.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.485.407 I llama_context: graph nodes  = 943
0.01.485.408 I llama_context: graph splits = 1
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

real	0m1.914s
user	0m6.890s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6370 (661ae31c9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q4_0
0.00.030.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.464 I load: printing all EOG tokens:
0.00.088.473 I load:   - 0 ('<|endoftext|>')
0.00.088.619 I load: special tokens cache size = 25
0.00.110.479 I load: token to piece cache size = 0.2984 MB
0.00.110.507 I print_info: arch             = gptneox
0.00.110.510 I print_info: vocab_only       = 0
0.00.110.510 I print_info: n_ctx_train      = 2048
0.00.110.511 I print_info: n_embd           = 2048
0.00.110.511 I print_info: n_layer          = 24
0.00.110.531 I print_info: n_head           = 16
0.00.110.536 I print_info: n_head_kv        = 16
0.00.110.536 I print_info: n_rot            = 32
0.00.110.537 I print_info: n_swa            = 0
0.00.110.538 I print_info: is_swa_any       = 0
0.00.110.538 I print_info: n_embd_head_k    = 128
0.00.110.539 I print_info: n_embd_head_v    = 128
0.00.110.542 I print_info: n_gqa            = 1
0.00.110.545 I print_info: n_embd_k_gqa     = 2048
0.00.110.547 I print_info: n_embd_v_gqa     = 2048
0.00.110.549 I print_info: f_norm_eps       = 1.0e-05
0.00.110.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.552 I print_info: f_logit_scale    = 0.0e+00
0.00.110.553 I print_info: f_attn_scale     = 0.0e+00
0.00.110.554 I print_info: n_ff             = 8192
0.00.110.555 I print_info: n_expert         = 0
0.00.110.555 I print_info: n_expert_used    = 0
0.00.110.555 I print_info: causal attn      = 1
0.00.110.556 I print_info: pooling type     = 0
0.00.110.556 I print_info: rope type        = 2
0.00.110.557 I print_info: rope scaling     = linear
0.00.110.559 I print_info: freq_base_train  = 10000.0
0.00.110.560 I print_info: freq_scale_train = 1
0.00.110.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.561 I print_info: rope_finetuned   = unknown
0.00.110.562 I print_info: model type       = 1.4B
0.00.110.563 I print_info: model params     = 1.41 B
0.00.110.564 I print_info: general.name     = 1.4B
0.00.110.567 I print_info: vocab type       = BPE
0.00.110.568 I print_info: n_vocab          = 50304
0.00.110.569 I print_info: n_merges         = 50009
0.00.110.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.572 I print_info: LF token         = 187 'Ċ'
0.00.110.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.573 I print_info: max token length = 1024
0.00.110.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.218 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.228 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.956 I llama_context: constructing llama_context
0.00.529.962 I llama_context: n_seq_max     = 1
0.00.529.962 I llama_context: n_ctx         = 2048
0.00.529.963 I llama_context: n_ctx_per_seq = 2048
0.00.529.963 I llama_context: n_batch       = 2048
0.00.529.963 I llama_context: n_ubatch      = 512
0.00.529.964 I llama_context: causal_attn   = 1
0.00.529.965 I llama_context: flash_attn    = enabled
0.00.529.966 I llama_context: kv_unified    = true
0.00.529.970 I llama_context: freq_base     = 10000.0
0.00.529.971 I llama_context: freq_scale    = 1
0.00.529.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.100 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.643.470 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.637 I llama_context: graph nodes  = 848
0.00.645.637 I llama_context: graph splits = 1
0.00.645.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.956.342 I llama_context: constructing llama_context
0.00.956.401 I llama_context: n_seq_max     = 1
0.00.956.411 I llama_context: n_ctx         = 2048
0.00.956.418 I llama_context: n_ctx_per_seq = 2048
0.00.956.425 I llama_context: n_batch       = 2048
0.00.956.432 I llama_context: n_ubatch      = 512
0.00.956.440 I llama_context: causal_attn   = 1
0.00.956.447 I llama_context: flash_attn    = enabled
0.00.956.454 I llama_context: kv_unified    = true
0.00.956.468 I llama_context: freq_base     = 10000.0
0.00.956.478 I llama_context: freq_scale    = 1
0.00.956.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.956.737 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.068.991 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.071.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.071.068 I llama_context: graph nodes  = 848
0.01.071.069 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.337.398 I llama_context: constructing llama_context
0.01.337.448 I llama_context: n_seq_max     = 1
0.01.337.456 I llama_context: n_ctx         = 2048
0.01.337.463 I llama_context: n_ctx_per_seq = 2048
0.01.337.470 I llama_context: n_batch       = 2048
0.01.337.477 I llama_context: n_ubatch      = 512
0.01.337.485 I llama_context: causal_attn   = 1
0.01.337.492 I llama_context: flash_attn    = enabled
0.01.337.503 I llama_context: kv_unified    = true
0.01.337.515 I llama_context: freq_base     = 10000.0
0.01.337.526 I llama_context: freq_scale    = 1
0.01.337.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.337.778 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.449.830 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.452.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.452.035 I llama_context: graph nodes  = 848
0.01.452.043 I llama_context: graph splits = 1
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

real	0m1.877s
user	0m6.754s
sys	0m0.697s
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
2/2 Test #33: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.51user 0.33system 0:00.85elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+72outputs (0major+75418minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.33system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75155minor)pagefaults 0swaps
```
