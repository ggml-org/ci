## Summary

- status:  SUCCESS ✅
- runtime: 6:21.29
- date:    Fri Sep 12 01:21:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/704d90c987cdf00751567b2088c4e54742aa2d3f
- author:  Neo Zhang Jianyu
```
Revert "sycl: add usage of enqueue_functions extension (#14244)"  (#15910)

* Revert "sycl: add usage of enqueue_functions extension (#14244)"

This reverts commit 8308f98c7fb778e54bf75538f5234d8bd20915e9.

* fix missed revert code, format the code
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
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
main    =  98.99 sec*proc (35 tests)

Total Test time (real) =  99.01 sec

real	1m39.017s
user	2m8.562s
sys	0m2.343s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.03 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.88 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.43 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  36.56 sec*proc (36 tests)

Total Test time (real) =  36.57 sec

real	0m36.580s
user	0m38.156s
sys	0m2.065s
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
0.00.000.408 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.414 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.712 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.745 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.750 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.750 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.751 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.755 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.756 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.757 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.758 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.758 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.779 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.781 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.782 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.801 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.802 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.802 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.803 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.804 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.190 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.423 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.427 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.428 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.429 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.430 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.431 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.433 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.434 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.435 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.436 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.438 I llama_model_loader: - type  f32:  124 tensors
0.00.011.438 I llama_model_loader: - type  f16:   73 tensors
0.00.011.441 I print_info: file format = GGUF V3 (latest)
0.00.011.442 I print_info: file type   = F16
0.00.011.446 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.147 I load: printing all EOG tokens:
0.00.037.147 I load:   - 102 ('[SEP]')
0.00.037.250 I load: special tokens cache size = 5
0.00.041.961 I load: token to piece cache size = 0.2032 MB
0.00.041.984 I print_info: arch             = bert
0.00.041.985 I print_info: vocab_only       = 0
0.00.041.985 I print_info: n_ctx_train      = 512
0.00.041.986 I print_info: n_embd           = 384
0.00.041.986 I print_info: n_layer          = 12
0.00.042.008 I print_info: n_head           = 12
0.00.042.012 I print_info: n_head_kv        = 12
0.00.042.013 I print_info: n_rot            = 32
0.00.042.013 I print_info: n_swa            = 0
0.00.042.015 I print_info: is_swa_any       = 0
0.00.042.015 I print_info: n_embd_head_k    = 32
0.00.042.015 I print_info: n_embd_head_v    = 32
0.00.042.017 I print_info: n_gqa            = 1
0.00.042.019 I print_info: n_embd_k_gqa     = 384
0.00.042.021 I print_info: n_embd_v_gqa     = 384
0.00.042.023 I print_info: f_norm_eps       = 1.0e-12
0.00.042.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.025 I print_info: f_logit_scale    = 0.0e+00
0.00.042.025 I print_info: f_attn_scale     = 0.0e+00
0.00.042.027 I print_info: n_ff             = 1536
0.00.042.027 I print_info: n_expert         = 0
0.00.042.028 I print_info: n_expert_used    = 0
0.00.042.028 I print_info: causal attn      = 0
0.00.042.030 I print_info: pooling type     = 2
0.00.042.031 I print_info: rope type        = 2
0.00.042.031 I print_info: rope scaling     = linear
0.00.042.032 I print_info: freq_base_train  = 10000.0
0.00.042.034 I print_info: freq_scale_train = 1
0.00.042.034 I print_info: n_ctx_orig_yarn  = 512
0.00.042.035 I print_info: rope_finetuned   = unknown
0.00.042.035 I print_info: n_cls_out        = 1
0.00.042.036 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.037 I print_info: model type       = 33M
0.00.042.038 I print_info: model params     = 33.21 M
0.00.042.039 I print_info: general.name     = Bge Small
0.00.042.043 I print_info: vocab type       = WPM
0.00.042.044 I print_info: n_vocab          = 30522
0.00.042.044 I print_info: n_merges         = 0
0.00.042.044 I print_info: BOS token        = 101 '[CLS]'
0.00.042.045 I print_info: EOS token        = 102 '[SEP]'
0.00.042.046 I print_info: UNK token        = 100 '[UNK]'
0.00.042.046 I print_info: SEP token        = 102 '[SEP]'
0.00.042.046 I print_info: PAD token        = 0 '[PAD]'
0.00.042.047 I print_info: MASK token       = 103 '[MASK]'
0.00.042.047 I print_info: LF token         = 0 '[PAD]'
0.00.042.048 I print_info: EOG token        = 102 '[SEP]'
0.00.042.049 I print_info: max token length = 21
0.00.042.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.601 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.547 I llama_context: constructing llama_context
0.00.049.552 I llama_context: n_seq_max     = 1
0.00.049.553 I llama_context: n_ctx         = 512
0.00.049.553 I llama_context: n_ctx_per_seq = 512
0.00.049.554 I llama_context: n_batch       = 2048
0.00.049.554 I llama_context: n_ubatch      = 2048
0.00.049.554 I llama_context: causal_attn   = 0
0.00.049.556 I llama_context: flash_attn    = auto
0.00.049.556 I llama_context: kv_unified    = true
0.00.049.558 I llama_context: freq_base     = 10000.0
0.00.049.559 I llama_context: freq_scale    = 1
0.00.049.583 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.494 I llama_context: Flash Attention was auto, set to enabled
0.00.051.234 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.051.238 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.238 I llama_context: graph splits = 1
0.00.051.250 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.992 I 
0.00.054.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.267 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.910 I llama_perf_context_print:        load time =      53.52 ms
0.00.058.913 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2770.08 tokens per second)
0.00.058.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.916 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.058.916 I llama_perf_context_print:    graphs reused =          0

real	0m0.080s
user	0m0.105s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.387 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.724 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.760 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.760 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.765 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.766 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.767 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.768 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.790 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.797 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.797 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.815 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.818 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.819 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.820 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.567 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.572 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.573 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.574 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.575 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.576 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.576 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.578 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.578 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.579 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.580 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.581 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.584 I llama_model_loader: - type  f32:  124 tensors
0.00.011.585 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.587 I print_info: file format = GGUF V3 (latest)
0.00.011.588 I print_info: file type   = Q8_0
0.00.011.592 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.857 I load: printing all EOG tokens:
0.00.037.858 I load:   - 102 ('[SEP]')
0.00.037.964 I load: special tokens cache size = 5
0.00.042.789 I load: token to piece cache size = 0.2032 MB
0.00.042.812 I print_info: arch             = bert
0.00.042.815 I print_info: vocab_only       = 0
0.00.042.816 I print_info: n_ctx_train      = 512
0.00.042.817 I print_info: n_embd           = 384
0.00.042.817 I print_info: n_layer          = 12
0.00.042.838 I print_info: n_head           = 12
0.00.042.845 I print_info: n_head_kv        = 12
0.00.042.845 I print_info: n_rot            = 32
0.00.042.846 I print_info: n_swa            = 0
0.00.042.848 I print_info: is_swa_any       = 0
0.00.042.849 I print_info: n_embd_head_k    = 32
0.00.042.849 I print_info: n_embd_head_v    = 32
0.00.042.851 I print_info: n_gqa            = 1
0.00.042.853 I print_info: n_embd_k_gqa     = 384
0.00.042.855 I print_info: n_embd_v_gqa     = 384
0.00.042.857 I print_info: f_norm_eps       = 1.0e-12
0.00.042.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.860 I print_info: f_logit_scale    = 0.0e+00
0.00.042.860 I print_info: f_attn_scale     = 0.0e+00
0.00.042.862 I print_info: n_ff             = 1536
0.00.042.863 I print_info: n_expert         = 0
0.00.042.863 I print_info: n_expert_used    = 0
0.00.042.863 I print_info: causal attn      = 0
0.00.042.864 I print_info: pooling type     = 2
0.00.042.865 I print_info: rope type        = 2
0.00.042.866 I print_info: rope scaling     = linear
0.00.042.868 I print_info: freq_base_train  = 10000.0
0.00.042.869 I print_info: freq_scale_train = 1
0.00.042.869 I print_info: n_ctx_orig_yarn  = 512
0.00.042.870 I print_info: rope_finetuned   = unknown
0.00.042.870 I print_info: n_cls_out        = 1
0.00.042.872 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.873 I print_info: model type       = 33M
0.00.042.874 I print_info: model params     = 33.21 M
0.00.042.874 I print_info: general.name     = Bge Small
0.00.042.878 I print_info: vocab type       = WPM
0.00.042.879 I print_info: n_vocab          = 30522
0.00.042.880 I print_info: n_merges         = 0
0.00.042.881 I print_info: BOS token        = 101 '[CLS]'
0.00.042.881 I print_info: EOS token        = 102 '[SEP]'
0.00.042.882 I print_info: UNK token        = 100 '[UNK]'
0.00.042.882 I print_info: SEP token        = 102 '[SEP]'
0.00.042.883 I print_info: PAD token        = 0 '[PAD]'
0.00.042.884 I print_info: MASK token       = 103 '[MASK]'
0.00.042.884 I print_info: LF token         = 0 '[PAD]'
0.00.042.885 I print_info: EOG token        = 102 '[SEP]'
0.00.042.886 I print_info: max token length = 21
0.00.042.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.548 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.048.478 I llama_context: constructing llama_context
0.00.048.484 I llama_context: n_seq_max     = 1
0.00.048.484 I llama_context: n_ctx         = 512
0.00.048.485 I llama_context: n_ctx_per_seq = 512
0.00.048.485 I llama_context: n_batch       = 2048
0.00.048.485 I llama_context: n_ubatch      = 2048
0.00.048.486 I llama_context: causal_attn   = 0
0.00.048.487 I llama_context: flash_attn    = auto
0.00.048.488 I llama_context: kv_unified    = true
0.00.048.490 I llama_context: freq_base     = 10000.0
0.00.048.491 I llama_context: freq_scale    = 1
0.00.048.514 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.431 I llama_context: Flash Attention was auto, set to enabled
0.00.050.204 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.208 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.208 I llama_context: graph splits = 1
0.00.050.218 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.491 I 
0.00.052.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.726 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.118 I llama_perf_context_print:        load time =      52.05 ms
0.00.057.121 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3042.60 tokens per second)
0.00.057.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.123 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens
0.00.057.124 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.083s
sys	0m0.025s
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
0.00.000.353 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.358 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.967 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.993 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.998 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.999 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.000 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.003 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.004 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.005 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.006 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.008 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.029 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.033 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.034 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.035 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.035 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.859 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.340 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.775 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.784 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.785 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.786 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.787 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.788 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.789 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.790 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.791 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.792 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.793 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.796 I llama_model_loader: - type  f32:   40 tensors
0.00.028.797 I llama_model_loader: - type  f16:   26 tensors
0.00.028.801 I print_info: file format = GGUF V3 (latest)
0.00.028.801 I print_info: file type   = F16
0.00.028.806 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.058 W load: empty token at index 5
0.00.057.065 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.868 I load: printing all EOG tokens:
0.00.098.869 I load:   - 2 ('</s>')
0.00.099.062 I load: special tokens cache size = 5
0.00.796.654 I load: token to piece cache size = 1.5060 MB
0.00.796.680 I print_info: arch             = jina-bert-v2
0.00.796.680 I print_info: vocab_only       = 0
0.00.796.681 I print_info: n_ctx_train      = 8192
0.00.796.681 I print_info: n_embd           = 384
0.00.796.682 I print_info: n_layer          = 4
0.00.796.704 I print_info: n_head           = 12
0.00.796.709 I print_info: n_head_kv        = 12
0.00.796.709 I print_info: n_rot            = 32
0.00.796.710 I print_info: n_swa            = 0
0.00.796.711 I print_info: is_swa_any       = 0
0.00.796.711 I print_info: n_embd_head_k    = 32
0.00.796.712 I print_info: n_embd_head_v    = 32
0.00.796.713 I print_info: n_gqa            = 1
0.00.796.715 I print_info: n_embd_k_gqa     = 384
0.00.796.717 I print_info: n_embd_v_gqa     = 384
0.00.796.718 I print_info: f_norm_eps       = 1.0e-12
0.00.796.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.796.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.796.721 I print_info: f_max_alibi_bias = 8.0e+00
0.00.796.721 I print_info: f_logit_scale    = 0.0e+00
0.00.796.722 I print_info: f_attn_scale     = 0.0e+00
0.00.796.723 I print_info: n_ff             = 1536
0.00.796.724 I print_info: n_expert         = 0
0.00.796.724 I print_info: n_expert_used    = 0
0.00.796.725 I print_info: causal attn      = 0
0.00.796.725 I print_info: pooling type     = -1
0.00.796.726 I print_info: rope type        = -1
0.00.796.726 I print_info: rope scaling     = linear
0.00.796.727 I print_info: freq_base_train  = 10000.0
0.00.796.728 I print_info: freq_scale_train = 1
0.00.796.728 I print_info: n_ctx_orig_yarn  = 8192
0.00.796.729 I print_info: rope_finetuned   = unknown
0.00.796.730 I print_info: model type       = 33M
0.00.796.731 I print_info: model params     = 32.90 M
0.00.796.731 I print_info: general.name     = Jina Bert Implementation
0.00.796.734 I print_info: vocab type       = BPE
0.00.796.735 I print_info: n_vocab          = 61056
0.00.796.736 I print_info: n_merges         = 39382
0.00.796.736 I print_info: BOS token        = 0 '<s>'
0.00.796.737 I print_info: EOS token        = 2 '</s>'
0.00.796.737 I print_info: UNK token        = 3 '<unk>'
0.00.796.738 I print_info: SEP token        = 2 '</s>'
0.00.796.738 I print_info: PAD token        = 1 '<pad>'
0.00.796.739 I print_info: MASK token       = 4 '<mask>'
0.00.796.756 I print_info: EOG token        = 2 '</s>'
0.00.796.757 I print_info: max token length = 45
0.00.796.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.388 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.802.356 I llama_context: constructing llama_context
0.00.802.362 I llama_context: n_seq_max     = 1
0.00.802.362 I llama_context: n_ctx         = 8192
0.00.802.363 I llama_context: n_ctx_per_seq = 8192
0.00.802.363 I llama_context: n_batch       = 2048
0.00.802.364 I llama_context: n_ubatch      = 2048
0.00.802.364 I llama_context: causal_attn   = 0
0.00.802.365 I llama_context: flash_attn    = auto
0.00.802.366 I llama_context: kv_unified    = true
0.00.802.368 I llama_context: freq_base     = 10000.0
0.00.802.369 I llama_context: freq_scale    = 1
0.00.802.391 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.802.730 I llama_context: Flash Attention was auto, set to enabled
0.00.803.041 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.803.045 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.803.045 I llama_context: graph splits = 1
0.00.803.056 I common_init_from_params: added </s> logit bias = -inf
0.00.803.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.803.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.041 I 
0.00.805.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.340 I main: prompt 0: 'what is panda?	hi'
0.00.805.344 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.351 I main: prompt 1: 'what is panda?	it's a bear'
0.00.805.351 I main: number of tokens in prompt = 13
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


0.00.805.358 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.359 I main: number of tokens in prompt = 40
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


0.00.805.469 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.812.127 I llama_perf_context_print:        load time =     804.64 ms
0.00.812.138 I llama_perf_context_print: prompt eval time =       6.54 ms /    62 tokens (    0.11 ms per token,  9484.47 tokens per second)
0.00.812.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.162 I llama_perf_context_print:       total time =       7.10 ms /    63 tokens
0.00.812.169 I llama_perf_context_print:    graphs reused =          0

real	0m0.842s
user	0m0.867s
sys	0m0.029s
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
0.00.000.353 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.014.017 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.069 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.070 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.070 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.683 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.735 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.865 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.874 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.879 I llama_model_loader: - type  f32:  194 tensors
0.00.030.880 I llama_model_loader: - type  f16:   98 tensors
0.00.030.883 I print_info: file format = GGUF V3 (latest)
0.00.030.884 I print_info: file type   = all F32 (guessed)
0.00.030.889 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.691 I load: printing all EOG tokens:
0.00.092.700 I load:   - 0 ('<|endoftext|>')
0.00.092.866 I load: special tokens cache size = 25
0.00.112.592 I load: token to piece cache size = 0.2984 MB
0.00.112.619 I print_info: arch             = gptneox
0.00.112.621 I print_info: vocab_only       = 0
0.00.112.622 I print_info: n_ctx_train      = 2048
0.00.112.622 I print_info: n_embd           = 2048
0.00.112.622 I print_info: n_layer          = 24
0.00.112.644 I print_info: n_head           = 16
0.00.112.650 I print_info: n_head_kv        = 16
0.00.112.651 I print_info: n_rot            = 32
0.00.112.651 I print_info: n_swa            = 0
0.00.112.653 I print_info: is_swa_any       = 0
0.00.112.653 I print_info: n_embd_head_k    = 128
0.00.112.654 I print_info: n_embd_head_v    = 128
0.00.112.656 I print_info: n_gqa            = 1
0.00.112.658 I print_info: n_embd_k_gqa     = 2048
0.00.112.660 I print_info: n_embd_v_gqa     = 2048
0.00.112.661 I print_info: f_norm_eps       = 1.0e-05
0.00.112.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.663 I print_info: f_logit_scale    = 0.0e+00
0.00.112.664 I print_info: f_attn_scale     = 0.0e+00
0.00.112.665 I print_info: n_ff             = 8192
0.00.112.666 I print_info: n_expert         = 0
0.00.112.666 I print_info: n_expert_used    = 0
0.00.112.667 I print_info: causal attn      = 1
0.00.112.667 I print_info: pooling type     = 0
0.00.112.668 I print_info: rope type        = 2
0.00.112.668 I print_info: rope scaling     = linear
0.00.112.670 I print_info: freq_base_train  = 10000.0
0.00.112.671 I print_info: freq_scale_train = 1
0.00.112.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.671 I print_info: rope_finetuned   = unknown
0.00.112.672 I print_info: model type       = 1.4B
0.00.112.673 I print_info: model params     = 1.41 B
0.00.112.673 I print_info: general.name     = 1.4B
0.00.112.676 I print_info: vocab type       = BPE
0.00.112.678 I print_info: n_vocab          = 50304
0.00.112.679 I print_info: n_merges         = 50009
0.00.112.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.681 I print_info: LF token         = 187 'Ċ'
0.00.112.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.683 I print_info: max token length = 1024
0.00.112.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.077 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.291.721 I llama_context: constructing llama_context
0.00.291.726 I llama_context: n_seq_max     = 1
0.00.291.726 I llama_context: n_ctx         = 2048
0.00.291.727 I llama_context: n_ctx_per_seq = 2048
0.00.291.727 I llama_context: n_batch       = 2048
0.00.291.727 I llama_context: n_ubatch      = 512
0.00.291.728 I llama_context: causal_attn   = 1
0.00.291.729 I llama_context: flash_attn    = auto
0.00.291.730 I llama_context: kv_unified    = false
0.00.291.732 I llama_context: freq_base     = 10000.0
0.00.291.733 I llama_context: freq_scale    = 1
0.00.291.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.865 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.428.677 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.805 I llama_context: Flash Attention was auto, set to enabled
0.00.431.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.316 I llama_context: graph nodes  = 824
0.00.431.316 I llama_context: graph splits = 1
0.00.431.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.139 I main: llama threadpool init, n_threads = 8
0.00.494.154 I 
0.00.494.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.245 I 
0.00.494.343 I sampler seed: 1234
0.00.494.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.379 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.102.947 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19319.73 tokens per second)
0.03.102.961 I llama_perf_context_print:        load time =     491.78 ms
0.03.102.970 I llama_perf_context_print: prompt eval time =      98.39 ms /     7 tokens (   14.06 ms per token,    71.14 tokens per second)
0.03.102.979 I llama_perf_context_print:        eval time =    2499.36 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.03.102.990 I llama_perf_context_print:       total time =    2610.57 ms /    70 tokens
0.03.102.999 I llama_perf_context_print:    graphs reused =         62

real	0m3.294s
user	0m21.297s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.705 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.775 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.423 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.541 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.549 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type  f16:   98 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = all F32 (guessed)
0.00.030.565 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.271 I load: printing all EOG tokens:
0.00.096.279 I load:   - 0 ('<|endoftext|>')
0.00.096.441 I load: special tokens cache size = 25
0.00.116.017 I load: token to piece cache size = 0.2984 MB
0.00.116.043 I print_info: arch             = gptneox
0.00.116.046 I print_info: vocab_only       = 0
0.00.116.047 I print_info: n_ctx_train      = 2048
0.00.116.047 I print_info: n_embd           = 2048
0.00.116.048 I print_info: n_layer          = 24
0.00.116.068 I print_info: n_head           = 16
0.00.116.071 I print_info: n_head_kv        = 16
0.00.116.072 I print_info: n_rot            = 32
0.00.116.073 I print_info: n_swa            = 0
0.00.116.075 I print_info: is_swa_any       = 0
0.00.116.075 I print_info: n_embd_head_k    = 128
0.00.116.076 I print_info: n_embd_head_v    = 128
0.00.116.078 I print_info: n_gqa            = 1
0.00.116.080 I print_info: n_embd_k_gqa     = 2048
0.00.116.082 I print_info: n_embd_v_gqa     = 2048
0.00.116.084 I print_info: f_norm_eps       = 1.0e-05
0.00.116.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.087 I print_info: f_logit_scale    = 0.0e+00
0.00.116.088 I print_info: f_attn_scale     = 0.0e+00
0.00.116.089 I print_info: n_ff             = 8192
0.00.116.090 I print_info: n_expert         = 0
0.00.116.091 I print_info: n_expert_used    = 0
0.00.116.092 I print_info: causal attn      = 1
0.00.116.092 I print_info: pooling type     = 0
0.00.116.093 I print_info: rope type        = 2
0.00.116.093 I print_info: rope scaling     = linear
0.00.116.095 I print_info: freq_base_train  = 10000.0
0.00.116.096 I print_info: freq_scale_train = 1
0.00.116.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.097 I print_info: rope_finetuned   = unknown
0.00.116.099 I print_info: model type       = 1.4B
0.00.116.099 I print_info: model params     = 1.41 B
0.00.116.100 I print_info: general.name     = 1.4B
0.00.116.103 I print_info: vocab type       = BPE
0.00.116.105 I print_info: n_vocab          = 50304
0.00.116.105 I print_info: n_merges         = 50009
0.00.116.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.108 I print_info: LF token         = 187 'Ċ'
0.00.116.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.110 I print_info: max token length = 1024
0.00.116.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.508 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.297.173 I llama_context: constructing llama_context
0.00.297.178 I llama_context: n_seq_max     = 1
0.00.297.179 I llama_context: n_ctx         = 128
0.00.297.179 I llama_context: n_ctx_per_seq = 128
0.00.297.180 I llama_context: n_batch       = 128
0.00.297.180 I llama_context: n_ubatch      = 128
0.00.297.181 I llama_context: causal_attn   = 1
0.00.297.182 I llama_context: flash_attn    = auto
0.00.297.182 I llama_context: kv_unified    = false
0.00.297.185 I llama_context: freq_base     = 10000.0
0.00.297.186 I llama_context: freq_scale    = 1
0.00.297.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.297.319 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.314.737 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.315.895 I llama_context: Flash Attention was auto, set to enabled
0.00.317.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.317.319 I llama_context: graph nodes  = 824
0.00.317.320 I llama_context: graph splits = 1
0.00.317.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.317.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.361 I 
0.00.370.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.481 I perplexity: tokenizing the input ..
0.00.379.367 I perplexity: tokenization took 8.879 ms
0.00.379.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.544.127 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.547.080 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.547.129 I llama_perf_context_print:        load time =     369.86 ms
0.01.547.133 I llama_perf_context_print: prompt eval time =    1163.59 ms /   128 tokens (    9.09 ms per token,   110.00 tokens per second)
0.01.547.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.547.135 I llama_perf_context_print:       total time =    1176.79 ms /   129 tokens
0.01.547.137 I llama_perf_context_print:    graphs reused =          0

real	0m1.708s
user	0m9.806s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.013.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.605 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.608 I print_info: file format = GGUF V3 (latest)
0.00.030.609 I print_info: file type   = Q8_0
0.00.030.613 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.112 I load: printing all EOG tokens:
0.00.094.120 I load:   - 0 ('<|endoftext|>')
0.00.094.280 I load: special tokens cache size = 25
0.00.114.006 I load: token to piece cache size = 0.2984 MB
0.00.114.028 I print_info: arch             = gptneox
0.00.114.031 I print_info: vocab_only       = 0
0.00.114.032 I print_info: n_ctx_train      = 2048
0.00.114.032 I print_info: n_embd           = 2048
0.00.114.033 I print_info: n_layer          = 24
0.00.114.054 I print_info: n_head           = 16
0.00.114.056 I print_info: n_head_kv        = 16
0.00.114.057 I print_info: n_rot            = 32
0.00.114.058 I print_info: n_swa            = 0
0.00.114.059 I print_info: is_swa_any       = 0
0.00.114.060 I print_info: n_embd_head_k    = 128
0.00.114.060 I print_info: n_embd_head_v    = 128
0.00.114.062 I print_info: n_gqa            = 1
0.00.114.065 I print_info: n_embd_k_gqa     = 2048
0.00.114.067 I print_info: n_embd_v_gqa     = 2048
0.00.114.068 I print_info: f_norm_eps       = 1.0e-05
0.00.114.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.071 I print_info: f_logit_scale    = 0.0e+00
0.00.114.072 I print_info: f_attn_scale     = 0.0e+00
0.00.114.073 I print_info: n_ff             = 8192
0.00.114.074 I print_info: n_expert         = 0
0.00.114.074 I print_info: n_expert_used    = 0
0.00.114.075 I print_info: causal attn      = 1
0.00.114.075 I print_info: pooling type     = 0
0.00.114.076 I print_info: rope type        = 2
0.00.114.076 I print_info: rope scaling     = linear
0.00.114.078 I print_info: freq_base_train  = 10000.0
0.00.114.079 I print_info: freq_scale_train = 1
0.00.114.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.080 I print_info: rope_finetuned   = unknown
0.00.114.081 I print_info: model type       = 1.4B
0.00.114.082 I print_info: model params     = 1.41 B
0.00.114.082 I print_info: general.name     = 1.4B
0.00.114.085 I print_info: vocab type       = BPE
0.00.114.086 I print_info: n_vocab          = 50304
0.00.114.087 I print_info: n_merges         = 50009
0.00.114.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.089 I print_info: LF token         = 187 'Ċ'
0.00.114.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.090 I print_info: max token length = 1024
0.00.114.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.353 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.017 I llama_context: constructing llama_context
0.00.189.023 I llama_context: n_seq_max     = 1
0.00.189.024 I llama_context: n_ctx         = 2048
0.00.189.024 I llama_context: n_ctx_per_seq = 2048
0.00.189.024 I llama_context: n_batch       = 2048
0.00.189.025 I llama_context: n_ubatch      = 512
0.00.189.025 I llama_context: causal_attn   = 1
0.00.189.027 I llama_context: flash_attn    = auto
0.00.189.028 I llama_context: kv_unified    = false
0.00.189.030 I llama_context: freq_base     = 10000.0
0.00.189.031 I llama_context: freq_scale    = 1
0.00.189.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.189.173 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.557 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.675 I llama_context: Flash Attention was auto, set to enabled
0.00.328.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.217 I llama_context: graph nodes  = 824
0.00.328.218 I llama_context: graph splits = 1
0.00.328.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.925 I main: llama threadpool init, n_threads = 8
0.00.371.939 I 
0.00.372.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.033 I 
0.00.372.129 I sampler seed: 1234
0.00.372.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.148 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.094.576 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.02.094.590 I llama_perf_context_print:        load time =     369.56 ms
0.02.094.600 I llama_perf_context_print: prompt eval time =      74.20 ms /     7 tokens (   10.60 ms per token,    94.34 tokens per second)
0.02.094.609 I llama_perf_context_print:        eval time =    1637.78 ms /    63 runs   (   26.00 ms per token,    38.47 tokens per second)
0.02.094.623 I llama_perf_context_print:       total time =    1724.40 ms /    70 tokens
0.02.094.634 I llama_perf_context_print:    graphs reused =         62

real	0m2.207s
user	0m13.983s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.497 I print_info: file format = GGUF V3 (latest)
0.00.030.497 I print_info: file type   = Q8_0
0.00.030.501 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.784 I load: printing all EOG tokens:
0.00.096.792 I load:   - 0 ('<|endoftext|>')
0.00.096.957 I load: special tokens cache size = 25
0.00.116.910 I load: token to piece cache size = 0.2984 MB
0.00.116.936 I print_info: arch             = gptneox
0.00.116.940 I print_info: vocab_only       = 0
0.00.116.940 I print_info: n_ctx_train      = 2048
0.00.116.941 I print_info: n_embd           = 2048
0.00.116.941 I print_info: n_layer          = 24
0.00.116.963 I print_info: n_head           = 16
0.00.116.968 I print_info: n_head_kv        = 16
0.00.116.968 I print_info: n_rot            = 32
0.00.116.969 I print_info: n_swa            = 0
0.00.116.971 I print_info: is_swa_any       = 0
0.00.116.972 I print_info: n_embd_head_k    = 128
0.00.116.972 I print_info: n_embd_head_v    = 128
0.00.116.974 I print_info: n_gqa            = 1
0.00.116.976 I print_info: n_embd_k_gqa     = 2048
0.00.116.978 I print_info: n_embd_v_gqa     = 2048
0.00.116.980 I print_info: f_norm_eps       = 1.0e-05
0.00.116.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.982 I print_info: f_logit_scale    = 0.0e+00
0.00.116.983 I print_info: f_attn_scale     = 0.0e+00
0.00.116.985 I print_info: n_ff             = 8192
0.00.116.985 I print_info: n_expert         = 0
0.00.116.985 I print_info: n_expert_used    = 0
0.00.116.986 I print_info: causal attn      = 1
0.00.116.986 I print_info: pooling type     = 0
0.00.116.988 I print_info: rope type        = 2
0.00.116.989 I print_info: rope scaling     = linear
0.00.116.991 I print_info: freq_base_train  = 10000.0
0.00.116.991 I print_info: freq_scale_train = 1
0.00.116.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.992 I print_info: rope_finetuned   = unknown
0.00.116.994 I print_info: model type       = 1.4B
0.00.116.995 I print_info: model params     = 1.41 B
0.00.116.995 I print_info: general.name     = 1.4B
0.00.116.999 I print_info: vocab type       = BPE
0.00.117.000 I print_info: n_vocab          = 50304
0.00.117.001 I print_info: n_merges         = 50009
0.00.117.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.004 I print_info: LF token         = 187 'Ċ'
0.00.117.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.006 I print_info: max token length = 1024
0.00.117.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.950 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.619 I llama_context: constructing llama_context
0.00.192.625 I llama_context: n_seq_max     = 1
0.00.192.626 I llama_context: n_ctx         = 128
0.00.192.626 I llama_context: n_ctx_per_seq = 128
0.00.192.627 I llama_context: n_batch       = 128
0.00.192.627 I llama_context: n_ubatch      = 128
0.00.192.628 I llama_context: causal_attn   = 1
0.00.192.629 I llama_context: flash_attn    = auto
0.00.192.630 I llama_context: kv_unified    = false
0.00.192.633 I llama_context: freq_base     = 10000.0
0.00.192.633 I llama_context: freq_scale    = 1
0.00.192.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.192.769 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.210.044 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.211.197 I llama_context: Flash Attention was auto, set to enabled
0.00.212.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.651 I llama_context: graph nodes  = 824
0.00.212.651 I llama_context: graph splits = 1
0.00.212.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.213.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.144 I 
0.00.248.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.248.271 I perplexity: tokenizing the input ..
0.00.257.306 I perplexity: tokenization took 9.027 ms
0.00.257.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.228 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.454.260 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.454.307 I llama_perf_context_print:        load time =     247.67 ms
0.01.454.311 I llama_perf_context_print: prompt eval time =    1192.75 ms /   128 tokens (    9.32 ms per token,   107.32 tokens per second)
0.01.454.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.313 I llama_perf_context_print:       total time =    1206.18 ms /   129 tokens
0.01.454.314 I llama_perf_context_print:    graphs reused =          0

real	0m1.535s
user	0m9.744s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.014.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.664 I llama_model_loader: - type  f32:  194 tensors
0.00.030.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.669 I print_info: file format = GGUF V3 (latest)
0.00.030.670 I print_info: file type   = Q4_0
0.00.030.674 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.644 I load: printing all EOG tokens:
0.00.091.651 I load:   - 0 ('<|endoftext|>')
0.00.091.807 I load: special tokens cache size = 25
0.00.111.708 I load: token to piece cache size = 0.2984 MB
0.00.111.732 I print_info: arch             = gptneox
0.00.111.735 I print_info: vocab_only       = 0
0.00.111.735 I print_info: n_ctx_train      = 2048
0.00.111.736 I print_info: n_embd           = 2048
0.00.111.736 I print_info: n_layer          = 24
0.00.111.758 I print_info: n_head           = 16
0.00.111.761 I print_info: n_head_kv        = 16
0.00.111.761 I print_info: n_rot            = 32
0.00.111.762 I print_info: n_swa            = 0
0.00.111.763 I print_info: is_swa_any       = 0
0.00.111.764 I print_info: n_embd_head_k    = 128
0.00.111.764 I print_info: n_embd_head_v    = 128
0.00.111.767 I print_info: n_gqa            = 1
0.00.111.769 I print_info: n_embd_k_gqa     = 2048
0.00.111.771 I print_info: n_embd_v_gqa     = 2048
0.00.111.773 I print_info: f_norm_eps       = 1.0e-05
0.00.111.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.775 I print_info: f_logit_scale    = 0.0e+00
0.00.111.776 I print_info: f_attn_scale     = 0.0e+00
0.00.111.777 I print_info: n_ff             = 8192
0.00.111.778 I print_info: n_expert         = 0
0.00.111.779 I print_info: n_expert_used    = 0
0.00.111.779 I print_info: causal attn      = 1
0.00.111.780 I print_info: pooling type     = 0
0.00.111.780 I print_info: rope type        = 2
0.00.111.780 I print_info: rope scaling     = linear
0.00.111.783 I print_info: freq_base_train  = 10000.0
0.00.111.783 I print_info: freq_scale_train = 1
0.00.111.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.784 I print_info: rope_finetuned   = unknown
0.00.111.785 I print_info: model type       = 1.4B
0.00.111.786 I print_info: model params     = 1.41 B
0.00.111.787 I print_info: general.name     = 1.4B
0.00.111.790 I print_info: vocab type       = BPE
0.00.111.791 I print_info: n_vocab          = 50304
0.00.111.792 I print_info: n_merges         = 50009
0.00.111.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.796 I print_info: LF token         = 187 'Ċ'
0.00.111.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.797 I print_info: max token length = 1024
0.00.111.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.820 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.827 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.554.000 I llama_context: constructing llama_context
0.00.554.007 I llama_context: n_seq_max     = 1
0.00.554.008 I llama_context: n_ctx         = 2048
0.00.554.008 I llama_context: n_ctx_per_seq = 2048
0.00.554.009 I llama_context: n_batch       = 2048
0.00.554.009 I llama_context: n_ubatch      = 512
0.00.554.010 I llama_context: causal_attn   = 1
0.00.554.011 I llama_context: flash_attn    = auto
0.00.554.012 I llama_context: kv_unified    = false
0.00.554.016 I llama_context: freq_base     = 10000.0
0.00.554.017 I llama_context: freq_scale    = 1
0.00.554.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.151 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.668.345 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.368 I llama_context: Flash Attention was auto, set to enabled
0.00.670.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.670.860 I llama_context: graph nodes  = 824
0.00.670.861 I llama_context: graph splits = 1
0.00.670.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.264 I main: llama threadpool init, n_threads = 8
0.00.704.279 I 
0.00.704.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.366 I 
0.00.704.462 I sampler seed: 1234
0.00.704.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.482 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.722.118 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.01.722.132 I llama_perf_context_print:        load time =     701.92 ms
0.01.722.141 I llama_perf_context_print: prompt eval time =      41.46 ms /     7 tokens (    5.92 ms per token,   168.82 tokens per second)
0.01.722.149 I llama_perf_context_print:        eval time =     966.02 ms /    63 runs   (   15.33 ms per token,    65.22 tokens per second)
0.01.722.161 I llama_perf_context_print:       total time =    1019.60 ms /    70 tokens
0.01.722.172 I llama_perf_context_print:    graphs reused =         62

real	0m1.852s
user	0m8.572s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q4_0
0.00.030.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.641 I load: printing all EOG tokens:
0.00.088.648 I load:   - 0 ('<|endoftext|>')
0.00.088.789 I load: special tokens cache size = 25
0.00.108.533 I load: token to piece cache size = 0.2984 MB
0.00.108.558 I print_info: arch             = gptneox
0.00.108.561 I print_info: vocab_only       = 0
0.00.108.562 I print_info: n_ctx_train      = 2048
0.00.108.562 I print_info: n_embd           = 2048
0.00.108.562 I print_info: n_layer          = 24
0.00.108.583 I print_info: n_head           = 16
0.00.108.588 I print_info: n_head_kv        = 16
0.00.108.588 I print_info: n_rot            = 32
0.00.108.589 I print_info: n_swa            = 0
0.00.108.590 I print_info: is_swa_any       = 0
0.00.108.590 I print_info: n_embd_head_k    = 128
0.00.108.591 I print_info: n_embd_head_v    = 128
0.00.108.594 I print_info: n_gqa            = 1
0.00.108.595 I print_info: n_embd_k_gqa     = 2048
0.00.108.598 I print_info: n_embd_v_gqa     = 2048
0.00.108.600 I print_info: f_norm_eps       = 1.0e-05
0.00.108.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.604 I print_info: f_logit_scale    = 0.0e+00
0.00.108.605 I print_info: f_attn_scale     = 0.0e+00
0.00.108.606 I print_info: n_ff             = 8192
0.00.108.607 I print_info: n_expert         = 0
0.00.108.607 I print_info: n_expert_used    = 0
0.00.108.607 I print_info: causal attn      = 1
0.00.108.608 I print_info: pooling type     = 0
0.00.108.608 I print_info: rope type        = 2
0.00.108.609 I print_info: rope scaling     = linear
0.00.108.611 I print_info: freq_base_train  = 10000.0
0.00.108.612 I print_info: freq_scale_train = 1
0.00.108.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.613 I print_info: rope_finetuned   = unknown
0.00.108.614 I print_info: model type       = 1.4B
0.00.108.615 I print_info: model params     = 1.41 B
0.00.108.615 I print_info: general.name     = 1.4B
0.00.108.618 I print_info: vocab type       = BPE
0.00.108.619 I print_info: n_vocab          = 50304
0.00.108.620 I print_info: n_merges         = 50009
0.00.108.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.623 I print_info: LF token         = 187 'Ċ'
0.00.108.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.625 I print_info: max token length = 1024
0.00.108.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.470 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.479 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.352 I llama_context: constructing llama_context
0.00.543.361 I llama_context: n_seq_max     = 1
0.00.543.361 I llama_context: n_ctx         = 128
0.00.543.362 I llama_context: n_ctx_per_seq = 128
0.00.543.362 I llama_context: n_batch       = 128
0.00.543.363 I llama_context: n_ubatch      = 128
0.00.543.363 I llama_context: causal_attn   = 1
0.00.543.365 I llama_context: flash_attn    = auto
0.00.543.365 I llama_context: kv_unified    = false
0.00.543.370 I llama_context: freq_base     = 10000.0
0.00.543.371 I llama_context: freq_scale    = 1
0.00.543.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.503 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.557.741 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.558.789 I llama_context: Flash Attention was auto, set to enabled
0.00.560.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.560.192 I llama_context: graph nodes  = 824
0.00.560.193 I llama_context: graph splits = 1
0.00.560.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.560.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.605 I 
0.00.584.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.710 I perplexity: tokenizing the input ..
0.00.593.398 I perplexity: tokenization took 8.682 ms
0.00.593.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.688 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.148.634 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.148.681 I llama_perf_context_print:        load time =     584.18 ms
0.01.148.685 I llama_perf_context_print: prompt eval time =     551.20 ms /   128 tokens (    4.31 ms per token,   232.22 tokens per second)
0.01.148.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.687 I llama_perf_context_print:       total time =     564.09 ms /   129 tokens
0.01.148.688 I llama_perf_context_print:    graphs reused =          0

real	0m1.260s
user	0m4.829s
sys	0m0.370s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.013.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.257 I llama_model_loader: - type  f32:  194 tensors
0.00.031.259 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.263 I print_info: file format = GGUF V3 (latest)
0.00.031.264 I print_info: file type   = Q4_1
0.00.031.269 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.057 I load: printing all EOG tokens:
0.00.095.064 I load:   - 0 ('<|endoftext|>')
0.00.095.213 I load: special tokens cache size = 25
0.00.115.285 I load: token to piece cache size = 0.2984 MB
0.00.115.309 I print_info: arch             = gptneox
0.00.115.312 I print_info: vocab_only       = 0
0.00.115.313 I print_info: n_ctx_train      = 2048
0.00.115.313 I print_info: n_embd           = 2048
0.00.115.314 I print_info: n_layer          = 24
0.00.115.334 I print_info: n_head           = 16
0.00.115.337 I print_info: n_head_kv        = 16
0.00.115.337 I print_info: n_rot            = 32
0.00.115.338 I print_info: n_swa            = 0
0.00.115.340 I print_info: is_swa_any       = 0
0.00.115.340 I print_info: n_embd_head_k    = 128
0.00.115.341 I print_info: n_embd_head_v    = 128
0.00.115.343 I print_info: n_gqa            = 1
0.00.115.345 I print_info: n_embd_k_gqa     = 2048
0.00.115.347 I print_info: n_embd_v_gqa     = 2048
0.00.115.349 I print_info: f_norm_eps       = 1.0e-05
0.00.115.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.351 I print_info: f_logit_scale    = 0.0e+00
0.00.115.352 I print_info: f_attn_scale     = 0.0e+00
0.00.115.354 I print_info: n_ff             = 8192
0.00.115.354 I print_info: n_expert         = 0
0.00.115.355 I print_info: n_expert_used    = 0
0.00.115.355 I print_info: causal attn      = 1
0.00.115.355 I print_info: pooling type     = 0
0.00.115.356 I print_info: rope type        = 2
0.00.115.356 I print_info: rope scaling     = linear
0.00.115.358 I print_info: freq_base_train  = 10000.0
0.00.115.359 I print_info: freq_scale_train = 1
0.00.115.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.360 I print_info: rope_finetuned   = unknown
0.00.115.361 I print_info: model type       = 1.4B
0.00.115.362 I print_info: model params     = 1.41 B
0.00.115.363 I print_info: general.name     = 1.4B
0.00.115.366 I print_info: vocab type       = BPE
0.00.115.367 I print_info: n_vocab          = 50304
0.00.115.368 I print_info: n_merges         = 50009
0.00.115.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.371 I print_info: LF token         = 187 'Ċ'
0.00.115.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.372 I print_info: max token length = 1024
0.00.115.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.606 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.230 I llama_context: constructing llama_context
0.00.160.236 I llama_context: n_seq_max     = 1
0.00.160.237 I llama_context: n_ctx         = 2048
0.00.160.237 I llama_context: n_ctx_per_seq = 2048
0.00.160.238 I llama_context: n_batch       = 2048
0.00.160.238 I llama_context: n_ubatch      = 512
0.00.160.239 I llama_context: causal_attn   = 1
0.00.160.240 I llama_context: flash_attn    = auto
0.00.160.241 I llama_context: kv_unified    = false
0.00.160.244 I llama_context: freq_base     = 10000.0
0.00.160.245 I llama_context: freq_scale    = 1
0.00.160.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.381 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.611 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.680 I llama_context: Flash Attention was auto, set to enabled
0.00.298.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.173 I llama_context: graph nodes  = 824
0.00.298.173 I llama_context: graph splits = 1
0.00.298.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.427 I main: llama threadpool init, n_threads = 8
0.00.350.443 I 
0.00.350.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.539 I 
0.00.350.643 I sampler seed: 1234
0.00.350.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.665 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.948.312 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19127.16 tokens per second)
0.01.948.325 I llama_perf_context_print:        load time =     348.02 ms
0.01.948.334 I llama_perf_context_print: prompt eval time =     112.17 ms /     7 tokens (   16.02 ms per token,    62.40 tokens per second)
0.01.948.343 I llama_perf_context_print:        eval time =    1474.83 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.948.356 I llama_perf_context_print:       total time =    1599.69 ms /    70 tokens
0.01.948.371 I llama_perf_context_print:    graphs reused =         62

real	0m2.043s
user	0m13.179s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q4_1
0.00.030.353 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.879 I load: printing all EOG tokens:
0.00.095.888 I load:   - 0 ('<|endoftext|>')
0.00.096.051 I load: special tokens cache size = 25
0.00.115.883 I load: token to piece cache size = 0.2984 MB
0.00.115.912 I print_info: arch             = gptneox
0.00.115.915 I print_info: vocab_only       = 0
0.00.115.915 I print_info: n_ctx_train      = 2048
0.00.115.916 I print_info: n_embd           = 2048
0.00.115.916 I print_info: n_layer          = 24
0.00.115.940 I print_info: n_head           = 16
0.00.115.942 I print_info: n_head_kv        = 16
0.00.115.943 I print_info: n_rot            = 32
0.00.115.943 I print_info: n_swa            = 0
0.00.115.945 I print_info: is_swa_any       = 0
0.00.115.946 I print_info: n_embd_head_k    = 128
0.00.115.947 I print_info: n_embd_head_v    = 128
0.00.115.949 I print_info: n_gqa            = 1
0.00.115.951 I print_info: n_embd_k_gqa     = 2048
0.00.115.953 I print_info: n_embd_v_gqa     = 2048
0.00.115.954 I print_info: f_norm_eps       = 1.0e-05
0.00.115.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.957 I print_info: f_logit_scale    = 0.0e+00
0.00.115.957 I print_info: f_attn_scale     = 0.0e+00
0.00.115.959 I print_info: n_ff             = 8192
0.00.115.960 I print_info: n_expert         = 0
0.00.115.960 I print_info: n_expert_used    = 0
0.00.115.960 I print_info: causal attn      = 1
0.00.115.961 I print_info: pooling type     = 0
0.00.115.961 I print_info: rope type        = 2
0.00.115.962 I print_info: rope scaling     = linear
0.00.115.963 I print_info: freq_base_train  = 10000.0
0.00.115.964 I print_info: freq_scale_train = 1
0.00.115.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.965 I print_info: rope_finetuned   = unknown
0.00.115.966 I print_info: model type       = 1.4B
0.00.115.967 I print_info: model params     = 1.41 B
0.00.115.967 I print_info: general.name     = 1.4B
0.00.115.971 I print_info: vocab type       = BPE
0.00.115.972 I print_info: n_vocab          = 50304
0.00.115.972 I print_info: n_merges         = 50009
0.00.115.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.976 I print_info: LF token         = 187 'Ċ'
0.00.115.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.977 I print_info: max token length = 1024
0.00.115.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.315 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.973 I llama_context: constructing llama_context
0.00.161.980 I llama_context: n_seq_max     = 1
0.00.161.981 I llama_context: n_ctx         = 128
0.00.161.981 I llama_context: n_ctx_per_seq = 128
0.00.161.981 I llama_context: n_batch       = 128
0.00.161.982 I llama_context: n_ubatch      = 128
0.00.161.982 I llama_context: causal_attn   = 1
0.00.161.984 I llama_context: flash_attn    = auto
0.00.161.985 I llama_context: kv_unified    = false
0.00.161.988 I llama_context: freq_base     = 10000.0
0.00.161.989 I llama_context: freq_scale    = 1
0.00.161.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.132 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.449 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.604 I llama_context: Flash Attention was auto, set to enabled
0.00.182.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.062 I llama_context: graph nodes  = 824
0.00.182.063 I llama_context: graph splits = 1
0.00.182.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.912 I 
0.00.224.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.029 I perplexity: tokenizing the input ..
0.00.233.014 I perplexity: tokenization took 8.98 ms
0.00.233.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.308.463 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.311.438 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.311.487 I llama_perf_context_print:        load time =     223.42 ms
0.02.311.491 I llama_perf_context_print: prompt eval time =    2074.28 ms /   128 tokens (   16.21 ms per token,    61.71 tokens per second)
0.02.311.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.311.494 I llama_perf_context_print:       total time =    2087.59 ms /   129 tokens
0.02.311.494 I llama_perf_context_print:    graphs reused =          0

real	0m2.376s
user	0m16.999s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.013.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.820 I llama_model_loader: - type  f32:  194 tensors
0.00.030.821 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.826 I print_info: file format = GGUF V3 (latest)
0.00.030.827 I print_info: file type   = Q5_0
0.00.030.831 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.097.084 I load: printing all EOG tokens:
0.00.097.092 I load:   - 0 ('<|endoftext|>')
0.00.097.257 I load: special tokens cache size = 25
0.00.116.836 I load: token to piece cache size = 0.2984 MB
0.00.116.859 I print_info: arch             = gptneox
0.00.116.863 I print_info: vocab_only       = 0
0.00.116.863 I print_info: n_ctx_train      = 2048
0.00.116.864 I print_info: n_embd           = 2048
0.00.116.864 I print_info: n_layer          = 24
0.00.116.885 I print_info: n_head           = 16
0.00.116.888 I print_info: n_head_kv        = 16
0.00.116.888 I print_info: n_rot            = 32
0.00.116.889 I print_info: n_swa            = 0
0.00.116.890 I print_info: is_swa_any       = 0
0.00.116.891 I print_info: n_embd_head_k    = 128
0.00.116.892 I print_info: n_embd_head_v    = 128
0.00.116.895 I print_info: n_gqa            = 1
0.00.116.897 I print_info: n_embd_k_gqa     = 2048
0.00.116.899 I print_info: n_embd_v_gqa     = 2048
0.00.116.901 I print_info: f_norm_eps       = 1.0e-05
0.00.116.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.903 I print_info: f_logit_scale    = 0.0e+00
0.00.116.904 I print_info: f_attn_scale     = 0.0e+00
0.00.116.905 I print_info: n_ff             = 8192
0.00.116.906 I print_info: n_expert         = 0
0.00.116.907 I print_info: n_expert_used    = 0
0.00.116.907 I print_info: causal attn      = 1
0.00.116.908 I print_info: pooling type     = 0
0.00.116.908 I print_info: rope type        = 2
0.00.116.909 I print_info: rope scaling     = linear
0.00.116.910 I print_info: freq_base_train  = 10000.0
0.00.116.911 I print_info: freq_scale_train = 1
0.00.116.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.912 I print_info: rope_finetuned   = unknown
0.00.116.913 I print_info: model type       = 1.4B
0.00.116.914 I print_info: model params     = 1.41 B
0.00.116.915 I print_info: general.name     = 1.4B
0.00.116.918 I print_info: vocab type       = BPE
0.00.116.919 I print_info: n_vocab          = 50304
0.00.116.920 I print_info: n_merges         = 50009
0.00.116.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.922 I print_info: LF token         = 187 'Ċ'
0.00.116.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.924 I print_info: max token length = 1024
0.00.116.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.353 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.031 I llama_context: constructing llama_context
0.00.166.038 I llama_context: n_seq_max     = 1
0.00.166.039 I llama_context: n_ctx         = 2048
0.00.166.039 I llama_context: n_ctx_per_seq = 2048
0.00.166.040 I llama_context: n_batch       = 2048
0.00.166.040 I llama_context: n_ubatch      = 512
0.00.166.041 I llama_context: causal_attn   = 1
0.00.166.042 I llama_context: flash_attn    = auto
0.00.166.043 I llama_context: kv_unified    = false
0.00.166.046 I llama_context: freq_base     = 10000.0
0.00.166.047 I llama_context: freq_scale    = 1
0.00.166.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.184 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.198 I llama_context: Flash Attention was auto, set to enabled
0.00.308.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.706 I llama_context: graph nodes  = 824
0.00.308.706 I llama_context: graph splits = 1
0.00.308.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.205 I main: llama threadpool init, n_threads = 8
0.00.370.223 I 
0.00.370.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.310 I 
0.00.370.406 I sampler seed: 1234
0.00.370.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.425 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.350.951 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.350.964 I llama_perf_context_print:        load time =     367.83 ms
0.02.350.973 I llama_perf_context_print: prompt eval time =     147.48 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.350.982 I llama_perf_context_print:        eval time =    1822.76 ms /    63 runs   (   28.93 ms per token,    34.56 tokens per second)
0.02.350.996 I llama_perf_context_print:       total time =    1982.50 ms /    70 tokens
0.02.351.006 I llama_perf_context_print:    graphs reused =         62

real	0m2.448s
user	0m16.353s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.598 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.602 I print_info: file format = GGUF V3 (latest)
0.00.030.603 I print_info: file type   = Q5_0
0.00.030.608 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.100.277 I load: printing all EOG tokens:
0.00.100.286 I load:   - 0 ('<|endoftext|>')
0.00.100.460 I load: special tokens cache size = 25
0.00.120.301 I load: token to piece cache size = 0.2984 MB
0.00.120.330 I print_info: arch             = gptneox
0.00.120.333 I print_info: vocab_only       = 0
0.00.120.334 I print_info: n_ctx_train      = 2048
0.00.120.334 I print_info: n_embd           = 2048
0.00.120.335 I print_info: n_layer          = 24
0.00.120.358 I print_info: n_head           = 16
0.00.120.360 I print_info: n_head_kv        = 16
0.00.120.361 I print_info: n_rot            = 32
0.00.120.361 I print_info: n_swa            = 0
0.00.120.363 I print_info: is_swa_any       = 0
0.00.120.363 I print_info: n_embd_head_k    = 128
0.00.120.364 I print_info: n_embd_head_v    = 128
0.00.120.366 I print_info: n_gqa            = 1
0.00.120.369 I print_info: n_embd_k_gqa     = 2048
0.00.120.371 I print_info: n_embd_v_gqa     = 2048
0.00.120.373 I print_info: f_norm_eps       = 1.0e-05
0.00.120.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.376 I print_info: f_logit_scale    = 0.0e+00
0.00.120.377 I print_info: f_attn_scale     = 0.0e+00
0.00.120.379 I print_info: n_ff             = 8192
0.00.120.379 I print_info: n_expert         = 0
0.00.120.379 I print_info: n_expert_used    = 0
0.00.120.380 I print_info: causal attn      = 1
0.00.120.380 I print_info: pooling type     = 0
0.00.120.381 I print_info: rope type        = 2
0.00.120.381 I print_info: rope scaling     = linear
0.00.120.383 I print_info: freq_base_train  = 10000.0
0.00.120.384 I print_info: freq_scale_train = 1
0.00.120.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.385 I print_info: rope_finetuned   = unknown
0.00.120.386 I print_info: model type       = 1.4B
0.00.120.387 I print_info: model params     = 1.41 B
0.00.120.388 I print_info: general.name     = 1.4B
0.00.120.391 I print_info: vocab type       = BPE
0.00.120.392 I print_info: n_vocab          = 50304
0.00.120.393 I print_info: n_merges         = 50009
0.00.120.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.395 I print_info: LF token         = 187 'Ċ'
0.00.120.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.397 I print_info: max token length = 1024
0.00.120.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.189 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.799 I llama_context: constructing llama_context
0.00.169.807 I llama_context: n_seq_max     = 1
0.00.169.808 I llama_context: n_ctx         = 128
0.00.169.808 I llama_context: n_ctx_per_seq = 128
0.00.169.809 I llama_context: n_batch       = 128
0.00.169.809 I llama_context: n_ubatch      = 128
0.00.169.810 I llama_context: causal_attn   = 1
0.00.169.811 I llama_context: flash_attn    = auto
0.00.169.812 I llama_context: kv_unified    = false
0.00.169.814 I llama_context: freq_base     = 10000.0
0.00.169.816 I llama_context: freq_scale    = 1
0.00.169.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.954 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.404 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.569 I llama_context: Flash Attention was auto, set to enabled
0.00.190.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.008 I llama_context: graph nodes  = 824
0.00.190.009 I llama_context: graph splits = 1
0.00.190.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.652 I 
0.00.242.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.754 I perplexity: tokenizing the input ..
0.00.251.752 I perplexity: tokenization took 8.991 ms
0.00.251.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.668 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.958.635 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.958.681 I llama_perf_context_print:        load time =     242.13 ms
0.02.958.685 I llama_perf_context_print: prompt eval time =    2702.75 ms /   128 tokens (   21.12 ms per token,    47.36 tokens per second)
0.02.958.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.689 I llama_perf_context_print:       total time =    2716.04 ms /   129 tokens
0.02.958.689 I llama_perf_context_print:    graphs reused =          0

real	0m3.022s
user	0m22.096s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q5_1
0.00.030.218 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.881 I load: printing all EOG tokens:
0.00.090.888 I load:   - 0 ('<|endoftext|>')
0.00.091.045 I load: special tokens cache size = 25
0.00.110.947 I load: token to piece cache size = 0.2984 MB
0.00.110.971 I print_info: arch             = gptneox
0.00.110.974 I print_info: vocab_only       = 0
0.00.110.975 I print_info: n_ctx_train      = 2048
0.00.110.975 I print_info: n_embd           = 2048
0.00.110.976 I print_info: n_layer          = 24
0.00.110.998 I print_info: n_head           = 16
0.00.111.001 I print_info: n_head_kv        = 16
0.00.111.002 I print_info: n_rot            = 32
0.00.111.002 I print_info: n_swa            = 0
0.00.111.004 I print_info: is_swa_any       = 0
0.00.111.004 I print_info: n_embd_head_k    = 128
0.00.111.006 I print_info: n_embd_head_v    = 128
0.00.111.008 I print_info: n_gqa            = 1
0.00.111.011 I print_info: n_embd_k_gqa     = 2048
0.00.111.013 I print_info: n_embd_v_gqa     = 2048
0.00.111.014 I print_info: f_norm_eps       = 1.0e-05
0.00.111.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.017 I print_info: f_logit_scale    = 0.0e+00
0.00.111.017 I print_info: f_attn_scale     = 0.0e+00
0.00.111.019 I print_info: n_ff             = 8192
0.00.111.020 I print_info: n_expert         = 0
0.00.111.020 I print_info: n_expert_used    = 0
0.00.111.021 I print_info: causal attn      = 1
0.00.111.021 I print_info: pooling type     = 0
0.00.111.022 I print_info: rope type        = 2
0.00.111.022 I print_info: rope scaling     = linear
0.00.111.025 I print_info: freq_base_train  = 10000.0
0.00.111.025 I print_info: freq_scale_train = 1
0.00.111.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.026 I print_info: rope_finetuned   = unknown
0.00.111.042 I print_info: model type       = 1.4B
0.00.111.044 I print_info: model params     = 1.41 B
0.00.111.045 I print_info: general.name     = 1.4B
0.00.111.048 I print_info: vocab type       = BPE
0.00.111.049 I print_info: n_vocab          = 50304
0.00.111.049 I print_info: n_merges         = 50009
0.00.111.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.052 I print_info: LF token         = 187 'Ċ'
0.00.111.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.054 I print_info: max token length = 1024
0.00.111.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.671 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.323 I llama_context: constructing llama_context
0.00.163.330 I llama_context: n_seq_max     = 1
0.00.163.330 I llama_context: n_ctx         = 2048
0.00.163.331 I llama_context: n_ctx_per_seq = 2048
0.00.163.331 I llama_context: n_batch       = 2048
0.00.163.331 I llama_context: n_ubatch      = 512
0.00.163.332 I llama_context: causal_attn   = 1
0.00.163.334 I llama_context: flash_attn    = auto
0.00.163.334 I llama_context: kv_unified    = false
0.00.163.337 I llama_context: freq_base     = 10000.0
0.00.163.338 I llama_context: freq_scale    = 1
0.00.163.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.476 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.093 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.202 I llama_context: Flash Attention was auto, set to enabled
0.00.302.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.758 I llama_context: graph nodes  = 824
0.00.302.759 I llama_context: graph splits = 1
0.00.302.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.271 I main: llama threadpool init, n_threads = 8
0.00.368.288 I 
0.00.368.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.372 I 
0.00.368.461 I sampler seed: 1234
0.00.368.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.480 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.570.271 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19711.27 tokens per second)
0.02.570.284 I llama_perf_context_print:        load time =     365.92 ms
0.02.570.293 I llama_perf_context_print: prompt eval time =     182.22 ms /     7 tokens (   26.03 ms per token,    38.41 tokens per second)
0.02.570.301 I llama_perf_context_print:        eval time =    2009.23 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.570.314 I llama_perf_context_print:       total time =    2203.73 ms /    70 tokens
0.02.570.325 I llama_perf_context_print:    graphs reused =         62

real	0m2.672s
user	0m17.916s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = Q5_1
0.00.030.005 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.247 I load: printing all EOG tokens:
0.00.090.256 I load:   - 0 ('<|endoftext|>')
0.00.090.404 I load: special tokens cache size = 25
0.00.110.164 I load: token to piece cache size = 0.2984 MB
0.00.110.189 I print_info: arch             = gptneox
0.00.110.192 I print_info: vocab_only       = 0
0.00.110.193 I print_info: n_ctx_train      = 2048
0.00.110.194 I print_info: n_embd           = 2048
0.00.110.194 I print_info: n_layer          = 24
0.00.110.215 I print_info: n_head           = 16
0.00.110.218 I print_info: n_head_kv        = 16
0.00.110.219 I print_info: n_rot            = 32
0.00.110.219 I print_info: n_swa            = 0
0.00.110.221 I print_info: is_swa_any       = 0
0.00.110.222 I print_info: n_embd_head_k    = 128
0.00.110.223 I print_info: n_embd_head_v    = 128
0.00.110.225 I print_info: n_gqa            = 1
0.00.110.227 I print_info: n_embd_k_gqa     = 2048
0.00.110.229 I print_info: n_embd_v_gqa     = 2048
0.00.110.230 I print_info: f_norm_eps       = 1.0e-05
0.00.110.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.233 I print_info: f_logit_scale    = 0.0e+00
0.00.110.234 I print_info: f_attn_scale     = 0.0e+00
0.00.110.236 I print_info: n_ff             = 8192
0.00.110.237 I print_info: n_expert         = 0
0.00.110.237 I print_info: n_expert_used    = 0
0.00.110.238 I print_info: causal attn      = 1
0.00.110.239 I print_info: pooling type     = 0
0.00.110.239 I print_info: rope type        = 2
0.00.110.239 I print_info: rope scaling     = linear
0.00.110.241 I print_info: freq_base_train  = 10000.0
0.00.110.242 I print_info: freq_scale_train = 1
0.00.110.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.244 I print_info: rope_finetuned   = unknown
0.00.110.245 I print_info: model type       = 1.4B
0.00.110.246 I print_info: model params     = 1.41 B
0.00.110.246 I print_info: general.name     = 1.4B
0.00.110.250 I print_info: vocab type       = BPE
0.00.110.250 I print_info: n_vocab          = 50304
0.00.110.251 I print_info: n_merges         = 50009
0.00.110.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.253 I print_info: LF token         = 187 'Ċ'
0.00.110.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.255 I print_info: max token length = 1024
0.00.110.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.639 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.253 I llama_context: constructing llama_context
0.00.163.258 I llama_context: n_seq_max     = 1
0.00.163.258 I llama_context: n_ctx         = 128
0.00.163.259 I llama_context: n_ctx_per_seq = 128
0.00.163.259 I llama_context: n_batch       = 128
0.00.163.260 I llama_context: n_ubatch      = 128
0.00.163.260 I llama_context: causal_attn   = 1
0.00.163.262 I llama_context: flash_attn    = auto
0.00.163.263 I llama_context: kv_unified    = false
0.00.163.266 I llama_context: freq_base     = 10000.0
0.00.163.267 I llama_context: freq_scale    = 1
0.00.163.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.395 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.480 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.612 I llama_context: Flash Attention was auto, set to enabled
0.00.183.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.049 I llama_context: graph nodes  = 824
0.00.183.050 I llama_context: graph splits = 1
0.00.183.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.008 I 
0.00.240.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.121 I perplexity: tokenizing the input ..
0.00.249.005 I perplexity: tokenization took 8.878 ms
0.00.249.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.046 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.194.007 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.194.052 I llama_perf_context_print:        load time =     239.56 ms
0.03.194.054 I llama_perf_context_print: prompt eval time =    2940.89 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.194.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.056 I llama_perf_context_print:       total time =    2954.05 ms /   129 tokens
0.03.194.058 I llama_perf_context_print:    graphs reused =          0

real	0m3.262s
user	0m24.003s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.665 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.014.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.010 I llama_model_loader: - type  f32:  194 tensors
0.00.031.011 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.012 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.016 I print_info: file format = GGUF V3 (latest)
0.00.031.017 I print_info: file type   = Q2_K - Medium
0.00.031.022 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.096.660 I load: printing all EOG tokens:
0.00.096.671 I load:   - 0 ('<|endoftext|>')
0.00.096.832 I load: special tokens cache size = 25
0.00.116.811 I load: token to piece cache size = 0.2984 MB
0.00.116.838 I print_info: arch             = gptneox
0.00.116.841 I print_info: vocab_only       = 0
0.00.116.842 I print_info: n_ctx_train      = 2048
0.00.116.842 I print_info: n_embd           = 2048
0.00.116.843 I print_info: n_layer          = 24
0.00.116.865 I print_info: n_head           = 16
0.00.116.871 I print_info: n_head_kv        = 16
0.00.116.872 I print_info: n_rot            = 32
0.00.116.872 I print_info: n_swa            = 0
0.00.116.873 I print_info: is_swa_any       = 0
0.00.116.874 I print_info: n_embd_head_k    = 128
0.00.116.874 I print_info: n_embd_head_v    = 128
0.00.116.876 I print_info: n_gqa            = 1
0.00.116.878 I print_info: n_embd_k_gqa     = 2048
0.00.116.880 I print_info: n_embd_v_gqa     = 2048
0.00.116.882 I print_info: f_norm_eps       = 1.0e-05
0.00.116.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.885 I print_info: f_logit_scale    = 0.0e+00
0.00.116.885 I print_info: f_attn_scale     = 0.0e+00
0.00.116.887 I print_info: n_ff             = 8192
0.00.116.887 I print_info: n_expert         = 0
0.00.116.887 I print_info: n_expert_used    = 0
0.00.116.888 I print_info: causal attn      = 1
0.00.116.889 I print_info: pooling type     = 0
0.00.116.889 I print_info: rope type        = 2
0.00.116.889 I print_info: rope scaling     = linear
0.00.116.891 I print_info: freq_base_train  = 10000.0
0.00.116.892 I print_info: freq_scale_train = 1
0.00.116.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.893 I print_info: rope_finetuned   = unknown
0.00.116.894 I print_info: model type       = 1.4B
0.00.116.895 I print_info: model params     = 1.41 B
0.00.116.895 I print_info: general.name     = 1.4B
0.00.116.899 I print_info: vocab type       = BPE
0.00.116.900 I print_info: n_vocab          = 50304
0.00.116.900 I print_info: n_merges         = 50009
0.00.116.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.903 I print_info: LF token         = 187 'Ċ'
0.00.116.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.904 I print_info: max token length = 1024
0.00.116.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.923 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.600 I llama_context: constructing llama_context
0.00.147.608 I llama_context: n_seq_max     = 1
0.00.147.609 I llama_context: n_ctx         = 2048
0.00.147.609 I llama_context: n_ctx_per_seq = 2048
0.00.147.610 I llama_context: n_batch       = 2048
0.00.147.610 I llama_context: n_ubatch      = 512
0.00.147.611 I llama_context: causal_attn   = 1
0.00.147.612 I llama_context: flash_attn    = auto
0.00.147.613 I llama_context: kv_unified    = false
0.00.147.616 I llama_context: freq_base     = 10000.0
0.00.147.617 I llama_context: freq_scale    = 1
0.00.147.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.757 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.968 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.093 I llama_context: Flash Attention was auto, set to enabled
0.00.289.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.644 I llama_context: graph nodes  = 824
0.00.289.645 I llama_context: graph splits = 1
0.00.289.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.614 I main: llama threadpool init, n_threads = 8
0.00.338.631 I 
0.00.338.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.728 I 
0.00.338.820 I sampler seed: 1234
0.00.338.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.864 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.787.802 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.01.787.816 I llama_perf_context_print:        load time =     336.17 ms
0.01.787.826 I llama_perf_context_print: prompt eval time =     110.04 ms /     7 tokens (   15.72 ms per token,    63.61 tokens per second)
0.01.787.835 I llama_perf_context_print:        eval time =    1328.75 ms /    63 runs   (   21.09 ms per token,    47.41 tokens per second)
0.01.787.847 I llama_perf_context_print:       total time =    1450.94 ms /    70 tokens
0.01.787.859 I llama_perf_context_print:    graphs reused =         62

real	0m1.873s
user	0m11.963s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.437 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.441 I llama_model_loader: - type  f32:  194 tensors
0.00.031.442 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.443 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.446 I print_info: file format = GGUF V3 (latest)
0.00.031.447 I print_info: file type   = Q2_K - Medium
0.00.031.452 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.102.149 I load: printing all EOG tokens:
0.00.102.156 I load:   - 0 ('<|endoftext|>')
0.00.102.318 I load: special tokens cache size = 25
0.00.122.168 I load: token to piece cache size = 0.2984 MB
0.00.122.192 I print_info: arch             = gptneox
0.00.122.195 I print_info: vocab_only       = 0
0.00.122.195 I print_info: n_ctx_train      = 2048
0.00.122.196 I print_info: n_embd           = 2048
0.00.122.196 I print_info: n_layer          = 24
0.00.122.219 I print_info: n_head           = 16
0.00.122.225 I print_info: n_head_kv        = 16
0.00.122.225 I print_info: n_rot            = 32
0.00.122.225 I print_info: n_swa            = 0
0.00.122.227 I print_info: is_swa_any       = 0
0.00.122.227 I print_info: n_embd_head_k    = 128
0.00.122.228 I print_info: n_embd_head_v    = 128
0.00.122.229 I print_info: n_gqa            = 1
0.00.122.231 I print_info: n_embd_k_gqa     = 2048
0.00.122.233 I print_info: n_embd_v_gqa     = 2048
0.00.122.235 I print_info: f_norm_eps       = 1.0e-05
0.00.122.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.237 I print_info: f_logit_scale    = 0.0e+00
0.00.122.237 I print_info: f_attn_scale     = 0.0e+00
0.00.122.239 I print_info: n_ff             = 8192
0.00.122.239 I print_info: n_expert         = 0
0.00.122.240 I print_info: n_expert_used    = 0
0.00.122.240 I print_info: causal attn      = 1
0.00.122.241 I print_info: pooling type     = 0
0.00.122.241 I print_info: rope type        = 2
0.00.122.241 I print_info: rope scaling     = linear
0.00.122.243 I print_info: freq_base_train  = 10000.0
0.00.122.244 I print_info: freq_scale_train = 1
0.00.122.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.245 I print_info: rope_finetuned   = unknown
0.00.122.246 I print_info: model type       = 1.4B
0.00.122.247 I print_info: model params     = 1.41 B
0.00.122.247 I print_info: general.name     = 1.4B
0.00.122.251 I print_info: vocab type       = BPE
0.00.122.252 I print_info: n_vocab          = 50304
0.00.122.253 I print_info: n_merges         = 50009
0.00.122.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.256 I print_info: LF token         = 187 'Ċ'
0.00.122.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.257 I print_info: max token length = 1024
0.00.122.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.260 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.869 I llama_context: constructing llama_context
0.00.152.876 I llama_context: n_seq_max     = 1
0.00.152.876 I llama_context: n_ctx         = 128
0.00.152.876 I llama_context: n_ctx_per_seq = 128
0.00.152.877 I llama_context: n_batch       = 128
0.00.152.877 I llama_context: n_ubatch      = 128
0.00.152.878 I llama_context: causal_attn   = 1
0.00.152.880 I llama_context: flash_attn    = auto
0.00.152.880 I llama_context: kv_unified    = false
0.00.152.882 I llama_context: freq_base     = 10000.0
0.00.152.883 I llama_context: freq_scale    = 1
0.00.152.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.033 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.375 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.545 I llama_context: Flash Attention was auto, set to enabled
0.00.173.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.024 I llama_context: graph nodes  = 824
0.00.173.025 I llama_context: graph splits = 1
0.00.173.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.459 I 
0.00.212.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.573 I perplexity: tokenizing the input ..
0.00.221.882 I perplexity: tokenization took 9.304 ms
0.00.221.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.747 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.293.706 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.293.753 I llama_perf_context_print:        load time =     211.96 ms
0.02.293.756 I llama_perf_context_print: prompt eval time =    2067.70 ms /   128 tokens (   16.15 ms per token,    61.90 tokens per second)
0.02.293.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.758 I llama_perf_context_print:       total time =    2081.31 ms /   129 tokens
0.02.293.760 I llama_perf_context_print:    graphs reused =          0

real	0m2.346s
user	0m16.944s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.013.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q3_K - Medium
0.00.030.242 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.714 I load: printing all EOG tokens:
0.00.094.721 I load:   - 0 ('<|endoftext|>')
0.00.094.885 I load: special tokens cache size = 25
0.00.114.839 I load: token to piece cache size = 0.2984 MB
0.00.114.864 I print_info: arch             = gptneox
0.00.114.865 I print_info: vocab_only       = 0
0.00.114.866 I print_info: n_ctx_train      = 2048
0.00.114.867 I print_info: n_embd           = 2048
0.00.114.867 I print_info: n_layer          = 24
0.00.114.890 I print_info: n_head           = 16
0.00.114.898 I print_info: n_head_kv        = 16
0.00.114.898 I print_info: n_rot            = 32
0.00.114.899 I print_info: n_swa            = 0
0.00.114.900 I print_info: is_swa_any       = 0
0.00.114.901 I print_info: n_embd_head_k    = 128
0.00.114.901 I print_info: n_embd_head_v    = 128
0.00.114.903 I print_info: n_gqa            = 1
0.00.114.905 I print_info: n_embd_k_gqa     = 2048
0.00.114.907 I print_info: n_embd_v_gqa     = 2048
0.00.114.909 I print_info: f_norm_eps       = 1.0e-05
0.00.114.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.911 I print_info: f_logit_scale    = 0.0e+00
0.00.114.912 I print_info: f_attn_scale     = 0.0e+00
0.00.114.913 I print_info: n_ff             = 8192
0.00.114.914 I print_info: n_expert         = 0
0.00.114.914 I print_info: n_expert_used    = 0
0.00.114.915 I print_info: causal attn      = 1
0.00.114.915 I print_info: pooling type     = 0
0.00.114.915 I print_info: rope type        = 2
0.00.114.916 I print_info: rope scaling     = linear
0.00.114.917 I print_info: freq_base_train  = 10000.0
0.00.114.918 I print_info: freq_scale_train = 1
0.00.114.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.919 I print_info: rope_finetuned   = unknown
0.00.114.920 I print_info: model type       = 1.4B
0.00.114.921 I print_info: model params     = 1.41 B
0.00.114.921 I print_info: general.name     = 1.4B
0.00.114.924 I print_info: vocab type       = BPE
0.00.114.925 I print_info: n_vocab          = 50304
0.00.114.925 I print_info: n_merges         = 50009
0.00.114.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.929 I print_info: LF token         = 187 'Ċ'
0.00.114.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.930 I print_info: max token length = 1024
0.00.114.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.132 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.758 I llama_context: constructing llama_context
0.00.153.765 I llama_context: n_seq_max     = 1
0.00.153.766 I llama_context: n_ctx         = 2048
0.00.153.766 I llama_context: n_ctx_per_seq = 2048
0.00.153.766 I llama_context: n_batch       = 2048
0.00.153.767 I llama_context: n_ubatch      = 512
0.00.153.767 I llama_context: causal_attn   = 1
0.00.153.769 I llama_context: flash_attn    = auto
0.00.153.770 I llama_context: kv_unified    = false
0.00.153.773 I llama_context: freq_base     = 10000.0
0.00.153.774 I llama_context: freq_scale    = 1
0.00.153.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.911 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.450 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.569 I llama_context: Flash Attention was auto, set to enabled
0.00.295.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.107 I llama_context: graph nodes  = 824
0.00.295.107 I llama_context: graph splits = 1
0.00.295.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.156 I main: llama threadpool init, n_threads = 8
0.00.341.173 I 
0.00.341.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.265 I 
0.00.341.361 I sampler seed: 1234
0.00.341.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.380 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.760.987 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18605.87 tokens per second)
0.01.761.000 I llama_perf_context_print:        load time =     338.80 ms
0.01.761.009 I llama_perf_context_print: prompt eval time =      96.65 ms /     7 tokens (   13.81 ms per token,    72.43 tokens per second)
0.01.761.019 I llama_perf_context_print:        eval time =    1312.48 ms /    63 runs   (   20.83 ms per token,    48.00 tokens per second)
0.01.761.031 I llama_perf_context_print:       total time =    1421.58 ms /    70 tokens
0.01.761.038 I llama_perf_context_print:    graphs reused =         62

real	0m1.851s
user	0m11.738s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.057 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.057 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q3_K - Medium
0.00.030.066 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.973 I load: printing all EOG tokens:
0.00.087.980 I load:   - 0 ('<|endoftext|>')
0.00.088.124 I load: special tokens cache size = 25
0.00.107.848 I load: token to piece cache size = 0.2984 MB
0.00.107.873 I print_info: arch             = gptneox
0.00.107.875 I print_info: vocab_only       = 0
0.00.107.876 I print_info: n_ctx_train      = 2048
0.00.107.877 I print_info: n_embd           = 2048
0.00.107.877 I print_info: n_layer          = 24
0.00.107.899 I print_info: n_head           = 16
0.00.107.901 I print_info: n_head_kv        = 16
0.00.107.901 I print_info: n_rot            = 32
0.00.107.902 I print_info: n_swa            = 0
0.00.107.903 I print_info: is_swa_any       = 0
0.00.107.904 I print_info: n_embd_head_k    = 128
0.00.107.904 I print_info: n_embd_head_v    = 128
0.00.107.907 I print_info: n_gqa            = 1
0.00.107.908 I print_info: n_embd_k_gqa     = 2048
0.00.107.910 I print_info: n_embd_v_gqa     = 2048
0.00.107.912 I print_info: f_norm_eps       = 1.0e-05
0.00.107.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.916 I print_info: f_logit_scale    = 0.0e+00
0.00.107.916 I print_info: f_attn_scale     = 0.0e+00
0.00.107.917 I print_info: n_ff             = 8192
0.00.107.918 I print_info: n_expert         = 0
0.00.107.918 I print_info: n_expert_used    = 0
0.00.107.919 I print_info: causal attn      = 1
0.00.107.919 I print_info: pooling type     = 0
0.00.107.920 I print_info: rope type        = 2
0.00.107.921 I print_info: rope scaling     = linear
0.00.107.922 I print_info: freq_base_train  = 10000.0
0.00.107.923 I print_info: freq_scale_train = 1
0.00.107.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.924 I print_info: rope_finetuned   = unknown
0.00.107.925 I print_info: model type       = 1.4B
0.00.107.926 I print_info: model params     = 1.41 B
0.00.107.926 I print_info: general.name     = 1.4B
0.00.107.929 I print_info: vocab type       = BPE
0.00.107.930 I print_info: n_vocab          = 50304
0.00.107.930 I print_info: n_merges         = 50009
0.00.107.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.933 I print_info: LF token         = 187 'Ċ'
0.00.107.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.935 I print_info: max token length = 1024
0.00.107.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.006 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.618 I llama_context: constructing llama_context
0.00.146.624 I llama_context: n_seq_max     = 1
0.00.146.625 I llama_context: n_ctx         = 128
0.00.146.625 I llama_context: n_ctx_per_seq = 128
0.00.146.625 I llama_context: n_batch       = 128
0.00.146.626 I llama_context: n_ubatch      = 128
0.00.146.626 I llama_context: causal_attn   = 1
0.00.146.627 I llama_context: flash_attn    = auto
0.00.146.628 I llama_context: kv_unified    = false
0.00.146.631 I llama_context: freq_base     = 10000.0
0.00.146.632 I llama_context: freq_scale    = 1
0.00.146.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.760 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.874 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.007 I llama_context: Flash Attention was auto, set to enabled
0.00.166.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.462 I llama_context: graph nodes  = 824
0.00.166.462 I llama_context: graph splits = 1
0.00.166.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.363 I 
0.00.203.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.473 I perplexity: tokenizing the input ..
0.00.212.313 I perplexity: tokenization took 8.835 ms
0.00.212.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.510 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.005.464 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.005.510 I llama_perf_context_print:        load time =     202.91 ms
0.02.005.514 I llama_perf_context_print: prompt eval time =    1789.01 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.02.005.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.516 I llama_perf_context_print:       total time =    1802.16 ms /   129 tokens
0.02.005.518 I llama_perf_context_print:    graphs reused =          0

real	0m2.063s
user	0m14.614s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.636 I main: load the model and apply lora adapter, if any
0.00.014.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.912 I llama_model_loader: - type  f32:  194 tensors
0.00.030.913 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.913 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.914 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.917 I print_info: file format = GGUF V3 (latest)
0.00.030.918 I print_info: file type   = Q4_K - Medium
0.00.030.922 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.166 I load: printing all EOG tokens:
0.00.094.175 I load:   - 0 ('<|endoftext|>')
0.00.094.342 I load: special tokens cache size = 25
0.00.113.995 I load: token to piece cache size = 0.2984 MB
0.00.114.021 I print_info: arch             = gptneox
0.00.114.022 I print_info: vocab_only       = 0
0.00.114.023 I print_info: n_ctx_train      = 2048
0.00.114.023 I print_info: n_embd           = 2048
0.00.114.024 I print_info: n_layer          = 24
0.00.114.046 I print_info: n_head           = 16
0.00.114.054 I print_info: n_head_kv        = 16
0.00.114.054 I print_info: n_rot            = 32
0.00.114.055 I print_info: n_swa            = 0
0.00.114.056 I print_info: is_swa_any       = 0
0.00.114.057 I print_info: n_embd_head_k    = 128
0.00.114.057 I print_info: n_embd_head_v    = 128
0.00.114.060 I print_info: n_gqa            = 1
0.00.114.062 I print_info: n_embd_k_gqa     = 2048
0.00.114.064 I print_info: n_embd_v_gqa     = 2048
0.00.114.065 I print_info: f_norm_eps       = 1.0e-05
0.00.114.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.067 I print_info: f_logit_scale    = 0.0e+00
0.00.114.068 I print_info: f_attn_scale     = 0.0e+00
0.00.114.069 I print_info: n_ff             = 8192
0.00.114.070 I print_info: n_expert         = 0
0.00.114.070 I print_info: n_expert_used    = 0
0.00.114.071 I print_info: causal attn      = 1
0.00.114.071 I print_info: pooling type     = 0
0.00.114.072 I print_info: rope type        = 2
0.00.114.072 I print_info: rope scaling     = linear
0.00.114.075 I print_info: freq_base_train  = 10000.0
0.00.114.075 I print_info: freq_scale_train = 1
0.00.114.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.076 I print_info: rope_finetuned   = unknown
0.00.114.078 I print_info: model type       = 1.4B
0.00.114.078 I print_info: model params     = 1.41 B
0.00.114.079 I print_info: general.name     = 1.4B
0.00.114.082 I print_info: vocab type       = BPE
0.00.114.084 I print_info: n_vocab          = 50304
0.00.114.084 I print_info: n_merges         = 50009
0.00.114.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.086 I print_info: LF token         = 187 'Ċ'
0.00.114.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.088 I print_info: max token length = 1024
0.00.114.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.007 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.647 I llama_context: constructing llama_context
0.00.159.653 I llama_context: n_seq_max     = 1
0.00.159.654 I llama_context: n_ctx         = 2048
0.00.159.654 I llama_context: n_ctx_per_seq = 2048
0.00.159.654 I llama_context: n_batch       = 2048
0.00.159.655 I llama_context: n_ubatch      = 512
0.00.159.655 I llama_context: causal_attn   = 1
0.00.159.657 I llama_context: flash_attn    = auto
0.00.159.657 I llama_context: kv_unified    = false
0.00.159.660 I llama_context: freq_base     = 10000.0
0.00.159.661 I llama_context: freq_scale    = 1
0.00.159.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.804 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.137 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.251 I llama_context: Flash Attention was auto, set to enabled
0.00.300.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.792 I llama_context: graph nodes  = 824
0.00.300.792 I llama_context: graph splits = 1
0.00.300.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.339 I main: llama threadpool init, n_threads = 8
0.00.350.355 I 
0.00.350.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.450 I 
0.00.350.543 I sampler seed: 1234
0.00.350.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.562 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.900.343 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19667.59 tokens per second)
0.01.900.356 I llama_perf_context_print:        load time =     347.96 ms
0.01.900.365 I llama_perf_context_print: prompt eval time =     105.98 ms /     7 tokens (   15.14 ms per token,    66.05 tokens per second)
0.01.900.377 I llama_perf_context_print:        eval time =    1433.68 ms /    63 runs   (   22.76 ms per token,    43.94 tokens per second)
0.01.900.388 I llama_perf_context_print:       total time =    1551.74 ms /    70 tokens
0.01.900.396 I llama_perf_context_print:    graphs reused =         62

real	0m1.994s
user	0m12.780s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.183 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.184 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q4_K - Medium
0.00.030.193 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.561 I load: printing all EOG tokens:
0.00.091.570 I load:   - 0 ('<|endoftext|>')
0.00.091.726 I load: special tokens cache size = 25
0.00.111.492 I load: token to piece cache size = 0.2984 MB
0.00.111.518 I print_info: arch             = gptneox
0.00.111.521 I print_info: vocab_only       = 0
0.00.111.521 I print_info: n_ctx_train      = 2048
0.00.111.522 I print_info: n_embd           = 2048
0.00.111.522 I print_info: n_layer          = 24
0.00.111.545 I print_info: n_head           = 16
0.00.111.551 I print_info: n_head_kv        = 16
0.00.111.552 I print_info: n_rot            = 32
0.00.111.552 I print_info: n_swa            = 0
0.00.111.554 I print_info: is_swa_any       = 0
0.00.111.554 I print_info: n_embd_head_k    = 128
0.00.111.555 I print_info: n_embd_head_v    = 128
0.00.111.556 I print_info: n_gqa            = 1
0.00.111.558 I print_info: n_embd_k_gqa     = 2048
0.00.111.560 I print_info: n_embd_v_gqa     = 2048
0.00.111.562 I print_info: f_norm_eps       = 1.0e-05
0.00.111.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.566 I print_info: f_logit_scale    = 0.0e+00
0.00.111.567 I print_info: f_attn_scale     = 0.0e+00
0.00.111.569 I print_info: n_ff             = 8192
0.00.111.569 I print_info: n_expert         = 0
0.00.111.569 I print_info: n_expert_used    = 0
0.00.111.570 I print_info: causal attn      = 1
0.00.111.571 I print_info: pooling type     = 0
0.00.111.571 I print_info: rope type        = 2
0.00.111.572 I print_info: rope scaling     = linear
0.00.111.574 I print_info: freq_base_train  = 10000.0
0.00.111.575 I print_info: freq_scale_train = 1
0.00.111.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.576 I print_info: rope_finetuned   = unknown
0.00.111.577 I print_info: model type       = 1.4B
0.00.111.578 I print_info: model params     = 1.41 B
0.00.111.578 I print_info: general.name     = 1.4B
0.00.111.582 I print_info: vocab type       = BPE
0.00.111.583 I print_info: n_vocab          = 50304
0.00.111.583 I print_info: n_merges         = 50009
0.00.111.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.586 I print_info: LF token         = 187 'Ċ'
0.00.111.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.588 I print_info: max token length = 1024
0.00.111.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.096 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.739 I llama_context: constructing llama_context
0.00.157.745 I llama_context: n_seq_max     = 1
0.00.157.746 I llama_context: n_ctx         = 128
0.00.157.746 I llama_context: n_ctx_per_seq = 128
0.00.157.746 I llama_context: n_batch       = 128
0.00.157.747 I llama_context: n_ubatch      = 128
0.00.157.747 I llama_context: causal_attn   = 1
0.00.157.749 I llama_context: flash_attn    = auto
0.00.157.749 I llama_context: kv_unified    = false
0.00.157.752 I llama_context: freq_base     = 10000.0
0.00.157.753 I llama_context: freq_scale    = 1
0.00.157.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.888 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.990 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.132 I llama_context: Flash Attention was auto, set to enabled
0.00.177.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.563 I llama_context: graph nodes  = 824
0.00.177.563 I llama_context: graph splits = 1
0.00.177.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.695 I 
0.00.217.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.807 I perplexity: tokenizing the input ..
0.00.226.668 I perplexity: tokenization took 8.854 ms
0.00.226.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.906 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.188.878 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.188.927 I llama_perf_context_print:        load time =     217.24 ms
0.02.188.929 I llama_perf_context_print: prompt eval time =    1958.07 ms /   128 tokens (   15.30 ms per token,    65.37 tokens per second)
0.02.188.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.932 I llama_perf_context_print:       total time =    1971.25 ms /   129 tokens
0.02.188.932 I llama_perf_context_print:    graphs reused =          0

real	0m2.253s
user	0m16.031s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.401 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q5_K - Medium
0.00.030.412 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.903 I load: printing all EOG tokens:
0.00.091.911 I load:   - 0 ('<|endoftext|>')
0.00.092.074 I load: special tokens cache size = 25
0.00.113.950 I load: token to piece cache size = 0.2984 MB
0.00.113.975 I print_info: arch             = gptneox
0.00.113.978 I print_info: vocab_only       = 0
0.00.113.979 I print_info: n_ctx_train      = 2048
0.00.113.979 I print_info: n_embd           = 2048
0.00.113.980 I print_info: n_layer          = 24
0.00.113.999 I print_info: n_head           = 16
0.00.114.002 I print_info: n_head_kv        = 16
0.00.114.002 I print_info: n_rot            = 32
0.00.114.003 I print_info: n_swa            = 0
0.00.114.005 I print_info: is_swa_any       = 0
0.00.114.005 I print_info: n_embd_head_k    = 128
0.00.114.006 I print_info: n_embd_head_v    = 128
0.00.114.008 I print_info: n_gqa            = 1
0.00.114.010 I print_info: n_embd_k_gqa     = 2048
0.00.114.012 I print_info: n_embd_v_gqa     = 2048
0.00.114.014 I print_info: f_norm_eps       = 1.0e-05
0.00.114.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.016 I print_info: f_logit_scale    = 0.0e+00
0.00.114.017 I print_info: f_attn_scale     = 0.0e+00
0.00.114.018 I print_info: n_ff             = 8192
0.00.114.018 I print_info: n_expert         = 0
0.00.114.019 I print_info: n_expert_used    = 0
0.00.114.020 I print_info: causal attn      = 1
0.00.114.020 I print_info: pooling type     = 0
0.00.114.020 I print_info: rope type        = 2
0.00.114.021 I print_info: rope scaling     = linear
0.00.114.023 I print_info: freq_base_train  = 10000.0
0.00.114.023 I print_info: freq_scale_train = 1
0.00.114.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.024 I print_info: rope_finetuned   = unknown
0.00.114.026 I print_info: model type       = 1.4B
0.00.114.027 I print_info: model params     = 1.41 B
0.00.114.027 I print_info: general.name     = 1.4B
0.00.114.030 I print_info: vocab type       = BPE
0.00.114.031 I print_info: n_vocab          = 50304
0.00.114.032 I print_info: n_merges         = 50009
0.00.114.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.035 I print_info: LF token         = 187 'Ċ'
0.00.114.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.036 I print_info: max token length = 1024
0.00.114.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.445 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.058 I llama_context: constructing llama_context
0.00.165.066 I llama_context: n_seq_max     = 1
0.00.165.066 I llama_context: n_ctx         = 2048
0.00.165.067 I llama_context: n_ctx_per_seq = 2048
0.00.165.067 I llama_context: n_batch       = 2048
0.00.165.067 I llama_context: n_ubatch      = 512
0.00.165.068 I llama_context: causal_attn   = 1
0.00.165.070 I llama_context: flash_attn    = auto
0.00.165.070 I llama_context: kv_unified    = false
0.00.165.073 I llama_context: freq_base     = 10000.0
0.00.165.074 I llama_context: freq_scale    = 1
0.00.165.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.209 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.699 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.780 I llama_context: Flash Attention was auto, set to enabled
0.00.300.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.266 I llama_context: graph nodes  = 824
0.00.300.266 I llama_context: graph splits = 1
0.00.300.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.946 I main: llama threadpool init, n_threads = 8
0.00.358.961 I 
0.00.359.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.050 I 
0.00.359.147 I sampler seed: 1234
0.00.359.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.182 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.236.034 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.236.047 I llama_perf_context_print:        load time =     356.63 ms
0.02.236.057 I llama_perf_context_print: prompt eval time =     139.17 ms /     7 tokens (   19.88 ms per token,    50.30 tokens per second)
0.02.236.066 I llama_perf_context_print:        eval time =    1727.51 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.236.077 I llama_perf_context_print:       total time =    1878.83 ms /    70 tokens
0.02.236.084 I llama_perf_context_print:    graphs reused =         62

real	0m2.331s
user	0m15.487s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.441 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.644 I llama_model_loader: - type  f32:  194 tensors
0.00.030.645 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.646 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.649 I print_info: file format = GGUF V3 (latest)
0.00.030.650 I print_info: file type   = Q5_K - Medium
0.00.030.654 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.982 I load: printing all EOG tokens:
0.00.094.991 I load:   - 0 ('<|endoftext|>')
0.00.095.153 I load: special tokens cache size = 25
0.00.115.068 I load: token to piece cache size = 0.2984 MB
0.00.115.095 I print_info: arch             = gptneox
0.00.115.099 I print_info: vocab_only       = 0
0.00.115.100 I print_info: n_ctx_train      = 2048
0.00.115.100 I print_info: n_embd           = 2048
0.00.115.101 I print_info: n_layer          = 24
0.00.115.124 I print_info: n_head           = 16
0.00.115.126 I print_info: n_head_kv        = 16
0.00.115.129 I print_info: n_rot            = 32
0.00.115.129 I print_info: n_swa            = 0
0.00.115.131 I print_info: is_swa_any       = 0
0.00.115.132 I print_info: n_embd_head_k    = 128
0.00.115.132 I print_info: n_embd_head_v    = 128
0.00.115.135 I print_info: n_gqa            = 1
0.00.115.137 I print_info: n_embd_k_gqa     = 2048
0.00.115.140 I print_info: n_embd_v_gqa     = 2048
0.00.115.141 I print_info: f_norm_eps       = 1.0e-05
0.00.115.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.144 I print_info: f_logit_scale    = 0.0e+00
0.00.115.145 I print_info: f_attn_scale     = 0.0e+00
0.00.115.146 I print_info: n_ff             = 8192
0.00.115.147 I print_info: n_expert         = 0
0.00.115.147 I print_info: n_expert_used    = 0
0.00.115.148 I print_info: causal attn      = 1
0.00.115.149 I print_info: pooling type     = 0
0.00.115.150 I print_info: rope type        = 2
0.00.115.150 I print_info: rope scaling     = linear
0.00.115.152 I print_info: freq_base_train  = 10000.0
0.00.115.152 I print_info: freq_scale_train = 1
0.00.115.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.153 I print_info: rope_finetuned   = unknown
0.00.115.155 I print_info: model type       = 1.4B
0.00.115.156 I print_info: model params     = 1.41 B
0.00.115.156 I print_info: general.name     = 1.4B
0.00.115.160 I print_info: vocab type       = BPE
0.00.115.161 I print_info: n_vocab          = 50304
0.00.115.162 I print_info: n_merges         = 50009
0.00.115.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.165 I print_info: LF token         = 187 'Ċ'
0.00.115.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.167 I print_info: max token length = 1024
0.00.115.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.784 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.445 I llama_context: constructing llama_context
0.00.167.451 I llama_context: n_seq_max     = 1
0.00.167.452 I llama_context: n_ctx         = 128
0.00.167.452 I llama_context: n_ctx_per_seq = 128
0.00.167.452 I llama_context: n_batch       = 128
0.00.167.453 I llama_context: n_ubatch      = 128
0.00.167.453 I llama_context: causal_attn   = 1
0.00.167.455 I llama_context: flash_attn    = auto
0.00.167.455 I llama_context: kv_unified    = false
0.00.167.459 I llama_context: freq_base     = 10000.0
0.00.167.460 I llama_context: freq_scale    = 1
0.00.167.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.594 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.882 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.049 I llama_context: Flash Attention was auto, set to enabled
0.00.187.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.489 I llama_context: graph nodes  = 824
0.00.187.490 I llama_context: graph splits = 1
0.00.187.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.434 I 
0.00.237.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.548 I perplexity: tokenizing the input ..
0.00.246.499 I perplexity: tokenization took 8.946 ms
0.00.246.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.836.222 I perplexity: 2.59 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.839.178 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.839.226 I llama_perf_context_print:        load time =     236.94 ms
0.02.839.229 I llama_perf_context_print: prompt eval time =    2588.56 ms /   128 tokens (   20.22 ms per token,    49.45 tokens per second)
0.02.839.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.839.232 I llama_perf_context_print:       total time =    2601.80 ms /   129 tokens
0.02.839.232 I llama_perf_context_print:    graphs reused =          0

real	0m2.906s
user	0m21.130s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.013.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.628 I llama_model_loader: - type  f32:  194 tensors
0.00.030.629 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.633 I print_info: file format = GGUF V3 (latest)
0.00.030.634 I print_info: file type   = Q6_K
0.00.030.638 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.180 I load: printing all EOG tokens:
0.00.091.188 I load:   - 0 ('<|endoftext|>')
0.00.091.342 I load: special tokens cache size = 25
0.00.111.248 I load: token to piece cache size = 0.2984 MB
0.00.111.272 I print_info: arch             = gptneox
0.00.111.275 I print_info: vocab_only       = 0
0.00.111.276 I print_info: n_ctx_train      = 2048
0.00.111.276 I print_info: n_embd           = 2048
0.00.111.276 I print_info: n_layer          = 24
0.00.111.301 I print_info: n_head           = 16
0.00.111.306 I print_info: n_head_kv        = 16
0.00.111.307 I print_info: n_rot            = 32
0.00.111.307 I print_info: n_swa            = 0
0.00.111.309 I print_info: is_swa_any       = 0
0.00.111.310 I print_info: n_embd_head_k    = 128
0.00.111.310 I print_info: n_embd_head_v    = 128
0.00.111.312 I print_info: n_gqa            = 1
0.00.111.314 I print_info: n_embd_k_gqa     = 2048
0.00.111.316 I print_info: n_embd_v_gqa     = 2048
0.00.111.318 I print_info: f_norm_eps       = 1.0e-05
0.00.111.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.322 I print_info: f_logit_scale    = 0.0e+00
0.00.111.323 I print_info: f_attn_scale     = 0.0e+00
0.00.111.324 I print_info: n_ff             = 8192
0.00.111.325 I print_info: n_expert         = 0
0.00.111.325 I print_info: n_expert_used    = 0
0.00.111.326 I print_info: causal attn      = 1
0.00.111.327 I print_info: pooling type     = 0
0.00.111.327 I print_info: rope type        = 2
0.00.111.328 I print_info: rope scaling     = linear
0.00.111.329 I print_info: freq_base_train  = 10000.0
0.00.111.330 I print_info: freq_scale_train = 1
0.00.111.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.331 I print_info: rope_finetuned   = unknown
0.00.111.332 I print_info: model type       = 1.4B
0.00.111.333 I print_info: model params     = 1.41 B
0.00.111.334 I print_info: general.name     = 1.4B
0.00.111.337 I print_info: vocab type       = BPE
0.00.111.338 I print_info: n_vocab          = 50304
0.00.111.339 I print_info: n_merges         = 50009
0.00.111.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.342 I print_info: LF token         = 187 'Ċ'
0.00.111.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.344 I print_info: max token length = 1024
0.00.111.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.708 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.342 I llama_context: constructing llama_context
0.00.167.351 I llama_context: n_seq_max     = 1
0.00.167.351 I llama_context: n_ctx         = 2048
0.00.167.352 I llama_context: n_ctx_per_seq = 2048
0.00.167.352 I llama_context: n_batch       = 2048
0.00.167.352 I llama_context: n_ubatch      = 512
0.00.167.353 I llama_context: causal_attn   = 1
0.00.167.355 I llama_context: flash_attn    = auto
0.00.167.355 I llama_context: kv_unified    = false
0.00.167.358 I llama_context: freq_base     = 10000.0
0.00.167.359 I llama_context: freq_scale    = 1
0.00.167.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.503 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.985 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.082 I llama_context: Flash Attention was auto, set to enabled
0.00.303.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.588 I llama_context: graph nodes  = 824
0.00.303.588 I llama_context: graph splits = 1
0.00.303.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.140 I main: llama threadpool init, n_threads = 8
0.00.365.155 I 
0.00.365.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.247 I 
0.00.365.336 I sampler seed: 1234
0.00.365.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.354 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.396.405 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19303.97 tokens per second)
0.02.396.417 I llama_perf_context_print:        load time =     362.77 ms
0.02.396.431 I llama_perf_context_print: prompt eval time =     149.02 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.396.445 I llama_perf_context_print:        eval time =    1871.82 ms /    63 runs   (   29.71 ms per token,    33.66 tokens per second)
0.02.396.453 I llama_perf_context_print:       total time =    2033.00 ms /    70 tokens
0.02.396.465 I llama_perf_context_print:    graphs reused =         62

real	0m2.498s
user	0m16.742s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.448 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.596 I llama_model_loader: - type  f32:  194 tensors
0.00.031.597 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.601 I print_info: file format = GGUF V3 (latest)
0.00.031.602 I print_info: file type   = Q6_K
0.00.031.606 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.101.247 I load: printing all EOG tokens:
0.00.101.257 I load:   - 0 ('<|endoftext|>')
0.00.101.425 I load: special tokens cache size = 25
0.00.121.709 I load: token to piece cache size = 0.2984 MB
0.00.121.739 I print_info: arch             = gptneox
0.00.121.743 I print_info: vocab_only       = 0
0.00.121.743 I print_info: n_ctx_train      = 2048
0.00.121.744 I print_info: n_embd           = 2048
0.00.121.744 I print_info: n_layer          = 24
0.00.121.766 I print_info: n_head           = 16
0.00.121.769 I print_info: n_head_kv        = 16
0.00.121.770 I print_info: n_rot            = 32
0.00.121.770 I print_info: n_swa            = 0
0.00.121.772 I print_info: is_swa_any       = 0
0.00.121.773 I print_info: n_embd_head_k    = 128
0.00.121.774 I print_info: n_embd_head_v    = 128
0.00.121.777 I print_info: n_gqa            = 1
0.00.121.779 I print_info: n_embd_k_gqa     = 2048
0.00.121.782 I print_info: n_embd_v_gqa     = 2048
0.00.121.784 I print_info: f_norm_eps       = 1.0e-05
0.00.121.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.786 I print_info: f_logit_scale    = 0.0e+00
0.00.121.787 I print_info: f_attn_scale     = 0.0e+00
0.00.121.789 I print_info: n_ff             = 8192
0.00.121.789 I print_info: n_expert         = 0
0.00.121.790 I print_info: n_expert_used    = 0
0.00.121.790 I print_info: causal attn      = 1
0.00.121.790 I print_info: pooling type     = 0
0.00.121.791 I print_info: rope type        = 2
0.00.121.791 I print_info: rope scaling     = linear
0.00.121.794 I print_info: freq_base_train  = 10000.0
0.00.121.794 I print_info: freq_scale_train = 1
0.00.121.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.795 I print_info: rope_finetuned   = unknown
0.00.121.796 I print_info: model type       = 1.4B
0.00.121.797 I print_info: model params     = 1.41 B
0.00.121.798 I print_info: general.name     = 1.4B
0.00.121.801 I print_info: vocab type       = BPE
0.00.121.802 I print_info: n_vocab          = 50304
0.00.121.803 I print_info: n_merges         = 50009
0.00.121.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.806 I print_info: LF token         = 187 'Ċ'
0.00.121.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.808 I print_info: max token length = 1024
0.00.121.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.712 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.313 I llama_context: constructing llama_context
0.00.179.320 I llama_context: n_seq_max     = 1
0.00.179.321 I llama_context: n_ctx         = 128
0.00.179.321 I llama_context: n_ctx_per_seq = 128
0.00.179.322 I llama_context: n_batch       = 128
0.00.179.322 I llama_context: n_ubatch      = 128
0.00.179.322 I llama_context: causal_attn   = 1
0.00.179.324 I llama_context: flash_attn    = auto
0.00.179.324 I llama_context: kv_unified    = false
0.00.179.327 I llama_context: freq_base     = 10000.0
0.00.179.328 I llama_context: freq_scale    = 1
0.00.179.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.475 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.042 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.198.234 I llama_context: Flash Attention was auto, set to enabled
0.00.199.704 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.710 I llama_context: graph nodes  = 824
0.00.199.711 I llama_context: graph splits = 1
0.00.199.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.200.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.940 I 
0.00.253.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.253.059 I perplexity: tokenizing the input ..
0.00.262.440 I perplexity: tokenization took 9.376 ms
0.00.262.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.011.282 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.014.240 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.014.290 I llama_perf_context_print:        load time =     252.43 ms
0.03.014.293 I llama_perf_context_print: prompt eval time =    2747.64 ms /   128 tokens (   21.47 ms per token,    46.59 tokens per second)
0.03.014.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.014.295 I llama_perf_context_print:       total time =    2761.37 ms /   129 tokens
0.03.014.298 I llama_perf_context_print:    graphs reused =          0

real	0m3.084s
user	0m22.497s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q4_0
0.00.030.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.223 I load: printing all EOG tokens:
0.00.090.231 I load:   - 0 ('<|endoftext|>')
0.00.090.383 I load: special tokens cache size = 25
0.00.110.309 I load: token to piece cache size = 0.2984 MB
0.00.110.332 I print_info: arch             = gptneox
0.00.110.335 I print_info: vocab_only       = 0
0.00.110.336 I print_info: n_ctx_train      = 2048
0.00.110.336 I print_info: n_embd           = 2048
0.00.110.337 I print_info: n_layer          = 24
0.00.110.356 I print_info: n_head           = 16
0.00.110.362 I print_info: n_head_kv        = 16
0.00.110.362 I print_info: n_rot            = 32
0.00.110.363 I print_info: n_swa            = 0
0.00.110.365 I print_info: is_swa_any       = 0
0.00.110.365 I print_info: n_embd_head_k    = 128
0.00.110.366 I print_info: n_embd_head_v    = 128
0.00.110.368 I print_info: n_gqa            = 1
0.00.110.370 I print_info: n_embd_k_gqa     = 2048
0.00.110.373 I print_info: n_embd_v_gqa     = 2048
0.00.110.375 I print_info: f_norm_eps       = 1.0e-05
0.00.110.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.378 I print_info: f_logit_scale    = 0.0e+00
0.00.110.379 I print_info: f_attn_scale     = 0.0e+00
0.00.110.380 I print_info: n_ff             = 8192
0.00.110.381 I print_info: n_expert         = 0
0.00.110.381 I print_info: n_expert_used    = 0
0.00.110.382 I print_info: causal attn      = 1
0.00.110.382 I print_info: pooling type     = 0
0.00.110.383 I print_info: rope type        = 2
0.00.110.383 I print_info: rope scaling     = linear
0.00.110.385 I print_info: freq_base_train  = 10000.0
0.00.110.385 I print_info: freq_scale_train = 1
0.00.110.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.387 I print_info: rope_finetuned   = unknown
0.00.110.388 I print_info: model type       = 1.4B
0.00.110.390 I print_info: model params     = 1.41 B
0.00.110.391 I print_info: general.name     = 1.4B
0.00.110.394 I print_info: vocab type       = BPE
0.00.110.395 I print_info: n_vocab          = 50304
0.00.110.396 I print_info: n_merges         = 50009
0.00.110.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.399 I print_info: LF token         = 187 'Ċ'
0.00.110.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.401 I print_info: max token length = 1024
0.00.110.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.334 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.343 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.480 I llama_context: constructing llama_context
0.00.548.486 I llama_context: n_seq_max     = 1
0.00.548.487 I llama_context: n_ctx         = 2048
0.00.548.487 I llama_context: n_ctx_per_seq = 2048
0.00.548.487 I llama_context: n_batch       = 2048
0.00.548.488 I llama_context: n_ubatch      = 512
0.00.548.488 I llama_context: causal_attn   = 1
0.00.548.490 I llama_context: flash_attn    = disabled
0.00.548.491 I llama_context: kv_unified    = true
0.00.548.495 I llama_context: freq_base     = 10000.0
0.00.548.496 I llama_context: freq_scale    = 1
0.00.548.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.637 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.663.674 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.666.007 I llama_context: graph nodes  = 919
0.00.666.007 I llama_context: graph splits = 1
0.00.666.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.995.331 I llama_context: constructing llama_context
0.00.995.390 I llama_context: n_seq_max     = 1
0.00.995.398 I llama_context: n_ctx         = 2048
0.00.995.405 I llama_context: n_ctx_per_seq = 2048
0.00.995.412 I llama_context: n_batch       = 2048
0.00.995.420 I llama_context: n_ubatch      = 512
0.00.995.426 I llama_context: causal_attn   = 1
0.00.995.434 I llama_context: flash_attn    = disabled
0.00.995.441 I llama_context: kv_unified    = true
0.00.995.453 I llama_context: freq_base     = 10000.0
0.00.995.462 I llama_context: freq_scale    = 1
0.00.995.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.746 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.106.500 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.768 I llama_context: graph nodes  = 919
0.01.108.768 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.396.896 I llama_context: constructing llama_context
0.01.396.952 I llama_context: n_seq_max     = 1
0.01.396.960 I llama_context: n_ctx         = 2048
0.01.396.967 I llama_context: n_ctx_per_seq = 2048
0.01.396.974 I llama_context: n_batch       = 2048
0.01.396.982 I llama_context: n_ubatch      = 512
0.01.396.989 I llama_context: causal_attn   = 1
0.01.396.996 I llama_context: flash_attn    = disabled
0.01.397.007 I llama_context: kv_unified    = true
0.01.397.019 I llama_context: freq_base     = 10000.0
0.01.397.029 I llama_context: freq_scale    = 1
0.01.397.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.284 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.510.679 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.512.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.513.000 I llama_context: graph nodes  = 919
0.01.513.000 I llama_context: graph splits = 1
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

real	0m1.967s
user	0m6.999s
sys	0m0.805s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.904 I llama_model_loader: - type  f32:  194 tensors
0.00.030.905 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.908 I print_info: file format = GGUF V3 (latest)
0.00.030.909 I print_info: file type   = Q4_0
0.00.030.915 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.745 I load: printing all EOG tokens:
0.00.097.755 I load:   - 0 ('<|endoftext|>')
0.00.097.927 I load: special tokens cache size = 25
0.00.118.058 I load: token to piece cache size = 0.2984 MB
0.00.118.084 I print_info: arch             = gptneox
0.00.118.087 I print_info: vocab_only       = 0
0.00.118.088 I print_info: n_ctx_train      = 2048
0.00.118.089 I print_info: n_embd           = 2048
0.00.118.089 I print_info: n_layer          = 24
0.00.118.112 I print_info: n_head           = 16
0.00.118.114 I print_info: n_head_kv        = 16
0.00.118.115 I print_info: n_rot            = 32
0.00.118.115 I print_info: n_swa            = 0
0.00.118.116 I print_info: is_swa_any       = 0
0.00.118.117 I print_info: n_embd_head_k    = 128
0.00.118.117 I print_info: n_embd_head_v    = 128
0.00.118.119 I print_info: n_gqa            = 1
0.00.118.121 I print_info: n_embd_k_gqa     = 2048
0.00.118.123 I print_info: n_embd_v_gqa     = 2048
0.00.118.125 I print_info: f_norm_eps       = 1.0e-05
0.00.118.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.127 I print_info: f_logit_scale    = 0.0e+00
0.00.118.127 I print_info: f_attn_scale     = 0.0e+00
0.00.118.128 I print_info: n_ff             = 8192
0.00.118.129 I print_info: n_expert         = 0
0.00.118.129 I print_info: n_expert_used    = 0
0.00.118.130 I print_info: causal attn      = 1
0.00.118.130 I print_info: pooling type     = 0
0.00.118.130 I print_info: rope type        = 2
0.00.118.149 I print_info: rope scaling     = linear
0.00.118.151 I print_info: freq_base_train  = 10000.0
0.00.118.152 I print_info: freq_scale_train = 1
0.00.118.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.153 I print_info: rope_finetuned   = unknown
0.00.118.154 I print_info: model type       = 1.4B
0.00.118.154 I print_info: model params     = 1.41 B
0.00.118.155 I print_info: general.name     = 1.4B
0.00.118.158 I print_info: vocab type       = BPE
0.00.118.159 I print_info: n_vocab          = 50304
0.00.118.160 I print_info: n_merges         = 50009
0.00.118.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.163 I print_info: LF token         = 187 'Ċ'
0.00.118.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.165 I print_info: max token length = 1024
0.00.118.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.712 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.158.722 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.569.149 I llama_context: constructing llama_context
0.00.569.155 I llama_context: n_seq_max     = 1
0.00.569.155 I llama_context: n_ctx         = 2048
0.00.569.156 I llama_context: n_ctx_per_seq = 2048
0.00.569.156 I llama_context: n_batch       = 2048
0.00.569.156 I llama_context: n_ubatch      = 512
0.00.569.157 I llama_context: causal_attn   = 1
0.00.569.158 I llama_context: flash_attn    = enabled
0.00.569.159 I llama_context: kv_unified    = true
0.00.569.164 I llama_context: freq_base     = 10000.0
0.00.569.166 I llama_context: freq_scale    = 1
0.00.569.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.303 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.685.359 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.687.539 I llama_context: graph nodes  = 824
0.00.687.540 I llama_context: graph splits = 1
0.00.687.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.999.760 I llama_context: constructing llama_context
0.00.999.833 I llama_context: n_seq_max     = 1
0.00.999.842 I llama_context: n_ctx         = 2048
0.00.999.849 I llama_context: n_ctx_per_seq = 2048
0.00.999.856 I llama_context: n_batch       = 2048
0.00.999.863 I llama_context: n_ubatch      = 512
0.00.999.870 I llama_context: causal_attn   = 1
0.00.999.878 I llama_context: flash_attn    = enabled
0.00.999.885 I llama_context: kv_unified    = true
0.00.999.900 I llama_context: freq_base     = 10000.0
0.00.999.911 I llama_context: freq_scale    = 1
0.00.999.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.174 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.115.787 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.896 I llama_context: graph nodes  = 824
0.01.117.896 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.384.773 I llama_context: constructing llama_context
0.01.384.829 I llama_context: n_seq_max     = 1
0.01.384.838 I llama_context: n_ctx         = 2048
0.01.384.845 I llama_context: n_ctx_per_seq = 2048
0.01.384.852 I llama_context: n_batch       = 2048
0.01.384.859 I llama_context: n_ubatch      = 512
0.01.384.866 I llama_context: causal_attn   = 1
0.01.384.874 I llama_context: flash_attn    = enabled
0.01.384.887 I llama_context: kv_unified    = true
0.01.384.899 I llama_context: freq_base     = 10000.0
0.01.384.909 I llama_context: freq_scale    = 1
0.01.384.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.385.161 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.501.387 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.503.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.503.592 I llama_context: graph nodes  = 824
0.01.503.592 I llama_context: graph splits = 1
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

real	0m1.956s
user	0m6.771s
sys	0m0.751s
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
2/2 Test #33: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.47user 0.35system 0:00.82elapsed 99%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75413minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75151minor)pagefaults 0swaps
```
