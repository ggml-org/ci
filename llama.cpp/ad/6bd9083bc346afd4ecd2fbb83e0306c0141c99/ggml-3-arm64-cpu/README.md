## Summary

- status:  SUCCESS ✅
- runtime: 6:00.46
- date:    Thu Sep 18 11:34:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad6bd9083bc346afd4ecd2fbb83e0306c0141c99
- author:  Sigbjørn Skjæret
```
cuda : add missing F32<->I32 entries in ggml_cuda_cpy_fn (#16060)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.96 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.53 sec*proc (35 tests)

Total Test time (real) =  96.55 sec

real	1m36.559s
user	2m6.198s
sys	0m2.088s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.52 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.25 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.30 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.17 sec*proc (36 tests)

Total Test time (real) =  32.18 sec

real	0m32.193s
user	0m33.686s
sys	0m2.208s
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
0.00.000.328 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.334 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.598 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.628 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.633 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.634 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.642 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.644 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.645 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.658 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.659 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.659 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.660 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.661 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.078 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.325 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.331 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.332 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.333 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.333 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.334 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.335 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.336 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.337 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.338 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.340 I llama_model_loader: - type  f32:  124 tensors
0.00.011.340 I llama_model_loader: - type  f16:   73 tensors
0.00.011.342 I print_info: file format = GGUF V3 (latest)
0.00.011.343 I print_info: file type   = F16
0.00.011.346 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.042 I load: printing all EOG tokens:
0.00.034.043 I load:   - 102 ('[SEP]')
0.00.034.087 I load: special tokens cache size = 5
0.00.039.011 I load: token to piece cache size = 0.2032 MB
0.00.039.029 I print_info: arch             = bert
0.00.039.030 I print_info: vocab_only       = 0
0.00.039.030 I print_info: n_ctx_train      = 512
0.00.039.031 I print_info: n_embd           = 384
0.00.039.031 I print_info: n_layer          = 12
0.00.039.047 I print_info: n_head           = 12
0.00.039.052 I print_info: n_head_kv        = 12
0.00.039.053 I print_info: n_rot            = 32
0.00.039.053 I print_info: n_swa            = 0
0.00.039.054 I print_info: is_swa_any       = 0
0.00.039.055 I print_info: n_embd_head_k    = 32
0.00.039.056 I print_info: n_embd_head_v    = 32
0.00.039.058 I print_info: n_gqa            = 1
0.00.039.059 I print_info: n_embd_k_gqa     = 384
0.00.039.061 I print_info: n_embd_v_gqa     = 384
0.00.039.063 I print_info: f_norm_eps       = 1.0e-12
0.00.039.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.065 I print_info: f_logit_scale    = 0.0e+00
0.00.039.065 I print_info: f_attn_scale     = 0.0e+00
0.00.039.067 I print_info: n_ff             = 1536
0.00.039.067 I print_info: n_expert         = 0
0.00.039.068 I print_info: n_expert_used    = 0
0.00.039.069 I print_info: causal attn      = 0
0.00.039.069 I print_info: pooling type     = 2
0.00.039.069 I print_info: rope type        = 2
0.00.039.070 I print_info: rope scaling     = linear
0.00.039.071 I print_info: freq_base_train  = 10000.0
0.00.039.072 I print_info: freq_scale_train = 1
0.00.039.072 I print_info: n_ctx_orig_yarn  = 512
0.00.039.073 I print_info: rope_finetuned   = unknown
0.00.039.073 I print_info: n_cls_out        = 1
0.00.039.075 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.076 I print_info: model type       = 33M
0.00.039.077 I print_info: model params     = 33.21 M
0.00.039.077 I print_info: general.name     = Bge Small
0.00.039.080 I print_info: vocab type       = WPM
0.00.039.081 I print_info: n_vocab          = 30522
0.00.039.082 I print_info: n_merges         = 0
0.00.039.082 I print_info: BOS token        = 101 '[CLS]'
0.00.039.083 I print_info: EOS token        = 102 '[SEP]'
0.00.039.083 I print_info: UNK token        = 100 '[UNK]'
0.00.039.084 I print_info: SEP token        = 102 '[SEP]'
0.00.039.084 I print_info: PAD token        = 0 '[PAD]'
0.00.039.085 I print_info: MASK token       = 103 '[MASK]'
0.00.039.086 I print_info: LF token         = 0 '[PAD]'
0.00.039.086 I print_info: EOG token        = 102 '[SEP]'
0.00.039.087 I print_info: max token length = 21
0.00.039.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.595 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.484 I llama_context: constructing llama_context
0.00.046.490 I llama_context: n_seq_max     = 1
0.00.046.491 I llama_context: n_ctx         = 512
0.00.046.491 I llama_context: n_ctx_per_seq = 512
0.00.046.491 I llama_context: n_batch       = 2048
0.00.046.492 I llama_context: n_ubatch      = 2048
0.00.046.493 I llama_context: causal_attn   = 0
0.00.046.494 I llama_context: flash_attn    = auto
0.00.046.495 I llama_context: kv_unified    = true
0.00.046.497 I llama_context: freq_base     = 10000.0
0.00.046.498 I llama_context: freq_scale    = 1
0.00.046.517 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.420 I llama_context: Flash Attention was auto, set to enabled
0.00.048.304 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.309 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.309 I llama_context: graph splits = 1
0.00.048.318 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.036 I 
0.00.051.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.225 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.758 I llama_perf_context_print:        load time =      50.66 ms
0.00.055.760 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2860.78 tokens per second)
0.00.055.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.763 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.055.764 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.097s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.337 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.553 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.581 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.583 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.583 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.584 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.587 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.588 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.591 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.597 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.598 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.609 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.610 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.611 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.612 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.436 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.441 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.442 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.443 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.443 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.444 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.445 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.446 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.447 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.447 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.448 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.449 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.451 I llama_model_loader: - type  f32:  124 tensors
0.00.011.452 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.454 I print_info: file format = GGUF V3 (latest)
0.00.011.455 I print_info: file type   = Q8_0
0.00.011.458 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.299 I load: printing all EOG tokens:
0.00.037.300 I load:   - 102 ('[SEP]')
0.00.037.354 I load: special tokens cache size = 5
0.00.042.340 I load: token to piece cache size = 0.2032 MB
0.00.042.358 I print_info: arch             = bert
0.00.042.358 I print_info: vocab_only       = 0
0.00.042.359 I print_info: n_ctx_train      = 512
0.00.042.359 I print_info: n_embd           = 384
0.00.042.360 I print_info: n_layer          = 12
0.00.042.381 I print_info: n_head           = 12
0.00.042.386 I print_info: n_head_kv        = 12
0.00.042.386 I print_info: n_rot            = 32
0.00.042.387 I print_info: n_swa            = 0
0.00.042.388 I print_info: is_swa_any       = 0
0.00.042.388 I print_info: n_embd_head_k    = 32
0.00.042.389 I print_info: n_embd_head_v    = 32
0.00.042.391 I print_info: n_gqa            = 1
0.00.042.392 I print_info: n_embd_k_gqa     = 384
0.00.042.394 I print_info: n_embd_v_gqa     = 384
0.00.042.396 I print_info: f_norm_eps       = 1.0e-12
0.00.042.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.398 I print_info: f_logit_scale    = 0.0e+00
0.00.042.398 I print_info: f_attn_scale     = 0.0e+00
0.00.042.400 I print_info: n_ff             = 1536
0.00.042.401 I print_info: n_expert         = 0
0.00.042.401 I print_info: n_expert_used    = 0
0.00.042.402 I print_info: causal attn      = 0
0.00.042.402 I print_info: pooling type     = 2
0.00.042.403 I print_info: rope type        = 2
0.00.042.403 I print_info: rope scaling     = linear
0.00.042.405 I print_info: freq_base_train  = 10000.0
0.00.042.406 I print_info: freq_scale_train = 1
0.00.042.406 I print_info: n_ctx_orig_yarn  = 512
0.00.042.407 I print_info: rope_finetuned   = unknown
0.00.042.407 I print_info: n_cls_out        = 1
0.00.042.408 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.409 I print_info: model type       = 33M
0.00.042.411 I print_info: model params     = 33.21 M
0.00.042.411 I print_info: general.name     = Bge Small
0.00.042.414 I print_info: vocab type       = WPM
0.00.042.415 I print_info: n_vocab          = 30522
0.00.042.415 I print_info: n_merges         = 0
0.00.042.416 I print_info: BOS token        = 101 '[CLS]'
0.00.042.416 I print_info: EOS token        = 102 '[SEP]'
0.00.042.417 I print_info: UNK token        = 100 '[UNK]'
0.00.042.417 I print_info: SEP token        = 102 '[SEP]'
0.00.042.418 I print_info: PAD token        = 0 '[PAD]'
0.00.042.418 I print_info: MASK token       = 103 '[MASK]'
0.00.042.418 I print_info: LF token         = 0 '[PAD]'
0.00.042.419 I print_info: EOG token        = 102 '[SEP]'
0.00.042.420 I print_info: max token length = 21
0.00.042.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.990 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.047.913 I llama_context: constructing llama_context
0.00.047.918 I llama_context: n_seq_max     = 1
0.00.047.918 I llama_context: n_ctx         = 512
0.00.047.919 I llama_context: n_ctx_per_seq = 512
0.00.047.919 I llama_context: n_batch       = 2048
0.00.047.919 I llama_context: n_ubatch      = 2048
0.00.047.920 I llama_context: causal_attn   = 0
0.00.047.921 I llama_context: flash_attn    = auto
0.00.047.922 I llama_context: kv_unified    = true
0.00.047.924 I llama_context: freq_base     = 10000.0
0.00.047.925 I llama_context: freq_scale    = 1
0.00.047.947 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.856 I llama_context: Flash Attention was auto, set to enabled
0.00.049.720 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.724 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.724 I llama_context: graph splits = 1
0.00.049.733 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.087 I 
0.00.052.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.267 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.516 I llama_perf_context_print:        load time =      51.70 ms
0.00.056.518 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3140.27 tokens per second)
0.00.056.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.521 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.056.521 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.071s
sys	0m0.035s
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
0.00.000.316 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.320 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.711 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.736 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.738 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.739 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.740 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.742 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.744 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.745 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.746 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.747 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.752 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.753 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.754 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.755 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.756 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.757 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.081 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.334 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.340 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.341 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.342 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.342 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.343 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.344 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.344 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.345 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.346 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.347 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.349 I llama_model_loader: - type  f32:   40 tensors
0.00.029.349 I llama_model_loader: - type  f16:   26 tensors
0.00.029.352 I print_info: file format = GGUF V3 (latest)
0.00.029.355 I print_info: file type   = F16
0.00.029.359 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.189 W load: empty token at index 5
0.00.054.241 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.755 I load: printing all EOG tokens:
0.00.090.756 I load:   - 2 ('</s>')
0.00.090.892 I load: special tokens cache size = 5
0.00.790.727 I load: token to piece cache size = 1.5060 MB
0.00.790.753 I print_info: arch             = jina-bert-v2
0.00.790.754 I print_info: vocab_only       = 0
0.00.790.754 I print_info: n_ctx_train      = 8192
0.00.790.755 I print_info: n_embd           = 384
0.00.790.755 I print_info: n_layer          = 4
0.00.790.776 I print_info: n_head           = 12
0.00.790.782 I print_info: n_head_kv        = 12
0.00.790.782 I print_info: n_rot            = 32
0.00.790.783 I print_info: n_swa            = 0
0.00.790.784 I print_info: is_swa_any       = 0
0.00.790.784 I print_info: n_embd_head_k    = 32
0.00.790.785 I print_info: n_embd_head_v    = 32
0.00.790.786 I print_info: n_gqa            = 1
0.00.790.787 I print_info: n_embd_k_gqa     = 384
0.00.790.789 I print_info: n_embd_v_gqa     = 384
0.00.790.791 I print_info: f_norm_eps       = 1.0e-12
0.00.790.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.790.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.790.793 I print_info: f_max_alibi_bias = 8.0e+00
0.00.790.793 I print_info: f_logit_scale    = 0.0e+00
0.00.790.794 I print_info: f_attn_scale     = 0.0e+00
0.00.790.796 I print_info: n_ff             = 1536
0.00.790.797 I print_info: n_expert         = 0
0.00.790.798 I print_info: n_expert_used    = 0
0.00.790.798 I print_info: causal attn      = 0
0.00.790.798 I print_info: pooling type     = -1
0.00.790.799 I print_info: rope type        = -1
0.00.790.799 I print_info: rope scaling     = linear
0.00.790.801 I print_info: freq_base_train  = 10000.0
0.00.790.801 I print_info: freq_scale_train = 1
0.00.790.802 I print_info: n_ctx_orig_yarn  = 8192
0.00.790.803 I print_info: rope_finetuned   = unknown
0.00.790.804 I print_info: model type       = 33M
0.00.790.806 I print_info: model params     = 32.90 M
0.00.790.806 I print_info: general.name     = Jina Bert Implementation
0.00.790.810 I print_info: vocab type       = BPE
0.00.790.811 I print_info: n_vocab          = 61056
0.00.790.811 I print_info: n_merges         = 39382
0.00.790.812 I print_info: BOS token        = 0 '<s>'
0.00.790.813 I print_info: EOS token        = 2 '</s>'
0.00.790.813 I print_info: UNK token        = 3 '<unk>'
0.00.790.813 I print_info: SEP token        = 2 '</s>'
0.00.790.814 I print_info: PAD token        = 1 '<pad>'
0.00.790.816 I print_info: MASK token       = 4 '<mask>'
0.00.790.817 I print_info: EOG token        = 2 '</s>'
0.00.790.818 I print_info: max token length = 45
0.00.790.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.270 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.796.249 I llama_context: constructing llama_context
0.00.796.256 I llama_context: n_seq_max     = 1
0.00.796.257 I llama_context: n_ctx         = 8192
0.00.796.257 I llama_context: n_ctx_per_seq = 8192
0.00.796.257 I llama_context: n_batch       = 2048
0.00.796.258 I llama_context: n_ubatch      = 2048
0.00.796.259 I llama_context: causal_attn   = 0
0.00.796.261 I llama_context: flash_attn    = auto
0.00.796.261 I llama_context: kv_unified    = true
0.00.796.263 I llama_context: freq_base     = 10000.0
0.00.796.264 I llama_context: freq_scale    = 1
0.00.796.286 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.796.630 I llama_context: Flash Attention was auto, set to enabled
0.00.796.969 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.796.973 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.796.973 I llama_context: graph splits = 1
0.00.796.983 I common_init_from_params: added </s> logit bias = -inf
0.00.797.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.970 I 
0.00.799.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.268 I main: prompt 0: 'what is panda?	hi'
0.00.799.272 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.279 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.279 I main: number of tokens in prompt = 13
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


0.00.799.286 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.286 I main: number of tokens in prompt = 40
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


0.00.799.396 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.037 I llama_perf_context_print:        load time =     798.60 ms
0.00.806.051 I llama_perf_context_print: prompt eval time =       6.53 ms /    62 tokens (    0.11 ms per token,  9496.09 tokens per second)
0.00.806.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.071 I llama_perf_context_print:       total time =       7.08 ms /    63 tokens
0.00.806.079 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
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
0.00.000.378 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.898 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.948 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.949 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.303 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type  f16:   98 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = all F32 (guessed)
0.00.030.424 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.483 I load: printing all EOG tokens:
0.00.085.490 I load:   - 0 ('<|endoftext|>')
0.00.085.569 I load: special tokens cache size = 25
0.00.105.215 I load: token to piece cache size = 0.2984 MB
0.00.105.236 I print_info: arch             = gptneox
0.00.105.240 I print_info: vocab_only       = 0
0.00.105.240 I print_info: n_ctx_train      = 2048
0.00.105.241 I print_info: n_embd           = 2048
0.00.105.241 I print_info: n_layer          = 24
0.00.105.262 I print_info: n_head           = 16
0.00.105.267 I print_info: n_head_kv        = 16
0.00.105.267 I print_info: n_rot            = 32
0.00.105.268 I print_info: n_swa            = 0
0.00.105.269 I print_info: is_swa_any       = 0
0.00.105.270 I print_info: n_embd_head_k    = 128
0.00.105.271 I print_info: n_embd_head_v    = 128
0.00.105.273 I print_info: n_gqa            = 1
0.00.105.275 I print_info: n_embd_k_gqa     = 2048
0.00.105.277 I print_info: n_embd_v_gqa     = 2048
0.00.105.278 I print_info: f_norm_eps       = 1.0e-05
0.00.105.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.282 I print_info: f_logit_scale    = 0.0e+00
0.00.105.282 I print_info: f_attn_scale     = 0.0e+00
0.00.105.283 I print_info: n_ff             = 8192
0.00.105.284 I print_info: n_expert         = 0
0.00.105.285 I print_info: n_expert_used    = 0
0.00.105.285 I print_info: causal attn      = 1
0.00.105.286 I print_info: pooling type     = 0
0.00.105.286 I print_info: rope type        = 2
0.00.105.287 I print_info: rope scaling     = linear
0.00.105.288 I print_info: freq_base_train  = 10000.0
0.00.105.289 I print_info: freq_scale_train = 1
0.00.105.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.291 I print_info: rope_finetuned   = unknown
0.00.105.292 I print_info: model type       = 1.4B
0.00.105.293 I print_info: model params     = 1.41 B
0.00.105.293 I print_info: general.name     = 1.4B
0.00.105.296 I print_info: vocab type       = BPE
0.00.105.297 I print_info: n_vocab          = 50304
0.00.105.298 I print_info: n_merges         = 50009
0.00.105.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.301 I print_info: LF token         = 187 'Ċ'
0.00.105.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.303 I print_info: max token length = 1024
0.00.105.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.965 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.651 I llama_context: constructing llama_context
0.00.284.658 I llama_context: n_seq_max     = 1
0.00.284.659 I llama_context: n_ctx         = 2048
0.00.284.659 I llama_context: n_ctx_per_seq = 2048
0.00.284.659 I llama_context: n_batch       = 2048
0.00.284.660 I llama_context: n_ubatch      = 512
0.00.284.660 I llama_context: causal_attn   = 1
0.00.284.662 I llama_context: flash_attn    = auto
0.00.284.662 I llama_context: kv_unified    = false
0.00.284.665 I llama_context: freq_base     = 10000.0
0.00.284.665 I llama_context: freq_scale    = 1
0.00.284.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.809 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.408.702 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.768 I llama_context: Flash Attention was auto, set to enabled
0.00.411.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.347 I llama_context: graph nodes  = 824
0.00.411.348 I llama_context: graph splits = 1
0.00.411.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.513 I main: llama threadpool init, n_threads = 8
0.00.472.528 I 
0.00.472.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.621 I 
0.00.472.722 I sampler seed: 1234
0.00.472.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.744 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.003.131 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.03.003.146 I llama_perf_context_print:        load time =     470.17 ms
0.03.003.155 I llama_perf_context_print: prompt eval time =      97.70 ms /     7 tokens (   13.96 ms per token,    71.65 tokens per second)
0.03.003.164 I llama_perf_context_print:        eval time =    2422.28 ms /    63 runs   (   38.45 ms per token,    26.01 tokens per second)
0.03.003.171 I llama_perf_context_print:       total time =    2532.34 ms /    70 tokens
0.03.003.183 I llama_perf_context_print:    graphs reused =         62

real	0m3.178s
user	0m20.671s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.267 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.333 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type  f16:   98 tensors
0.00.029.840 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = all F32 (guessed)
0.00.029.845 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.059 I load: printing all EOG tokens:
0.00.084.067 I load:   - 0 ('<|endoftext|>')
0.00.084.156 I load: special tokens cache size = 25
0.00.104.282 I load: token to piece cache size = 0.2984 MB
0.00.104.304 I print_info: arch             = gptneox
0.00.104.307 I print_info: vocab_only       = 0
0.00.104.308 I print_info: n_ctx_train      = 2048
0.00.104.308 I print_info: n_embd           = 2048
0.00.104.309 I print_info: n_layer          = 24
0.00.104.329 I print_info: n_head           = 16
0.00.104.331 I print_info: n_head_kv        = 16
0.00.104.332 I print_info: n_rot            = 32
0.00.104.332 I print_info: n_swa            = 0
0.00.104.334 I print_info: is_swa_any       = 0
0.00.104.334 I print_info: n_embd_head_k    = 128
0.00.104.335 I print_info: n_embd_head_v    = 128
0.00.104.338 I print_info: n_gqa            = 1
0.00.104.340 I print_info: n_embd_k_gqa     = 2048
0.00.104.342 I print_info: n_embd_v_gqa     = 2048
0.00.104.344 I print_info: f_norm_eps       = 1.0e-05
0.00.104.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.346 I print_info: f_logit_scale    = 0.0e+00
0.00.104.347 I print_info: f_attn_scale     = 0.0e+00
0.00.104.348 I print_info: n_ff             = 8192
0.00.104.349 I print_info: n_expert         = 0
0.00.104.349 I print_info: n_expert_used    = 0
0.00.104.350 I print_info: causal attn      = 1
0.00.104.350 I print_info: pooling type     = 0
0.00.104.351 I print_info: rope type        = 2
0.00.104.351 I print_info: rope scaling     = linear
0.00.104.353 I print_info: freq_base_train  = 10000.0
0.00.104.354 I print_info: freq_scale_train = 1
0.00.104.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.354 I print_info: rope_finetuned   = unknown
0.00.104.356 I print_info: model type       = 1.4B
0.00.104.356 I print_info: model params     = 1.41 B
0.00.104.357 I print_info: general.name     = 1.4B
0.00.104.360 I print_info: vocab type       = BPE
0.00.104.361 I print_info: n_vocab          = 50304
0.00.104.361 I print_info: n_merges         = 50009
0.00.104.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.365 I print_info: LF token         = 187 'Ċ'
0.00.104.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.367 I print_info: max token length = 1024
0.00.104.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.044 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.678 I llama_context: constructing llama_context
0.00.283.685 I llama_context: n_seq_max     = 1
0.00.283.685 I llama_context: n_ctx         = 128
0.00.283.685 I llama_context: n_ctx_per_seq = 128
0.00.283.686 I llama_context: n_batch       = 128
0.00.283.686 I llama_context: n_ubatch      = 128
0.00.283.687 I llama_context: causal_attn   = 1
0.00.283.688 I llama_context: flash_attn    = auto
0.00.283.689 I llama_context: kv_unified    = false
0.00.283.691 I llama_context: freq_base     = 10000.0
0.00.283.692 I llama_context: freq_scale    = 1
0.00.283.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.825 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.300.562 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.301.664 I llama_context: Flash Attention was auto, set to enabled
0.00.303.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.303.181 I llama_context: graph nodes  = 824
0.00.303.181 I llama_context: graph splits = 1
0.00.303.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.303.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.719 I 
0.00.355.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.828 I perplexity: tokenizing the input ..
0.00.364.664 I perplexity: tokenization took 8.831 ms
0.00.364.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.532.044 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.534.978 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.535.023 I llama_perf_context_print:        load time =     355.26 ms
0.01.535.026 I llama_perf_context_print: prompt eval time =    1166.22 ms /   128 tokens (    9.11 ms per token,   109.76 tokens per second)
0.01.535.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.535.028 I llama_perf_context_print:       total time =    1179.32 ms /   129 tokens
0.01.535.029 I llama_perf_context_print:    graphs reused =          0

real	0m1.687s
user	0m9.764s
sys	0m0.379s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q8_0
0.00.030.247 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.861 I load: printing all EOG tokens:
0.00.085.868 I load:   - 0 ('<|endoftext|>')
0.00.086.014 I load: special tokens cache size = 25
0.00.106.158 I load: token to piece cache size = 0.2984 MB
0.00.106.183 I print_info: arch             = gptneox
0.00.106.186 I print_info: vocab_only       = 0
0.00.106.187 I print_info: n_ctx_train      = 2048
0.00.106.188 I print_info: n_embd           = 2048
0.00.106.188 I print_info: n_layer          = 24
0.00.106.209 I print_info: n_head           = 16
0.00.106.211 I print_info: n_head_kv        = 16
0.00.106.212 I print_info: n_rot            = 32
0.00.106.212 I print_info: n_swa            = 0
0.00.106.214 I print_info: is_swa_any       = 0
0.00.106.215 I print_info: n_embd_head_k    = 128
0.00.106.215 I print_info: n_embd_head_v    = 128
0.00.106.218 I print_info: n_gqa            = 1
0.00.106.220 I print_info: n_embd_k_gqa     = 2048
0.00.106.223 I print_info: n_embd_v_gqa     = 2048
0.00.106.226 I print_info: f_norm_eps       = 1.0e-05
0.00.106.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.228 I print_info: f_logit_scale    = 0.0e+00
0.00.106.229 I print_info: f_attn_scale     = 0.0e+00
0.00.106.230 I print_info: n_ff             = 8192
0.00.106.231 I print_info: n_expert         = 0
0.00.106.231 I print_info: n_expert_used    = 0
0.00.106.232 I print_info: causal attn      = 1
0.00.106.232 I print_info: pooling type     = 0
0.00.106.233 I print_info: rope type        = 2
0.00.106.233 I print_info: rope scaling     = linear
0.00.106.235 I print_info: freq_base_train  = 10000.0
0.00.106.236 I print_info: freq_scale_train = 1
0.00.106.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.237 I print_info: rope_finetuned   = unknown
0.00.106.238 I print_info: model type       = 1.4B
0.00.106.239 I print_info: model params     = 1.41 B
0.00.106.240 I print_info: general.name     = 1.4B
0.00.106.243 I print_info: vocab type       = BPE
0.00.106.244 I print_info: n_vocab          = 50304
0.00.106.245 I print_info: n_merges         = 50009
0.00.106.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.247 I print_info: LF token         = 187 'Ċ'
0.00.106.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.249 I print_info: max token length = 1024
0.00.106.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.609 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.249 I llama_context: constructing llama_context
0.00.177.255 I llama_context: n_seq_max     = 1
0.00.177.256 I llama_context: n_ctx         = 2048
0.00.177.256 I llama_context: n_ctx_per_seq = 2048
0.00.177.257 I llama_context: n_batch       = 2048
0.00.177.257 I llama_context: n_ubatch      = 512
0.00.177.258 I llama_context: causal_attn   = 1
0.00.177.259 I llama_context: flash_attn    = auto
0.00.177.260 I llama_context: kv_unified    = false
0.00.177.262 I llama_context: freq_base     = 10000.0
0.00.177.263 I llama_context: freq_scale    = 1
0.00.177.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.405 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.360 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.404 I llama_context: Flash Attention was auto, set to enabled
0.00.303.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.946 I llama_context: graph nodes  = 824
0.00.303.946 I llama_context: graph splits = 1
0.00.303.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.925 I main: llama threadpool init, n_threads = 8
0.00.346.942 I 
0.00.347.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.033 I 
0.00.347.129 I sampler seed: 1234
0.00.347.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.147 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.948.174 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.948.187 I llama_perf_context_print:        load time =     344.64 ms
0.01.948.196 I llama_perf_context_print: prompt eval time =      73.09 ms /     7 tokens (   10.44 ms per token,    95.77 tokens per second)
0.01.948.205 I llama_perf_context_print:        eval time =    1517.54 ms /    63 runs   (   24.09 ms per token,    41.51 tokens per second)
0.01.948.221 I llama_perf_context_print:       total time =    1602.96 ms /    70 tokens
0.01.948.232 I llama_perf_context_print:    graphs reused =         62

real	0m2.045s
user	0m13.091s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q8_0
0.00.030.177 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.054 I load: printing all EOG tokens:
0.00.084.062 I load:   - 0 ('<|endoftext|>')
0.00.084.134 I load: special tokens cache size = 25
0.00.104.079 I load: token to piece cache size = 0.2984 MB
0.00.104.101 I print_info: arch             = gptneox
0.00.104.104 I print_info: vocab_only       = 0
0.00.104.105 I print_info: n_ctx_train      = 2048
0.00.104.105 I print_info: n_embd           = 2048
0.00.104.106 I print_info: n_layer          = 24
0.00.104.125 I print_info: n_head           = 16
0.00.104.128 I print_info: n_head_kv        = 16
0.00.104.128 I print_info: n_rot            = 32
0.00.104.129 I print_info: n_swa            = 0
0.00.104.130 I print_info: is_swa_any       = 0
0.00.104.131 I print_info: n_embd_head_k    = 128
0.00.104.131 I print_info: n_embd_head_v    = 128
0.00.104.134 I print_info: n_gqa            = 1
0.00.104.136 I print_info: n_embd_k_gqa     = 2048
0.00.104.137 I print_info: n_embd_v_gqa     = 2048
0.00.104.140 I print_info: f_norm_eps       = 1.0e-05
0.00.104.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.142 I print_info: f_logit_scale    = 0.0e+00
0.00.104.143 I print_info: f_attn_scale     = 0.0e+00
0.00.104.144 I print_info: n_ff             = 8192
0.00.104.145 I print_info: n_expert         = 0
0.00.104.145 I print_info: n_expert_used    = 0
0.00.104.146 I print_info: causal attn      = 1
0.00.104.146 I print_info: pooling type     = 0
0.00.104.147 I print_info: rope type        = 2
0.00.104.148 I print_info: rope scaling     = linear
0.00.104.150 I print_info: freq_base_train  = 10000.0
0.00.104.150 I print_info: freq_scale_train = 1
0.00.104.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.151 I print_info: rope_finetuned   = unknown
0.00.104.153 I print_info: model type       = 1.4B
0.00.104.154 I print_info: model params     = 1.41 B
0.00.104.154 I print_info: general.name     = 1.4B
0.00.104.157 I print_info: vocab type       = BPE
0.00.104.158 I print_info: n_vocab          = 50304
0.00.104.159 I print_info: n_merges         = 50009
0.00.104.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.162 I print_info: LF token         = 187 'Ċ'
0.00.104.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.163 I print_info: max token length = 1024
0.00.104.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.075 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.717 I llama_context: constructing llama_context
0.00.175.723 I llama_context: n_seq_max     = 1
0.00.175.723 I llama_context: n_ctx         = 128
0.00.175.724 I llama_context: n_ctx_per_seq = 128
0.00.175.724 I llama_context: n_batch       = 128
0.00.175.724 I llama_context: n_ubatch      = 128
0.00.175.725 I llama_context: causal_attn   = 1
0.00.175.726 I llama_context: flash_attn    = auto
0.00.175.727 I llama_context: kv_unified    = false
0.00.175.729 I llama_context: freq_base     = 10000.0
0.00.175.730 I llama_context: freq_scale    = 1
0.00.175.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.862 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.192.747 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.193.872 I llama_context: Flash Attention was auto, set to enabled
0.00.195.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.361 I llama_context: graph nodes  = 824
0.00.195.361 I llama_context: graph splits = 1
0.00.195.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.195.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.587 I 
0.00.229.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.697 I perplexity: tokenizing the input ..
0.00.238.628 I perplexity: tokenization took 8.925 ms
0.00.238.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.584 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.408.526 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.408.572 I llama_perf_context_print:        load time =     229.11 ms
0.01.408.577 I llama_perf_context_print: prompt eval time =    1165.81 ms /   128 tokens (    9.11 ms per token,   109.80 tokens per second)
0.01.408.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.579 I llama_perf_context_print:       total time =    1179.00 ms /   129 tokens
0.01.408.580 I llama_perf_context_print:    graphs reused =          0

real	0m1.485s
user	0m9.648s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q4_0
0.00.029.924 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.653 I load: printing all EOG tokens:
0.00.084.659 I load:   - 0 ('<|endoftext|>')
0.00.084.774 I load: special tokens cache size = 25
0.00.104.933 I load: token to piece cache size = 0.2984 MB
0.00.104.953 I print_info: arch             = gptneox
0.00.104.955 I print_info: vocab_only       = 0
0.00.104.956 I print_info: n_ctx_train      = 2048
0.00.104.957 I print_info: n_embd           = 2048
0.00.104.957 I print_info: n_layer          = 24
0.00.104.977 I print_info: n_head           = 16
0.00.104.982 I print_info: n_head_kv        = 16
0.00.104.983 I print_info: n_rot            = 32
0.00.104.983 I print_info: n_swa            = 0
0.00.104.984 I print_info: is_swa_any       = 0
0.00.104.985 I print_info: n_embd_head_k    = 128
0.00.104.985 I print_info: n_embd_head_v    = 128
0.00.104.987 I print_info: n_gqa            = 1
0.00.104.989 I print_info: n_embd_k_gqa     = 2048
0.00.104.991 I print_info: n_embd_v_gqa     = 2048
0.00.104.993 I print_info: f_norm_eps       = 1.0e-05
0.00.104.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.995 I print_info: f_logit_scale    = 0.0e+00
0.00.104.996 I print_info: f_attn_scale     = 0.0e+00
0.00.104.997 I print_info: n_ff             = 8192
0.00.104.998 I print_info: n_expert         = 0
0.00.104.998 I print_info: n_expert_used    = 0
0.00.104.998 I print_info: causal attn      = 1
0.00.104.999 I print_info: pooling type     = 0
0.00.104.999 I print_info: rope type        = 2
0.00.104.999 I print_info: rope scaling     = linear
0.00.105.002 I print_info: freq_base_train  = 10000.0
0.00.105.002 I print_info: freq_scale_train = 1
0.00.105.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.003 I print_info: rope_finetuned   = unknown
0.00.105.004 I print_info: model type       = 1.4B
0.00.105.004 I print_info: model params     = 1.41 B
0.00.105.005 I print_info: general.name     = 1.4B
0.00.105.008 I print_info: vocab type       = BPE
0.00.105.009 I print_info: n_vocab          = 50304
0.00.105.009 I print_info: n_merges         = 50009
0.00.105.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.012 I print_info: LF token         = 187 'Ċ'
0.00.105.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.013 I print_info: max token length = 1024
0.00.105.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.336 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.341 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.868 I llama_context: constructing llama_context
0.00.529.874 I llama_context: n_seq_max     = 1
0.00.529.875 I llama_context: n_ctx         = 2048
0.00.529.875 I llama_context: n_ctx_per_seq = 2048
0.00.529.875 I llama_context: n_batch       = 2048
0.00.529.876 I llama_context: n_ubatch      = 512
0.00.529.876 I llama_context: causal_attn   = 1
0.00.529.877 I llama_context: flash_attn    = auto
0.00.529.878 I llama_context: kv_unified    = false
0.00.529.883 I llama_context: freq_base     = 10000.0
0.00.529.884 I llama_context: freq_scale    = 1
0.00.529.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.018 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.641.885 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.900 I llama_context: Flash Attention was auto, set to enabled
0.00.644.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.415 I llama_context: graph nodes  = 824
0.00.644.415 I llama_context: graph splits = 1
0.00.644.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.047 I main: llama threadpool init, n_threads = 8
0.00.678.061 I 
0.00.678.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.146 I 
0.00.678.243 I sampler seed: 1234
0.00.678.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.262 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.673.806 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21995.04 tokens per second)
0.01.673.819 I llama_perf_context_print:        load time =     675.73 ms
0.01.673.829 I llama_perf_context_print: prompt eval time =      41.51 ms /     7 tokens (    5.93 ms per token,   168.64 tokens per second)
0.01.673.837 I llama_perf_context_print:        eval time =     944.17 ms /    63 runs   (   14.99 ms per token,    66.73 tokens per second)
0.01.673.846 I llama_perf_context_print:       total time =     997.45 ms /    70 tokens
0.01.673.858 I llama_perf_context_print:    graphs reused =         62

real	0m1.786s
user	0m8.402s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q4_0
0.00.029.919 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.009 I load: printing all EOG tokens:
0.00.084.015 I load:   - 0 ('<|endoftext|>')
0.00.084.091 I load: special tokens cache size = 25
0.00.104.155 I load: token to piece cache size = 0.2984 MB
0.00.104.174 I print_info: arch             = gptneox
0.00.104.177 I print_info: vocab_only       = 0
0.00.104.177 I print_info: n_ctx_train      = 2048
0.00.104.178 I print_info: n_embd           = 2048
0.00.104.178 I print_info: n_layer          = 24
0.00.104.198 I print_info: n_head           = 16
0.00.104.204 I print_info: n_head_kv        = 16
0.00.104.204 I print_info: n_rot            = 32
0.00.104.205 I print_info: n_swa            = 0
0.00.104.207 I print_info: is_swa_any       = 0
0.00.104.207 I print_info: n_embd_head_k    = 128
0.00.104.208 I print_info: n_embd_head_v    = 128
0.00.104.209 I print_info: n_gqa            = 1
0.00.104.211 I print_info: n_embd_k_gqa     = 2048
0.00.104.213 I print_info: n_embd_v_gqa     = 2048
0.00.104.215 I print_info: f_norm_eps       = 1.0e-05
0.00.104.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.218 I print_info: f_logit_scale    = 0.0e+00
0.00.104.218 I print_info: f_attn_scale     = 0.0e+00
0.00.104.220 I print_info: n_ff             = 8192
0.00.104.220 I print_info: n_expert         = 0
0.00.104.220 I print_info: n_expert_used    = 0
0.00.104.221 I print_info: causal attn      = 1
0.00.104.221 I print_info: pooling type     = 0
0.00.104.221 I print_info: rope type        = 2
0.00.104.222 I print_info: rope scaling     = linear
0.00.104.224 I print_info: freq_base_train  = 10000.0
0.00.104.224 I print_info: freq_scale_train = 1
0.00.104.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.225 I print_info: rope_finetuned   = unknown
0.00.104.226 I print_info: model type       = 1.4B
0.00.104.227 I print_info: model params     = 1.41 B
0.00.104.227 I print_info: general.name     = 1.4B
0.00.104.230 I print_info: vocab type       = BPE
0.00.104.231 I print_info: n_vocab          = 50304
0.00.104.232 I print_info: n_merges         = 50009
0.00.104.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.234 I print_info: LF token         = 187 'Ċ'
0.00.104.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.235 I print_info: max token length = 1024
0.00.104.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.886 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.894 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.456 I llama_context: constructing llama_context
0.00.528.463 I llama_context: n_seq_max     = 1
0.00.528.463 I llama_context: n_ctx         = 128
0.00.528.463 I llama_context: n_ctx_per_seq = 128
0.00.528.464 I llama_context: n_batch       = 128
0.00.528.464 I llama_context: n_ubatch      = 128
0.00.528.465 I llama_context: causal_attn   = 1
0.00.528.467 I llama_context: flash_attn    = auto
0.00.528.467 I llama_context: kv_unified    = false
0.00.528.471 I llama_context: freq_base     = 10000.0
0.00.528.472 I llama_context: freq_scale    = 1
0.00.528.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.604 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.542.610 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.543.639 I llama_context: Flash Attention was auto, set to enabled
0.00.545.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.147 I llama_context: graph nodes  = 824
0.00.545.148 I llama_context: graph splits = 1
0.00.545.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.545.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.284 I 
0.00.569.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.389 I perplexity: tokenizing the input ..
0.00.578.206 I perplexity: tokenization took 8.812 ms
0.00.578.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.567 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.121.507 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.121.551 I llama_perf_context_print:        load time =     568.83 ms
0.01.121.554 I llama_perf_context_print: prompt eval time =     539.22 ms /   128 tokens (    4.21 ms per token,   237.38 tokens per second)
0.01.121.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.557 I llama_perf_context_print:       total time =     552.28 ms /   129 tokens
0.01.121.557 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.729s
sys	0m0.386s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q4_1
0.00.030.034 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.053 I load: printing all EOG tokens:
0.00.085.059 I load:   - 0 ('<|endoftext|>')
0.00.085.198 I load: special tokens cache size = 25
0.00.105.426 I load: token to piece cache size = 0.2984 MB
0.00.105.450 I print_info: arch             = gptneox
0.00.105.453 I print_info: vocab_only       = 0
0.00.105.454 I print_info: n_ctx_train      = 2048
0.00.105.454 I print_info: n_embd           = 2048
0.00.105.455 I print_info: n_layer          = 24
0.00.105.476 I print_info: n_head           = 16
0.00.105.481 I print_info: n_head_kv        = 16
0.00.105.481 I print_info: n_rot            = 32
0.00.105.482 I print_info: n_swa            = 0
0.00.105.483 I print_info: is_swa_any       = 0
0.00.105.484 I print_info: n_embd_head_k    = 128
0.00.105.484 I print_info: n_embd_head_v    = 128
0.00.105.486 I print_info: n_gqa            = 1
0.00.105.488 I print_info: n_embd_k_gqa     = 2048
0.00.105.490 I print_info: n_embd_v_gqa     = 2048
0.00.105.492 I print_info: f_norm_eps       = 1.0e-05
0.00.105.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.496 I print_info: f_logit_scale    = 0.0e+00
0.00.105.497 I print_info: f_attn_scale     = 0.0e+00
0.00.105.499 I print_info: n_ff             = 8192
0.00.105.499 I print_info: n_expert         = 0
0.00.105.500 I print_info: n_expert_used    = 0
0.00.105.501 I print_info: causal attn      = 1
0.00.105.502 I print_info: pooling type     = 0
0.00.105.502 I print_info: rope type        = 2
0.00.105.502 I print_info: rope scaling     = linear
0.00.105.505 I print_info: freq_base_train  = 10000.0
0.00.105.506 I print_info: freq_scale_train = 1
0.00.105.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.507 I print_info: rope_finetuned   = unknown
0.00.105.507 I print_info: model type       = 1.4B
0.00.105.509 I print_info: model params     = 1.41 B
0.00.105.509 I print_info: general.name     = 1.4B
0.00.105.512 I print_info: vocab type       = BPE
0.00.105.514 I print_info: n_vocab          = 50304
0.00.105.514 I print_info: n_merges         = 50009
0.00.105.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.518 I print_info: LF token         = 187 'Ċ'
0.00.105.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.519 I print_info: max token length = 1024
0.00.105.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.797 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.406 I llama_context: constructing llama_context
0.00.150.412 I llama_context: n_seq_max     = 1
0.00.150.413 I llama_context: n_ctx         = 2048
0.00.150.413 I llama_context: n_ctx_per_seq = 2048
0.00.150.414 I llama_context: n_batch       = 2048
0.00.150.414 I llama_context: n_ubatch      = 512
0.00.150.414 I llama_context: causal_attn   = 1
0.00.150.416 I llama_context: flash_attn    = auto
0.00.150.417 I llama_context: kv_unified    = false
0.00.150.419 I llama_context: freq_base     = 10000.0
0.00.150.420 I llama_context: freq_scale    = 1
0.00.150.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.561 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.531 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.557 I llama_context: Flash Attention was auto, set to enabled
0.00.277.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.116 I llama_context: graph nodes  = 824
0.00.277.116 I llama_context: graph splits = 1
0.00.277.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.983 I main: llama threadpool init, n_threads = 8
0.00.326.996 I 
0.00.327.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.085 I 
0.00.327.184 I sampler seed: 1234
0.00.327.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.203 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.873.036 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.01.873.049 I llama_perf_context_print:        load time =     324.65 ms
0.01.873.058 I llama_perf_context_print: prompt eval time =     111.78 ms /     7 tokens (   15.97 ms per token,    62.62 tokens per second)
0.01.873.067 I llama_perf_context_print:        eval time =    1424.07 ms /    63 runs   (   22.60 ms per token,    44.24 tokens per second)
0.01.873.076 I llama_perf_context_print:       total time =    1547.75 ms /    70 tokens
0.01.873.087 I llama_perf_context_print:    graphs reused =         62

real	0m1.954s
user	0m12.752s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q4_1
0.00.030.078 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.258 I load: printing all EOG tokens:
0.00.084.264 I load:   - 0 ('<|endoftext|>')
0.00.084.333 I load: special tokens cache size = 25
0.00.104.552 I load: token to piece cache size = 0.2984 MB
0.00.104.569 I print_info: arch             = gptneox
0.00.104.572 I print_info: vocab_only       = 0
0.00.104.572 I print_info: n_ctx_train      = 2048
0.00.104.573 I print_info: n_embd           = 2048
0.00.104.573 I print_info: n_layer          = 24
0.00.104.591 I print_info: n_head           = 16
0.00.104.596 I print_info: n_head_kv        = 16
0.00.104.596 I print_info: n_rot            = 32
0.00.104.597 I print_info: n_swa            = 0
0.00.104.598 I print_info: is_swa_any       = 0
0.00.104.598 I print_info: n_embd_head_k    = 128
0.00.104.599 I print_info: n_embd_head_v    = 128
0.00.104.601 I print_info: n_gqa            = 1
0.00.104.602 I print_info: n_embd_k_gqa     = 2048
0.00.104.604 I print_info: n_embd_v_gqa     = 2048
0.00.104.606 I print_info: f_norm_eps       = 1.0e-05
0.00.104.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.608 I print_info: f_logit_scale    = 0.0e+00
0.00.104.609 I print_info: f_attn_scale     = 0.0e+00
0.00.104.611 I print_info: n_ff             = 8192
0.00.104.611 I print_info: n_expert         = 0
0.00.104.612 I print_info: n_expert_used    = 0
0.00.104.613 I print_info: causal attn      = 1
0.00.104.613 I print_info: pooling type     = 0
0.00.104.613 I print_info: rope type        = 2
0.00.104.614 I print_info: rope scaling     = linear
0.00.104.616 I print_info: freq_base_train  = 10000.0
0.00.104.617 I print_info: freq_scale_train = 1
0.00.104.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.618 I print_info: rope_finetuned   = unknown
0.00.104.619 I print_info: model type       = 1.4B
0.00.104.619 I print_info: model params     = 1.41 B
0.00.104.620 I print_info: general.name     = 1.4B
0.00.104.623 I print_info: vocab type       = BPE
0.00.104.624 I print_info: n_vocab          = 50304
0.00.104.624 I print_info: n_merges         = 50009
0.00.104.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.627 I print_info: LF token         = 187 'Ċ'
0.00.104.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.628 I print_info: max token length = 1024
0.00.104.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.922 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.530 I llama_context: constructing llama_context
0.00.149.535 I llama_context: n_seq_max     = 1
0.00.149.535 I llama_context: n_ctx         = 128
0.00.149.536 I llama_context: n_ctx_per_seq = 128
0.00.149.536 I llama_context: n_batch       = 128
0.00.149.536 I llama_context: n_ubatch      = 128
0.00.149.537 I llama_context: causal_attn   = 1
0.00.149.538 I llama_context: flash_attn    = auto
0.00.149.538 I llama_context: kv_unified    = false
0.00.149.541 I llama_context: freq_base     = 10000.0
0.00.149.541 I llama_context: freq_scale    = 1
0.00.149.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.670 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.479 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.596 I llama_context: Flash Attention was auto, set to enabled
0.00.169.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.100 I llama_context: graph nodes  = 824
0.00.169.101 I llama_context: graph splits = 1
0.00.169.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.391 I 
0.00.210.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.501 I perplexity: tokenizing the input ..
0.00.219.400 I perplexity: tokenization took 8.894 ms
0.00.219.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.668 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.282.587 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.282.631 I llama_perf_context_print:        load time =     209.96 ms
0.02.282.635 I llama_perf_context_print: prompt eval time =    2059.10 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.282.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.639 I llama_perf_context_print:       total time =    2072.26 ms /   129 tokens
0.02.282.639 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m16.864s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q5_0
0.00.030.156 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.453 I load: printing all EOG tokens:
0.00.083.460 I load:   - 0 ('<|endoftext|>')
0.00.083.529 I load: special tokens cache size = 25
0.00.103.466 I load: token to piece cache size = 0.2984 MB
0.00.103.485 I print_info: arch             = gptneox
0.00.103.485 I print_info: vocab_only       = 0
0.00.103.486 I print_info: n_ctx_train      = 2048
0.00.103.486 I print_info: n_embd           = 2048
0.00.103.487 I print_info: n_layer          = 24
0.00.103.507 I print_info: n_head           = 16
0.00.103.511 I print_info: n_head_kv        = 16
0.00.103.512 I print_info: n_rot            = 32
0.00.103.512 I print_info: n_swa            = 0
0.00.103.514 I print_info: is_swa_any       = 0
0.00.103.514 I print_info: n_embd_head_k    = 128
0.00.103.514 I print_info: n_embd_head_v    = 128
0.00.103.516 I print_info: n_gqa            = 1
0.00.103.518 I print_info: n_embd_k_gqa     = 2048
0.00.103.520 I print_info: n_embd_v_gqa     = 2048
0.00.103.523 I print_info: f_norm_eps       = 1.0e-05
0.00.103.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.525 I print_info: f_logit_scale    = 0.0e+00
0.00.103.526 I print_info: f_attn_scale     = 0.0e+00
0.00.103.527 I print_info: n_ff             = 8192
0.00.103.528 I print_info: n_expert         = 0
0.00.103.529 I print_info: n_expert_used    = 0
0.00.103.529 I print_info: causal attn      = 1
0.00.103.530 I print_info: pooling type     = 0
0.00.103.530 I print_info: rope type        = 2
0.00.103.531 I print_info: rope scaling     = linear
0.00.103.533 I print_info: freq_base_train  = 10000.0
0.00.103.534 I print_info: freq_scale_train = 1
0.00.103.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.535 I print_info: rope_finetuned   = unknown
0.00.103.536 I print_info: model type       = 1.4B
0.00.103.537 I print_info: model params     = 1.41 B
0.00.103.537 I print_info: general.name     = 1.4B
0.00.103.541 I print_info: vocab type       = BPE
0.00.103.542 I print_info: n_vocab          = 50304
0.00.103.542 I print_info: n_merges         = 50009
0.00.103.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.545 I print_info: LF token         = 187 'Ċ'
0.00.103.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.546 I print_info: max token length = 1024
0.00.103.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.016 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.613 I llama_context: constructing llama_context
0.00.151.621 I llama_context: n_seq_max     = 1
0.00.151.621 I llama_context: n_ctx         = 2048
0.00.151.621 I llama_context: n_ctx_per_seq = 2048
0.00.151.622 I llama_context: n_batch       = 2048
0.00.151.622 I llama_context: n_ubatch      = 512
0.00.151.623 I llama_context: causal_attn   = 1
0.00.151.624 I llama_context: flash_attn    = auto
0.00.151.624 I llama_context: kv_unified    = false
0.00.151.626 I llama_context: freq_base     = 10000.0
0.00.151.627 I llama_context: freq_scale    = 1
0.00.151.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.407 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.430 I llama_context: Flash Attention was auto, set to enabled
0.00.277.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.966 I llama_context: graph nodes  = 824
0.00.277.967 I llama_context: graph splits = 1
0.00.277.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.972 I main: llama threadpool init, n_threads = 8
0.00.336.985 I 
0.00.337.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.067 I 
0.00.337.163 I sampler seed: 1234
0.00.337.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.184 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.239.069 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21866.34 tokens per second)
0.02.239.081 I llama_perf_context_print:        load time =     334.68 ms
0.02.239.091 I llama_perf_context_print: prompt eval time =     145.10 ms /     7 tokens (   20.73 ms per token,    48.24 tokens per second)
0.02.239.099 I llama_perf_context_print:        eval time =    1746.50 ms /    63 runs   (   27.72 ms per token,    36.07 tokens per second)
0.02.239.111 I llama_perf_context_print:       total time =    1903.79 ms /    70 tokens
0.02.239.122 I llama_perf_context_print:    graphs reused =         62

real	0m2.322s
user	0m15.647s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q5_0
0.00.030.041 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.683 I load: printing all EOG tokens:
0.00.084.692 I load:   - 0 ('<|endoftext|>')
0.00.084.778 I load: special tokens cache size = 25
0.00.104.941 I load: token to piece cache size = 0.2984 MB
0.00.104.961 I print_info: arch             = gptneox
0.00.104.962 I print_info: vocab_only       = 0
0.00.104.962 I print_info: n_ctx_train      = 2048
0.00.104.963 I print_info: n_embd           = 2048
0.00.104.964 I print_info: n_layer          = 24
0.00.104.982 I print_info: n_head           = 16
0.00.104.988 I print_info: n_head_kv        = 16
0.00.104.988 I print_info: n_rot            = 32
0.00.104.989 I print_info: n_swa            = 0
0.00.104.990 I print_info: is_swa_any       = 0
0.00.104.990 I print_info: n_embd_head_k    = 128
0.00.104.991 I print_info: n_embd_head_v    = 128
0.00.104.993 I print_info: n_gqa            = 1
0.00.104.995 I print_info: n_embd_k_gqa     = 2048
0.00.104.997 I print_info: n_embd_v_gqa     = 2048
0.00.104.999 I print_info: f_norm_eps       = 1.0e-05
0.00.104.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.001 I print_info: f_logit_scale    = 0.0e+00
0.00.105.001 I print_info: f_attn_scale     = 0.0e+00
0.00.105.003 I print_info: n_ff             = 8192
0.00.105.004 I print_info: n_expert         = 0
0.00.105.004 I print_info: n_expert_used    = 0
0.00.105.005 I print_info: causal attn      = 1
0.00.105.005 I print_info: pooling type     = 0
0.00.105.005 I print_info: rope type        = 2
0.00.105.006 I print_info: rope scaling     = linear
0.00.105.008 I print_info: freq_base_train  = 10000.0
0.00.105.009 I print_info: freq_scale_train = 1
0.00.105.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.010 I print_info: rope_finetuned   = unknown
0.00.105.011 I print_info: model type       = 1.4B
0.00.105.012 I print_info: model params     = 1.41 B
0.00.105.012 I print_info: general.name     = 1.4B
0.00.105.015 I print_info: vocab type       = BPE
0.00.105.016 I print_info: n_vocab          = 50304
0.00.105.017 I print_info: n_merges         = 50009
0.00.105.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.020 I print_info: LF token         = 187 'Ċ'
0.00.105.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.021 I print_info: max token length = 1024
0.00.105.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.152 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.827 I llama_context: constructing llama_context
0.00.153.832 I llama_context: n_seq_max     = 1
0.00.153.832 I llama_context: n_ctx         = 128
0.00.153.833 I llama_context: n_ctx_per_seq = 128
0.00.153.833 I llama_context: n_batch       = 128
0.00.153.833 I llama_context: n_ubatch      = 128
0.00.153.834 I llama_context: causal_attn   = 1
0.00.153.836 I llama_context: flash_attn    = auto
0.00.153.836 I llama_context: kv_unified    = false
0.00.153.839 I llama_context: freq_base     = 10000.0
0.00.153.840 I llama_context: freq_scale    = 1
0.00.153.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.974 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.737 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.828 I llama_context: Flash Attention was auto, set to enabled
0.00.173.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.334 I llama_context: graph nodes  = 824
0.00.173.335 I llama_context: graph splits = 1
0.00.173.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.968 I 
0.00.227.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.066 I perplexity: tokenizing the input ..
0.00.235.943 I perplexity: tokenization took 8.871 ms
0.00.235.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.882.159 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.885.069 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.885.117 I llama_perf_context_print:        load time =     226.51 ms
0.02.885.121 I llama_perf_context_print: prompt eval time =    2645.03 ms /   128 tokens (   20.66 ms per token,    48.39 tokens per second)
0.02.885.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.885.124 I llama_perf_context_print:       total time =    2658.17 ms /   129 tokens
0.02.885.124 I llama_perf_context_print:    graphs reused =          0

real	0m2.947s
user	0m21.604s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.900 I print_info: file type   = Q5_1
0.00.029.904 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.874 I load: printing all EOG tokens:
0.00.085.883 I load:   - 0 ('<|endoftext|>')
0.00.086.008 I load: special tokens cache size = 25
0.00.105.768 I load: token to piece cache size = 0.2984 MB
0.00.105.792 I print_info: arch             = gptneox
0.00.105.795 I print_info: vocab_only       = 0
0.00.105.796 I print_info: n_ctx_train      = 2048
0.00.105.797 I print_info: n_embd           = 2048
0.00.105.797 I print_info: n_layer          = 24
0.00.105.819 I print_info: n_head           = 16
0.00.105.824 I print_info: n_head_kv        = 16
0.00.105.824 I print_info: n_rot            = 32
0.00.105.825 I print_info: n_swa            = 0
0.00.105.826 I print_info: is_swa_any       = 0
0.00.105.828 I print_info: n_embd_head_k    = 128
0.00.105.828 I print_info: n_embd_head_v    = 128
0.00.105.830 I print_info: n_gqa            = 1
0.00.105.832 I print_info: n_embd_k_gqa     = 2048
0.00.105.834 I print_info: n_embd_v_gqa     = 2048
0.00.105.836 I print_info: f_norm_eps       = 1.0e-05
0.00.105.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.839 I print_info: f_logit_scale    = 0.0e+00
0.00.105.840 I print_info: f_attn_scale     = 0.0e+00
0.00.105.841 I print_info: n_ff             = 8192
0.00.105.842 I print_info: n_expert         = 0
0.00.105.843 I print_info: n_expert_used    = 0
0.00.105.844 I print_info: causal attn      = 1
0.00.105.844 I print_info: pooling type     = 0
0.00.105.844 I print_info: rope type        = 2
0.00.105.845 I print_info: rope scaling     = linear
0.00.105.847 I print_info: freq_base_train  = 10000.0
0.00.105.848 I print_info: freq_scale_train = 1
0.00.105.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.849 I print_info: rope_finetuned   = unknown
0.00.105.850 I print_info: model type       = 1.4B
0.00.105.851 I print_info: model params     = 1.41 B
0.00.105.852 I print_info: general.name     = 1.4B
0.00.105.855 I print_info: vocab type       = BPE
0.00.105.856 I print_info: n_vocab          = 50304
0.00.105.857 I print_info: n_merges         = 50009
0.00.105.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.859 I print_info: LF token         = 187 'Ċ'
0.00.105.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.861 I print_info: max token length = 1024
0.00.105.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.469 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.130 I llama_context: constructing llama_context
0.00.158.137 I llama_context: n_seq_max     = 1
0.00.158.138 I llama_context: n_ctx         = 2048
0.00.158.138 I llama_context: n_ctx_per_seq = 2048
0.00.158.138 I llama_context: n_batch       = 2048
0.00.158.139 I llama_context: n_ubatch      = 512
0.00.158.139 I llama_context: causal_attn   = 1
0.00.158.141 I llama_context: flash_attn    = auto
0.00.158.141 I llama_context: kv_unified    = false
0.00.158.144 I llama_context: freq_base     = 10000.0
0.00.158.144 I llama_context: freq_scale    = 1
0.00.158.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.292 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.824 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.880 I llama_context: Flash Attention was auto, set to enabled
0.00.285.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.413 I llama_context: graph nodes  = 824
0.00.285.413 I llama_context: graph splits = 1
0.00.285.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.091 I main: llama threadpool init, n_threads = 8
0.00.352.105 I 
0.00.352.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.189 I 
0.00.352.285 I sampler seed: 1234
0.00.352.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.304 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.490.096 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21725.83 tokens per second)
0.02.490.109 I llama_perf_context_print:        load time =     349.81 ms
0.02.490.118 I llama_perf_context_print: prompt eval time =     165.18 ms /     7 tokens (   23.60 ms per token,    42.38 tokens per second)
0.02.490.127 I llama_perf_context_print:        eval time =    1962.38 ms /    63 runs   (   31.15 ms per token,    32.10 tokens per second)
0.02.490.135 I llama_perf_context_print:       total time =    2139.71 ms /    70 tokens
0.02.490.149 I llama_perf_context_print:    graphs reused =         62

real	0m2.576s
user	0m17.553s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = Q5_1
0.00.030.313 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.257 I load: printing all EOG tokens:
0.00.085.266 I load:   - 0 ('<|endoftext|>')
0.00.085.382 I load: special tokens cache size = 25
0.00.105.565 I load: token to piece cache size = 0.2984 MB
0.00.105.589 I print_info: arch             = gptneox
0.00.105.593 I print_info: vocab_only       = 0
0.00.105.593 I print_info: n_ctx_train      = 2048
0.00.105.594 I print_info: n_embd           = 2048
0.00.105.594 I print_info: n_layer          = 24
0.00.105.617 I print_info: n_head           = 16
0.00.105.622 I print_info: n_head_kv        = 16
0.00.105.623 I print_info: n_rot            = 32
0.00.105.623 I print_info: n_swa            = 0
0.00.105.625 I print_info: is_swa_any       = 0
0.00.105.625 I print_info: n_embd_head_k    = 128
0.00.105.626 I print_info: n_embd_head_v    = 128
0.00.105.627 I print_info: n_gqa            = 1
0.00.105.629 I print_info: n_embd_k_gqa     = 2048
0.00.105.631 I print_info: n_embd_v_gqa     = 2048
0.00.105.633 I print_info: f_norm_eps       = 1.0e-05
0.00.105.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.636 I print_info: f_logit_scale    = 0.0e+00
0.00.105.636 I print_info: f_attn_scale     = 0.0e+00
0.00.105.638 I print_info: n_ff             = 8192
0.00.105.638 I print_info: n_expert         = 0
0.00.105.639 I print_info: n_expert_used    = 0
0.00.105.639 I print_info: causal attn      = 1
0.00.105.640 I print_info: pooling type     = 0
0.00.105.640 I print_info: rope type        = 2
0.00.105.641 I print_info: rope scaling     = linear
0.00.105.643 I print_info: freq_base_train  = 10000.0
0.00.105.643 I print_info: freq_scale_train = 1
0.00.105.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.645 I print_info: rope_finetuned   = unknown
0.00.105.646 I print_info: model type       = 1.4B
0.00.105.647 I print_info: model params     = 1.41 B
0.00.105.647 I print_info: general.name     = 1.4B
0.00.105.650 I print_info: vocab type       = BPE
0.00.105.651 I print_info: n_vocab          = 50304
0.00.105.652 I print_info: n_merges         = 50009
0.00.105.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.654 I print_info: LF token         = 187 'Ċ'
0.00.105.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.656 I print_info: max token length = 1024
0.00.105.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.368 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.053 I llama_context: constructing llama_context
0.00.158.061 I llama_context: n_seq_max     = 1
0.00.158.062 I llama_context: n_ctx         = 128
0.00.158.062 I llama_context: n_ctx_per_seq = 128
0.00.158.062 I llama_context: n_batch       = 128
0.00.158.063 I llama_context: n_ubatch      = 128
0.00.158.063 I llama_context: causal_attn   = 1
0.00.158.065 I llama_context: flash_attn    = auto
0.00.158.065 I llama_context: kv_unified    = false
0.00.158.068 I llama_context: freq_base     = 10000.0
0.00.158.069 I llama_context: freq_scale    = 1
0.00.158.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.206 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.110 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.224 I llama_context: Flash Attention was auto, set to enabled
0.00.177.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.771 I llama_context: graph nodes  = 824
0.00.177.772 I llama_context: graph splits = 1
0.00.177.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.976 I 
0.00.235.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.076 I perplexity: tokenizing the input ..
0.00.243.949 I perplexity: tokenization took 8.868 ms
0.00.243.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.309.491 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1158,
0.03.312.422 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.312.470 I llama_perf_context_print:        load time =     234.50 ms
0.03.312.472 I llama_perf_context_print: prompt eval time =    3064.36 ms /   128 tokens (   23.94 ms per token,    41.77 tokens per second)
0.03.312.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.312.477 I llama_perf_context_print:       total time =    3077.51 ms /   129 tokens
0.03.312.477 I llama_perf_context_print:    graphs reused =          0

real	0m3.377s
user	0m24.990s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.812 I llama_model_loader: - type  f32:  194 tensors
0.00.029.813 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.814 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.817 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = Q2_K - Medium
0.00.029.822 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.356 I load: printing all EOG tokens:
0.00.084.363 I load:   - 0 ('<|endoftext|>')
0.00.084.440 I load: special tokens cache size = 25
0.00.104.289 I load: token to piece cache size = 0.2984 MB
0.00.104.309 I print_info: arch             = gptneox
0.00.104.310 I print_info: vocab_only       = 0
0.00.104.310 I print_info: n_ctx_train      = 2048
0.00.104.311 I print_info: n_embd           = 2048
0.00.104.312 I print_info: n_layer          = 24
0.00.104.331 I print_info: n_head           = 16
0.00.104.335 I print_info: n_head_kv        = 16
0.00.104.336 I print_info: n_rot            = 32
0.00.104.336 I print_info: n_swa            = 0
0.00.104.338 I print_info: is_swa_any       = 0
0.00.104.338 I print_info: n_embd_head_k    = 128
0.00.104.339 I print_info: n_embd_head_v    = 128
0.00.104.341 I print_info: n_gqa            = 1
0.00.104.343 I print_info: n_embd_k_gqa     = 2048
0.00.104.345 I print_info: n_embd_v_gqa     = 2048
0.00.104.347 I print_info: f_norm_eps       = 1.0e-05
0.00.104.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.351 I print_info: f_logit_scale    = 0.0e+00
0.00.104.351 I print_info: f_attn_scale     = 0.0e+00
0.00.104.352 I print_info: n_ff             = 8192
0.00.104.354 I print_info: n_expert         = 0
0.00.104.355 I print_info: n_expert_used    = 0
0.00.104.355 I print_info: causal attn      = 1
0.00.104.356 I print_info: pooling type     = 0
0.00.104.356 I print_info: rope type        = 2
0.00.104.357 I print_info: rope scaling     = linear
0.00.104.359 I print_info: freq_base_train  = 10000.0
0.00.104.359 I print_info: freq_scale_train = 1
0.00.104.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.360 I print_info: rope_finetuned   = unknown
0.00.104.361 I print_info: model type       = 1.4B
0.00.104.362 I print_info: model params     = 1.41 B
0.00.104.363 I print_info: general.name     = 1.4B
0.00.104.366 I print_info: vocab type       = BPE
0.00.104.367 I print_info: n_vocab          = 50304
0.00.104.368 I print_info: n_merges         = 50009
0.00.104.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.370 I print_info: LF token         = 187 'Ċ'
0.00.104.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.372 I print_info: max token length = 1024
0.00.104.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.870 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.518 I llama_context: constructing llama_context
0.00.134.524 I llama_context: n_seq_max     = 1
0.00.134.524 I llama_context: n_ctx         = 2048
0.00.134.525 I llama_context: n_ctx_per_seq = 2048
0.00.134.525 I llama_context: n_batch       = 2048
0.00.134.526 I llama_context: n_ubatch      = 512
0.00.134.526 I llama_context: causal_attn   = 1
0.00.134.529 I llama_context: flash_attn    = auto
0.00.134.529 I llama_context: kv_unified    = false
0.00.134.531 I llama_context: freq_base     = 10000.0
0.00.134.532 I llama_context: freq_scale    = 1
0.00.134.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.671 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.257.555 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.615 I llama_context: Flash Attention was auto, set to enabled
0.00.260.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.151 I llama_context: graph nodes  = 824
0.00.260.151 I llama_context: graph splits = 1
0.00.260.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.152 I main: llama threadpool init, n_threads = 8
0.00.308.165 I 
0.00.308.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.257 I 
0.00.308.354 I sampler seed: 1234
0.00.308.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.371 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.753.067 I llama_perf_sampler_print:    sampling time =       3.07 ms /    71 runs   (    0.04 ms per token, 23134.57 tokens per second)
0.01.753.080 I llama_perf_context_print:        load time =     305.90 ms
0.01.753.090 I llama_perf_context_print: prompt eval time =     109.81 ms /     7 tokens (   15.69 ms per token,    63.75 tokens per second)
0.01.753.099 I llama_perf_context_print:        eval time =    1324.77 ms /    63 runs   (   21.03 ms per token,    47.56 tokens per second)
0.01.753.107 I llama_perf_context_print:       total time =    1446.62 ms /    70 tokens
0.01.753.117 I llama_perf_context_print:    graphs reused =         62

real	0m1.826s
user	0m11.909s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.213 I llama_model_loader: - type  f32:  194 tensors
0.00.031.214 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.214 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.217 I print_info: file format = GGUF V3 (latest)
0.00.031.218 I print_info: file type   = Q2_K - Medium
0.00.031.221 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.113 I load: printing all EOG tokens:
0.00.090.122 I load:   - 0 ('<|endoftext|>')
0.00.090.237 I load: special tokens cache size = 25
0.00.110.706 I load: token to piece cache size = 0.2984 MB
0.00.110.731 I print_info: arch             = gptneox
0.00.110.733 I print_info: vocab_only       = 0
0.00.110.734 I print_info: n_ctx_train      = 2048
0.00.110.735 I print_info: n_embd           = 2048
0.00.110.735 I print_info: n_layer          = 24
0.00.110.756 I print_info: n_head           = 16
0.00.110.759 I print_info: n_head_kv        = 16
0.00.110.760 I print_info: n_rot            = 32
0.00.110.760 I print_info: n_swa            = 0
0.00.110.762 I print_info: is_swa_any       = 0
0.00.110.762 I print_info: n_embd_head_k    = 128
0.00.110.763 I print_info: n_embd_head_v    = 128
0.00.110.765 I print_info: n_gqa            = 1
0.00.110.767 I print_info: n_embd_k_gqa     = 2048
0.00.110.770 I print_info: n_embd_v_gqa     = 2048
0.00.110.771 I print_info: f_norm_eps       = 1.0e-05
0.00.110.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.774 I print_info: f_logit_scale    = 0.0e+00
0.00.110.774 I print_info: f_attn_scale     = 0.0e+00
0.00.110.776 I print_info: n_ff             = 8192
0.00.110.777 I print_info: n_expert         = 0
0.00.110.777 I print_info: n_expert_used    = 0
0.00.110.777 I print_info: causal attn      = 1
0.00.110.778 I print_info: pooling type     = 0
0.00.110.779 I print_info: rope type        = 2
0.00.110.779 I print_info: rope scaling     = linear
0.00.110.781 I print_info: freq_base_train  = 10000.0
0.00.110.782 I print_info: freq_scale_train = 1
0.00.110.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.783 I print_info: rope_finetuned   = unknown
0.00.110.784 I print_info: model type       = 1.4B
0.00.110.785 I print_info: model params     = 1.41 B
0.00.110.786 I print_info: general.name     = 1.4B
0.00.110.789 I print_info: vocab type       = BPE
0.00.110.790 I print_info: n_vocab          = 50304
0.00.110.790 I print_info: n_merges         = 50009
0.00.110.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.793 I print_info: LF token         = 187 'Ċ'
0.00.110.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.794 I print_info: max token length = 1024
0.00.110.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.613 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.242 I llama_context: constructing llama_context
0.00.141.249 I llama_context: n_seq_max     = 1
0.00.141.250 I llama_context: n_ctx         = 128
0.00.141.250 I llama_context: n_ctx_per_seq = 128
0.00.141.251 I llama_context: n_batch       = 128
0.00.141.251 I llama_context: n_ubatch      = 128
0.00.141.252 I llama_context: causal_attn   = 1
0.00.141.253 I llama_context: flash_attn    = auto
0.00.141.254 I llama_context: kv_unified    = false
0.00.141.257 I llama_context: freq_base     = 10000.0
0.00.141.257 I llama_context: freq_scale    = 1
0.00.141.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.393 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.145 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.232 I llama_context: Flash Attention was auto, set to enabled
0.00.160.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.761 I llama_context: graph nodes  = 824
0.00.160.761 I llama_context: graph splits = 1
0.00.160.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.833 I 
0.00.199.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.939 I perplexity: tokenizing the input ..
0.00.209.173 I perplexity: tokenization took 9.229 ms
0.00.209.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.521 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.278.455 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.278.503 I llama_perf_context_print:        load time =     199.40 ms
0.02.278.505 I llama_perf_context_print: prompt eval time =    2065.24 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.278.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.508 I llama_perf_context_print:       total time =    2078.68 ms /   129 tokens
0.02.278.508 I llama_perf_context_print:    graphs reused =          0

real	0m2.328s
user	0m16.865s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.157 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.157 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q3_K - Medium
0.00.030.166 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.448 I load: printing all EOG tokens:
0.00.084.455 I load:   - 0 ('<|endoftext|>')
0.00.084.538 I load: special tokens cache size = 25
0.00.104.650 I load: token to piece cache size = 0.2984 MB
0.00.104.673 I print_info: arch             = gptneox
0.00.104.677 I print_info: vocab_only       = 0
0.00.104.678 I print_info: n_ctx_train      = 2048
0.00.104.678 I print_info: n_embd           = 2048
0.00.104.678 I print_info: n_layer          = 24
0.00.104.698 I print_info: n_head           = 16
0.00.104.701 I print_info: n_head_kv        = 16
0.00.104.703 I print_info: n_rot            = 32
0.00.104.703 I print_info: n_swa            = 0
0.00.104.705 I print_info: is_swa_any       = 0
0.00.104.705 I print_info: n_embd_head_k    = 128
0.00.104.707 I print_info: n_embd_head_v    = 128
0.00.104.709 I print_info: n_gqa            = 1
0.00.104.712 I print_info: n_embd_k_gqa     = 2048
0.00.104.714 I print_info: n_embd_v_gqa     = 2048
0.00.104.716 I print_info: f_norm_eps       = 1.0e-05
0.00.104.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.719 I print_info: f_logit_scale    = 0.0e+00
0.00.104.719 I print_info: f_attn_scale     = 0.0e+00
0.00.104.721 I print_info: n_ff             = 8192
0.00.104.721 I print_info: n_expert         = 0
0.00.104.722 I print_info: n_expert_used    = 0
0.00.104.722 I print_info: causal attn      = 1
0.00.104.722 I print_info: pooling type     = 0
0.00.104.723 I print_info: rope type        = 2
0.00.104.723 I print_info: rope scaling     = linear
0.00.104.726 I print_info: freq_base_train  = 10000.0
0.00.104.727 I print_info: freq_scale_train = 1
0.00.104.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.728 I print_info: rope_finetuned   = unknown
0.00.104.728 I print_info: model type       = 1.4B
0.00.104.730 I print_info: model params     = 1.41 B
0.00.104.730 I print_info: general.name     = 1.4B
0.00.104.733 I print_info: vocab type       = BPE
0.00.104.735 I print_info: n_vocab          = 50304
0.00.104.735 I print_info: n_merges         = 50009
0.00.104.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.737 I print_info: LF token         = 187 'Ċ'
0.00.104.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.738 I print_info: max token length = 1024
0.00.104.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.620 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.243 I llama_context: constructing llama_context
0.00.143.248 I llama_context: n_seq_max     = 1
0.00.143.249 I llama_context: n_ctx         = 2048
0.00.143.249 I llama_context: n_ctx_per_seq = 2048
0.00.143.249 I llama_context: n_batch       = 2048
0.00.143.250 I llama_context: n_ubatch      = 512
0.00.143.250 I llama_context: causal_attn   = 1
0.00.143.252 I llama_context: flash_attn    = auto
0.00.143.253 I llama_context: kv_unified    = false
0.00.143.255 I llama_context: freq_base     = 10000.0
0.00.143.256 I llama_context: freq_scale    = 1
0.00.143.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.418 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.299 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.331 I llama_context: Flash Attention was auto, set to enabled
0.00.270.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.883 I llama_context: graph nodes  = 824
0.00.270.884 I llama_context: graph splits = 1
0.00.270.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.431 I main: llama threadpool init, n_threads = 8
0.00.316.446 I 
0.00.316.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.537 I 
0.00.316.634 I sampler seed: 1234
0.00.316.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.655 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.698.788 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.01.698.801 I llama_perf_context_print:        load time =     314.13 ms
0.01.698.810 I llama_perf_context_print: prompt eval time =      96.17 ms /     7 tokens (   13.74 ms per token,    72.79 tokens per second)
0.01.698.819 I llama_perf_context_print:        eval time =    1275.69 ms /    63 runs   (   20.25 ms per token,    49.39 tokens per second)
0.01.698.830 I llama_perf_context_print:       total time =    1384.06 ms /    70 tokens
0.01.698.842 I llama_perf_context_print:    graphs reused =         62

real	0m1.777s
user	0m11.390s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.822 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.823 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q3_K - Medium
0.00.029.831 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.091 I load: printing all EOG tokens:
0.00.084.099 I load:   - 0 ('<|endoftext|>')
0.00.084.184 I load: special tokens cache size = 25
0.00.104.114 I load: token to piece cache size = 0.2984 MB
0.00.104.136 I print_info: arch             = gptneox
0.00.104.137 I print_info: vocab_only       = 0
0.00.104.137 I print_info: n_ctx_train      = 2048
0.00.104.138 I print_info: n_embd           = 2048
0.00.104.138 I print_info: n_layer          = 24
0.00.104.158 I print_info: n_head           = 16
0.00.104.164 I print_info: n_head_kv        = 16
0.00.104.164 I print_info: n_rot            = 32
0.00.104.165 I print_info: n_swa            = 0
0.00.104.166 I print_info: is_swa_any       = 0
0.00.104.167 I print_info: n_embd_head_k    = 128
0.00.104.167 I print_info: n_embd_head_v    = 128
0.00.104.169 I print_info: n_gqa            = 1
0.00.104.171 I print_info: n_embd_k_gqa     = 2048
0.00.104.173 I print_info: n_embd_v_gqa     = 2048
0.00.104.175 I print_info: f_norm_eps       = 1.0e-05
0.00.104.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.177 I print_info: f_logit_scale    = 0.0e+00
0.00.104.178 I print_info: f_attn_scale     = 0.0e+00
0.00.104.180 I print_info: n_ff             = 8192
0.00.104.180 I print_info: n_expert         = 0
0.00.104.180 I print_info: n_expert_used    = 0
0.00.104.181 I print_info: causal attn      = 1
0.00.104.181 I print_info: pooling type     = 0
0.00.104.182 I print_info: rope type        = 2
0.00.104.183 I print_info: rope scaling     = linear
0.00.104.184 I print_info: freq_base_train  = 10000.0
0.00.104.185 I print_info: freq_scale_train = 1
0.00.104.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.186 I print_info: rope_finetuned   = unknown
0.00.104.187 I print_info: model type       = 1.4B
0.00.104.188 I print_info: model params     = 1.41 B
0.00.104.189 I print_info: general.name     = 1.4B
0.00.104.192 I print_info: vocab type       = BPE
0.00.104.193 I print_info: n_vocab          = 50304
0.00.104.193 I print_info: n_merges         = 50009
0.00.104.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.197 I print_info: LF token         = 187 'Ċ'
0.00.104.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.200 I print_info: max token length = 1024
0.00.104.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.249 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.917 I llama_context: constructing llama_context
0.00.142.924 I llama_context: n_seq_max     = 1
0.00.142.924 I llama_context: n_ctx         = 128
0.00.142.925 I llama_context: n_ctx_per_seq = 128
0.00.142.925 I llama_context: n_batch       = 128
0.00.142.926 I llama_context: n_ubatch      = 128
0.00.142.926 I llama_context: causal_attn   = 1
0.00.142.928 I llama_context: flash_attn    = auto
0.00.142.928 I llama_context: kv_unified    = false
0.00.142.931 I llama_context: freq_base     = 10000.0
0.00.142.931 I llama_context: freq_scale    = 1
0.00.142.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.072 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.159.873 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.970 I llama_context: Flash Attention was auto, set to enabled
0.00.162.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.508 I llama_context: graph nodes  = 824
0.00.162.508 I llama_context: graph splits = 1
0.00.162.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.129 I 
0.00.199.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.241 I perplexity: tokenizing the input ..
0.00.208.107 I perplexity: tokenization took 8.861 ms
0.00.208.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.960 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.995.905 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.995.952 I llama_perf_context_print:        load time =     198.62 ms
0.01.995.956 I llama_perf_context_print: prompt eval time =    1783.75 ms /   128 tokens (   13.94 ms per token,    71.76 tokens per second)
0.01.995.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.959 I llama_perf_context_print:       total time =    1796.84 ms /   129 tokens
0.01.995.959 I llama_perf_context_print:    graphs reused =          0

real	0m2.051s
user	0m14.632s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.679 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.680 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.681 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.684 I print_info: file format = GGUF V3 (latest)
0.00.030.684 I print_info: file type   = Q4_K - Medium
0.00.030.688 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.239 I load: printing all EOG tokens:
0.00.085.247 I load:   - 0 ('<|endoftext|>')
0.00.085.321 I load: special tokens cache size = 25
0.00.105.475 I load: token to piece cache size = 0.2984 MB
0.00.105.499 I print_info: arch             = gptneox
0.00.105.502 I print_info: vocab_only       = 0
0.00.105.502 I print_info: n_ctx_train      = 2048
0.00.105.503 I print_info: n_embd           = 2048
0.00.105.503 I print_info: n_layer          = 24
0.00.105.526 I print_info: n_head           = 16
0.00.105.529 I print_info: n_head_kv        = 16
0.00.105.530 I print_info: n_rot            = 32
0.00.105.530 I print_info: n_swa            = 0
0.00.105.532 I print_info: is_swa_any       = 0
0.00.105.532 I print_info: n_embd_head_k    = 128
0.00.105.533 I print_info: n_embd_head_v    = 128
0.00.105.535 I print_info: n_gqa            = 1
0.00.105.537 I print_info: n_embd_k_gqa     = 2048
0.00.105.539 I print_info: n_embd_v_gqa     = 2048
0.00.105.541 I print_info: f_norm_eps       = 1.0e-05
0.00.105.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.543 I print_info: f_logit_scale    = 0.0e+00
0.00.105.545 I print_info: f_attn_scale     = 0.0e+00
0.00.105.546 I print_info: n_ff             = 8192
0.00.105.547 I print_info: n_expert         = 0
0.00.105.547 I print_info: n_expert_used    = 0
0.00.105.547 I print_info: causal attn      = 1
0.00.105.548 I print_info: pooling type     = 0
0.00.105.548 I print_info: rope type        = 2
0.00.105.549 I print_info: rope scaling     = linear
0.00.105.550 I print_info: freq_base_train  = 10000.0
0.00.105.551 I print_info: freq_scale_train = 1
0.00.105.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.552 I print_info: rope_finetuned   = unknown
0.00.105.553 I print_info: model type       = 1.4B
0.00.105.554 I print_info: model params     = 1.41 B
0.00.105.555 I print_info: general.name     = 1.4B
0.00.105.558 I print_info: vocab type       = BPE
0.00.105.559 I print_info: n_vocab          = 50304
0.00.105.559 I print_info: n_merges         = 50009
0.00.105.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.562 I print_info: LF token         = 187 'Ċ'
0.00.105.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.564 I print_info: max token length = 1024
0.00.105.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.206 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.837 I llama_context: constructing llama_context
0.00.150.844 I llama_context: n_seq_max     = 1
0.00.150.845 I llama_context: n_ctx         = 2048
0.00.150.845 I llama_context: n_ctx_per_seq = 2048
0.00.150.846 I llama_context: n_batch       = 2048
0.00.150.846 I llama_context: n_ubatch      = 512
0.00.150.846 I llama_context: causal_attn   = 1
0.00.150.848 I llama_context: flash_attn    = auto
0.00.150.848 I llama_context: kv_unified    = false
0.00.150.850 I llama_context: freq_base     = 10000.0
0.00.150.851 I llama_context: freq_scale    = 1
0.00.150.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.993 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.280 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.323 I llama_context: Flash Attention was auto, set to enabled
0.00.276.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.864 I llama_context: graph nodes  = 824
0.00.276.865 I llama_context: graph splits = 1
0.00.276.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.346 I main: llama threadpool init, n_threads = 8
0.00.325.363 I 
0.00.325.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.454 I 
0.00.325.568 I sampler seed: 1234
0.00.325.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.586 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.847.770 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.01.847.783 I llama_perf_context_print:        load time =     323.10 ms
0.01.847.792 I llama_perf_context_print: prompt eval time =     105.23 ms /     7 tokens (   15.03 ms per token,    66.52 tokens per second)
0.01.847.805 I llama_perf_context_print:        eval time =    1407.16 ms /    63 runs   (   22.34 ms per token,    44.77 tokens per second)
0.01.847.814 I llama_perf_context_print:       total time =    1524.12 ms /    70 tokens
0.01.847.823 I llama_perf_context_print:    graphs reused =         62

real	0m1.929s
user	0m12.529s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.104 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.104 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q4_K - Medium
0.00.030.111 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.645 I load: printing all EOG tokens:
0.00.083.653 I load:   - 0 ('<|endoftext|>')
0.00.083.749 I load: special tokens cache size = 25
0.00.103.841 I load: token to piece cache size = 0.2984 MB
0.00.103.864 I print_info: arch             = gptneox
0.00.103.868 I print_info: vocab_only       = 0
0.00.103.868 I print_info: n_ctx_train      = 2048
0.00.103.869 I print_info: n_embd           = 2048
0.00.103.869 I print_info: n_layer          = 24
0.00.103.890 I print_info: n_head           = 16
0.00.103.896 I print_info: n_head_kv        = 16
0.00.103.897 I print_info: n_rot            = 32
0.00.103.897 I print_info: n_swa            = 0
0.00.103.898 I print_info: is_swa_any       = 0
0.00.103.899 I print_info: n_embd_head_k    = 128
0.00.103.899 I print_info: n_embd_head_v    = 128
0.00.103.901 I print_info: n_gqa            = 1
0.00.103.903 I print_info: n_embd_k_gqa     = 2048
0.00.103.905 I print_info: n_embd_v_gqa     = 2048
0.00.103.907 I print_info: f_norm_eps       = 1.0e-05
0.00.103.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.909 I print_info: f_logit_scale    = 0.0e+00
0.00.103.910 I print_info: f_attn_scale     = 0.0e+00
0.00.103.911 I print_info: n_ff             = 8192
0.00.103.912 I print_info: n_expert         = 0
0.00.103.913 I print_info: n_expert_used    = 0
0.00.103.913 I print_info: causal attn      = 1
0.00.103.914 I print_info: pooling type     = 0
0.00.103.914 I print_info: rope type        = 2
0.00.103.915 I print_info: rope scaling     = linear
0.00.103.916 I print_info: freq_base_train  = 10000.0
0.00.103.917 I print_info: freq_scale_train = 1
0.00.103.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.918 I print_info: rope_finetuned   = unknown
0.00.103.919 I print_info: model type       = 1.4B
0.00.103.920 I print_info: model params     = 1.41 B
0.00.103.920 I print_info: general.name     = 1.4B
0.00.103.923 I print_info: vocab type       = BPE
0.00.103.924 I print_info: n_vocab          = 50304
0.00.103.925 I print_info: n_merges         = 50009
0.00.103.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.928 I print_info: LF token         = 187 'Ċ'
0.00.103.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.929 I print_info: max token length = 1024
0.00.103.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.009 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.654 I llama_context: constructing llama_context
0.00.149.660 I llama_context: n_seq_max     = 1
0.00.149.661 I llama_context: n_ctx         = 128
0.00.149.661 I llama_context: n_ctx_per_seq = 128
0.00.149.662 I llama_context: n_batch       = 128
0.00.149.662 I llama_context: n_ubatch      = 128
0.00.149.663 I llama_context: causal_attn   = 1
0.00.149.664 I llama_context: flash_attn    = auto
0.00.149.665 I llama_context: kv_unified    = false
0.00.149.668 I llama_context: freq_base     = 10000.0
0.00.149.668 I llama_context: freq_scale    = 1
0.00.149.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.800 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.603 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.689 I llama_context: Flash Attention was auto, set to enabled
0.00.169.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.197 I llama_context: graph nodes  = 824
0.00.169.197 I llama_context: graph splits = 1
0.00.169.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.044 I 
0.00.209.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.155 I perplexity: tokenizing the input ..
0.00.218.018 I perplexity: tokenization took 8.857 ms
0.00.218.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.553 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.167.507 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.167.552 I llama_perf_context_print:        load time =     208.59 ms
0.02.167.556 I llama_perf_context_print: prompt eval time =    1945.37 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.167.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.559 I llama_perf_context_print:       total time =    1958.53 ms /   129 tokens
0.02.167.560 I llama_perf_context_print:    graphs reused =          0

real	0m2.227s
user	0m15.957s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.014.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.288 I llama_model_loader: - type  f32:  194 tensors
0.00.031.289 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.290 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.293 I print_info: file format = GGUF V3 (latest)
0.00.031.294 I print_info: file type   = Q5_K - Medium
0.00.031.298 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.666 I load: printing all EOG tokens:
0.00.090.674 I load:   - 0 ('<|endoftext|>')
0.00.090.767 I load: special tokens cache size = 25
0.00.110.963 I load: token to piece cache size = 0.2984 MB
0.00.110.983 I print_info: arch             = gptneox
0.00.110.984 I print_info: vocab_only       = 0
0.00.110.985 I print_info: n_ctx_train      = 2048
0.00.110.985 I print_info: n_embd           = 2048
0.00.110.986 I print_info: n_layer          = 24
0.00.111.005 I print_info: n_head           = 16
0.00.111.011 I print_info: n_head_kv        = 16
0.00.111.012 I print_info: n_rot            = 32
0.00.111.012 I print_info: n_swa            = 0
0.00.111.014 I print_info: is_swa_any       = 0
0.00.111.014 I print_info: n_embd_head_k    = 128
0.00.111.014 I print_info: n_embd_head_v    = 128
0.00.111.017 I print_info: n_gqa            = 1
0.00.111.019 I print_info: n_embd_k_gqa     = 2048
0.00.111.021 I print_info: n_embd_v_gqa     = 2048
0.00.111.022 I print_info: f_norm_eps       = 1.0e-05
0.00.111.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.025 I print_info: f_logit_scale    = 0.0e+00
0.00.111.026 I print_info: f_attn_scale     = 0.0e+00
0.00.111.027 I print_info: n_ff             = 8192
0.00.111.028 I print_info: n_expert         = 0
0.00.111.028 I print_info: n_expert_used    = 0
0.00.111.029 I print_info: causal attn      = 1
0.00.111.030 I print_info: pooling type     = 0
0.00.111.030 I print_info: rope type        = 2
0.00.111.030 I print_info: rope scaling     = linear
0.00.111.032 I print_info: freq_base_train  = 10000.0
0.00.111.033 I print_info: freq_scale_train = 1
0.00.111.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.035 I print_info: rope_finetuned   = unknown
0.00.111.036 I print_info: model type       = 1.4B
0.00.111.036 I print_info: model params     = 1.41 B
0.00.111.037 I print_info: general.name     = 1.4B
0.00.111.040 I print_info: vocab type       = BPE
0.00.111.042 I print_info: n_vocab          = 50304
0.00.111.042 I print_info: n_merges         = 50009
0.00.111.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.044 I print_info: LF token         = 187 'Ċ'
0.00.111.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.046 I print_info: max token length = 1024
0.00.111.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.697 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.162.358 I llama_context: constructing llama_context
0.00.162.364 I llama_context: n_seq_max     = 1
0.00.162.365 I llama_context: n_ctx         = 2048
0.00.162.365 I llama_context: n_ctx_per_seq = 2048
0.00.162.366 I llama_context: n_batch       = 2048
0.00.162.366 I llama_context: n_ubatch      = 512
0.00.162.366 I llama_context: causal_attn   = 1
0.00.162.368 I llama_context: flash_attn    = auto
0.00.162.368 I llama_context: kv_unified    = false
0.00.162.371 I llama_context: freq_base     = 10000.0
0.00.162.371 I llama_context: freq_scale    = 1
0.00.162.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.511 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.193 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.220 I llama_context: Flash Attention was auto, set to enabled
0.00.287.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.763 I llama_context: graph nodes  = 824
0.00.287.763 I llama_context: graph splits = 1
0.00.287.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.623 I main: llama threadpool init, n_threads = 8
0.00.345.637 I 
0.00.345.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.729 I 
0.00.345.829 I sampler seed: 1234
0.00.345.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.848 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.199.154 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22042.84 tokens per second)
0.02.199.167 I llama_perf_context_print:        load time =     343.32 ms
0.02.199.176 I llama_perf_context_print: prompt eval time =     139.03 ms /     7 tokens (   19.86 ms per token,    50.35 tokens per second)
0.02.199.184 I llama_perf_context_print:        eval time =    1704.58 ms /    63 runs   (   27.06 ms per token,    36.96 tokens per second)
0.02.199.195 I llama_perf_context_print:       total time =    1855.24 ms /    70 tokens
0.02.199.204 I llama_perf_context_print:    graphs reused =         62

real	0m2.286s
user	0m15.287s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.424 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.427 I print_info: file format = GGUF V3 (latest)
0.00.030.428 I print_info: file type   = Q5_K - Medium
0.00.030.432 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.067 I load: printing all EOG tokens:
0.00.085.074 I load:   - 0 ('<|endoftext|>')
0.00.085.147 I load: special tokens cache size = 25
0.00.104.914 I load: token to piece cache size = 0.2984 MB
0.00.104.936 I print_info: arch             = gptneox
0.00.104.937 I print_info: vocab_only       = 0
0.00.104.937 I print_info: n_ctx_train      = 2048
0.00.104.938 I print_info: n_embd           = 2048
0.00.104.939 I print_info: n_layer          = 24
0.00.104.958 I print_info: n_head           = 16
0.00.104.963 I print_info: n_head_kv        = 16
0.00.104.964 I print_info: n_rot            = 32
0.00.104.964 I print_info: n_swa            = 0
0.00.104.965 I print_info: is_swa_any       = 0
0.00.104.966 I print_info: n_embd_head_k    = 128
0.00.104.966 I print_info: n_embd_head_v    = 128
0.00.104.968 I print_info: n_gqa            = 1
0.00.104.970 I print_info: n_embd_k_gqa     = 2048
0.00.104.972 I print_info: n_embd_v_gqa     = 2048
0.00.104.974 I print_info: f_norm_eps       = 1.0e-05
0.00.104.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.976 I print_info: f_logit_scale    = 0.0e+00
0.00.104.976 I print_info: f_attn_scale     = 0.0e+00
0.00.104.978 I print_info: n_ff             = 8192
0.00.104.978 I print_info: n_expert         = 0
0.00.104.979 I print_info: n_expert_used    = 0
0.00.104.979 I print_info: causal attn      = 1
0.00.104.979 I print_info: pooling type     = 0
0.00.104.980 I print_info: rope type        = 2
0.00.104.980 I print_info: rope scaling     = linear
0.00.104.982 I print_info: freq_base_train  = 10000.0
0.00.104.983 I print_info: freq_scale_train = 1
0.00.104.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.984 I print_info: rope_finetuned   = unknown
0.00.104.985 I print_info: model type       = 1.4B
0.00.104.986 I print_info: model params     = 1.41 B
0.00.104.987 I print_info: general.name     = 1.4B
0.00.104.990 I print_info: vocab type       = BPE
0.00.104.991 I print_info: n_vocab          = 50304
0.00.104.991 I print_info: n_merges         = 50009
0.00.104.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.993 I print_info: LF token         = 187 'Ċ'
0.00.104.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.994 I print_info: max token length = 1024
0.00.105.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.373 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.021 I llama_context: constructing llama_context
0.00.157.027 I llama_context: n_seq_max     = 1
0.00.157.028 I llama_context: n_ctx         = 128
0.00.157.028 I llama_context: n_ctx_per_seq = 128
0.00.157.028 I llama_context: n_batch       = 128
0.00.157.029 I llama_context: n_ubatch      = 128
0.00.157.029 I llama_context: causal_attn   = 1
0.00.157.031 I llama_context: flash_attn    = auto
0.00.157.031 I llama_context: kv_unified    = false
0.00.157.033 I llama_context: freq_base     = 10000.0
0.00.157.034 I llama_context: freq_scale    = 1
0.00.157.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.168 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.977 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.064 I llama_context: Flash Attention was auto, set to enabled
0.00.176.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.567 I llama_context: graph nodes  = 824
0.00.176.568 I llama_context: graph splits = 1
0.00.176.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.206 I 
0.00.226.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.315 I perplexity: tokenizing the input ..
0.00.235.195 I perplexity: tokenization took 8.875 ms
0.00.235.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.806.838 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.809.747 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.809.789 I llama_perf_context_print:        load time =     225.74 ms
0.02.809.792 I llama_perf_context_print: prompt eval time =    2570.52 ms /   128 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.809.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.809.794 I llama_perf_context_print:       total time =    2583.60 ms /   129 tokens
0.02.809.796 I llama_perf_context_print:    graphs reused =          0

real	0m2.873s
user	0m20.990s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q6_K
0.00.030.021 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.719 I load: printing all EOG tokens:
0.00.083.727 I load:   - 0 ('<|endoftext|>')
0.00.083.824 I load: special tokens cache size = 25
0.00.104.124 I load: token to piece cache size = 0.2984 MB
0.00.104.147 I print_info: arch             = gptneox
0.00.104.147 I print_info: vocab_only       = 0
0.00.104.148 I print_info: n_ctx_train      = 2048
0.00.104.149 I print_info: n_embd           = 2048
0.00.104.149 I print_info: n_layer          = 24
0.00.104.171 I print_info: n_head           = 16
0.00.104.179 I print_info: n_head_kv        = 16
0.00.104.179 I print_info: n_rot            = 32
0.00.104.180 I print_info: n_swa            = 0
0.00.104.181 I print_info: is_swa_any       = 0
0.00.104.182 I print_info: n_embd_head_k    = 128
0.00.104.182 I print_info: n_embd_head_v    = 128
0.00.104.184 I print_info: n_gqa            = 1
0.00.104.187 I print_info: n_embd_k_gqa     = 2048
0.00.104.189 I print_info: n_embd_v_gqa     = 2048
0.00.104.191 I print_info: f_norm_eps       = 1.0e-05
0.00.104.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.194 I print_info: f_logit_scale    = 0.0e+00
0.00.104.194 I print_info: f_attn_scale     = 0.0e+00
0.00.104.196 I print_info: n_ff             = 8192
0.00.104.196 I print_info: n_expert         = 0
0.00.104.197 I print_info: n_expert_used    = 0
0.00.104.197 I print_info: causal attn      = 1
0.00.104.198 I print_info: pooling type     = 0
0.00.104.198 I print_info: rope type        = 2
0.00.104.199 I print_info: rope scaling     = linear
0.00.104.201 I print_info: freq_base_train  = 10000.0
0.00.104.202 I print_info: freq_scale_train = 1
0.00.104.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.203 I print_info: rope_finetuned   = unknown
0.00.104.204 I print_info: model type       = 1.4B
0.00.104.205 I print_info: model params     = 1.41 B
0.00.104.205 I print_info: general.name     = 1.4B
0.00.104.209 I print_info: vocab type       = BPE
0.00.104.210 I print_info: n_vocab          = 50304
0.00.104.211 I print_info: n_merges         = 50009
0.00.104.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.215 I print_info: LF token         = 187 'Ċ'
0.00.104.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.216 I print_info: max token length = 1024
0.00.104.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.578 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.200 I llama_context: constructing llama_context
0.00.160.209 I llama_context: n_seq_max     = 1
0.00.160.209 I llama_context: n_ctx         = 2048
0.00.160.209 I llama_context: n_ctx_per_seq = 2048
0.00.160.210 I llama_context: n_batch       = 2048
0.00.160.210 I llama_context: n_ubatch      = 512
0.00.160.210 I llama_context: causal_attn   = 1
0.00.160.212 I llama_context: flash_attn    = auto
0.00.160.213 I llama_context: kv_unified    = false
0.00.160.215 I llama_context: freq_base     = 10000.0
0.00.160.216 I llama_context: freq_scale    = 1
0.00.160.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.361 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.061 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.115 I llama_context: Flash Attention was auto, set to enabled
0.00.287.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.653 I llama_context: graph nodes  = 824
0.00.287.654 I llama_context: graph splits = 1
0.00.287.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.838 I main: llama threadpool init, n_threads = 8
0.00.348.852 I 
0.00.348.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.943 I 
0.00.349.039 I sampler seed: 1234
0.00.349.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.077 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.322.713 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22001.86 tokens per second)
0.02.322.726 I llama_perf_context_print:        load time =     346.53 ms
0.02.322.735 I llama_perf_context_print: prompt eval time =     148.44 ms /     7 tokens (   21.21 ms per token,    47.16 tokens per second)
0.02.322.744 I llama_perf_context_print:        eval time =    1815.12 ms /    63 runs   (   28.81 ms per token,    34.71 tokens per second)
0.02.322.757 I llama_perf_context_print:       total time =    1975.58 ms /    70 tokens
0.02.322.765 I llama_perf_context_print:    graphs reused =         62

real	0m2.411s
user	0m16.236s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.042 I print_info: file format = GGUF V3 (latest)
0.00.030.043 I print_info: file type   = Q6_K
0.00.030.045 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.862 I load: printing all EOG tokens:
0.00.084.870 I load:   - 0 ('<|endoftext|>')
0.00.084.989 I load: special tokens cache size = 25
0.00.105.118 I load: token to piece cache size = 0.2984 MB
0.00.105.141 I print_info: arch             = gptneox
0.00.105.144 I print_info: vocab_only       = 0
0.00.105.145 I print_info: n_ctx_train      = 2048
0.00.105.145 I print_info: n_embd           = 2048
0.00.105.146 I print_info: n_layer          = 24
0.00.105.165 I print_info: n_head           = 16
0.00.105.170 I print_info: n_head_kv        = 16
0.00.105.171 I print_info: n_rot            = 32
0.00.105.171 I print_info: n_swa            = 0
0.00.105.173 I print_info: is_swa_any       = 0
0.00.105.174 I print_info: n_embd_head_k    = 128
0.00.105.175 I print_info: n_embd_head_v    = 128
0.00.105.177 I print_info: n_gqa            = 1
0.00.105.180 I print_info: n_embd_k_gqa     = 2048
0.00.105.182 I print_info: n_embd_v_gqa     = 2048
0.00.105.184 I print_info: f_norm_eps       = 1.0e-05
0.00.105.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.187 I print_info: f_logit_scale    = 0.0e+00
0.00.105.187 I print_info: f_attn_scale     = 0.0e+00
0.00.105.189 I print_info: n_ff             = 8192
0.00.105.189 I print_info: n_expert         = 0
0.00.105.190 I print_info: n_expert_used    = 0
0.00.105.190 I print_info: causal attn      = 1
0.00.105.191 I print_info: pooling type     = 0
0.00.105.191 I print_info: rope type        = 2
0.00.105.192 I print_info: rope scaling     = linear
0.00.105.194 I print_info: freq_base_train  = 10000.0
0.00.105.195 I print_info: freq_scale_train = 1
0.00.105.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.196 I print_info: rope_finetuned   = unknown
0.00.105.197 I print_info: model type       = 1.4B
0.00.105.198 I print_info: model params     = 1.41 B
0.00.105.199 I print_info: general.name     = 1.4B
0.00.105.202 I print_info: vocab type       = BPE
0.00.105.203 I print_info: n_vocab          = 50304
0.00.105.204 I print_info: n_merges         = 50009
0.00.105.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.206 I print_info: LF token         = 187 'Ċ'
0.00.105.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.207 I print_info: max token length = 1024
0.00.105.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.018 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.600 I llama_context: constructing llama_context
0.00.161.605 I llama_context: n_seq_max     = 1
0.00.161.605 I llama_context: n_ctx         = 128
0.00.161.606 I llama_context: n_ctx_per_seq = 128
0.00.161.606 I llama_context: n_batch       = 128
0.00.161.606 I llama_context: n_ubatch      = 128
0.00.161.607 I llama_context: causal_attn   = 1
0.00.161.608 I llama_context: flash_attn    = auto
0.00.161.609 I llama_context: kv_unified    = false
0.00.161.612 I llama_context: freq_base     = 10000.0
0.00.161.612 I llama_context: freq_scale    = 1
0.00.161.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.747 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.612 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.715 I llama_context: Flash Attention was auto, set to enabled
0.00.181.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.225 I llama_context: graph nodes  = 824
0.00.181.226 I llama_context: graph splits = 1
0.00.181.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.694 I 
0.00.233.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.803 I perplexity: tokenizing the input ..
0.00.242.673 I perplexity: tokenization took 8.866 ms
0.00.242.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.345 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.980.258 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.980.302 I llama_perf_context_print:        load time =     233.24 ms
0.02.980.304 I llama_perf_context_print: prompt eval time =    2733.58 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.980.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.307 I llama_perf_context_print:       total time =    2746.62 ms /   129 tokens
0.02.980.308 I llama_perf_context_print:    graphs reused =          0

real	0m3.046s
user	0m22.305s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q4_0
0.00.030.028 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.922 I load: printing all EOG tokens:
0.00.083.929 I load:   - 0 ('<|endoftext|>')
0.00.084.042 I load: special tokens cache size = 25
0.00.103.662 I load: token to piece cache size = 0.2984 MB
0.00.103.683 I print_info: arch             = gptneox
0.00.103.686 I print_info: vocab_only       = 0
0.00.103.686 I print_info: n_ctx_train      = 2048
0.00.103.686 I print_info: n_embd           = 2048
0.00.103.687 I print_info: n_layer          = 24
0.00.103.707 I print_info: n_head           = 16
0.00.103.710 I print_info: n_head_kv        = 16
0.00.103.710 I print_info: n_rot            = 32
0.00.103.710 I print_info: n_swa            = 0
0.00.103.712 I print_info: is_swa_any       = 0
0.00.103.712 I print_info: n_embd_head_k    = 128
0.00.103.713 I print_info: n_embd_head_v    = 128
0.00.103.715 I print_info: n_gqa            = 1
0.00.103.717 I print_info: n_embd_k_gqa     = 2048
0.00.103.719 I print_info: n_embd_v_gqa     = 2048
0.00.103.721 I print_info: f_norm_eps       = 1.0e-05
0.00.103.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.723 I print_info: f_logit_scale    = 0.0e+00
0.00.103.724 I print_info: f_attn_scale     = 0.0e+00
0.00.103.725 I print_info: n_ff             = 8192
0.00.103.726 I print_info: n_expert         = 0
0.00.103.726 I print_info: n_expert_used    = 0
0.00.103.726 I print_info: causal attn      = 1
0.00.103.727 I print_info: pooling type     = 0
0.00.103.727 I print_info: rope type        = 2
0.00.103.728 I print_info: rope scaling     = linear
0.00.103.729 I print_info: freq_base_train  = 10000.0
0.00.103.730 I print_info: freq_scale_train = 1
0.00.103.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.731 I print_info: rope_finetuned   = unknown
0.00.103.733 I print_info: model type       = 1.4B
0.00.103.733 I print_info: model params     = 1.41 B
0.00.103.734 I print_info: general.name     = 1.4B
0.00.103.737 I print_info: vocab type       = BPE
0.00.103.738 I print_info: n_vocab          = 50304
0.00.103.738 I print_info: n_merges         = 50009
0.00.103.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.741 I print_info: LF token         = 187 'Ċ'
0.00.103.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.742 I print_info: max token length = 1024
0.00.103.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.363 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.373 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.875 I llama_context: constructing llama_context
0.00.526.881 I llama_context: n_seq_max     = 1
0.00.526.882 I llama_context: n_ctx         = 2048
0.00.526.882 I llama_context: n_ctx_per_seq = 2048
0.00.526.883 I llama_context: n_batch       = 2048
0.00.526.883 I llama_context: n_ubatch      = 512
0.00.526.883 I llama_context: causal_attn   = 1
0.00.526.885 I llama_context: flash_attn    = disabled
0.00.526.885 I llama_context: kv_unified    = true
0.00.526.890 I llama_context: freq_base     = 10000.0
0.00.526.891 I llama_context: freq_scale    = 1
0.00.526.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.025 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.635.334 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.764 I llama_context: graph nodes  = 919
0.00.637.764 I llama_context: graph splits = 1
0.00.637.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.945.492 I llama_context: constructing llama_context
0.00.945.543 I llama_context: n_seq_max     = 1
0.00.945.551 I llama_context: n_ctx         = 2048
0.00.945.558 I llama_context: n_ctx_per_seq = 2048
0.00.945.566 I llama_context: n_batch       = 2048
0.00.945.573 I llama_context: n_ubatch      = 512
0.00.945.580 I llama_context: causal_attn   = 1
0.00.945.587 I llama_context: flash_attn    = disabled
0.00.945.595 I llama_context: kv_unified    = true
0.00.945.606 I llama_context: freq_base     = 10000.0
0.00.945.618 I llama_context: freq_scale    = 1
0.00.945.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.897 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.053.795 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.056.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.056.141 I llama_context: graph nodes  = 919
0.01.056.141 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.316.092 I llama_context: constructing llama_context
0.01.316.140 I llama_context: n_seq_max     = 1
0.01.316.149 I llama_context: n_ctx         = 2048
0.01.316.156 I llama_context: n_ctx_per_seq = 2048
0.01.316.164 I llama_context: n_batch       = 2048
0.01.316.171 I llama_context: n_ubatch      = 512
0.01.316.177 I llama_context: causal_attn   = 1
0.01.316.185 I llama_context: flash_attn    = disabled
0.01.316.196 I llama_context: kv_unified    = true
0.01.316.208 I llama_context: freq_base     = 10000.0
0.01.316.221 I llama_context: freq_scale    = 1
0.01.316.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.316.474 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.427.717 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.171 I llama_context: graph nodes  = 919
0.01.430.172 I llama_context: graph splits = 1
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

real	0m1.850s
user	0m6.554s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6509 (ad6bd9083) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.147 I print_info: file type   = Q4_0
0.00.030.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.721 I load: printing all EOG tokens:
0.00.087.728 I load:   - 0 ('<|endoftext|>')
0.00.087.880 I load: special tokens cache size = 25
0.00.107.582 I load: token to piece cache size = 0.2984 MB
0.00.107.609 I print_info: arch             = gptneox
0.00.107.612 I print_info: vocab_only       = 0
0.00.107.612 I print_info: n_ctx_train      = 2048
0.00.107.613 I print_info: n_embd           = 2048
0.00.107.613 I print_info: n_layer          = 24
0.00.107.638 I print_info: n_head           = 16
0.00.107.644 I print_info: n_head_kv        = 16
0.00.107.644 I print_info: n_rot            = 32
0.00.107.645 I print_info: n_swa            = 0
0.00.107.647 I print_info: is_swa_any       = 0
0.00.107.647 I print_info: n_embd_head_k    = 128
0.00.107.648 I print_info: n_embd_head_v    = 128
0.00.107.650 I print_info: n_gqa            = 1
0.00.107.651 I print_info: n_embd_k_gqa     = 2048
0.00.107.654 I print_info: n_embd_v_gqa     = 2048
0.00.107.656 I print_info: f_norm_eps       = 1.0e-05
0.00.107.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.659 I print_info: f_logit_scale    = 0.0e+00
0.00.107.660 I print_info: f_attn_scale     = 0.0e+00
0.00.107.661 I print_info: n_ff             = 8192
0.00.107.662 I print_info: n_expert         = 0
0.00.107.662 I print_info: n_expert_used    = 0
0.00.107.663 I print_info: causal attn      = 1
0.00.107.663 I print_info: pooling type     = 0
0.00.107.664 I print_info: rope type        = 2
0.00.107.664 I print_info: rope scaling     = linear
0.00.107.666 I print_info: freq_base_train  = 10000.0
0.00.107.667 I print_info: freq_scale_train = 1
0.00.107.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.669 I print_info: rope_finetuned   = unknown
0.00.107.670 I print_info: model type       = 1.4B
0.00.107.671 I print_info: model params     = 1.41 B
0.00.107.672 I print_info: general.name     = 1.4B
0.00.107.675 I print_info: vocab type       = BPE
0.00.107.676 I print_info: n_vocab          = 50304
0.00.107.676 I print_info: n_merges         = 50009
0.00.107.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.680 I print_info: LF token         = 187 'Ċ'
0.00.107.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.681 I print_info: max token length = 1024
0.00.107.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.161 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.171 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.203 I llama_context: constructing llama_context
0.00.531.214 I llama_context: n_seq_max     = 1
0.00.531.214 I llama_context: n_ctx         = 2048
0.00.531.214 I llama_context: n_ctx_per_seq = 2048
0.00.531.215 I llama_context: n_batch       = 2048
0.00.531.215 I llama_context: n_ubatch      = 512
0.00.531.216 I llama_context: causal_attn   = 1
0.00.531.218 I llama_context: flash_attn    = enabled
0.00.531.218 I llama_context: kv_unified    = true
0.00.531.223 I llama_context: freq_base     = 10000.0
0.00.531.225 I llama_context: freq_scale    = 1
0.00.531.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.384 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.640.198 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.391 I llama_context: graph nodes  = 824
0.00.642.391 I llama_context: graph splits = 1
0.00.642.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.943.079 I llama_context: constructing llama_context
0.00.943.132 I llama_context: n_seq_max     = 1
0.00.943.142 I llama_context: n_ctx         = 2048
0.00.943.149 I llama_context: n_ctx_per_seq = 2048
0.00.943.156 I llama_context: n_batch       = 2048
0.00.943.163 I llama_context: n_ubatch      = 512
0.00.943.170 I llama_context: causal_attn   = 1
0.00.943.178 I llama_context: flash_attn    = enabled
0.00.943.190 I llama_context: kv_unified    = true
0.00.943.203 I llama_context: freq_base     = 10000.0
0.00.943.215 I llama_context: freq_scale    = 1
0.00.943.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.943.494 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.051.499 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.053.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.053.679 I llama_context: graph nodes  = 824
0.01.053.680 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.308.810 I llama_context: constructing llama_context
0.01.308.828 I llama_context: n_seq_max     = 1
0.01.308.829 I llama_context: n_ctx         = 2048
0.01.308.829 I llama_context: n_ctx_per_seq = 2048
0.01.308.830 I llama_context: n_batch       = 2048
0.01.308.830 I llama_context: n_ubatch      = 512
0.01.308.831 I llama_context: causal_attn   = 1
0.01.308.832 I llama_context: flash_attn    = enabled
0.01.308.832 I llama_context: kv_unified    = true
0.01.308.837 I llama_context: freq_base     = 10000.0
0.01.308.838 I llama_context: freq_scale    = 1
0.01.308.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.308.974 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.416.728 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.418.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.418.936 I llama_context: graph nodes  = 824
0.01.418.937 I llama_context: graph splits = 1
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

real	0m1.830s
user	0m6.404s
sys	0m0.725s
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
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.44user 0.35system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2893472maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75154minor)pagefaults 0swaps
```
