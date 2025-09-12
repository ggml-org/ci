## Summary

- status:  SUCCESS ✅
- runtime: 6:14.39
- date:    Fri Sep 12 14:34:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/417df40658166c5f354d4eb063e4e239d5b500d1
- author:  Georgi Gerganov
```
metal : fix race on mem pool buffers

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.15 sec*proc (35 tests)

Total Test time (real) =  97.17 sec

real	1m37.180s
user	2m6.794s
sys	0m2.575s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.95 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.67 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.33 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.31 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  33.47 sec*proc (36 tests)

Total Test time (real) =  33.48 sec

real	0m33.491s
user	0m35.119s
sys	0m2.062s
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
0.00.000.383 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.389 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.739 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.775 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.780 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.781 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.784 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.785 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.786 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.787 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.789 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.810 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.811 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.829 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.832 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.833 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.834 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.834 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.332 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.568 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.572 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.573 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.574 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.575 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.576 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.578 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.579 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.580 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.581 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.584 I llama_model_loader: - type  f32:  124 tensors
0.00.011.584 I llama_model_loader: - type  f16:   73 tensors
0.00.011.587 I print_info: file format = GGUF V3 (latest)
0.00.011.588 I print_info: file type   = F16
0.00.011.593 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.438 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.445 I load: printing all EOG tokens:
0.00.037.446 I load:   - 102 ('[SEP]')
0.00.037.563 I load: special tokens cache size = 5
0.00.042.229 I load: token to piece cache size = 0.2032 MB
0.00.042.256 I print_info: arch             = bert
0.00.042.259 I print_info: vocab_only       = 0
0.00.042.260 I print_info: n_ctx_train      = 512
0.00.042.261 I print_info: n_embd           = 384
0.00.042.261 I print_info: n_layer          = 12
0.00.042.282 I print_info: n_head           = 12
0.00.042.284 I print_info: n_head_kv        = 12
0.00.042.285 I print_info: n_rot            = 32
0.00.042.285 I print_info: n_swa            = 0
0.00.042.287 I print_info: is_swa_any       = 0
0.00.042.288 I print_info: n_embd_head_k    = 32
0.00.042.288 I print_info: n_embd_head_v    = 32
0.00.042.290 I print_info: n_gqa            = 1
0.00.042.292 I print_info: n_embd_k_gqa     = 384
0.00.042.294 I print_info: n_embd_v_gqa     = 384
0.00.042.296 I print_info: f_norm_eps       = 1.0e-12
0.00.042.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.299 I print_info: f_logit_scale    = 0.0e+00
0.00.042.299 I print_info: f_attn_scale     = 0.0e+00
0.00.042.301 I print_info: n_ff             = 1536
0.00.042.302 I print_info: n_expert         = 0
0.00.042.302 I print_info: n_expert_used    = 0
0.00.042.302 I print_info: causal attn      = 0
0.00.042.303 I print_info: pooling type     = 2
0.00.042.303 I print_info: rope type        = 2
0.00.042.304 I print_info: rope scaling     = linear
0.00.042.306 I print_info: freq_base_train  = 10000.0
0.00.042.306 I print_info: freq_scale_train = 1
0.00.042.307 I print_info: n_ctx_orig_yarn  = 512
0.00.042.307 I print_info: rope_finetuned   = unknown
0.00.042.308 I print_info: n_cls_out        = 1
0.00.042.310 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.311 I print_info: model type       = 33M
0.00.042.312 I print_info: model params     = 33.21 M
0.00.042.312 I print_info: general.name     = Bge Small
0.00.042.316 I print_info: vocab type       = WPM
0.00.042.317 I print_info: n_vocab          = 30522
0.00.042.318 I print_info: n_merges         = 0
0.00.042.318 I print_info: BOS token        = 101 '[CLS]'
0.00.042.319 I print_info: EOS token        = 102 '[SEP]'
0.00.042.319 I print_info: UNK token        = 100 '[UNK]'
0.00.042.320 I print_info: SEP token        = 102 '[SEP]'
0.00.042.320 I print_info: PAD token        = 0 '[PAD]'
0.00.042.321 I print_info: MASK token       = 103 '[MASK]'
0.00.042.322 I print_info: LF token         = 0 '[PAD]'
0.00.042.322 I print_info: EOG token        = 102 '[SEP]'
0.00.042.323 I print_info: max token length = 21
0.00.042.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.036 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.050.027 I llama_context: constructing llama_context
0.00.050.034 I llama_context: n_seq_max     = 1
0.00.050.034 I llama_context: n_ctx         = 512
0.00.050.035 I llama_context: n_ctx_per_seq = 512
0.00.050.035 I llama_context: n_batch       = 2048
0.00.050.035 I llama_context: n_ubatch      = 2048
0.00.050.036 I llama_context: causal_attn   = 0
0.00.050.037 I llama_context: flash_attn    = auto
0.00.050.038 I llama_context: kv_unified    = true
0.00.050.040 I llama_context: freq_base     = 10000.0
0.00.050.042 I llama_context: freq_scale    = 1
0.00.050.068 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.965 I llama_context: Flash Attention was auto, set to enabled
0.00.051.725 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.051.729 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.729 I llama_context: graph splits = 1
0.00.051.740 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.497 I 
0.00.054.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.755 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.434 I llama_perf_context_print:        load time =      54.05 ms
0.00.059.437 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2767.53 tokens per second)
0.00.059.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.440 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.059.441 I llama_perf_context_print:    graphs reused =          0

real	0m0.080s
user	0m0.102s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.386 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.677 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.707 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.711 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.716 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.717 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.718 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.719 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.733 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.735 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.736 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.751 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.755 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.756 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.757 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.448 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.453 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.455 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.456 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.457 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.458 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.459 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.460 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.461 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.462 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.464 I llama_model_loader: - type  f32:  124 tensors
0.00.011.465 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.469 I print_info: file format = GGUF V3 (latest)
0.00.011.470 I print_info: file type   = Q8_0
0.00.011.474 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.575 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.584 I load: printing all EOG tokens:
0.00.035.585 I load:   - 102 ('[SEP]')
0.00.035.677 I load: special tokens cache size = 5
0.00.040.369 I load: token to piece cache size = 0.2032 MB
0.00.040.393 I print_info: arch             = bert
0.00.040.396 I print_info: vocab_only       = 0
0.00.040.397 I print_info: n_ctx_train      = 512
0.00.040.397 I print_info: n_embd           = 384
0.00.040.397 I print_info: n_layer          = 12
0.00.040.419 I print_info: n_head           = 12
0.00.040.421 I print_info: n_head_kv        = 12
0.00.040.421 I print_info: n_rot            = 32
0.00.040.422 I print_info: n_swa            = 0
0.00.040.423 I print_info: is_swa_any       = 0
0.00.040.424 I print_info: n_embd_head_k    = 32
0.00.040.425 I print_info: n_embd_head_v    = 32
0.00.040.427 I print_info: n_gqa            = 1
0.00.040.429 I print_info: n_embd_k_gqa     = 384
0.00.040.431 I print_info: n_embd_v_gqa     = 384
0.00.040.433 I print_info: f_norm_eps       = 1.0e-12
0.00.040.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.435 I print_info: f_logit_scale    = 0.0e+00
0.00.040.435 I print_info: f_attn_scale     = 0.0e+00
0.00.040.437 I print_info: n_ff             = 1536
0.00.040.438 I print_info: n_expert         = 0
0.00.040.438 I print_info: n_expert_used    = 0
0.00.040.439 I print_info: causal attn      = 0
0.00.040.439 I print_info: pooling type     = 2
0.00.040.439 I print_info: rope type        = 2
0.00.040.440 I print_info: rope scaling     = linear
0.00.040.442 I print_info: freq_base_train  = 10000.0
0.00.040.442 I print_info: freq_scale_train = 1
0.00.040.443 I print_info: n_ctx_orig_yarn  = 512
0.00.040.443 I print_info: rope_finetuned   = unknown
0.00.040.444 I print_info: n_cls_out        = 1
0.00.040.445 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.446 I print_info: model type       = 33M
0.00.040.447 I print_info: model params     = 33.21 M
0.00.040.448 I print_info: general.name     = Bge Small
0.00.040.451 I print_info: vocab type       = WPM
0.00.040.452 I print_info: n_vocab          = 30522
0.00.040.453 I print_info: n_merges         = 0
0.00.040.453 I print_info: BOS token        = 101 '[CLS]'
0.00.040.454 I print_info: EOS token        = 102 '[SEP]'
0.00.040.454 I print_info: UNK token        = 100 '[UNK]'
0.00.040.455 I print_info: SEP token        = 102 '[SEP]'
0.00.040.455 I print_info: PAD token        = 0 '[PAD]'
0.00.040.456 I print_info: MASK token       = 103 '[MASK]'
0.00.040.456 I print_info: LF token         = 0 '[PAD]'
0.00.040.457 I print_info: EOG token        = 102 '[SEP]'
0.00.040.458 I print_info: max token length = 21
0.00.040.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.062 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.001 I llama_context: constructing llama_context
0.00.046.007 I llama_context: n_seq_max     = 1
0.00.046.008 I llama_context: n_ctx         = 512
0.00.046.008 I llama_context: n_ctx_per_seq = 512
0.00.046.009 I llama_context: n_batch       = 2048
0.00.046.009 I llama_context: n_ubatch      = 2048
0.00.046.010 I llama_context: causal_attn   = 0
0.00.046.011 I llama_context: flash_attn    = auto
0.00.046.011 I llama_context: kv_unified    = true
0.00.046.013 I llama_context: freq_base     = 10000.0
0.00.046.014 I llama_context: freq_scale    = 1
0.00.046.036 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.905 I llama_context: Flash Attention was auto, set to enabled
0.00.047.640 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.644 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.645 I llama_context: graph splits = 1
0.00.047.655 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.019 I 
0.00.050.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.218 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.545 I llama_perf_context_print:        load time =      49.58 ms
0.00.054.547 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3069.58 tokens per second)
0.00.054.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.549 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.054.550 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.093s
sys	0m0.012s
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
0.00.000.340 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.346 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.118 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.153 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.157 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.158 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.159 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.163 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.164 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.165 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.166 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.167 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.183 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.188 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.189 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.190 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.191 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.476 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.934 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.942 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.943 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.944 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.945 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.946 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.947 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.949 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.950 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.951 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.952 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.955 I llama_model_loader: - type  f32:   40 tensors
0.00.028.956 I llama_model_loader: - type  f16:   26 tensors
0.00.028.959 I print_info: file format = GGUF V3 (latest)
0.00.028.960 I print_info: file type   = F16
0.00.028.965 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.621 W load: empty token at index 5
0.00.057.901 W load: model vocab missing newline token, using special_pad_id instead
0.00.100.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.066 I load: printing all EOG tokens:
0.00.100.068 I load:   - 2 ('</s>')
0.00.100.263 I load: special tokens cache size = 5
0.00.787.799 I load: token to piece cache size = 1.5060 MB
0.00.787.824 I print_info: arch             = jina-bert-v2
0.00.787.825 I print_info: vocab_only       = 0
0.00.787.826 I print_info: n_ctx_train      = 8192
0.00.787.826 I print_info: n_embd           = 384
0.00.787.827 I print_info: n_layer          = 4
0.00.787.848 I print_info: n_head           = 12
0.00.787.854 I print_info: n_head_kv        = 12
0.00.787.854 I print_info: n_rot            = 32
0.00.787.855 I print_info: n_swa            = 0
0.00.787.856 I print_info: is_swa_any       = 0
0.00.787.856 I print_info: n_embd_head_k    = 32
0.00.787.857 I print_info: n_embd_head_v    = 32
0.00.787.858 I print_info: n_gqa            = 1
0.00.787.860 I print_info: n_embd_k_gqa     = 384
0.00.787.863 I print_info: n_embd_v_gqa     = 384
0.00.787.865 I print_info: f_norm_eps       = 1.0e-12
0.00.787.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.868 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.869 I print_info: f_logit_scale    = 0.0e+00
0.00.787.869 I print_info: f_attn_scale     = 0.0e+00
0.00.787.871 I print_info: n_ff             = 1536
0.00.787.871 I print_info: n_expert         = 0
0.00.787.872 I print_info: n_expert_used    = 0
0.00.787.872 I print_info: causal attn      = 0
0.00.787.874 I print_info: pooling type     = -1
0.00.787.874 I print_info: rope type        = -1
0.00.787.875 I print_info: rope scaling     = linear
0.00.787.877 I print_info: freq_base_train  = 10000.0
0.00.787.877 I print_info: freq_scale_train = 1
0.00.787.878 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.878 I print_info: rope_finetuned   = unknown
0.00.787.880 I print_info: model type       = 33M
0.00.787.881 I print_info: model params     = 32.90 M
0.00.787.881 I print_info: general.name     = Jina Bert Implementation
0.00.787.884 I print_info: vocab type       = BPE
0.00.787.885 I print_info: n_vocab          = 61056
0.00.787.886 I print_info: n_merges         = 39382
0.00.787.886 I print_info: BOS token        = 0 '<s>'
0.00.787.887 I print_info: EOS token        = 2 '</s>'
0.00.787.888 I print_info: UNK token        = 3 '<unk>'
0.00.787.888 I print_info: SEP token        = 2 '</s>'
0.00.787.889 I print_info: PAD token        = 1 '<pad>'
0.00.787.889 I print_info: MASK token       = 4 '<mask>'
0.00.787.890 I print_info: EOG token        = 2 '</s>'
0.00.787.891 I print_info: max token length = 45
0.00.787.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.371 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.293 I llama_context: constructing llama_context
0.00.793.300 I llama_context: n_seq_max     = 1
0.00.793.300 I llama_context: n_ctx         = 8192
0.00.793.301 I llama_context: n_ctx_per_seq = 8192
0.00.793.301 I llama_context: n_batch       = 2048
0.00.793.302 I llama_context: n_ubatch      = 2048
0.00.793.302 I llama_context: causal_attn   = 0
0.00.793.304 I llama_context: flash_attn    = auto
0.00.793.305 I llama_context: kv_unified    = true
0.00.793.307 I llama_context: freq_base     = 10000.0
0.00.793.308 I llama_context: freq_scale    = 1
0.00.793.333 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.793.684 I llama_context: Flash Attention was auto, set to enabled
0.00.793.994 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.793.997 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.793.998 I llama_context: graph splits = 1
0.00.794.009 I common_init_from_params: added </s> logit bias = -inf
0.00.794.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.886 I 
0.00.795.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.199 I main: prompt 0: 'what is panda?	hi'
0.00.796.204 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.211 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.212 I main: number of tokens in prompt = 13
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


0.00.796.219 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.219 I main: number of tokens in prompt = 40
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


0.00.796.318 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.025 I llama_perf_context_print:        load time =     795.49 ms
0.00.803.039 I llama_perf_context_print: prompt eval time =       6.57 ms /    62 tokens (    0.11 ms per token,  9436.83 tokens per second)
0.00.803.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.059 I llama_perf_context_print:       total time =       7.15 ms /    63 tokens
0.00.803.066 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m0.816s
sys	0m0.072s
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
0.00.000.344 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.014.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.066 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.067 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.068 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.001 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.057 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.555 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.563 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.564 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.565 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.569 I llama_model_loader: - type  f32:  194 tensors
0.00.031.570 I llama_model_loader: - type  f16:   98 tensors
0.00.031.572 I print_info: file format = GGUF V3 (latest)
0.00.031.573 I print_info: file type   = all F32 (guessed)
0.00.031.577 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.541 I load: printing all EOG tokens:
0.00.098.551 I load:   - 0 ('<|endoftext|>')
0.00.098.721 I load: special tokens cache size = 25
0.00.118.573 I load: token to piece cache size = 0.2984 MB
0.00.118.599 I print_info: arch             = gptneox
0.00.118.602 I print_info: vocab_only       = 0
0.00.118.603 I print_info: n_ctx_train      = 2048
0.00.118.603 I print_info: n_embd           = 2048
0.00.118.604 I print_info: n_layer          = 24
0.00.118.625 I print_info: n_head           = 16
0.00.118.628 I print_info: n_head_kv        = 16
0.00.118.628 I print_info: n_rot            = 32
0.00.118.629 I print_info: n_swa            = 0
0.00.118.630 I print_info: is_swa_any       = 0
0.00.118.631 I print_info: n_embd_head_k    = 128
0.00.118.631 I print_info: n_embd_head_v    = 128
0.00.118.633 I print_info: n_gqa            = 1
0.00.118.635 I print_info: n_embd_k_gqa     = 2048
0.00.118.637 I print_info: n_embd_v_gqa     = 2048
0.00.118.639 I print_info: f_norm_eps       = 1.0e-05
0.00.118.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.641 I print_info: f_logit_scale    = 0.0e+00
0.00.118.642 I print_info: f_attn_scale     = 0.0e+00
0.00.118.643 I print_info: n_ff             = 8192
0.00.118.644 I print_info: n_expert         = 0
0.00.118.644 I print_info: n_expert_used    = 0
0.00.118.645 I print_info: causal attn      = 1
0.00.118.645 I print_info: pooling type     = 0
0.00.118.646 I print_info: rope type        = 2
0.00.118.647 I print_info: rope scaling     = linear
0.00.118.649 I print_info: freq_base_train  = 10000.0
0.00.118.649 I print_info: freq_scale_train = 1
0.00.118.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.651 I print_info: rope_finetuned   = unknown
0.00.118.652 I print_info: model type       = 1.4B
0.00.118.653 I print_info: model params     = 1.41 B
0.00.118.653 I print_info: general.name     = 1.4B
0.00.118.656 I print_info: vocab type       = BPE
0.00.118.657 I print_info: n_vocab          = 50304
0.00.118.658 I print_info: n_merges         = 50009
0.00.118.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.663 I print_info: LF token         = 187 'Ċ'
0.00.118.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.665 I print_info: max token length = 1024
0.00.118.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.407 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.297.041 I llama_context: constructing llama_context
0.00.297.046 I llama_context: n_seq_max     = 1
0.00.297.047 I llama_context: n_ctx         = 2048
0.00.297.047 I llama_context: n_ctx_per_seq = 2048
0.00.297.048 I llama_context: n_batch       = 2048
0.00.297.048 I llama_context: n_ubatch      = 512
0.00.297.049 I llama_context: causal_attn   = 1
0.00.297.050 I llama_context: flash_attn    = auto
0.00.297.051 I llama_context: kv_unified    = false
0.00.297.054 I llama_context: freq_base     = 10000.0
0.00.297.055 I llama_context: freq_scale    = 1
0.00.297.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.297.195 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.428.140 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.186 I llama_context: Flash Attention was auto, set to enabled
0.00.430.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.653 I llama_context: graph nodes  = 824
0.00.430.654 I llama_context: graph splits = 1
0.00.430.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.009 I main: llama threadpool init, n_threads = 8
0.00.493.026 I 
0.00.493.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.115 I 
0.00.493.206 I sampler seed: 1234
0.00.493.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.224 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.342.900 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18674.38 tokens per second)
0.03.342.913 I llama_perf_context_print:        load time =     490.62 ms
0.03.342.923 I llama_perf_context_print: prompt eval time =      99.53 ms /     7 tokens (   14.22 ms per token,    70.33 tokens per second)
0.03.342.931 I llama_perf_context_print:        eval time =    2738.89 ms /    63 runs   (   43.47 ms per token,    23.00 tokens per second)
0.03.342.939 I llama_perf_context_print:       total time =    2851.68 ms /    70 tokens
0.03.342.948 I llama_perf_context_print:    graphs reused =         62

real	0m3.521s
user	0m22.903s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type  f16:   98 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = all F32 (guessed)
0.00.030.250 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.391 I load: printing all EOG tokens:
0.00.094.400 I load:   - 0 ('<|endoftext|>')
0.00.094.560 I load: special tokens cache size = 25
0.00.114.339 I load: token to piece cache size = 0.2984 MB
0.00.114.365 I print_info: arch             = gptneox
0.00.114.368 I print_info: vocab_only       = 0
0.00.114.369 I print_info: n_ctx_train      = 2048
0.00.114.369 I print_info: n_embd           = 2048
0.00.114.370 I print_info: n_layer          = 24
0.00.114.390 I print_info: n_head           = 16
0.00.114.394 I print_info: n_head_kv        = 16
0.00.114.395 I print_info: n_rot            = 32
0.00.114.395 I print_info: n_swa            = 0
0.00.114.397 I print_info: is_swa_any       = 0
0.00.114.397 I print_info: n_embd_head_k    = 128
0.00.114.397 I print_info: n_embd_head_v    = 128
0.00.114.400 I print_info: n_gqa            = 1
0.00.114.402 I print_info: n_embd_k_gqa     = 2048
0.00.114.405 I print_info: n_embd_v_gqa     = 2048
0.00.114.407 I print_info: f_norm_eps       = 1.0e-05
0.00.114.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.409 I print_info: f_logit_scale    = 0.0e+00
0.00.114.410 I print_info: f_attn_scale     = 0.0e+00
0.00.114.411 I print_info: n_ff             = 8192
0.00.114.412 I print_info: n_expert         = 0
0.00.114.412 I print_info: n_expert_used    = 0
0.00.114.413 I print_info: causal attn      = 1
0.00.114.413 I print_info: pooling type     = 0
0.00.114.413 I print_info: rope type        = 2
0.00.114.414 I print_info: rope scaling     = linear
0.00.114.416 I print_info: freq_base_train  = 10000.0
0.00.114.416 I print_info: freq_scale_train = 1
0.00.114.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.418 I print_info: rope_finetuned   = unknown
0.00.114.418 I print_info: model type       = 1.4B
0.00.114.419 I print_info: model params     = 1.41 B
0.00.114.421 I print_info: general.name     = 1.4B
0.00.114.424 I print_info: vocab type       = BPE
0.00.114.426 I print_info: n_vocab          = 50304
0.00.114.426 I print_info: n_merges         = 50009
0.00.114.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.429 I print_info: LF token         = 187 'Ċ'
0.00.114.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.431 I print_info: max token length = 1024
0.00.114.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.808 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.292.439 I llama_context: constructing llama_context
0.00.292.444 I llama_context: n_seq_max     = 1
0.00.292.444 I llama_context: n_ctx         = 128
0.00.292.445 I llama_context: n_ctx_per_seq = 128
0.00.292.445 I llama_context: n_batch       = 128
0.00.292.446 I llama_context: n_ubatch      = 128
0.00.292.446 I llama_context: causal_attn   = 1
0.00.292.448 I llama_context: flash_attn    = auto
0.00.292.449 I llama_context: kv_unified    = false
0.00.292.451 I llama_context: freq_base     = 10000.0
0.00.292.452 I llama_context: freq_scale    = 1
0.00.292.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.587 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.309.695 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.310.818 I llama_context: Flash Attention was auto, set to enabled
0.00.312.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.312.255 I llama_context: graph nodes  = 824
0.00.312.256 I llama_context: graph splits = 1
0.00.312.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.312.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.792 I 
0.00.365.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.900 I perplexity: tokenizing the input ..
0.00.374.725 I perplexity: tokenization took 8.818 ms
0.00.374.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.538.225 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.541.161 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.541.208 I llama_perf_context_print:        load time =     365.32 ms
0.01.541.212 I llama_perf_context_print: prompt eval time =    1162.38 ms /   128 tokens (    9.08 ms per token,   110.12 tokens per second)
0.01.541.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.541.215 I llama_perf_context_print:       total time =    1175.43 ms /   129 tokens
0.01.541.216 I llama_perf_context_print:    graphs reused =          0

real	0m1.694s
user	0m9.794s
sys	0m0.359s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.013.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.348 I llama_model_loader: - type  f32:  194 tensors
0.00.031.349 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.351 I print_info: file format = GGUF V3 (latest)
0.00.031.352 I print_info: file type   = Q8_0
0.00.031.356 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.098.533 I load: printing all EOG tokens:
0.00.098.541 I load:   - 0 ('<|endoftext|>')
0.00.098.700 I load: special tokens cache size = 25
0.00.118.607 I load: token to piece cache size = 0.2984 MB
0.00.118.630 I print_info: arch             = gptneox
0.00.118.632 I print_info: vocab_only       = 0
0.00.118.633 I print_info: n_ctx_train      = 2048
0.00.118.633 I print_info: n_embd           = 2048
0.00.118.634 I print_info: n_layer          = 24
0.00.118.655 I print_info: n_head           = 16
0.00.118.660 I print_info: n_head_kv        = 16
0.00.118.661 I print_info: n_rot            = 32
0.00.118.662 I print_info: n_swa            = 0
0.00.118.663 I print_info: is_swa_any       = 0
0.00.118.663 I print_info: n_embd_head_k    = 128
0.00.118.664 I print_info: n_embd_head_v    = 128
0.00.118.666 I print_info: n_gqa            = 1
0.00.118.668 I print_info: n_embd_k_gqa     = 2048
0.00.118.670 I print_info: n_embd_v_gqa     = 2048
0.00.118.672 I print_info: f_norm_eps       = 1.0e-05
0.00.118.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.689 I print_info: f_logit_scale    = 0.0e+00
0.00.118.690 I print_info: f_attn_scale     = 0.0e+00
0.00.118.692 I print_info: n_ff             = 8192
0.00.118.692 I print_info: n_expert         = 0
0.00.118.692 I print_info: n_expert_used    = 0
0.00.118.693 I print_info: causal attn      = 1
0.00.118.693 I print_info: pooling type     = 0
0.00.118.694 I print_info: rope type        = 2
0.00.118.694 I print_info: rope scaling     = linear
0.00.118.696 I print_info: freq_base_train  = 10000.0
0.00.118.697 I print_info: freq_scale_train = 1
0.00.118.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.698 I print_info: rope_finetuned   = unknown
0.00.118.699 I print_info: model type       = 1.4B
0.00.118.700 I print_info: model params     = 1.41 B
0.00.118.700 I print_info: general.name     = 1.4B
0.00.118.704 I print_info: vocab type       = BPE
0.00.118.706 I print_info: n_vocab          = 50304
0.00.118.706 I print_info: n_merges         = 50009
0.00.118.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.709 I print_info: LF token         = 187 'Ċ'
0.00.118.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.710 I print_info: max token length = 1024
0.00.118.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.031 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.594 I llama_context: constructing llama_context
0.00.191.599 I llama_context: n_seq_max     = 1
0.00.191.599 I llama_context: n_ctx         = 2048
0.00.191.599 I llama_context: n_ctx_per_seq = 2048
0.00.191.600 I llama_context: n_batch       = 2048
0.00.191.600 I llama_context: n_ubatch      = 512
0.00.191.601 I llama_context: causal_attn   = 1
0.00.191.602 I llama_context: flash_attn    = auto
0.00.191.602 I llama_context: kv_unified    = false
0.00.191.604 I llama_context: freq_base     = 10000.0
0.00.191.605 I llama_context: freq_scale    = 1
0.00.191.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.191.739 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.321.612 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.667 I llama_context: Flash Attention was auto, set to enabled
0.00.324.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.157 I llama_context: graph nodes  = 824
0.00.324.157 I llama_context: graph splits = 1
0.00.324.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.685 I main: llama threadpool init, n_threads = 8
0.00.367.701 I 
0.00.367.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.792 I 
0.00.367.885 I sampler seed: 1234
0.00.367.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.905 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.041.680 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18753.30 tokens per second)
0.02.041.693 I llama_perf_context_print:        load time =     365.32 ms
0.02.041.702 I llama_perf_context_print: prompt eval time =      74.76 ms /     7 tokens (   10.68 ms per token,    93.64 tokens per second)
0.02.041.712 I llama_perf_context_print:        eval time =    1588.24 ms /    63 runs   (   25.21 ms per token,    39.67 tokens per second)
0.02.041.722 I llama_perf_context_print:       total time =    1675.75 ms /    70 tokens
0.02.041.730 I llama_perf_context_print:    graphs reused =         62

real	0m2.145s
user	0m13.720s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q8_0
0.00.030.388 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.338 I load: printing all EOG tokens:
0.00.096.347 I load:   - 0 ('<|endoftext|>')
0.00.096.508 I load: special tokens cache size = 25
0.00.116.347 I load: token to piece cache size = 0.2984 MB
0.00.116.377 I print_info: arch             = gptneox
0.00.116.380 I print_info: vocab_only       = 0
0.00.116.381 I print_info: n_ctx_train      = 2048
0.00.116.381 I print_info: n_embd           = 2048
0.00.116.382 I print_info: n_layer          = 24
0.00.116.405 I print_info: n_head           = 16
0.00.116.408 I print_info: n_head_kv        = 16
0.00.116.409 I print_info: n_rot            = 32
0.00.116.410 I print_info: n_swa            = 0
0.00.116.411 I print_info: is_swa_any       = 0
0.00.116.412 I print_info: n_embd_head_k    = 128
0.00.116.413 I print_info: n_embd_head_v    = 128
0.00.116.416 I print_info: n_gqa            = 1
0.00.116.418 I print_info: n_embd_k_gqa     = 2048
0.00.116.420 I print_info: n_embd_v_gqa     = 2048
0.00.116.422 I print_info: f_norm_eps       = 1.0e-05
0.00.116.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.424 I print_info: f_logit_scale    = 0.0e+00
0.00.116.425 I print_info: f_attn_scale     = 0.0e+00
0.00.116.426 I print_info: n_ff             = 8192
0.00.116.427 I print_info: n_expert         = 0
0.00.116.427 I print_info: n_expert_used    = 0
0.00.116.428 I print_info: causal attn      = 1
0.00.116.429 I print_info: pooling type     = 0
0.00.116.429 I print_info: rope type        = 2
0.00.116.429 I print_info: rope scaling     = linear
0.00.116.431 I print_info: freq_base_train  = 10000.0
0.00.116.432 I print_info: freq_scale_train = 1
0.00.116.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.433 I print_info: rope_finetuned   = unknown
0.00.116.434 I print_info: model type       = 1.4B
0.00.116.435 I print_info: model params     = 1.41 B
0.00.116.436 I print_info: general.name     = 1.4B
0.00.116.440 I print_info: vocab type       = BPE
0.00.116.441 I print_info: n_vocab          = 50304
0.00.116.442 I print_info: n_merges         = 50009
0.00.116.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.445 I print_info: LF token         = 187 'Ċ'
0.00.116.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.447 I print_info: max token length = 1024
0.00.116.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.410 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.051 I llama_context: constructing llama_context
0.00.191.058 I llama_context: n_seq_max     = 1
0.00.191.058 I llama_context: n_ctx         = 128
0.00.191.059 I llama_context: n_ctx_per_seq = 128
0.00.191.059 I llama_context: n_batch       = 128
0.00.191.060 I llama_context: n_ubatch      = 128
0.00.191.060 I llama_context: causal_attn   = 1
0.00.191.062 I llama_context: flash_attn    = auto
0.00.191.062 I llama_context: kv_unified    = false
0.00.191.065 I llama_context: freq_base     = 10000.0
0.00.191.066 I llama_context: freq_scale    = 1
0.00.191.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.191.201 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.208.658 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.209.833 I llama_context: Flash Attention was auto, set to enabled
0.00.211.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.300 I llama_context: graph nodes  = 824
0.00.211.300 I llama_context: graph splits = 1
0.00.211.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.211.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.784 I 
0.00.245.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.894 I perplexity: tokenizing the input ..
0.00.254.876 I perplexity: tokenization took 8.976 ms
0.00.254.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.301 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.431.249 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.431.296 I llama_perf_context_print:        load time =     245.31 ms
0.01.431.301 I llama_perf_context_print: prompt eval time =    1172.22 ms /   128 tokens (    9.16 ms per token,   109.19 tokens per second)
0.01.431.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.303 I llama_perf_context_print:       total time =    1185.52 ms /   129 tokens
0.01.431.305 I llama_perf_context_print:    graphs reused =          0

real	0m1.510s
user	0m9.704s
sys	0m0.195s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.013.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.455 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.459 I print_info: file format = GGUF V3 (latest)
0.00.030.459 I print_info: file type   = Q4_0
0.00.030.463 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.246 I load: printing all EOG tokens:
0.00.087.255 I load:   - 0 ('<|endoftext|>')
0.00.087.398 I load: special tokens cache size = 25
0.00.107.356 I load: token to piece cache size = 0.2984 MB
0.00.107.381 I print_info: arch             = gptneox
0.00.107.384 I print_info: vocab_only       = 0
0.00.107.385 I print_info: n_ctx_train      = 2048
0.00.107.385 I print_info: n_embd           = 2048
0.00.107.386 I print_info: n_layer          = 24
0.00.107.406 I print_info: n_head           = 16
0.00.107.409 I print_info: n_head_kv        = 16
0.00.107.410 I print_info: n_rot            = 32
0.00.107.411 I print_info: n_swa            = 0
0.00.107.412 I print_info: is_swa_any       = 0
0.00.107.413 I print_info: n_embd_head_k    = 128
0.00.107.413 I print_info: n_embd_head_v    = 128
0.00.107.416 I print_info: n_gqa            = 1
0.00.107.418 I print_info: n_embd_k_gqa     = 2048
0.00.107.420 I print_info: n_embd_v_gqa     = 2048
0.00.107.422 I print_info: f_norm_eps       = 1.0e-05
0.00.107.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.424 I print_info: f_logit_scale    = 0.0e+00
0.00.107.425 I print_info: f_attn_scale     = 0.0e+00
0.00.107.427 I print_info: n_ff             = 8192
0.00.107.427 I print_info: n_expert         = 0
0.00.107.428 I print_info: n_expert_used    = 0
0.00.107.428 I print_info: causal attn      = 1
0.00.107.429 I print_info: pooling type     = 0
0.00.107.429 I print_info: rope type        = 2
0.00.107.430 I print_info: rope scaling     = linear
0.00.107.431 I print_info: freq_base_train  = 10000.0
0.00.107.432 I print_info: freq_scale_train = 1
0.00.107.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.433 I print_info: rope_finetuned   = unknown
0.00.107.435 I print_info: model type       = 1.4B
0.00.107.436 I print_info: model params     = 1.41 B
0.00.107.436 I print_info: general.name     = 1.4B
0.00.107.439 I print_info: vocab type       = BPE
0.00.107.440 I print_info: n_vocab          = 50304
0.00.107.441 I print_info: n_merges         = 50009
0.00.107.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.444 I print_info: LF token         = 187 'Ċ'
0.00.107.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.446 I print_info: max token length = 1024
0.00.107.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.598 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.609 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.454 I llama_context: constructing llama_context
0.00.536.460 I llama_context: n_seq_max     = 1
0.00.536.461 I llama_context: n_ctx         = 2048
0.00.536.461 I llama_context: n_ctx_per_seq = 2048
0.00.536.461 I llama_context: n_batch       = 2048
0.00.536.462 I llama_context: n_ubatch      = 512
0.00.536.462 I llama_context: causal_attn   = 1
0.00.536.464 I llama_context: flash_attn    = auto
0.00.536.464 I llama_context: kv_unified    = false
0.00.536.469 I llama_context: freq_base     = 10000.0
0.00.536.470 I llama_context: freq_scale    = 1
0.00.536.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.603 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.631 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.630 I llama_context: Flash Attention was auto, set to enabled
0.00.653.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.102 I llama_context: graph nodes  = 824
0.00.653.102 I llama_context: graph splits = 1
0.00.653.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.825 I main: llama threadpool init, n_threads = 8
0.00.686.841 I 
0.00.686.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.929 I 
0.00.687.021 I sampler seed: 1234
0.00.687.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.040 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.728.656 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19096.29 tokens per second)
0.01.728.669 I llama_perf_context_print:        load time =     684.48 ms
0.01.728.678 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.73 tokens per second)
0.01.728.687 I llama_perf_context_print:        eval time =     988.27 ms /    63 runs   (   15.69 ms per token,    63.75 tokens per second)
0.01.728.699 I llama_perf_context_print:       total time =    1043.58 ms /    70 tokens
0.01.728.708 I llama_perf_context_print:    graphs reused =         62

real	0m1.849s
user	0m8.799s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.350 I print_info: file type   = Q4_0
0.00.030.354 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.557 I load: printing all EOG tokens:
0.00.091.564 I load:   - 0 ('<|endoftext|>')
0.00.091.721 I load: special tokens cache size = 25
0.00.111.701 I load: token to piece cache size = 0.2984 MB
0.00.111.725 I print_info: arch             = gptneox
0.00.111.728 I print_info: vocab_only       = 0
0.00.111.729 I print_info: n_ctx_train      = 2048
0.00.111.729 I print_info: n_embd           = 2048
0.00.111.729 I print_info: n_layer          = 24
0.00.111.751 I print_info: n_head           = 16
0.00.111.755 I print_info: n_head_kv        = 16
0.00.111.756 I print_info: n_rot            = 32
0.00.111.756 I print_info: n_swa            = 0
0.00.111.758 I print_info: is_swa_any       = 0
0.00.111.758 I print_info: n_embd_head_k    = 128
0.00.111.759 I print_info: n_embd_head_v    = 128
0.00.111.761 I print_info: n_gqa            = 1
0.00.111.762 I print_info: n_embd_k_gqa     = 2048
0.00.111.765 I print_info: n_embd_v_gqa     = 2048
0.00.111.767 I print_info: f_norm_eps       = 1.0e-05
0.00.111.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.771 I print_info: f_logit_scale    = 0.0e+00
0.00.111.771 I print_info: f_attn_scale     = 0.0e+00
0.00.111.773 I print_info: n_ff             = 8192
0.00.111.773 I print_info: n_expert         = 0
0.00.111.774 I print_info: n_expert_used    = 0
0.00.111.774 I print_info: causal attn      = 1
0.00.111.775 I print_info: pooling type     = 0
0.00.111.775 I print_info: rope type        = 2
0.00.111.775 I print_info: rope scaling     = linear
0.00.111.777 I print_info: freq_base_train  = 10000.0
0.00.111.778 I print_info: freq_scale_train = 1
0.00.111.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.780 I print_info: rope_finetuned   = unknown
0.00.111.781 I print_info: model type       = 1.4B
0.00.111.782 I print_info: model params     = 1.41 B
0.00.111.782 I print_info: general.name     = 1.4B
0.00.111.786 I print_info: vocab type       = BPE
0.00.111.787 I print_info: n_vocab          = 50304
0.00.111.787 I print_info: n_merges         = 50009
0.00.111.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.791 I print_info: LF token         = 187 'Ċ'
0.00.111.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.792 I print_info: max token length = 1024
0.00.111.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.283 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.291 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.261 I llama_context: constructing llama_context
0.00.541.267 I llama_context: n_seq_max     = 1
0.00.541.268 I llama_context: n_ctx         = 128
0.00.541.268 I llama_context: n_ctx_per_seq = 128
0.00.541.268 I llama_context: n_batch       = 128
0.00.541.269 I llama_context: n_ubatch      = 128
0.00.541.269 I llama_context: causal_attn   = 1
0.00.541.270 I llama_context: flash_attn    = auto
0.00.541.271 I llama_context: kv_unified    = false
0.00.541.276 I llama_context: freq_base     = 10000.0
0.00.541.277 I llama_context: freq_scale    = 1
0.00.541.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.399 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.555.884 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.556.917 I llama_context: Flash Attention was auto, set to enabled
0.00.558.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.558.301 I llama_context: graph nodes  = 824
0.00.558.301 I llama_context: graph splits = 1
0.00.558.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.558.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.903 I 
0.00.582.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.009 I perplexity: tokenizing the input ..
0.00.591.879 I perplexity: tokenization took 8.864 ms
0.00.591.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.398 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.138.340 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.138.387 I llama_perf_context_print:        load time =     582.42 ms
0.01.138.390 I llama_perf_context_print: prompt eval time =     542.34 ms /   128 tokens (    4.24 ms per token,   236.02 tokens per second)
0.01.138.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.393 I llama_perf_context_print:       total time =     555.50 ms /   129 tokens
0.01.138.394 I llama_perf_context_print:    graphs reused =          0

real	0m1.243s
user	0m4.737s
sys	0m0.424s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.946 I llama_model_loader: - type  f32:  194 tensors
0.00.030.947 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.950 I print_info: file format = GGUF V3 (latest)
0.00.030.951 I print_info: file type   = Q4_1
0.00.030.956 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.931 I load: printing all EOG tokens:
0.00.093.944 I load:   - 0 ('<|endoftext|>')
0.00.094.101 I load: special tokens cache size = 25
0.00.114.089 I load: token to piece cache size = 0.2984 MB
0.00.114.113 I print_info: arch             = gptneox
0.00.114.114 I print_info: vocab_only       = 0
0.00.114.115 I print_info: n_ctx_train      = 2048
0.00.114.116 I print_info: n_embd           = 2048
0.00.114.116 I print_info: n_layer          = 24
0.00.114.136 I print_info: n_head           = 16
0.00.114.141 I print_info: n_head_kv        = 16
0.00.114.142 I print_info: n_rot            = 32
0.00.114.142 I print_info: n_swa            = 0
0.00.114.144 I print_info: is_swa_any       = 0
0.00.114.144 I print_info: n_embd_head_k    = 128
0.00.114.145 I print_info: n_embd_head_v    = 128
0.00.114.147 I print_info: n_gqa            = 1
0.00.114.149 I print_info: n_embd_k_gqa     = 2048
0.00.114.151 I print_info: n_embd_v_gqa     = 2048
0.00.114.152 I print_info: f_norm_eps       = 1.0e-05
0.00.114.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.154 I print_info: f_logit_scale    = 0.0e+00
0.00.114.155 I print_info: f_attn_scale     = 0.0e+00
0.00.114.156 I print_info: n_ff             = 8192
0.00.114.157 I print_info: n_expert         = 0
0.00.114.157 I print_info: n_expert_used    = 0
0.00.114.158 I print_info: causal attn      = 1
0.00.114.158 I print_info: pooling type     = 0
0.00.114.158 I print_info: rope type        = 2
0.00.114.159 I print_info: rope scaling     = linear
0.00.114.160 I print_info: freq_base_train  = 10000.0
0.00.114.161 I print_info: freq_scale_train = 1
0.00.114.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.162 I print_info: rope_finetuned   = unknown
0.00.114.163 I print_info: model type       = 1.4B
0.00.114.164 I print_info: model params     = 1.41 B
0.00.114.164 I print_info: general.name     = 1.4B
0.00.114.167 I print_info: vocab type       = BPE
0.00.114.168 I print_info: n_vocab          = 50304
0.00.114.169 I print_info: n_merges         = 50009
0.00.114.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.171 I print_info: LF token         = 187 'Ċ'
0.00.114.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.173 I print_info: max token length = 1024
0.00.114.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.205 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.755 I llama_context: constructing llama_context
0.00.158.761 I llama_context: n_seq_max     = 1
0.00.158.761 I llama_context: n_ctx         = 2048
0.00.158.761 I llama_context: n_ctx_per_seq = 2048
0.00.158.762 I llama_context: n_batch       = 2048
0.00.158.762 I llama_context: n_ubatch      = 512
0.00.158.763 I llama_context: causal_attn   = 1
0.00.158.764 I llama_context: flash_attn    = auto
0.00.158.764 I llama_context: kv_unified    = false
0.00.158.767 I llama_context: freq_base     = 10000.0
0.00.158.768 I llama_context: freq_scale    = 1
0.00.158.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.907 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.720 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.782 I llama_context: Flash Attention was auto, set to enabled
0.00.292.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.296 I llama_context: graph nodes  = 824
0.00.292.296 I llama_context: graph splits = 1
0.00.292.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.034 I main: llama threadpool init, n_threads = 8
0.00.343.051 I 
0.00.343.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.141 I 
0.00.343.231 I sampler seed: 1234
0.00.343.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.251 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.951.078 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.01.951.091 I llama_perf_context_print:        load time =     340.72 ms
0.01.951.104 I llama_perf_context_print: prompt eval time =     112.17 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.01.951.117 I llama_perf_context_print:        eval time =    1485.38 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.951.127 I llama_perf_context_print:       total time =    1609.78 ms /    70 tokens
0.01.951.135 I llama_perf_context_print:    graphs reused =         62

real	0m2.038s
user	0m13.253s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.141 I llama_model_loader: - type  f32:  194 tensors
0.00.031.142 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.146 I print_info: file format = GGUF V3 (latest)
0.00.031.147 I print_info: file type   = Q4_1
0.00.031.152 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.098.091 I load: printing all EOG tokens:
0.00.098.100 I load:   - 0 ('<|endoftext|>')
0.00.098.266 I load: special tokens cache size = 25
0.00.118.428 I load: token to piece cache size = 0.2984 MB
0.00.118.455 I print_info: arch             = gptneox
0.00.118.459 I print_info: vocab_only       = 0
0.00.118.459 I print_info: n_ctx_train      = 2048
0.00.118.460 I print_info: n_embd           = 2048
0.00.118.460 I print_info: n_layer          = 24
0.00.118.485 I print_info: n_head           = 16
0.00.118.487 I print_info: n_head_kv        = 16
0.00.118.488 I print_info: n_rot            = 32
0.00.118.488 I print_info: n_swa            = 0
0.00.118.490 I print_info: is_swa_any       = 0
0.00.118.490 I print_info: n_embd_head_k    = 128
0.00.118.491 I print_info: n_embd_head_v    = 128
0.00.118.493 I print_info: n_gqa            = 1
0.00.118.495 I print_info: n_embd_k_gqa     = 2048
0.00.118.497 I print_info: n_embd_v_gqa     = 2048
0.00.118.499 I print_info: f_norm_eps       = 1.0e-05
0.00.118.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.501 I print_info: f_logit_scale    = 0.0e+00
0.00.118.502 I print_info: f_attn_scale     = 0.0e+00
0.00.118.503 I print_info: n_ff             = 8192
0.00.118.504 I print_info: n_expert         = 0
0.00.118.504 I print_info: n_expert_used    = 0
0.00.118.505 I print_info: causal attn      = 1
0.00.118.505 I print_info: pooling type     = 0
0.00.118.506 I print_info: rope type        = 2
0.00.118.506 I print_info: rope scaling     = linear
0.00.118.508 I print_info: freq_base_train  = 10000.0
0.00.118.509 I print_info: freq_scale_train = 1
0.00.118.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.510 I print_info: rope_finetuned   = unknown
0.00.118.511 I print_info: model type       = 1.4B
0.00.118.512 I print_info: model params     = 1.41 B
0.00.118.513 I print_info: general.name     = 1.4B
0.00.118.516 I print_info: vocab type       = BPE
0.00.118.517 I print_info: n_vocab          = 50304
0.00.118.518 I print_info: n_merges         = 50009
0.00.118.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.521 I print_info: LF token         = 187 'Ċ'
0.00.118.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.523 I print_info: max token length = 1024
0.00.118.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.719 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.288 I llama_context: constructing llama_context
0.00.164.294 I llama_context: n_seq_max     = 1
0.00.164.295 I llama_context: n_ctx         = 128
0.00.164.295 I llama_context: n_ctx_per_seq = 128
0.00.164.295 I llama_context: n_batch       = 128
0.00.164.296 I llama_context: n_ubatch      = 128
0.00.164.296 I llama_context: causal_attn   = 1
0.00.164.299 I llama_context: flash_attn    = auto
0.00.164.299 I llama_context: kv_unified    = false
0.00.164.301 I llama_context: freq_base     = 10000.0
0.00.164.302 I llama_context: freq_scale    = 1
0.00.164.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.440 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.885 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.066 I llama_context: Flash Attention was auto, set to enabled
0.00.184.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.560 I llama_context: graph nodes  = 824
0.00.184.561 I llama_context: graph splits = 1
0.00.184.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.529 I 
0.00.226.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.645 I perplexity: tokenizing the input ..
0.00.235.967 I perplexity: tokenization took 9.317 ms
0.00.236.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.314.816 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.317.822 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.317.872 I llama_perf_context_print:        load time =     226.04 ms
0.02.317.876 I llama_perf_context_print: prompt eval time =    2077.65 ms /   128 tokens (   16.23 ms per token,    61.61 tokens per second)
0.02.317.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.317.879 I llama_perf_context_print:       total time =    2091.36 ms /   129 tokens
0.02.317.880 I llama_perf_context_print:    graphs reused =          0

real	0m2.380s
user	0m16.992s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.013.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.671 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = Q5_0
0.00.030.677 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.343 I load: printing all EOG tokens:
0.00.089.351 I load:   - 0 ('<|endoftext|>')
0.00.089.491 I load: special tokens cache size = 25
0.00.109.514 I load: token to piece cache size = 0.2984 MB
0.00.109.538 I print_info: arch             = gptneox
0.00.109.541 I print_info: vocab_only       = 0
0.00.109.542 I print_info: n_ctx_train      = 2048
0.00.109.542 I print_info: n_embd           = 2048
0.00.109.543 I print_info: n_layer          = 24
0.00.109.562 I print_info: n_head           = 16
0.00.109.568 I print_info: n_head_kv        = 16
0.00.109.568 I print_info: n_rot            = 32
0.00.109.569 I print_info: n_swa            = 0
0.00.109.571 I print_info: is_swa_any       = 0
0.00.109.572 I print_info: n_embd_head_k    = 128
0.00.109.572 I print_info: n_embd_head_v    = 128
0.00.109.575 I print_info: n_gqa            = 1
0.00.109.576 I print_info: n_embd_k_gqa     = 2048
0.00.109.578 I print_info: n_embd_v_gqa     = 2048
0.00.109.580 I print_info: f_norm_eps       = 1.0e-05
0.00.109.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.583 I print_info: f_logit_scale    = 0.0e+00
0.00.109.584 I print_info: f_attn_scale     = 0.0e+00
0.00.109.585 I print_info: n_ff             = 8192
0.00.109.586 I print_info: n_expert         = 0
0.00.109.587 I print_info: n_expert_used    = 0
0.00.109.588 I print_info: causal attn      = 1
0.00.109.588 I print_info: pooling type     = 0
0.00.109.589 I print_info: rope type        = 2
0.00.109.589 I print_info: rope scaling     = linear
0.00.109.591 I print_info: freq_base_train  = 10000.0
0.00.109.592 I print_info: freq_scale_train = 1
0.00.109.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.593 I print_info: rope_finetuned   = unknown
0.00.109.594 I print_info: model type       = 1.4B
0.00.109.595 I print_info: model params     = 1.41 B
0.00.109.596 I print_info: general.name     = 1.4B
0.00.109.600 I print_info: vocab type       = BPE
0.00.109.601 I print_info: n_vocab          = 50304
0.00.109.601 I print_info: n_merges         = 50009
0.00.109.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.604 I print_info: LF token         = 187 'Ċ'
0.00.109.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.606 I print_info: max token length = 1024
0.00.109.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.500 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.112 I llama_context: constructing llama_context
0.00.158.117 I llama_context: n_seq_max     = 1
0.00.158.118 I llama_context: n_ctx         = 2048
0.00.158.118 I llama_context: n_ctx_per_seq = 2048
0.00.158.119 I llama_context: n_batch       = 2048
0.00.158.119 I llama_context: n_ubatch      = 512
0.00.158.120 I llama_context: causal_attn   = 1
0.00.158.121 I llama_context: flash_attn    = auto
0.00.158.122 I llama_context: kv_unified    = false
0.00.158.124 I llama_context: freq_base     = 10000.0
0.00.158.125 I llama_context: freq_scale    = 1
0.00.158.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.266 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.851 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.894 I llama_context: Flash Attention was auto, set to enabled
0.00.288.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.393 I llama_context: graph nodes  = 824
0.00.288.393 I llama_context: graph splits = 1
0.00.288.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.739 I main: llama threadpool init, n_threads = 8
0.00.349.755 I 
0.00.349.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.841 I 
0.00.349.932 I sampler seed: 1234
0.00.349.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.950 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.316.560 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.316.573 I llama_perf_context_print:        load time =     347.39 ms
0.02.316.582 I llama_perf_context_print: prompt eval time =     147.44 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.316.591 I llama_perf_context_print:        eval time =    1808.64 ms /    63 runs   (   28.71 ms per token,    34.83 tokens per second)
0.02.316.603 I llama_perf_context_print:       total time =    1968.55 ms /    70 tokens
0.02.316.611 I llama_perf_context_print:    graphs reused =         62

real	0m2.405s
user	0m16.211s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.204 I llama_model_loader: - type  f32:  194 tensors
0.00.031.205 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.210 I print_info: file format = GGUF V3 (latest)
0.00.031.212 I print_info: file type   = Q5_0
0.00.031.217 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.099.029 I load: printing all EOG tokens:
0.00.099.040 I load:   - 0 ('<|endoftext|>')
0.00.099.208 I load: special tokens cache size = 25
0.00.119.349 I load: token to piece cache size = 0.2984 MB
0.00.119.377 I print_info: arch             = gptneox
0.00.119.380 I print_info: vocab_only       = 0
0.00.119.381 I print_info: n_ctx_train      = 2048
0.00.119.381 I print_info: n_embd           = 2048
0.00.119.382 I print_info: n_layer          = 24
0.00.119.404 I print_info: n_head           = 16
0.00.119.407 I print_info: n_head_kv        = 16
0.00.119.407 I print_info: n_rot            = 32
0.00.119.407 I print_info: n_swa            = 0
0.00.119.409 I print_info: is_swa_any       = 0
0.00.119.409 I print_info: n_embd_head_k    = 128
0.00.119.410 I print_info: n_embd_head_v    = 128
0.00.119.412 I print_info: n_gqa            = 1
0.00.119.414 I print_info: n_embd_k_gqa     = 2048
0.00.119.416 I print_info: n_embd_v_gqa     = 2048
0.00.119.419 I print_info: f_norm_eps       = 1.0e-05
0.00.119.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.422 I print_info: f_logit_scale    = 0.0e+00
0.00.119.423 I print_info: f_attn_scale     = 0.0e+00
0.00.119.425 I print_info: n_ff             = 8192
0.00.119.425 I print_info: n_expert         = 0
0.00.119.425 I print_info: n_expert_used    = 0
0.00.119.426 I print_info: causal attn      = 1
0.00.119.426 I print_info: pooling type     = 0
0.00.119.427 I print_info: rope type        = 2
0.00.119.427 I print_info: rope scaling     = linear
0.00.119.429 I print_info: freq_base_train  = 10000.0
0.00.119.430 I print_info: freq_scale_train = 1
0.00.119.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.431 I print_info: rope_finetuned   = unknown
0.00.119.433 I print_info: model type       = 1.4B
0.00.119.434 I print_info: model params     = 1.41 B
0.00.119.434 I print_info: general.name     = 1.4B
0.00.119.438 I print_info: vocab type       = BPE
0.00.119.439 I print_info: n_vocab          = 50304
0.00.119.439 I print_info: n_merges         = 50009
0.00.119.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.442 I print_info: LF token         = 187 'Ċ'
0.00.119.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.443 I print_info: max token length = 1024
0.00.119.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.136 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.819 I llama_context: constructing llama_context
0.00.168.826 I llama_context: n_seq_max     = 1
0.00.168.827 I llama_context: n_ctx         = 128
0.00.168.827 I llama_context: n_ctx_per_seq = 128
0.00.168.828 I llama_context: n_batch       = 128
0.00.168.829 I llama_context: n_ubatch      = 128
0.00.168.830 I llama_context: causal_attn   = 1
0.00.168.831 I llama_context: flash_attn    = auto
0.00.168.832 I llama_context: kv_unified    = false
0.00.168.835 I llama_context: freq_base     = 10000.0
0.00.168.836 I llama_context: freq_scale    = 1
0.00.168.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.983 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.476 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.187.655 I llama_context: Flash Attention was auto, set to enabled
0.00.189.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.117 I llama_context: graph nodes  = 824
0.00.189.118 I llama_context: graph splits = 1
0.00.189.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.189.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.336 I 
0.00.241.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.441 I perplexity: tokenizing the input ..
0.00.250.866 I perplexity: tokenization took 9.401 ms
0.00.250.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.941.647 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.944.577 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.944.624 I llama_perf_context_print:        load time =     240.86 ms
0.02.944.626 I llama_perf_context_print: prompt eval time =    2689.56 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.944.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.944.629 I llama_perf_context_print:       total time =    2703.31 ms /   129 tokens
0.02.944.630 I llama_perf_context_print:    graphs reused =          0

real	0m3.009s
user	0m21.985s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.591 I llama_model_loader: - type  f32:  194 tensors
0.00.030.592 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.596 I print_info: file format = GGUF V3 (latest)
0.00.030.597 I print_info: file type   = Q5_1
0.00.030.602 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.920 I load: printing all EOG tokens:
0.00.093.927 I load:   - 0 ('<|endoftext|>')
0.00.094.089 I load: special tokens cache size = 25
0.00.113.900 I load: token to piece cache size = 0.2984 MB
0.00.113.923 I print_info: arch             = gptneox
0.00.113.926 I print_info: vocab_only       = 0
0.00.113.926 I print_info: n_ctx_train      = 2048
0.00.113.927 I print_info: n_embd           = 2048
0.00.113.927 I print_info: n_layer          = 24
0.00.113.948 I print_info: n_head           = 16
0.00.113.952 I print_info: n_head_kv        = 16
0.00.113.952 I print_info: n_rot            = 32
0.00.113.953 I print_info: n_swa            = 0
0.00.113.954 I print_info: is_swa_any       = 0
0.00.113.955 I print_info: n_embd_head_k    = 128
0.00.113.955 I print_info: n_embd_head_v    = 128
0.00.113.958 I print_info: n_gqa            = 1
0.00.113.960 I print_info: n_embd_k_gqa     = 2048
0.00.113.962 I print_info: n_embd_v_gqa     = 2048
0.00.113.964 I print_info: f_norm_eps       = 1.0e-05
0.00.113.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.966 I print_info: f_logit_scale    = 0.0e+00
0.00.113.967 I print_info: f_attn_scale     = 0.0e+00
0.00.113.968 I print_info: n_ff             = 8192
0.00.113.969 I print_info: n_expert         = 0
0.00.113.969 I print_info: n_expert_used    = 0
0.00.113.970 I print_info: causal attn      = 1
0.00.113.970 I print_info: pooling type     = 0
0.00.113.970 I print_info: rope type        = 2
0.00.113.971 I print_info: rope scaling     = linear
0.00.113.972 I print_info: freq_base_train  = 10000.0
0.00.113.973 I print_info: freq_scale_train = 1
0.00.113.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.974 I print_info: rope_finetuned   = unknown
0.00.113.975 I print_info: model type       = 1.4B
0.00.113.976 I print_info: model params     = 1.41 B
0.00.113.977 I print_info: general.name     = 1.4B
0.00.113.979 I print_info: vocab type       = BPE
0.00.113.981 I print_info: n_vocab          = 50304
0.00.113.981 I print_info: n_merges         = 50009
0.00.113.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.984 I print_info: LF token         = 187 'Ċ'
0.00.113.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.985 I print_info: max token length = 1024
0.00.113.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.641 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.272 I llama_context: constructing llama_context
0.00.166.279 I llama_context: n_seq_max     = 1
0.00.166.279 I llama_context: n_ctx         = 2048
0.00.166.280 I llama_context: n_ctx_per_seq = 2048
0.00.166.280 I llama_context: n_batch       = 2048
0.00.166.280 I llama_context: n_ubatch      = 512
0.00.166.281 I llama_context: causal_attn   = 1
0.00.166.282 I llama_context: flash_attn    = auto
0.00.166.283 I llama_context: kv_unified    = false
0.00.166.286 I llama_context: freq_base     = 10000.0
0.00.166.287 I llama_context: freq_scale    = 1
0.00.166.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.424 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.963 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.999 I llama_context: Flash Attention was auto, set to enabled
0.00.297.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.491 I llama_context: graph nodes  = 824
0.00.297.491 I llama_context: graph splits = 1
0.00.297.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.852 I main: llama threadpool init, n_threads = 8
0.00.363.867 I 
0.00.363.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.953 I 
0.00.364.041 I sampler seed: 1234
0.00.364.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.059 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.468.874 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.468.888 I llama_perf_context_print:        load time =     361.51 ms
0.02.468.897 I llama_perf_context_print: prompt eval time =     160.58 ms /     7 tokens (   22.94 ms per token,    43.59 tokens per second)
0.02.468.905 I llama_perf_context_print:        eval time =    1933.92 ms /    63 runs   (   30.70 ms per token,    32.58 tokens per second)
0.02.468.913 I llama_perf_context_print:       total time =    2106.75 ms /    70 tokens
0.02.468.925 I llama_perf_context_print:    graphs reused =         62

real	0m2.557s
user	0m17.309s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q5_1
0.00.030.246 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.777 I load: printing all EOG tokens:
0.00.090.783 I load:   - 0 ('<|endoftext|>')
0.00.090.932 I load: special tokens cache size = 25
0.00.110.607 I load: token to piece cache size = 0.2984 MB
0.00.110.632 I print_info: arch             = gptneox
0.00.110.635 I print_info: vocab_only       = 0
0.00.110.635 I print_info: n_ctx_train      = 2048
0.00.110.636 I print_info: n_embd           = 2048
0.00.110.636 I print_info: n_layer          = 24
0.00.110.656 I print_info: n_head           = 16
0.00.110.661 I print_info: n_head_kv        = 16
0.00.110.661 I print_info: n_rot            = 32
0.00.110.662 I print_info: n_swa            = 0
0.00.110.663 I print_info: is_swa_any       = 0
0.00.110.663 I print_info: n_embd_head_k    = 128
0.00.110.664 I print_info: n_embd_head_v    = 128
0.00.110.666 I print_info: n_gqa            = 1
0.00.110.667 I print_info: n_embd_k_gqa     = 2048
0.00.110.669 I print_info: n_embd_v_gqa     = 2048
0.00.110.671 I print_info: f_norm_eps       = 1.0e-05
0.00.110.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.674 I print_info: f_logit_scale    = 0.0e+00
0.00.110.674 I print_info: f_attn_scale     = 0.0e+00
0.00.110.676 I print_info: n_ff             = 8192
0.00.110.676 I print_info: n_expert         = 0
0.00.110.676 I print_info: n_expert_used    = 0
0.00.110.677 I print_info: causal attn      = 1
0.00.110.677 I print_info: pooling type     = 0
0.00.110.677 I print_info: rope type        = 2
0.00.110.678 I print_info: rope scaling     = linear
0.00.110.679 I print_info: freq_base_train  = 10000.0
0.00.110.680 I print_info: freq_scale_train = 1
0.00.110.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.681 I print_info: rope_finetuned   = unknown
0.00.110.682 I print_info: model type       = 1.4B
0.00.110.683 I print_info: model params     = 1.41 B
0.00.110.684 I print_info: general.name     = 1.4B
0.00.110.687 I print_info: vocab type       = BPE
0.00.110.688 I print_info: n_vocab          = 50304
0.00.110.688 I print_info: n_merges         = 50009
0.00.110.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.691 I print_info: LF token         = 187 'Ċ'
0.00.110.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.693 I print_info: max token length = 1024
0.00.110.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.687 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.314 I llama_context: constructing llama_context
0.00.163.320 I llama_context: n_seq_max     = 1
0.00.163.321 I llama_context: n_ctx         = 128
0.00.163.321 I llama_context: n_ctx_per_seq = 128
0.00.163.321 I llama_context: n_batch       = 128
0.00.163.322 I llama_context: n_ubatch      = 128
0.00.163.322 I llama_context: causal_attn   = 1
0.00.163.324 I llama_context: flash_attn    = auto
0.00.163.324 I llama_context: kv_unified    = false
0.00.163.327 I llama_context: freq_base     = 10000.0
0.00.163.328 I llama_context: freq_scale    = 1
0.00.163.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.461 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.596 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.732 I llama_context: Flash Attention was auto, set to enabled
0.00.183.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.194 I llama_context: graph nodes  = 824
0.00.183.195 I llama_context: graph splits = 1
0.00.183.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.523 I 
0.00.239.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.625 I perplexity: tokenizing the input ..
0.00.248.441 I perplexity: tokenization took 8.809 ms
0.00.248.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.189.695 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.192.646 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.192.692 I llama_perf_context_print:        load time =     239.03 ms
0.03.192.695 I llama_perf_context_print: prompt eval time =    2940.09 ms /   128 tokens (   22.97 ms per token,    43.54 tokens per second)
0.03.192.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.192.699 I llama_perf_context_print:       total time =    2953.18 ms /   129 tokens
0.03.192.700 I llama_perf_context_print:    graphs reused =          0

real	0m3.259s
user	0m24.000s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.524 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.529 I print_info: file format = GGUF V3 (latest)
0.00.030.530 I print_info: file type   = Q2_K - Medium
0.00.030.535 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.022 I load: printing all EOG tokens:
0.00.093.029 I load:   - 0 ('<|endoftext|>')
0.00.093.198 I load: special tokens cache size = 25
0.00.112.807 I load: token to piece cache size = 0.2984 MB
0.00.112.831 I print_info: arch             = gptneox
0.00.112.834 I print_info: vocab_only       = 0
0.00.112.834 I print_info: n_ctx_train      = 2048
0.00.112.835 I print_info: n_embd           = 2048
0.00.112.835 I print_info: n_layer          = 24
0.00.112.856 I print_info: n_head           = 16
0.00.112.858 I print_info: n_head_kv        = 16
0.00.112.859 I print_info: n_rot            = 32
0.00.112.859 I print_info: n_swa            = 0
0.00.112.861 I print_info: is_swa_any       = 0
0.00.112.862 I print_info: n_embd_head_k    = 128
0.00.112.863 I print_info: n_embd_head_v    = 128
0.00.112.866 I print_info: n_gqa            = 1
0.00.112.868 I print_info: n_embd_k_gqa     = 2048
0.00.112.870 I print_info: n_embd_v_gqa     = 2048
0.00.112.872 I print_info: f_norm_eps       = 1.0e-05
0.00.112.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.875 I print_info: f_logit_scale    = 0.0e+00
0.00.112.875 I print_info: f_attn_scale     = 0.0e+00
0.00.112.877 I print_info: n_ff             = 8192
0.00.112.878 I print_info: n_expert         = 0
0.00.112.878 I print_info: n_expert_used    = 0
0.00.112.879 I print_info: causal attn      = 1
0.00.112.879 I print_info: pooling type     = 0
0.00.112.879 I print_info: rope type        = 2
0.00.112.880 I print_info: rope scaling     = linear
0.00.112.882 I print_info: freq_base_train  = 10000.0
0.00.112.883 I print_info: freq_scale_train = 1
0.00.112.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.884 I print_info: rope_finetuned   = unknown
0.00.112.885 I print_info: model type       = 1.4B
0.00.112.886 I print_info: model params     = 1.41 B
0.00.112.887 I print_info: general.name     = 1.4B
0.00.112.890 I print_info: vocab type       = BPE
0.00.112.891 I print_info: n_vocab          = 50304
0.00.112.891 I print_info: n_merges         = 50009
0.00.112.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.895 I print_info: LF token         = 187 'Ċ'
0.00.112.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.896 I print_info: max token length = 1024
0.00.112.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.905 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.488 I llama_context: constructing llama_context
0.00.143.494 I llama_context: n_seq_max     = 1
0.00.143.494 I llama_context: n_ctx         = 2048
0.00.143.495 I llama_context: n_ctx_per_seq = 2048
0.00.143.495 I llama_context: n_batch       = 2048
0.00.143.496 I llama_context: n_ubatch      = 512
0.00.143.496 I llama_context: causal_attn   = 1
0.00.143.498 I llama_context: flash_attn    = auto
0.00.143.499 I llama_context: kv_unified    = false
0.00.143.501 I llama_context: freq_base     = 10000.0
0.00.143.502 I llama_context: freq_scale    = 1
0.00.143.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.640 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.369 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.436 I llama_context: Flash Attention was auto, set to enabled
0.00.276.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.944 I llama_context: graph nodes  = 824
0.00.276.944 I llama_context: graph splits = 1
0.00.276.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.412 I main: llama threadpool init, n_threads = 8
0.00.325.429 I 
0.00.325.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.523 I 
0.00.325.615 I sampler seed: 1234
0.00.325.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.633 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.764.789 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21792.51 tokens per second)
0.01.764.802 I llama_perf_context_print:        load time =     323.08 ms
0.01.764.811 I llama_perf_context_print: prompt eval time =     110.17 ms /     7 tokens (   15.74 ms per token,    63.54 tokens per second)
0.01.764.820 I llama_perf_context_print:        eval time =    1318.67 ms /    63 runs   (   20.93 ms per token,    47.78 tokens per second)
0.01.764.829 I llama_perf_context_print:       total time =    1441.12 ms /    70 tokens
0.01.764.839 I llama_perf_context_print:    graphs reused =         62

real	0m1.844s
user	0m11.902s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.507 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.511 I print_info: file format = GGUF V3 (latest)
0.00.030.512 I print_info: file type   = Q2_K - Medium
0.00.030.517 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.669 I load: printing all EOG tokens:
0.00.094.678 I load:   - 0 ('<|endoftext|>')
0.00.094.841 I load: special tokens cache size = 25
0.00.116.642 I load: token to piece cache size = 0.2984 MB
0.00.116.671 I print_info: arch             = gptneox
0.00.116.674 I print_info: vocab_only       = 0
0.00.116.675 I print_info: n_ctx_train      = 2048
0.00.116.675 I print_info: n_embd           = 2048
0.00.116.676 I print_info: n_layer          = 24
0.00.116.697 I print_info: n_head           = 16
0.00.116.700 I print_info: n_head_kv        = 16
0.00.116.700 I print_info: n_rot            = 32
0.00.116.701 I print_info: n_swa            = 0
0.00.116.702 I print_info: is_swa_any       = 0
0.00.116.704 I print_info: n_embd_head_k    = 128
0.00.116.705 I print_info: n_embd_head_v    = 128
0.00.116.708 I print_info: n_gqa            = 1
0.00.116.710 I print_info: n_embd_k_gqa     = 2048
0.00.116.712 I print_info: n_embd_v_gqa     = 2048
0.00.116.714 I print_info: f_norm_eps       = 1.0e-05
0.00.116.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.717 I print_info: f_logit_scale    = 0.0e+00
0.00.116.718 I print_info: f_attn_scale     = 0.0e+00
0.00.116.719 I print_info: n_ff             = 8192
0.00.116.719 I print_info: n_expert         = 0
0.00.116.720 I print_info: n_expert_used    = 0
0.00.116.721 I print_info: causal attn      = 1
0.00.116.722 I print_info: pooling type     = 0
0.00.116.722 I print_info: rope type        = 2
0.00.116.723 I print_info: rope scaling     = linear
0.00.116.724 I print_info: freq_base_train  = 10000.0
0.00.116.725 I print_info: freq_scale_train = 1
0.00.116.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.727 I print_info: rope_finetuned   = unknown
0.00.116.728 I print_info: model type       = 1.4B
0.00.116.729 I print_info: model params     = 1.41 B
0.00.116.729 I print_info: general.name     = 1.4B
0.00.116.732 I print_info: vocab type       = BPE
0.00.116.734 I print_info: n_vocab          = 50304
0.00.116.735 I print_info: n_merges         = 50009
0.00.116.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.737 I print_info: LF token         = 187 'Ċ'
0.00.116.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.740 I print_info: max token length = 1024
0.00.116.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.054 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.694 I llama_context: constructing llama_context
0.00.147.700 I llama_context: n_seq_max     = 1
0.00.147.700 I llama_context: n_ctx         = 128
0.00.147.701 I llama_context: n_ctx_per_seq = 128
0.00.147.701 I llama_context: n_batch       = 128
0.00.147.702 I llama_context: n_ubatch      = 128
0.00.147.702 I llama_context: causal_attn   = 1
0.00.147.704 I llama_context: flash_attn    = auto
0.00.147.704 I llama_context: kv_unified    = false
0.00.147.706 I llama_context: freq_base     = 10000.0
0.00.147.707 I llama_context: freq_scale    = 1
0.00.147.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.845 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.307 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.518 I llama_context: Flash Attention was auto, set to enabled
0.00.167.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.967 I llama_context: graph nodes  = 824
0.00.167.968 I llama_context: graph splits = 1
0.00.167.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.895 I 
0.00.207.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.009 I perplexity: tokenizing the input ..
0.00.217.470 I perplexity: tokenization took 9.455 ms
0.00.217.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.314 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.290.287 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.290.335 I llama_perf_context_print:        load time =     207.38 ms
0.02.290.339 I llama_perf_context_print: prompt eval time =    2068.63 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.290.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.342 I llama_perf_context_print:       total time =    2082.46 ms /   129 tokens
0.02.290.343 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m16.935s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.013.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.502 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.503 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = Q3_K - Medium
0.00.030.513 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.103 I load: printing all EOG tokens:
0.00.093.111 I load:   - 0 ('<|endoftext|>')
0.00.093.263 I load: special tokens cache size = 25
0.00.112.897 I load: token to piece cache size = 0.2984 MB
0.00.112.923 I print_info: arch             = gptneox
0.00.112.925 I print_info: vocab_only       = 0
0.00.112.926 I print_info: n_ctx_train      = 2048
0.00.112.927 I print_info: n_embd           = 2048
0.00.112.927 I print_info: n_layer          = 24
0.00.112.948 I print_info: n_head           = 16
0.00.112.951 I print_info: n_head_kv        = 16
0.00.112.952 I print_info: n_rot            = 32
0.00.112.952 I print_info: n_swa            = 0
0.00.112.954 I print_info: is_swa_any       = 0
0.00.112.955 I print_info: n_embd_head_k    = 128
0.00.112.956 I print_info: n_embd_head_v    = 128
0.00.112.958 I print_info: n_gqa            = 1
0.00.112.960 I print_info: n_embd_k_gqa     = 2048
0.00.112.962 I print_info: n_embd_v_gqa     = 2048
0.00.112.964 I print_info: f_norm_eps       = 1.0e-05
0.00.112.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.966 I print_info: f_logit_scale    = 0.0e+00
0.00.112.967 I print_info: f_attn_scale     = 0.0e+00
0.00.112.968 I print_info: n_ff             = 8192
0.00.112.969 I print_info: n_expert         = 0
0.00.112.969 I print_info: n_expert_used    = 0
0.00.112.969 I print_info: causal attn      = 1
0.00.112.970 I print_info: pooling type     = 0
0.00.112.970 I print_info: rope type        = 2
0.00.112.972 I print_info: rope scaling     = linear
0.00.112.974 I print_info: freq_base_train  = 10000.0
0.00.112.974 I print_info: freq_scale_train = 1
0.00.112.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.975 I print_info: rope_finetuned   = unknown
0.00.112.976 I print_info: model type       = 1.4B
0.00.112.977 I print_info: model params     = 1.41 B
0.00.112.978 I print_info: general.name     = 1.4B
0.00.112.981 I print_info: vocab type       = BPE
0.00.112.982 I print_info: n_vocab          = 50304
0.00.112.983 I print_info: n_merges         = 50009
0.00.112.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.986 I print_info: LF token         = 187 'Ċ'
0.00.112.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.987 I print_info: max token length = 1024
0.00.112.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.934 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.547 I llama_context: constructing llama_context
0.00.151.555 I llama_context: n_seq_max     = 1
0.00.151.556 I llama_context: n_ctx         = 2048
0.00.151.556 I llama_context: n_ctx_per_seq = 2048
0.00.151.557 I llama_context: n_batch       = 2048
0.00.151.557 I llama_context: n_ubatch      = 512
0.00.151.558 I llama_context: causal_attn   = 1
0.00.151.560 I llama_context: flash_attn    = auto
0.00.151.560 I llama_context: kv_unified    = false
0.00.151.563 I llama_context: freq_base     = 10000.0
0.00.151.565 I llama_context: freq_scale    = 1
0.00.151.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.702 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.631 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.671 I llama_context: Flash Attention was auto, set to enabled
0.00.281.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.162 I llama_context: graph nodes  = 824
0.00.281.163 I llama_context: graph splits = 1
0.00.281.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.122 I main: llama threadpool init, n_threads = 8
0.00.327.136 I 
0.00.327.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.223 I 
0.00.327.312 I sampler seed: 1234
0.00.327.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.330 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.750.060 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.01.750.074 I llama_perf_context_print:        load time =     324.73 ms
0.01.750.083 I llama_perf_context_print: prompt eval time =      96.69 ms /     7 tokens (   13.81 ms per token,    72.40 tokens per second)
0.01.750.092 I llama_perf_context_print:        eval time =    1316.05 ms /    63 runs   (   20.89 ms per token,    47.87 tokens per second)
0.01.750.100 I llama_perf_context_print:       total time =    1424.67 ms /    70 tokens
0.01.750.111 I llama_perf_context_print:    graphs reused =         62

real	0m1.834s
user	0m11.734s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.459 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.699 I llama_model_loader: - type  f32:  194 tensors
0.00.030.701 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.703 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.704 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.708 I print_info: file format = GGUF V3 (latest)
0.00.030.709 I print_info: file type   = Q3_K - Medium
0.00.030.714 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.016 I load: printing all EOG tokens:
0.00.095.025 I load:   - 0 ('<|endoftext|>')
0.00.095.181 I load: special tokens cache size = 25
0.00.114.934 I load: token to piece cache size = 0.2984 MB
0.00.114.961 I print_info: arch             = gptneox
0.00.114.964 I print_info: vocab_only       = 0
0.00.114.965 I print_info: n_ctx_train      = 2048
0.00.114.965 I print_info: n_embd           = 2048
0.00.114.966 I print_info: n_layer          = 24
0.00.114.988 I print_info: n_head           = 16
0.00.114.993 I print_info: n_head_kv        = 16
0.00.114.993 I print_info: n_rot            = 32
0.00.114.994 I print_info: n_swa            = 0
0.00.114.996 I print_info: is_swa_any       = 0
0.00.114.996 I print_info: n_embd_head_k    = 128
0.00.114.997 I print_info: n_embd_head_v    = 128
0.00.114.999 I print_info: n_gqa            = 1
0.00.115.000 I print_info: n_embd_k_gqa     = 2048
0.00.115.002 I print_info: n_embd_v_gqa     = 2048
0.00.115.004 I print_info: f_norm_eps       = 1.0e-05
0.00.115.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.007 I print_info: f_logit_scale    = 0.0e+00
0.00.115.008 I print_info: f_attn_scale     = 0.0e+00
0.00.115.010 I print_info: n_ff             = 8192
0.00.115.011 I print_info: n_expert         = 0
0.00.115.012 I print_info: n_expert_used    = 0
0.00.115.012 I print_info: causal attn      = 1
0.00.115.012 I print_info: pooling type     = 0
0.00.115.013 I print_info: rope type        = 2
0.00.115.013 I print_info: rope scaling     = linear
0.00.115.015 I print_info: freq_base_train  = 10000.0
0.00.115.016 I print_info: freq_scale_train = 1
0.00.115.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.018 I print_info: rope_finetuned   = unknown
0.00.115.020 I print_info: model type       = 1.4B
0.00.115.021 I print_info: model params     = 1.41 B
0.00.115.021 I print_info: general.name     = 1.4B
0.00.115.024 I print_info: vocab type       = BPE
0.00.115.025 I print_info: n_vocab          = 50304
0.00.115.026 I print_info: n_merges         = 50009
0.00.115.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.029 I print_info: LF token         = 187 'Ċ'
0.00.115.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.031 I print_info: max token length = 1024
0.00.115.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.600 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.242 I llama_context: constructing llama_context
0.00.154.250 I llama_context: n_seq_max     = 1
0.00.154.251 I llama_context: n_ctx         = 128
0.00.154.251 I llama_context: n_ctx_per_seq = 128
0.00.154.252 I llama_context: n_batch       = 128
0.00.154.252 I llama_context: n_ubatch      = 128
0.00.154.253 I llama_context: causal_attn   = 1
0.00.154.255 I llama_context: flash_attn    = auto
0.00.154.255 I llama_context: kv_unified    = false
0.00.154.258 I llama_context: freq_base     = 10000.0
0.00.154.259 I llama_context: freq_scale    = 1
0.00.154.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.399 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.639 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.809 I llama_context: Flash Attention was auto, set to enabled
0.00.174.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.277 I llama_context: graph nodes  = 824
0.00.174.278 I llama_context: graph splits = 1
0.00.174.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.352 I 
0.00.211.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.464 I perplexity: tokenizing the input ..
0.00.220.300 I perplexity: tokenization took 8.829 ms
0.00.220.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.667 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.016.612 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.016.659 I llama_perf_context_print:        load time =     210.83 ms
0.02.016.661 I llama_perf_context_print: prompt eval time =    1792.17 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.02.016.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.664 I llama_perf_context_print:       total time =    1805.32 ms /   129 tokens
0.02.016.665 I llama_perf_context_print:    graphs reused =          0

real	0m2.074s
user	0m14.718s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.014.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.804 I llama_model_loader: - type  f32:  194 tensors
0.00.031.805 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.805 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.806 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.809 I print_info: file format = GGUF V3 (latest)
0.00.031.810 I print_info: file type   = Q4_K - Medium
0.00.031.815 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.099.480 I load: printing all EOG tokens:
0.00.099.490 I load:   - 0 ('<|endoftext|>')
0.00.099.651 I load: special tokens cache size = 25
0.00.119.773 I load: token to piece cache size = 0.2984 MB
0.00.119.798 I print_info: arch             = gptneox
0.00.119.801 I print_info: vocab_only       = 0
0.00.119.802 I print_info: n_ctx_train      = 2048
0.00.119.802 I print_info: n_embd           = 2048
0.00.119.803 I print_info: n_layer          = 24
0.00.119.822 I print_info: n_head           = 16
0.00.119.827 I print_info: n_head_kv        = 16
0.00.119.827 I print_info: n_rot            = 32
0.00.119.828 I print_info: n_swa            = 0
0.00.119.829 I print_info: is_swa_any       = 0
0.00.119.830 I print_info: n_embd_head_k    = 128
0.00.119.830 I print_info: n_embd_head_v    = 128
0.00.119.832 I print_info: n_gqa            = 1
0.00.119.834 I print_info: n_embd_k_gqa     = 2048
0.00.119.836 I print_info: n_embd_v_gqa     = 2048
0.00.119.839 I print_info: f_norm_eps       = 1.0e-05
0.00.119.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.842 I print_info: f_logit_scale    = 0.0e+00
0.00.119.842 I print_info: f_attn_scale     = 0.0e+00
0.00.119.844 I print_info: n_ff             = 8192
0.00.119.845 I print_info: n_expert         = 0
0.00.119.845 I print_info: n_expert_used    = 0
0.00.119.845 I print_info: causal attn      = 1
0.00.119.847 I print_info: pooling type     = 0
0.00.119.848 I print_info: rope type        = 2
0.00.119.848 I print_info: rope scaling     = linear
0.00.119.850 I print_info: freq_base_train  = 10000.0
0.00.119.851 I print_info: freq_scale_train = 1
0.00.119.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.852 I print_info: rope_finetuned   = unknown
0.00.119.854 I print_info: model type       = 1.4B
0.00.119.855 I print_info: model params     = 1.41 B
0.00.119.855 I print_info: general.name     = 1.4B
0.00.119.859 I print_info: vocab type       = BPE
0.00.119.859 I print_info: n_vocab          = 50304
0.00.119.860 I print_info: n_merges         = 50009
0.00.119.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.863 I print_info: LF token         = 187 'Ċ'
0.00.119.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.864 I print_info: max token length = 1024
0.00.119.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.194 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.813 I llama_context: constructing llama_context
0.00.165.819 I llama_context: n_seq_max     = 1
0.00.165.819 I llama_context: n_ctx         = 2048
0.00.165.820 I llama_context: n_ctx_per_seq = 2048
0.00.165.820 I llama_context: n_batch       = 2048
0.00.165.821 I llama_context: n_ubatch      = 512
0.00.165.821 I llama_context: causal_attn   = 1
0.00.165.823 I llama_context: flash_attn    = auto
0.00.165.823 I llama_context: kv_unified    = false
0.00.165.826 I llama_context: freq_base     = 10000.0
0.00.165.827 I llama_context: freq_scale    = 1
0.00.165.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.965 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.808 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.883 I llama_context: Flash Attention was auto, set to enabled
0.00.298.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.405 I llama_context: graph nodes  = 824
0.00.298.406 I llama_context: graph splits = 1
0.00.298.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.197 I main: llama threadpool init, n_threads = 8
0.00.348.214 I 
0.00.348.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.305 I 
0.00.348.399 I sampler seed: 1234
0.00.348.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.416 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.929.930 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.01.929.943 I llama_perf_context_print:        load time =     345.82 ms
0.01.929.952 I llama_perf_context_print: prompt eval time =     106.45 ms /     7 tokens (   15.21 ms per token,    65.76 tokens per second)
0.01.929.966 I llama_perf_context_print:        eval time =    1465.02 ms /    63 runs   (   23.25 ms per token,    43.00 tokens per second)
0.01.929.976 I llama_perf_context_print:       total time =    1583.49 ms /    70 tokens
0.01.929.984 I llama_perf_context_print:    graphs reused =         62

real	0m2.016s
user	0m12.991s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.635 I llama_model_loader: - type  f32:  194 tensors
0.00.031.636 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.637 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.638 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.641 I print_info: file format = GGUF V3 (latest)
0.00.031.642 I print_info: file type   = Q4_K - Medium
0.00.031.647 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.101.341 I load: printing all EOG tokens:
0.00.101.349 I load:   - 0 ('<|endoftext|>')
0.00.101.513 I load: special tokens cache size = 25
0.00.121.803 I load: token to piece cache size = 0.2984 MB
0.00.121.827 I print_info: arch             = gptneox
0.00.121.830 I print_info: vocab_only       = 0
0.00.121.831 I print_info: n_ctx_train      = 2048
0.00.121.831 I print_info: n_embd           = 2048
0.00.121.832 I print_info: n_layer          = 24
0.00.121.854 I print_info: n_head           = 16
0.00.121.857 I print_info: n_head_kv        = 16
0.00.121.857 I print_info: n_rot            = 32
0.00.121.858 I print_info: n_swa            = 0
0.00.121.859 I print_info: is_swa_any       = 0
0.00.121.861 I print_info: n_embd_head_k    = 128
0.00.121.862 I print_info: n_embd_head_v    = 128
0.00.121.864 I print_info: n_gqa            = 1
0.00.121.866 I print_info: n_embd_k_gqa     = 2048
0.00.121.868 I print_info: n_embd_v_gqa     = 2048
0.00.121.871 I print_info: f_norm_eps       = 1.0e-05
0.00.121.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.873 I print_info: f_logit_scale    = 0.0e+00
0.00.121.873 I print_info: f_attn_scale     = 0.0e+00
0.00.121.875 I print_info: n_ff             = 8192
0.00.121.876 I print_info: n_expert         = 0
0.00.121.876 I print_info: n_expert_used    = 0
0.00.121.877 I print_info: causal attn      = 1
0.00.121.877 I print_info: pooling type     = 0
0.00.121.878 I print_info: rope type        = 2
0.00.121.878 I print_info: rope scaling     = linear
0.00.121.880 I print_info: freq_base_train  = 10000.0
0.00.121.881 I print_info: freq_scale_train = 1
0.00.121.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.882 I print_info: rope_finetuned   = unknown
0.00.121.883 I print_info: model type       = 1.4B
0.00.121.884 I print_info: model params     = 1.41 B
0.00.121.884 I print_info: general.name     = 1.4B
0.00.121.888 I print_info: vocab type       = BPE
0.00.121.890 I print_info: n_vocab          = 50304
0.00.121.890 I print_info: n_merges         = 50009
0.00.121.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.893 I print_info: LF token         = 187 'Ċ'
0.00.121.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.895 I print_info: max token length = 1024
0.00.121.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.494 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.075 I llama_context: constructing llama_context
0.00.168.080 I llama_context: n_seq_max     = 1
0.00.168.081 I llama_context: n_ctx         = 128
0.00.168.081 I llama_context: n_ctx_per_seq = 128
0.00.168.082 I llama_context: n_batch       = 128
0.00.168.082 I llama_context: n_ubatch      = 128
0.00.168.083 I llama_context: causal_attn   = 1
0.00.168.085 I llama_context: flash_attn    = auto
0.00.168.085 I llama_context: kv_unified    = false
0.00.168.087 I llama_context: freq_base     = 10000.0
0.00.168.088 I llama_context: freq_scale    = 1
0.00.168.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.229 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.185.725 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.885 I llama_context: Flash Attention was auto, set to enabled
0.00.188.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.347 I llama_context: graph nodes  = 824
0.00.188.348 I llama_context: graph splits = 1
0.00.188.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.868 I 
0.00.228.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.982 I perplexity: tokenizing the input ..
0.00.238.362 I perplexity: tokenization took 9.374 ms
0.00.238.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.241 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.196.194 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.196.241 I llama_perf_context_print:        load time =     228.38 ms
0.02.196.245 I llama_perf_context_print: prompt eval time =    1953.69 ms /   128 tokens (   15.26 ms per token,    65.52 tokens per second)
0.02.196.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.248 I llama_perf_context_print:       total time =    1967.39 ms /   129 tokens
0.02.196.249 I llama_perf_context_print:    graphs reused =          0

real	0m2.261s
user	0m16.003s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.013.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.862 I llama_model_loader: - type  f32:  194 tensors
0.00.030.863 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.867 I print_info: file format = GGUF V3 (latest)
0.00.030.868 I print_info: file type   = Q5_K - Medium
0.00.030.874 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.908 I load: printing all EOG tokens:
0.00.088.915 I load:   - 0 ('<|endoftext|>')
0.00.089.063 I load: special tokens cache size = 25
0.00.109.057 I load: token to piece cache size = 0.2984 MB
0.00.109.078 I print_info: arch             = gptneox
0.00.109.081 I print_info: vocab_only       = 0
0.00.109.082 I print_info: n_ctx_train      = 2048
0.00.109.082 I print_info: n_embd           = 2048
0.00.109.083 I print_info: n_layer          = 24
0.00.109.102 I print_info: n_head           = 16
0.00.109.107 I print_info: n_head_kv        = 16
0.00.109.107 I print_info: n_rot            = 32
0.00.109.108 I print_info: n_swa            = 0
0.00.109.109 I print_info: is_swa_any       = 0
0.00.109.111 I print_info: n_embd_head_k    = 128
0.00.109.112 I print_info: n_embd_head_v    = 128
0.00.109.114 I print_info: n_gqa            = 1
0.00.109.116 I print_info: n_embd_k_gqa     = 2048
0.00.109.118 I print_info: n_embd_v_gqa     = 2048
0.00.109.120 I print_info: f_norm_eps       = 1.0e-05
0.00.109.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.123 I print_info: f_logit_scale    = 0.0e+00
0.00.109.123 I print_info: f_attn_scale     = 0.0e+00
0.00.109.125 I print_info: n_ff             = 8192
0.00.109.125 I print_info: n_expert         = 0
0.00.109.126 I print_info: n_expert_used    = 0
0.00.109.126 I print_info: causal attn      = 1
0.00.109.127 I print_info: pooling type     = 0
0.00.109.127 I print_info: rope type        = 2
0.00.109.128 I print_info: rope scaling     = linear
0.00.109.129 I print_info: freq_base_train  = 10000.0
0.00.109.130 I print_info: freq_scale_train = 1
0.00.109.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.131 I print_info: rope_finetuned   = unknown
0.00.109.132 I print_info: model type       = 1.4B
0.00.109.133 I print_info: model params     = 1.41 B
0.00.109.134 I print_info: general.name     = 1.4B
0.00.109.137 I print_info: vocab type       = BPE
0.00.109.138 I print_info: n_vocab          = 50304
0.00.109.139 I print_info: n_merges         = 50009
0.00.109.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.141 I print_info: LF token         = 187 'Ċ'
0.00.109.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.142 I print_info: max token length = 1024
0.00.109.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.934 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.572 I llama_context: constructing llama_context
0.00.160.576 I llama_context: n_seq_max     = 1
0.00.160.577 I llama_context: n_ctx         = 2048
0.00.160.577 I llama_context: n_ctx_per_seq = 2048
0.00.160.578 I llama_context: n_batch       = 2048
0.00.160.578 I llama_context: n_ubatch      = 512
0.00.160.579 I llama_context: causal_attn   = 1
0.00.160.580 I llama_context: flash_attn    = auto
0.00.160.581 I llama_context: kv_unified    = false
0.00.160.583 I llama_context: freq_base     = 10000.0
0.00.160.584 I llama_context: freq_scale    = 1
0.00.160.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.718 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.946 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.993 I llama_context: Flash Attention was auto, set to enabled
0.00.289.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.484 I llama_context: graph nodes  = 824
0.00.289.485 I llama_context: graph splits = 1
0.00.289.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.131 I main: llama threadpool init, n_threads = 8
0.00.348.148 I 
0.00.348.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.236 I 
0.00.348.327 I sampler seed: 1234
0.00.348.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.349 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.278.576 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.02.278.590 I llama_perf_context_print:        load time =     345.82 ms
0.02.278.599 I llama_perf_context_print: prompt eval time =     139.47 ms /     7 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.278.607 I llama_perf_context_print:        eval time =    1780.66 ms /    63 runs   (   28.26 ms per token,    35.38 tokens per second)
0.02.278.615 I llama_perf_context_print:       total time =    1932.19 ms /    70 tokens
0.02.278.625 I llama_perf_context_print:    graphs reused =         62

real	0m2.367s
user	0m15.858s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.740 I llama_model_loader: - type  f32:  194 tensors
0.00.030.740 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.741 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.744 I print_info: file format = GGUF V3 (latest)
0.00.030.744 I print_info: file type   = Q5_K - Medium
0.00.030.749 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.096.935 I load: printing all EOG tokens:
0.00.096.942 I load:   - 0 ('<|endoftext|>')
0.00.097.107 I load: special tokens cache size = 25
0.00.116.835 I load: token to piece cache size = 0.2984 MB
0.00.116.862 I print_info: arch             = gptneox
0.00.116.866 I print_info: vocab_only       = 0
0.00.116.866 I print_info: n_ctx_train      = 2048
0.00.116.867 I print_info: n_embd           = 2048
0.00.116.867 I print_info: n_layer          = 24
0.00.116.891 I print_info: n_head           = 16
0.00.116.894 I print_info: n_head_kv        = 16
0.00.116.894 I print_info: n_rot            = 32
0.00.116.895 I print_info: n_swa            = 0
0.00.116.896 I print_info: is_swa_any       = 0
0.00.116.897 I print_info: n_embd_head_k    = 128
0.00.116.898 I print_info: n_embd_head_v    = 128
0.00.116.900 I print_info: n_gqa            = 1
0.00.116.902 I print_info: n_embd_k_gqa     = 2048
0.00.116.904 I print_info: n_embd_v_gqa     = 2048
0.00.116.906 I print_info: f_norm_eps       = 1.0e-05
0.00.116.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.909 I print_info: f_logit_scale    = 0.0e+00
0.00.116.910 I print_info: f_attn_scale     = 0.0e+00
0.00.116.912 I print_info: n_ff             = 8192
0.00.116.912 I print_info: n_expert         = 0
0.00.116.913 I print_info: n_expert_used    = 0
0.00.116.914 I print_info: causal attn      = 1
0.00.116.915 I print_info: pooling type     = 0
0.00.116.916 I print_info: rope type        = 2
0.00.116.916 I print_info: rope scaling     = linear
0.00.116.918 I print_info: freq_base_train  = 10000.0
0.00.116.918 I print_info: freq_scale_train = 1
0.00.116.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.919 I print_info: rope_finetuned   = unknown
0.00.116.921 I print_info: model type       = 1.4B
0.00.116.921 I print_info: model params     = 1.41 B
0.00.116.922 I print_info: general.name     = 1.4B
0.00.116.926 I print_info: vocab type       = BPE
0.00.116.927 I print_info: n_vocab          = 50304
0.00.116.928 I print_info: n_merges         = 50009
0.00.116.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.930 I print_info: LF token         = 187 'Ċ'
0.00.116.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.932 I print_info: max token length = 1024
0.00.116.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.687 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.360 I llama_context: constructing llama_context
0.00.169.366 I llama_context: n_seq_max     = 1
0.00.169.367 I llama_context: n_ctx         = 128
0.00.169.367 I llama_context: n_ctx_per_seq = 128
0.00.169.368 I llama_context: n_batch       = 128
0.00.169.368 I llama_context: n_ubatch      = 128
0.00.169.369 I llama_context: causal_attn   = 1
0.00.169.370 I llama_context: flash_attn    = auto
0.00.169.371 I llama_context: kv_unified    = false
0.00.169.373 I llama_context: freq_base     = 10000.0
0.00.169.374 I llama_context: freq_scale    = 1
0.00.169.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.509 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.940 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.117 I llama_context: Flash Attention was auto, set to enabled
0.00.189.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.562 I llama_context: graph nodes  = 824
0.00.189.562 I llama_context: graph splits = 1
0.00.189.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.724 I 
0.00.239.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.838 I perplexity: tokenizing the input ..
0.00.248.802 I perplexity: tokenization took 8.958 ms
0.00.248.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.831.946 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.834.915 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.834.964 I llama_perf_context_print:        load time =     239.24 ms
0.02.834.968 I llama_perf_context_print: prompt eval time =    2581.98 ms /   128 tokens (   20.17 ms per token,    49.57 tokens per second)
0.02.834.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.834.971 I llama_perf_context_print:       total time =    2595.26 ms /   129 tokens
0.02.834.971 I llama_perf_context_print:    graphs reused =          0

real	0m2.902s
user	0m21.090s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.014.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.381 I llama_model_loader: - type  f32:  194 tensors
0.00.031.382 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.385 I print_info: file format = GGUF V3 (latest)
0.00.031.386 I print_info: file type   = Q6_K
0.00.031.389 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.662 I load: printing all EOG tokens:
0.00.095.673 I load:   - 0 ('<|endoftext|>')
0.00.095.827 I load: special tokens cache size = 25
0.00.115.798 I load: token to piece cache size = 0.2984 MB
0.00.115.825 I print_info: arch             = gptneox
0.00.115.828 I print_info: vocab_only       = 0
0.00.115.829 I print_info: n_ctx_train      = 2048
0.00.115.830 I print_info: n_embd           = 2048
0.00.115.830 I print_info: n_layer          = 24
0.00.115.852 I print_info: n_head           = 16
0.00.115.855 I print_info: n_head_kv        = 16
0.00.115.856 I print_info: n_rot            = 32
0.00.115.857 I print_info: n_swa            = 0
0.00.115.859 I print_info: is_swa_any       = 0
0.00.115.860 I print_info: n_embd_head_k    = 128
0.00.115.861 I print_info: n_embd_head_v    = 128
0.00.115.863 I print_info: n_gqa            = 1
0.00.115.865 I print_info: n_embd_k_gqa     = 2048
0.00.115.867 I print_info: n_embd_v_gqa     = 2048
0.00.115.869 I print_info: f_norm_eps       = 1.0e-05
0.00.115.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.872 I print_info: f_logit_scale    = 0.0e+00
0.00.115.872 I print_info: f_attn_scale     = 0.0e+00
0.00.115.874 I print_info: n_ff             = 8192
0.00.115.875 I print_info: n_expert         = 0
0.00.115.875 I print_info: n_expert_used    = 0
0.00.115.876 I print_info: causal attn      = 1
0.00.115.876 I print_info: pooling type     = 0
0.00.115.877 I print_info: rope type        = 2
0.00.115.877 I print_info: rope scaling     = linear
0.00.115.880 I print_info: freq_base_train  = 10000.0
0.00.115.880 I print_info: freq_scale_train = 1
0.00.115.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.881 I print_info: rope_finetuned   = unknown
0.00.115.882 I print_info: model type       = 1.4B
0.00.115.883 I print_info: model params     = 1.41 B
0.00.115.884 I print_info: general.name     = 1.4B
0.00.115.887 I print_info: vocab type       = BPE
0.00.115.888 I print_info: n_vocab          = 50304
0.00.115.889 I print_info: n_merges         = 50009
0.00.115.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.891 I print_info: LF token         = 187 'Ċ'
0.00.115.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.893 I print_info: max token length = 1024
0.00.115.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.783 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.419 I llama_context: constructing llama_context
0.00.172.426 I llama_context: n_seq_max     = 1
0.00.172.426 I llama_context: n_ctx         = 2048
0.00.172.427 I llama_context: n_ctx_per_seq = 2048
0.00.172.427 I llama_context: n_batch       = 2048
0.00.172.428 I llama_context: n_ubatch      = 512
0.00.172.428 I llama_context: causal_attn   = 1
0.00.172.430 I llama_context: flash_attn    = auto
0.00.172.431 I llama_context: kv_unified    = false
0.00.172.433 I llama_context: freq_base     = 10000.0
0.00.172.434 I llama_context: freq_scale    = 1
0.00.172.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.575 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.567 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.638 I llama_context: Flash Attention was auto, set to enabled
0.00.303.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.160 I llama_context: graph nodes  = 824
0.00.303.161 I llama_context: graph splits = 1
0.00.303.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.341 I main: llama threadpool init, n_threads = 8
0.00.365.357 I 
0.00.365.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.450 I 
0.00.365.543 I sampler seed: 1234
0.00.365.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.560 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.441.779 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19178.82 tokens per second)
0.02.441.792 I llama_perf_context_print:        load time =     362.96 ms
0.02.441.801 I llama_perf_context_print: prompt eval time =     149.20 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.441.810 I llama_perf_context_print:        eval time =    1916.61 ms /    63 runs   (   30.42 ms per token,    32.87 tokens per second)
0.02.441.819 I llama_perf_context_print:       total time =    2078.21 ms /    70 tokens
0.02.441.831 I llama_perf_context_print:    graphs reused =         62

real	0m2.539s
user	0m17.037s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.450 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.727 I print_info: file format = GGUF V3 (latest)
0.00.030.728 I print_info: file type   = Q6_K
0.00.030.732 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.098.297 I load: printing all EOG tokens:
0.00.098.308 I load:   - 0 ('<|endoftext|>')
0.00.098.476 I load: special tokens cache size = 25
0.00.118.462 I load: token to piece cache size = 0.2984 MB
0.00.118.489 I print_info: arch             = gptneox
0.00.118.490 I print_info: vocab_only       = 0
0.00.118.491 I print_info: n_ctx_train      = 2048
0.00.118.491 I print_info: n_embd           = 2048
0.00.118.492 I print_info: n_layer          = 24
0.00.118.514 I print_info: n_head           = 16
0.00.118.520 I print_info: n_head_kv        = 16
0.00.118.520 I print_info: n_rot            = 32
0.00.118.521 I print_info: n_swa            = 0
0.00.118.522 I print_info: is_swa_any       = 0
0.00.118.523 I print_info: n_embd_head_k    = 128
0.00.118.523 I print_info: n_embd_head_v    = 128
0.00.118.525 I print_info: n_gqa            = 1
0.00.118.527 I print_info: n_embd_k_gqa     = 2048
0.00.118.529 I print_info: n_embd_v_gqa     = 2048
0.00.118.530 I print_info: f_norm_eps       = 1.0e-05
0.00.118.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.532 I print_info: f_logit_scale    = 0.0e+00
0.00.118.533 I print_info: f_attn_scale     = 0.0e+00
0.00.118.534 I print_info: n_ff             = 8192
0.00.118.536 I print_info: n_expert         = 0
0.00.118.537 I print_info: n_expert_used    = 0
0.00.118.537 I print_info: causal attn      = 1
0.00.118.537 I print_info: pooling type     = 0
0.00.118.538 I print_info: rope type        = 2
0.00.118.538 I print_info: rope scaling     = linear
0.00.118.540 I print_info: freq_base_train  = 10000.0
0.00.118.540 I print_info: freq_scale_train = 1
0.00.118.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.542 I print_info: rope_finetuned   = unknown
0.00.118.543 I print_info: model type       = 1.4B
0.00.118.543 I print_info: model params     = 1.41 B
0.00.118.545 I print_info: general.name     = 1.4B
0.00.118.549 I print_info: vocab type       = BPE
0.00.118.550 I print_info: n_vocab          = 50304
0.00.118.551 I print_info: n_merges         = 50009
0.00.118.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.555 I print_info: LF token         = 187 'Ċ'
0.00.118.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.557 I print_info: max token length = 1024
0.00.118.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.514 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.188 I llama_context: constructing llama_context
0.00.176.198 I llama_context: n_seq_max     = 1
0.00.176.198 I llama_context: n_ctx         = 128
0.00.176.199 I llama_context: n_ctx_per_seq = 128
0.00.176.199 I llama_context: n_batch       = 128
0.00.176.200 I llama_context: n_ubatch      = 128
0.00.176.201 I llama_context: causal_attn   = 1
0.00.176.203 I llama_context: flash_attn    = auto
0.00.176.203 I llama_context: kv_unified    = false
0.00.176.207 I llama_context: freq_base     = 10000.0
0.00.176.208 I llama_context: freq_scale    = 1
0.00.176.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.355 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.194.090 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.195.275 I llama_context: Flash Attention was auto, set to enabled
0.00.196.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.771 I llama_context: graph nodes  = 824
0.00.196.772 I llama_context: graph splits = 1
0.00.196.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.197.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.241 I 
0.00.250.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.250.353 I perplexity: tokenizing the input ..
0.00.259.312 I perplexity: tokenization took 8.953 ms
0.00.259.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.012.126 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.015.082 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.015.129 I llama_perf_context_print:        load time =     249.73 ms
0.03.015.133 I llama_perf_context_print: prompt eval time =    2751.57 ms /   128 tokens (   21.50 ms per token,    46.52 tokens per second)
0.03.015.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.015.136 I llama_perf_context_print:       total time =    2764.91 ms /   129 tokens
0.03.015.136 I llama_perf_context_print:    graphs reused =          0

real	0m3.085s
user	0m22.510s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.551 I print_info: file format = GGUF V3 (latest)
0.00.030.552 I print_info: file type   = Q4_0
0.00.030.557 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.528 I load: printing all EOG tokens:
0.00.095.535 I load:   - 0 ('<|endoftext|>')
0.00.095.693 I load: special tokens cache size = 25
0.00.115.492 I load: token to piece cache size = 0.2984 MB
0.00.115.519 I print_info: arch             = gptneox
0.00.115.522 I print_info: vocab_only       = 0
0.00.115.523 I print_info: n_ctx_train      = 2048
0.00.115.523 I print_info: n_embd           = 2048
0.00.115.524 I print_info: n_layer          = 24
0.00.115.545 I print_info: n_head           = 16
0.00.115.547 I print_info: n_head_kv        = 16
0.00.115.548 I print_info: n_rot            = 32
0.00.115.548 I print_info: n_swa            = 0
0.00.115.550 I print_info: is_swa_any       = 0
0.00.115.550 I print_info: n_embd_head_k    = 128
0.00.115.551 I print_info: n_embd_head_v    = 128
0.00.115.553 I print_info: n_gqa            = 1
0.00.115.555 I print_info: n_embd_k_gqa     = 2048
0.00.115.557 I print_info: n_embd_v_gqa     = 2048
0.00.115.560 I print_info: f_norm_eps       = 1.0e-05
0.00.115.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.564 I print_info: f_logit_scale    = 0.0e+00
0.00.115.565 I print_info: f_attn_scale     = 0.0e+00
0.00.115.566 I print_info: n_ff             = 8192
0.00.115.567 I print_info: n_expert         = 0
0.00.115.567 I print_info: n_expert_used    = 0
0.00.115.568 I print_info: causal attn      = 1
0.00.115.568 I print_info: pooling type     = 0
0.00.115.569 I print_info: rope type        = 2
0.00.115.569 I print_info: rope scaling     = linear
0.00.115.571 I print_info: freq_base_train  = 10000.0
0.00.115.572 I print_info: freq_scale_train = 1
0.00.115.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.574 I print_info: rope_finetuned   = unknown
0.00.115.575 I print_info: model type       = 1.4B
0.00.115.575 I print_info: model params     = 1.41 B
0.00.115.576 I print_info: general.name     = 1.4B
0.00.115.579 I print_info: vocab type       = BPE
0.00.115.580 I print_info: n_vocab          = 50304
0.00.115.581 I print_info: n_merges         = 50009
0.00.115.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.584 I print_info: LF token         = 187 'Ċ'
0.00.115.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.586 I print_info: max token length = 1024
0.00.115.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.480 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.489 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.550.704 I llama_context: constructing llama_context
0.00.550.715 I llama_context: n_seq_max     = 1
0.00.550.716 I llama_context: n_ctx         = 2048
0.00.550.716 I llama_context: n_ctx_per_seq = 2048
0.00.550.716 I llama_context: n_batch       = 2048
0.00.550.717 I llama_context: n_ubatch      = 512
0.00.550.717 I llama_context: causal_attn   = 1
0.00.550.719 I llama_context: flash_attn    = disabled
0.00.550.720 I llama_context: kv_unified    = true
0.00.550.725 I llama_context: freq_base     = 10000.0
0.00.550.726 I llama_context: freq_scale    = 1
0.00.550.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.870 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.664.150 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.666.547 I llama_context: graph nodes  = 919
0.00.666.548 I llama_context: graph splits = 1
0.00.666.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.002.218 I llama_context: constructing llama_context
0.01.002.272 I llama_context: n_seq_max     = 1
0.01.002.281 I llama_context: n_ctx         = 2048
0.01.002.289 I llama_context: n_ctx_per_seq = 2048
0.01.002.296 I llama_context: n_batch       = 2048
0.01.002.303 I llama_context: n_ubatch      = 512
0.01.002.310 I llama_context: causal_attn   = 1
0.01.002.318 I llama_context: flash_attn    = disabled
0.01.002.329 I llama_context: kv_unified    = true
0.01.002.341 I llama_context: freq_base     = 10000.0
0.01.002.353 I llama_context: freq_scale    = 1
0.01.002.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.617 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.117.410 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.765 I llama_context: graph nodes  = 919
0.01.119.765 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.405.623 I llama_context: constructing llama_context
0.01.405.676 I llama_context: n_seq_max     = 1
0.01.405.684 I llama_context: n_ctx         = 2048
0.01.405.691 I llama_context: n_ctx_per_seq = 2048
0.01.405.698 I llama_context: n_batch       = 2048
0.01.405.706 I llama_context: n_ubatch      = 512
0.01.405.712 I llama_context: causal_attn   = 1
0.01.405.720 I llama_context: flash_attn    = disabled
0.01.405.728 I llama_context: kv_unified    = true
0.01.405.745 I llama_context: freq_base     = 10000.0
0.01.405.757 I llama_context: freq_scale    = 1
0.01.405.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.014 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.523.748 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.146 I llama_context: graph nodes  = 919
0.01.526.146 I llama_context: graph splits = 1
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

real	0m1.979s
user	0m7.172s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6463 (417df4065) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q4_0
0.00.029.939 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.808 I load: printing all EOG tokens:
0.00.092.816 I load:   - 0 ('<|endoftext|>')
0.00.092.979 I load: special tokens cache size = 25
0.00.113.010 I load: token to piece cache size = 0.2984 MB
0.00.113.034 I print_info: arch             = gptneox
0.00.113.038 I print_info: vocab_only       = 0
0.00.113.038 I print_info: n_ctx_train      = 2048
0.00.113.039 I print_info: n_embd           = 2048
0.00.113.039 I print_info: n_layer          = 24
0.00.113.059 I print_info: n_head           = 16
0.00.113.064 I print_info: n_head_kv        = 16
0.00.113.065 I print_info: n_rot            = 32
0.00.113.065 I print_info: n_swa            = 0
0.00.113.066 I print_info: is_swa_any       = 0
0.00.113.068 I print_info: n_embd_head_k    = 128
0.00.113.069 I print_info: n_embd_head_v    = 128
0.00.113.071 I print_info: n_gqa            = 1
0.00.113.073 I print_info: n_embd_k_gqa     = 2048
0.00.113.075 I print_info: n_embd_v_gqa     = 2048
0.00.113.077 I print_info: f_norm_eps       = 1.0e-05
0.00.113.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.079 I print_info: f_logit_scale    = 0.0e+00
0.00.113.080 I print_info: f_attn_scale     = 0.0e+00
0.00.113.081 I print_info: n_ff             = 8192
0.00.113.082 I print_info: n_expert         = 0
0.00.113.082 I print_info: n_expert_used    = 0
0.00.113.084 I print_info: causal attn      = 1
0.00.113.084 I print_info: pooling type     = 0
0.00.113.085 I print_info: rope type        = 2
0.00.113.086 I print_info: rope scaling     = linear
0.00.113.088 I print_info: freq_base_train  = 10000.0
0.00.113.089 I print_info: freq_scale_train = 1
0.00.113.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.090 I print_info: rope_finetuned   = unknown
0.00.113.092 I print_info: model type       = 1.4B
0.00.113.092 I print_info: model params     = 1.41 B
0.00.113.093 I print_info: general.name     = 1.4B
0.00.113.096 I print_info: vocab type       = BPE
0.00.113.097 I print_info: n_vocab          = 50304
0.00.113.098 I print_info: n_merges         = 50009
0.00.113.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.101 I print_info: LF token         = 187 'Ċ'
0.00.113.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.103 I print_info: max token length = 1024
0.00.113.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.738 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.746 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.551.722 I llama_context: constructing llama_context
0.00.551.727 I llama_context: n_seq_max     = 1
0.00.551.728 I llama_context: n_ctx         = 2048
0.00.551.728 I llama_context: n_ctx_per_seq = 2048
0.00.551.729 I llama_context: n_batch       = 2048
0.00.551.729 I llama_context: n_ubatch      = 512
0.00.551.729 I llama_context: causal_attn   = 1
0.00.551.731 I llama_context: flash_attn    = enabled
0.00.551.732 I llama_context: kv_unified    = true
0.00.551.738 I llama_context: freq_base     = 10000.0
0.00.551.739 I llama_context: freq_scale    = 1
0.00.551.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.888 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.666.529 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.668.673 I llama_context: graph nodes  = 824
0.00.668.673 I llama_context: graph splits = 1
0.00.668.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.989.496 I llama_context: constructing llama_context
0.00.989.547 I llama_context: n_seq_max     = 1
0.00.989.554 I llama_context: n_ctx         = 2048
0.00.989.562 I llama_context: n_ctx_per_seq = 2048
0.00.989.570 I llama_context: n_batch       = 2048
0.00.989.577 I llama_context: n_ubatch      = 512
0.00.989.584 I llama_context: causal_attn   = 1
0.00.989.593 I llama_context: flash_attn    = enabled
0.00.989.603 I llama_context: kv_unified    = true
0.00.989.617 I llama_context: freq_base     = 10000.0
0.00.989.627 I llama_context: freq_scale    = 1
0.00.989.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.885 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.106.867 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.046 I llama_context: graph nodes  = 824
0.01.109.046 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.378.084 I llama_context: constructing llama_context
0.01.378.138 I llama_context: n_seq_max     = 1
0.01.378.146 I llama_context: n_ctx         = 2048
0.01.378.153 I llama_context: n_ctx_per_seq = 2048
0.01.378.160 I llama_context: n_batch       = 2048
0.01.378.168 I llama_context: n_ubatch      = 512
0.01.378.175 I llama_context: causal_attn   = 1
0.01.378.186 I llama_context: flash_attn    = enabled
0.01.378.195 I llama_context: kv_unified    = true
0.01.378.207 I llama_context: freq_base     = 10000.0
0.01.378.216 I llama_context: freq_scale    = 1
0.01.378.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.378.471 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.490.787 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.493.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.493.030 I llama_context: graph nodes  = 824
0.01.493.038 I llama_context: graph splits = 1
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

real	0m1.930s
user	0m6.870s
sys	0m0.708s
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
0.43user 0.38system 0:00.82elapsed 99%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75412minor)pagefaults 0swaps
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
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.13user 0.36system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2887624maxresident)k
0inputs+72outputs (0major+75151minor)pagefaults 0swaps
```
