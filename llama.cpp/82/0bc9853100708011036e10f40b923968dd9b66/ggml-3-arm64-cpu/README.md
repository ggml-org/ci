## Summary

- status:  SUCCESS ✅
- runtime: 5:46.61
- date:    Thu Sep  4 06:36:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/820bc9853100708011036e10f40b923968dd9b66
- author:  rmatif
```
opencl: add hs=40 to FA (#15758)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.76 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.88 sec*proc (35 tests)

Total Test time (real) =  95.90 sec

real	1m35.907s
user	2m5.807s
sys	0m2.507s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.80 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.82 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.24 sec*proc (36 tests)

Total Test time (real) =  32.26 sec

real	0m32.267s
user	0m34.116s
sys	0m2.173s
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
0.00.000.247 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.493 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.557 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.557 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.572 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.575 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.576 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.577 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.577 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.106 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.333 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.337 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.338 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.339 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.340 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.341 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.342 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.343 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.344 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.344 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.346 I llama_model_loader: - type  f32:  124 tensors
0.00.011.347 I llama_model_loader: - type  f16:   73 tensors
0.00.011.349 I print_info: file format = GGUF V3 (latest)
0.00.011.350 I print_info: file type   = F16
0.00.011.353 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.559 I load: printing all EOG tokens:
0.00.035.560 I load:   - 102 ('[SEP]')
0.00.035.664 I load: special tokens cache size = 5
0.00.040.494 I load: token to piece cache size = 0.2032 MB
0.00.040.518 I print_info: arch             = bert
0.00.040.521 I print_info: vocab_only       = 0
0.00.040.522 I print_info: n_ctx_train      = 512
0.00.040.522 I print_info: n_embd           = 384
0.00.040.522 I print_info: n_layer          = 12
0.00.040.544 I print_info: n_head           = 12
0.00.040.546 I print_info: n_head_kv        = 12
0.00.040.547 I print_info: n_rot            = 32
0.00.040.547 I print_info: n_swa            = 0
0.00.040.549 I print_info: is_swa_any       = 0
0.00.040.549 I print_info: n_embd_head_k    = 32
0.00.040.550 I print_info: n_embd_head_v    = 32
0.00.040.551 I print_info: n_gqa            = 1
0.00.040.553 I print_info: n_embd_k_gqa     = 384
0.00.040.556 I print_info: n_embd_v_gqa     = 384
0.00.040.557 I print_info: f_norm_eps       = 1.0e-12
0.00.040.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.560 I print_info: f_logit_scale    = 0.0e+00
0.00.040.560 I print_info: f_attn_scale     = 0.0e+00
0.00.040.562 I print_info: n_ff             = 1536
0.00.040.562 I print_info: n_expert         = 0
0.00.040.563 I print_info: n_expert_used    = 0
0.00.040.563 I print_info: causal attn      = 0
0.00.040.563 I print_info: pooling type     = 2
0.00.040.564 I print_info: rope type        = 2
0.00.040.564 I print_info: rope scaling     = linear
0.00.040.566 I print_info: freq_base_train  = 10000.0
0.00.040.566 I print_info: freq_scale_train = 1
0.00.040.567 I print_info: n_ctx_orig_yarn  = 512
0.00.040.567 I print_info: rope_finetuned   = unknown
0.00.040.568 I print_info: n_cls_out        = 1
0.00.040.569 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.570 I print_info: model type       = 33M
0.00.040.571 I print_info: model params     = 33.21 M
0.00.040.571 I print_info: general.name     = Bge Small
0.00.040.574 I print_info: vocab type       = WPM
0.00.040.576 I print_info: n_vocab          = 30522
0.00.040.576 I print_info: n_merges         = 0
0.00.040.577 I print_info: BOS token        = 101 '[CLS]'
0.00.040.577 I print_info: EOS token        = 102 '[SEP]'
0.00.040.577 I print_info: UNK token        = 100 '[UNK]'
0.00.040.578 I print_info: SEP token        = 102 '[SEP]'
0.00.040.578 I print_info: PAD token        = 0 '[PAD]'
0.00.040.580 I print_info: MASK token       = 103 '[MASK]'
0.00.040.581 I print_info: LF token         = 0 '[PAD]'
0.00.040.581 I print_info: EOG token        = 102 '[SEP]'
0.00.040.582 I print_info: max token length = 21
0.00.040.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.108 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.008 I llama_context: constructing llama_context
0.00.048.013 I llama_context: n_seq_max     = 1
0.00.048.014 I llama_context: n_ctx         = 512
0.00.048.014 I llama_context: n_ctx_per_seq = 512
0.00.048.015 I llama_context: n_batch       = 2048
0.00.048.015 I llama_context: n_ubatch      = 2048
0.00.048.016 I llama_context: causal_attn   = 0
0.00.048.017 I llama_context: flash_attn    = auto
0.00.048.017 I llama_context: kv_unified    = true
0.00.048.019 I llama_context: freq_base     = 10000.0
0.00.048.020 I llama_context: freq_scale    = 1
0.00.048.042 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.926 I llama_context: Flash Attention was auto, set to enabled
0.00.049.674 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.049.677 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.678 I llama_context: graph splits = 1
0.00.049.688 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.295 I 
0.00.052.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.156 I llama_perf_context_print:        load time =      51.98 ms
0.00.057.159 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2803.74 tokens per second)
0.00.057.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.162 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.057.162 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.082s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.631 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.661 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.663 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.664 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.665 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.668 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.669 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.670 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.692 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.693 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.709 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.710 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.711 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.578 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.584 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.584 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.585 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.586 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.587 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.588 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.589 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.590 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.591 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.591 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.593 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.595 I llama_model_loader: - type  f32:  124 tensors
0.00.011.596 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.599 I print_info: file format = GGUF V3 (latest)
0.00.011.600 I print_info: file type   = Q8_0
0.00.011.603 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.384 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.389 I load: printing all EOG tokens:
0.00.038.390 I load:   - 102 ('[SEP]')
0.00.038.497 I load: special tokens cache size = 5
0.00.043.431 I load: token to piece cache size = 0.2032 MB
0.00.043.454 I print_info: arch             = bert
0.00.043.457 I print_info: vocab_only       = 0
0.00.043.458 I print_info: n_ctx_train      = 512
0.00.043.458 I print_info: n_embd           = 384
0.00.043.459 I print_info: n_layer          = 12
0.00.043.479 I print_info: n_head           = 12
0.00.043.482 I print_info: n_head_kv        = 12
0.00.043.483 I print_info: n_rot            = 32
0.00.043.483 I print_info: n_swa            = 0
0.00.043.485 I print_info: is_swa_any       = 0
0.00.043.486 I print_info: n_embd_head_k    = 32
0.00.043.488 I print_info: n_embd_head_v    = 32
0.00.043.490 I print_info: n_gqa            = 1
0.00.043.492 I print_info: n_embd_k_gqa     = 384
0.00.043.494 I print_info: n_embd_v_gqa     = 384
0.00.043.495 I print_info: f_norm_eps       = 1.0e-12
0.00.043.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.499 I print_info: f_logit_scale    = 0.0e+00
0.00.043.500 I print_info: f_attn_scale     = 0.0e+00
0.00.043.502 I print_info: n_ff             = 1536
0.00.043.502 I print_info: n_expert         = 0
0.00.043.503 I print_info: n_expert_used    = 0
0.00.043.503 I print_info: causal attn      = 0
0.00.043.504 I print_info: pooling type     = 2
0.00.043.504 I print_info: rope type        = 2
0.00.043.505 I print_info: rope scaling     = linear
0.00.043.508 I print_info: freq_base_train  = 10000.0
0.00.043.508 I print_info: freq_scale_train = 1
0.00.043.509 I print_info: n_ctx_orig_yarn  = 512
0.00.043.509 I print_info: rope_finetuned   = unknown
0.00.043.510 I print_info: n_cls_out        = 1
0.00.043.511 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.512 I print_info: model type       = 33M
0.00.043.513 I print_info: model params     = 33.21 M
0.00.043.514 I print_info: general.name     = Bge Small
0.00.043.517 I print_info: vocab type       = WPM
0.00.043.518 I print_info: n_vocab          = 30522
0.00.043.519 I print_info: n_merges         = 0
0.00.043.520 I print_info: BOS token        = 101 '[CLS]'
0.00.043.520 I print_info: EOS token        = 102 '[SEP]'
0.00.043.521 I print_info: UNK token        = 100 '[UNK]'
0.00.043.521 I print_info: SEP token        = 102 '[SEP]'
0.00.043.522 I print_info: PAD token        = 0 '[PAD]'
0.00.043.522 I print_info: MASK token       = 103 '[MASK]'
0.00.043.523 I print_info: LF token         = 0 '[PAD]'
0.00.043.523 I print_info: EOG token        = 102 '[SEP]'
0.00.043.524 I print_info: max token length = 21
0.00.043.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.184 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.049.076 I llama_context: constructing llama_context
0.00.049.082 I llama_context: n_seq_max     = 1
0.00.049.083 I llama_context: n_ctx         = 512
0.00.049.083 I llama_context: n_ctx_per_seq = 512
0.00.049.084 I llama_context: n_batch       = 2048
0.00.049.084 I llama_context: n_ubatch      = 2048
0.00.049.085 I llama_context: causal_attn   = 0
0.00.049.086 I llama_context: flash_attn    = auto
0.00.049.087 I llama_context: kv_unified    = true
0.00.049.089 I llama_context: freq_base     = 10000.0
0.00.049.090 I llama_context: freq_scale    = 1
0.00.049.113 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.992 I llama_context: Flash Attention was auto, set to enabled
0.00.050.757 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.050.761 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.762 I llama_context: graph splits = 1
0.00.050.772 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.030 I 
0.00.053.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.503 I llama_perf_context_print:        load time =      52.73 ms
0.00.057.506 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3108.81 tokens per second)
0.00.057.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.508 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.057.509 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.086s
sys	0m0.020s
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
0.00.000.247 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.892 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.922 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.927 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.928 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.928 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.932 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.933 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.934 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.935 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.936 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.956 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.960 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.961 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.962 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.963 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.547 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.042 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.390 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.402 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.404 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.405 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.406 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.407 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.408 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.409 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.410 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.411 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.412 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.415 I llama_model_loader: - type  f32:   40 tensors
0.00.028.416 I llama_model_loader: - type  f16:   26 tensors
0.00.028.419 I print_info: file format = GGUF V3 (latest)
0.00.028.419 I print_info: file type   = F16
0.00.028.424 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.479 W load: empty token at index 5
0.00.055.127 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.576 I load: printing all EOG tokens:
0.00.093.577 I load:   - 2 ('</s>')
0.00.093.769 I load: special tokens cache size = 5
0.00.792.366 I load: token to piece cache size = 1.5060 MB
0.00.792.395 I print_info: arch             = jina-bert-v2
0.00.792.399 I print_info: vocab_only       = 0
0.00.792.399 I print_info: n_ctx_train      = 8192
0.00.792.400 I print_info: n_embd           = 384
0.00.792.400 I print_info: n_layer          = 4
0.00.792.423 I print_info: n_head           = 12
0.00.792.425 I print_info: n_head_kv        = 12
0.00.792.426 I print_info: n_rot            = 32
0.00.792.426 I print_info: n_swa            = 0
0.00.792.427 I print_info: is_swa_any       = 0
0.00.792.428 I print_info: n_embd_head_k    = 32
0.00.792.428 I print_info: n_embd_head_v    = 32
0.00.792.430 I print_info: n_gqa            = 1
0.00.792.432 I print_info: n_embd_k_gqa     = 384
0.00.792.433 I print_info: n_embd_v_gqa     = 384
0.00.792.435 I print_info: f_norm_eps       = 1.0e-12
0.00.792.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.792.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.792.438 I print_info: f_max_alibi_bias = 8.0e+00
0.00.792.438 I print_info: f_logit_scale    = 0.0e+00
0.00.792.439 I print_info: f_attn_scale     = 0.0e+00
0.00.792.441 I print_info: n_ff             = 1536
0.00.792.441 I print_info: n_expert         = 0
0.00.792.442 I print_info: n_expert_used    = 0
0.00.792.442 I print_info: causal attn      = 0
0.00.792.443 I print_info: pooling type     = -1
0.00.792.443 I print_info: rope type        = -1
0.00.792.444 I print_info: rope scaling     = linear
0.00.792.445 I print_info: freq_base_train  = 10000.0
0.00.792.446 I print_info: freq_scale_train = 1
0.00.792.446 I print_info: n_ctx_orig_yarn  = 8192
0.00.792.447 I print_info: rope_finetuned   = unknown
0.00.792.448 I print_info: model type       = 33M
0.00.792.449 I print_info: model params     = 32.90 M
0.00.792.450 I print_info: general.name     = Jina Bert Implementation
0.00.792.453 I print_info: vocab type       = BPE
0.00.792.454 I print_info: n_vocab          = 61056
0.00.792.455 I print_info: n_merges         = 39382
0.00.792.456 I print_info: BOS token        = 0 '<s>'
0.00.792.456 I print_info: EOS token        = 2 '</s>'
0.00.792.457 I print_info: UNK token        = 3 '<unk>'
0.00.792.458 I print_info: SEP token        = 2 '</s>'
0.00.792.459 I print_info: PAD token        = 1 '<pad>'
0.00.792.459 I print_info: MASK token       = 4 '<mask>'
0.00.792.460 I print_info: EOG token        = 2 '</s>'
0.00.792.461 I print_info: max token length = 45
0.00.792.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.872 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.797.824 I llama_context: constructing llama_context
0.00.797.831 I llama_context: n_seq_max     = 1
0.00.797.831 I llama_context: n_ctx         = 8192
0.00.797.831 I llama_context: n_ctx_per_seq = 8192
0.00.797.832 I llama_context: n_batch       = 2048
0.00.797.832 I llama_context: n_ubatch      = 2048
0.00.797.833 I llama_context: causal_attn   = 0
0.00.797.834 I llama_context: flash_attn    = auto
0.00.797.834 I llama_context: kv_unified    = true
0.00.797.837 I llama_context: freq_base     = 10000.0
0.00.797.837 I llama_context: freq_scale    = 1
0.00.797.860 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.194 I llama_context: Flash Attention was auto, set to enabled
0.00.798.489 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.798.492 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.798.493 I llama_context: graph splits = 1
0.00.798.503 I common_init_from_params: added </s> logit bias = -inf
0.00.799.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.626 I 
0.00.800.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.963 I main: prompt 0: 'what is panda?	hi'
0.00.800.968 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.975 I main: prompt 1: 'what is panda?	it's a bear'
0.00.800.975 I main: number of tokens in prompt = 13
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


0.00.800.993 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.994 I main: number of tokens in prompt = 40
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


0.00.801.095 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.724 I llama_perf_context_print:        load time =     800.32 ms
0.00.807.735 I llama_perf_context_print: prompt eval time =       6.51 ms /    62 tokens (    0.11 ms per token,  9519.42 tokens per second)
0.00.807.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.759 I llama_perf_context_print:       total time =       7.12 ms /    63 tokens
0.00.807.767 I llama_perf_context_print:    graphs reused =          0

real	0m0.838s
user	0m0.866s
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
0.00.000.267 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.013.941 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.007 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.008 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.008 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.645 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.691 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.768 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.776 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.781 I llama_model_loader: - type  f32:  194 tensors
0.00.030.783 I llama_model_loader: - type  f16:   98 tensors
0.00.030.787 I print_info: file format = GGUF V3 (latest)
0.00.030.787 I print_info: file type   = all F32 (guessed)
0.00.030.792 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.989 I load: printing all EOG tokens:
0.00.089.996 I load:   - 0 ('<|endoftext|>')
0.00.090.147 I load: special tokens cache size = 25
0.00.109.908 I load: token to piece cache size = 0.2984 MB
0.00.109.933 I print_info: arch             = gptneox
0.00.109.936 I print_info: vocab_only       = 0
0.00.109.937 I print_info: n_ctx_train      = 2048
0.00.109.937 I print_info: n_embd           = 2048
0.00.109.938 I print_info: n_layer          = 24
0.00.109.961 I print_info: n_head           = 16
0.00.109.964 I print_info: n_head_kv        = 16
0.00.109.964 I print_info: n_rot            = 32
0.00.109.965 I print_info: n_swa            = 0
0.00.109.967 I print_info: is_swa_any       = 0
0.00.109.967 I print_info: n_embd_head_k    = 128
0.00.109.968 I print_info: n_embd_head_v    = 128
0.00.109.970 I print_info: n_gqa            = 1
0.00.109.972 I print_info: n_embd_k_gqa     = 2048
0.00.109.974 I print_info: n_embd_v_gqa     = 2048
0.00.109.976 I print_info: f_norm_eps       = 1.0e-05
0.00.109.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.978 I print_info: f_logit_scale    = 0.0e+00
0.00.109.978 I print_info: f_attn_scale     = 0.0e+00
0.00.109.979 I print_info: n_ff             = 8192
0.00.109.980 I print_info: n_expert         = 0
0.00.109.980 I print_info: n_expert_used    = 0
0.00.109.980 I print_info: causal attn      = 1
0.00.109.981 I print_info: pooling type     = 0
0.00.109.981 I print_info: rope type        = 2
0.00.109.981 I print_info: rope scaling     = linear
0.00.109.983 I print_info: freq_base_train  = 10000.0
0.00.109.983 I print_info: freq_scale_train = 1
0.00.109.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.984 I print_info: rope_finetuned   = unknown
0.00.109.986 I print_info: model type       = 1.4B
0.00.109.987 I print_info: model params     = 1.41 B
0.00.109.987 I print_info: general.name     = 1.4B
0.00.109.990 I print_info: vocab type       = BPE
0.00.109.991 I print_info: n_vocab          = 50304
0.00.109.991 I print_info: n_merges         = 50009
0.00.109.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.994 I print_info: LF token         = 187 'Ċ'
0.00.109.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.996 I print_info: max token length = 1024
0.00.110.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.570 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.188 I llama_context: constructing llama_context
0.00.289.192 I llama_context: n_seq_max     = 1
0.00.289.193 I llama_context: n_ctx         = 2048
0.00.289.193 I llama_context: n_ctx_per_seq = 2048
0.00.289.194 I llama_context: n_batch       = 2048
0.00.289.194 I llama_context: n_ubatch      = 512
0.00.289.195 I llama_context: causal_attn   = 1
0.00.289.196 I llama_context: flash_attn    = auto
0.00.289.196 I llama_context: kv_unified    = false
0.00.289.199 I llama_context: freq_base     = 10000.0
0.00.289.199 I llama_context: freq_scale    = 1
0.00.289.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.335 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.411.024 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.070 I llama_context: Flash Attention was auto, set to enabled
0.00.413.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.620 I llama_context: graph nodes  = 848
0.00.413.621 I llama_context: graph splits = 1
0.00.413.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.424 I main: llama threadpool init, n_threads = 8
0.00.475.439 I 
0.00.475.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.534 I 
0.00.475.634 I sampler seed: 1234
0.00.475.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.668 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.094.466 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19744.16 tokens per second)
0.03.094.479 I llama_perf_context_print:        load time =     473.16 ms
0.03.094.488 I llama_perf_context_print: prompt eval time =      98.41 ms /     7 tokens (   14.06 ms per token,    71.13 tokens per second)
0.03.094.497 I llama_perf_context_print:        eval time =    2509.76 ms /    63 runs   (   39.84 ms per token,    25.10 tokens per second)
0.03.094.507 I llama_perf_context_print:       total time =    2620.74 ms /    70 tokens
0.03.094.519 I llama_perf_context_print:    graphs reused =         62

real	0m3.270s
user	0m21.419s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.524 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type  f16:   98 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = all F32 (guessed)
0.00.030.353 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.082 I load: printing all EOG tokens:
0.00.086.091 I load:   - 0 ('<|endoftext|>')
0.00.086.230 I load: special tokens cache size = 25
0.00.105.808 I load: token to piece cache size = 0.2984 MB
0.00.105.833 I print_info: arch             = gptneox
0.00.105.836 I print_info: vocab_only       = 0
0.00.105.837 I print_info: n_ctx_train      = 2048
0.00.105.837 I print_info: n_embd           = 2048
0.00.105.838 I print_info: n_layer          = 24
0.00.105.858 I print_info: n_head           = 16
0.00.105.864 I print_info: n_head_kv        = 16
0.00.105.864 I print_info: n_rot            = 32
0.00.105.864 I print_info: n_swa            = 0
0.00.105.866 I print_info: is_swa_any       = 0
0.00.105.867 I print_info: n_embd_head_k    = 128
0.00.105.867 I print_info: n_embd_head_v    = 128
0.00.105.869 I print_info: n_gqa            = 1
0.00.105.871 I print_info: n_embd_k_gqa     = 2048
0.00.105.873 I print_info: n_embd_v_gqa     = 2048
0.00.105.875 I print_info: f_norm_eps       = 1.0e-05
0.00.105.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.877 I print_info: f_logit_scale    = 0.0e+00
0.00.105.878 I print_info: f_attn_scale     = 0.0e+00
0.00.105.880 I print_info: n_ff             = 8192
0.00.105.880 I print_info: n_expert         = 0
0.00.105.882 I print_info: n_expert_used    = 0
0.00.105.883 I print_info: causal attn      = 1
0.00.105.883 I print_info: pooling type     = 0
0.00.105.884 I print_info: rope type        = 2
0.00.105.885 I print_info: rope scaling     = linear
0.00.105.886 I print_info: freq_base_train  = 10000.0
0.00.105.887 I print_info: freq_scale_train = 1
0.00.105.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.888 I print_info: rope_finetuned   = unknown
0.00.105.889 I print_info: model type       = 1.4B
0.00.105.890 I print_info: model params     = 1.41 B
0.00.105.890 I print_info: general.name     = 1.4B
0.00.105.893 I print_info: vocab type       = BPE
0.00.105.895 I print_info: n_vocab          = 50304
0.00.105.896 I print_info: n_merges         = 50009
0.00.105.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.899 I print_info: LF token         = 187 'Ċ'
0.00.105.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.901 I print_info: max token length = 1024
0.00.105.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.036 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.579 I llama_context: constructing llama_context
0.00.282.588 I llama_context: n_seq_max     = 1
0.00.282.588 I llama_context: n_ctx         = 128
0.00.282.589 I llama_context: n_ctx_per_seq = 128
0.00.282.589 I llama_context: n_batch       = 128
0.00.282.589 I llama_context: n_ubatch      = 128
0.00.282.590 I llama_context: causal_attn   = 1
0.00.282.592 I llama_context: flash_attn    = auto
0.00.282.592 I llama_context: kv_unified    = false
0.00.282.594 I llama_context: freq_base     = 10000.0
0.00.282.595 I llama_context: freq_scale    = 1
0.00.282.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.727 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.299.372 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.300.463 I llama_context: Flash Attention was auto, set to enabled
0.00.301.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.868 I llama_context: graph nodes  = 848
0.00.301.868 I llama_context: graph splits = 1
0.00.301.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.302.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.695 I 
0.00.355.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.811 I perplexity: tokenizing the input ..
0.00.364.664 I perplexity: tokenization took 8.846 ms
0.00.364.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.530.290 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.533.580 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.533.640 I llama_perf_context_print:        load time =     355.29 ms
0.01.533.655 I llama_perf_context_print: prompt eval time =    1164.50 ms /   128 tokens (    9.10 ms per token,   109.92 tokens per second)
0.01.533.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.533.678 I llama_perf_context_print:       total time =    1177.96 ms /   129 tokens
0.01.533.685 I llama_perf_context_print:    graphs reused =          0

real	0m1.683s
user	0m9.781s
sys	0m0.384s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q8_0
0.00.030.437 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.338 I load: printing all EOG tokens:
0.00.085.346 I load:   - 0 ('<|endoftext|>')
0.00.085.481 I load: special tokens cache size = 25
0.00.105.322 I load: token to piece cache size = 0.2984 MB
0.00.105.345 I print_info: arch             = gptneox
0.00.105.348 I print_info: vocab_only       = 0
0.00.105.349 I print_info: n_ctx_train      = 2048
0.00.105.349 I print_info: n_embd           = 2048
0.00.105.350 I print_info: n_layer          = 24
0.00.105.370 I print_info: n_head           = 16
0.00.105.372 I print_info: n_head_kv        = 16
0.00.105.373 I print_info: n_rot            = 32
0.00.105.374 I print_info: n_swa            = 0
0.00.105.376 I print_info: is_swa_any       = 0
0.00.105.376 I print_info: n_embd_head_k    = 128
0.00.105.377 I print_info: n_embd_head_v    = 128
0.00.105.379 I print_info: n_gqa            = 1
0.00.105.381 I print_info: n_embd_k_gqa     = 2048
0.00.105.383 I print_info: n_embd_v_gqa     = 2048
0.00.105.385 I print_info: f_norm_eps       = 1.0e-05
0.00.105.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.387 I print_info: f_logit_scale    = 0.0e+00
0.00.105.388 I print_info: f_attn_scale     = 0.0e+00
0.00.105.389 I print_info: n_ff             = 8192
0.00.105.390 I print_info: n_expert         = 0
0.00.105.390 I print_info: n_expert_used    = 0
0.00.105.391 I print_info: causal attn      = 1
0.00.105.391 I print_info: pooling type     = 0
0.00.105.391 I print_info: rope type        = 2
0.00.105.392 I print_info: rope scaling     = linear
0.00.105.393 I print_info: freq_base_train  = 10000.0
0.00.105.394 I print_info: freq_scale_train = 1
0.00.105.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.395 I print_info: rope_finetuned   = unknown
0.00.105.396 I print_info: model type       = 1.4B
0.00.105.396 I print_info: model params     = 1.41 B
0.00.105.397 I print_info: general.name     = 1.4B
0.00.105.400 I print_info: vocab type       = BPE
0.00.105.401 I print_info: n_vocab          = 50304
0.00.105.402 I print_info: n_merges         = 50009
0.00.105.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.405 I print_info: LF token         = 187 'Ċ'
0.00.105.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.407 I print_info: max token length = 1024
0.00.105.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.294 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.892 I llama_context: constructing llama_context
0.00.174.898 I llama_context: n_seq_max     = 1
0.00.174.898 I llama_context: n_ctx         = 2048
0.00.174.899 I llama_context: n_ctx_per_seq = 2048
0.00.174.899 I llama_context: n_batch       = 2048
0.00.174.899 I llama_context: n_ubatch      = 512
0.00.174.900 I llama_context: causal_attn   = 1
0.00.174.901 I llama_context: flash_attn    = auto
0.00.174.902 I llama_context: kv_unified    = false
0.00.174.904 I llama_context: freq_base     = 10000.0
0.00.174.905 I llama_context: freq_scale    = 1
0.00.174.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.042 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.296.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.085 I llama_context: Flash Attention was auto, set to enabled
0.00.298.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.567 I llama_context: graph nodes  = 848
0.00.298.567 I llama_context: graph splits = 1
0.00.298.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.798 I main: llama threadpool init, n_threads = 8
0.00.341.812 I 
0.00.341.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.902 I 
0.00.342.000 I sampler seed: 1234
0.00.342.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.017 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.048.023 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.048.051 I llama_perf_context_print:        load time =     339.61 ms
0.02.048.078 I llama_perf_context_print: prompt eval time =      73.67 ms /     7 tokens (   10.53 ms per token,    95.01 tokens per second)
0.02.048.105 I llama_perf_context_print:        eval time =    1621.18 ms /    63 runs   (   25.73 ms per token,    38.86 tokens per second)
0.02.048.130 I llama_perf_context_print:       total time =    1707.92 ms /    70 tokens
0.02.048.155 I llama_perf_context_print:    graphs reused =         62

real	0m2.145s
user	0m13.893s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.846 I llama_model_loader: - type  f32:  194 tensors
0.00.030.847 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.849 I print_info: file format = GGUF V3 (latest)
0.00.030.850 I print_info: file type   = Q8_0
0.00.030.854 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.869 I load: printing all EOG tokens:
0.00.091.877 I load:   - 0 ('<|endoftext|>')
0.00.092.038 I load: special tokens cache size = 25
0.00.111.942 I load: token to piece cache size = 0.2984 MB
0.00.111.969 I print_info: arch             = gptneox
0.00.111.972 I print_info: vocab_only       = 0
0.00.111.972 I print_info: n_ctx_train      = 2048
0.00.111.973 I print_info: n_embd           = 2048
0.00.111.973 I print_info: n_layer          = 24
0.00.111.996 I print_info: n_head           = 16
0.00.112.000 I print_info: n_head_kv        = 16
0.00.112.000 I print_info: n_rot            = 32
0.00.112.001 I print_info: n_swa            = 0
0.00.112.002 I print_info: is_swa_any       = 0
0.00.112.003 I print_info: n_embd_head_k    = 128
0.00.112.003 I print_info: n_embd_head_v    = 128
0.00.112.005 I print_info: n_gqa            = 1
0.00.112.007 I print_info: n_embd_k_gqa     = 2048
0.00.112.009 I print_info: n_embd_v_gqa     = 2048
0.00.112.011 I print_info: f_norm_eps       = 1.0e-05
0.00.112.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.013 I print_info: f_logit_scale    = 0.0e+00
0.00.112.014 I print_info: f_attn_scale     = 0.0e+00
0.00.112.015 I print_info: n_ff             = 8192
0.00.112.016 I print_info: n_expert         = 0
0.00.112.016 I print_info: n_expert_used    = 0
0.00.112.017 I print_info: causal attn      = 1
0.00.112.017 I print_info: pooling type     = 0
0.00.112.018 I print_info: rope type        = 2
0.00.112.018 I print_info: rope scaling     = linear
0.00.112.020 I print_info: freq_base_train  = 10000.0
0.00.112.021 I print_info: freq_scale_train = 1
0.00.112.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.022 I print_info: rope_finetuned   = unknown
0.00.112.023 I print_info: model type       = 1.4B
0.00.112.024 I print_info: model params     = 1.41 B
0.00.112.024 I print_info: general.name     = 1.4B
0.00.112.027 I print_info: vocab type       = BPE
0.00.112.029 I print_info: n_vocab          = 50304
0.00.112.029 I print_info: n_merges         = 50009
0.00.112.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.032 I print_info: LF token         = 187 'Ċ'
0.00.112.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.034 I print_info: max token length = 1024
0.00.112.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.403 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.991 I llama_context: constructing llama_context
0.00.182.998 I llama_context: n_seq_max     = 1
0.00.182.999 I llama_context: n_ctx         = 128
0.00.182.999 I llama_context: n_ctx_per_seq = 128
0.00.182.999 I llama_context: n_batch       = 128
0.00.183.000 I llama_context: n_ubatch      = 128
0.00.183.000 I llama_context: causal_attn   = 1
0.00.183.003 I llama_context: flash_attn    = auto
0.00.183.003 I llama_context: kv_unified    = false
0.00.183.006 I llama_context: freq_base     = 10000.0
0.00.183.007 I llama_context: freq_scale    = 1
0.00.183.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.140 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.199.809 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.200.886 I llama_context: Flash Attention was auto, set to enabled
0.00.202.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.202.362 I llama_context: graph nodes  = 848
0.00.202.362 I llama_context: graph splits = 1
0.00.202.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.202.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.263 I 
0.00.236.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.374 I perplexity: tokenizing the input ..
0.00.245.247 I perplexity: tokenization took 8.867 ms
0.00.245.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.096 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.417.070 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.417.118 I llama_perf_context_print:        load time =     235.89 ms
0.01.417.122 I llama_perf_context_print: prompt eval time =    1167.67 ms /   128 tokens (    9.12 ms per token,   109.62 tokens per second)
0.01.417.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.125 I llama_perf_context_print:       total time =    1180.87 ms /   129 tokens
0.01.417.125 I llama_perf_context_print:    graphs reused =          0

real	0m1.494s
user	0m9.709s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.593 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.596 I print_info: file format = GGUF V3 (latest)
0.00.030.597 I print_info: file type   = Q4_0
0.00.030.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.336 I load: printing all EOG tokens:
0.00.087.343 I load:   - 0 ('<|endoftext|>')
0.00.087.501 I load: special tokens cache size = 25
0.00.107.268 I load: token to piece cache size = 0.2984 MB
0.00.107.290 I print_info: arch             = gptneox
0.00.107.293 I print_info: vocab_only       = 0
0.00.107.293 I print_info: n_ctx_train      = 2048
0.00.107.294 I print_info: n_embd           = 2048
0.00.107.294 I print_info: n_layer          = 24
0.00.107.315 I print_info: n_head           = 16
0.00.107.317 I print_info: n_head_kv        = 16
0.00.107.318 I print_info: n_rot            = 32
0.00.107.318 I print_info: n_swa            = 0
0.00.107.320 I print_info: is_swa_any       = 0
0.00.107.320 I print_info: n_embd_head_k    = 128
0.00.107.321 I print_info: n_embd_head_v    = 128
0.00.107.323 I print_info: n_gqa            = 1
0.00.107.325 I print_info: n_embd_k_gqa     = 2048
0.00.107.327 I print_info: n_embd_v_gqa     = 2048
0.00.107.328 I print_info: f_norm_eps       = 1.0e-05
0.00.107.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.331 I print_info: f_logit_scale    = 0.0e+00
0.00.107.332 I print_info: f_attn_scale     = 0.0e+00
0.00.107.333 I print_info: n_ff             = 8192
0.00.107.334 I print_info: n_expert         = 0
0.00.107.335 I print_info: n_expert_used    = 0
0.00.107.335 I print_info: causal attn      = 1
0.00.107.336 I print_info: pooling type     = 0
0.00.107.336 I print_info: rope type        = 2
0.00.107.336 I print_info: rope scaling     = linear
0.00.107.338 I print_info: freq_base_train  = 10000.0
0.00.107.339 I print_info: freq_scale_train = 1
0.00.107.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.339 I print_info: rope_finetuned   = unknown
0.00.107.340 I print_info: model type       = 1.4B
0.00.107.341 I print_info: model params     = 1.41 B
0.00.107.341 I print_info: general.name     = 1.4B
0.00.107.344 I print_info: vocab type       = BPE
0.00.107.345 I print_info: n_vocab          = 50304
0.00.107.345 I print_info: n_merges         = 50009
0.00.107.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.350 I print_info: LF token         = 187 'Ċ'
0.00.107.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.352 I print_info: max token length = 1024
0.00.107.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.468 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.475 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.720 I llama_context: constructing llama_context
0.00.528.728 I llama_context: n_seq_max     = 1
0.00.528.728 I llama_context: n_ctx         = 2048
0.00.528.728 I llama_context: n_ctx_per_seq = 2048
0.00.528.729 I llama_context: n_batch       = 2048
0.00.528.729 I llama_context: n_ubatch      = 512
0.00.528.730 I llama_context: causal_attn   = 1
0.00.528.731 I llama_context: flash_attn    = auto
0.00.528.732 I llama_context: kv_unified    = false
0.00.528.736 I llama_context: freq_base     = 10000.0
0.00.528.737 I llama_context: freq_scale    = 1
0.00.528.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.862 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.641.180 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.231 I llama_context: Flash Attention was auto, set to enabled
0.00.643.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.729 I llama_context: graph nodes  = 848
0.00.643.729 I llama_context: graph splits = 1
0.00.643.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.701 I main: llama threadpool init, n_threads = 8
0.00.677.714 I 
0.00.677.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.800 I 
0.00.677.903 I sampler seed: 1234
0.00.677.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.939 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.709.555 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.01.709.568 I llama_perf_context_print:        load time =     675.46 ms
0.01.709.576 I llama_perf_context_print: prompt eval time =      41.89 ms /     7 tokens (    5.98 ms per token,   167.10 tokens per second)
0.01.709.585 I llama_perf_context_print:        eval time =     980.70 ms /    63 runs   (   15.57 ms per token,    64.24 tokens per second)
0.01.709.593 I llama_perf_context_print:       total time =    1033.59 ms /    70 tokens
0.01.709.604 I llama_perf_context_print:    graphs reused =         62

real	0m1.819s
user	0m8.784s
sys	0m0.385s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q4_0
0.00.030.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.321 I load: printing all EOG tokens:
0.00.091.331 I load:   - 0 ('<|endoftext|>')
0.00.091.490 I load: special tokens cache size = 25
0.00.111.416 I load: token to piece cache size = 0.2984 MB
0.00.111.447 I print_info: arch             = gptneox
0.00.111.451 I print_info: vocab_only       = 0
0.00.111.452 I print_info: n_ctx_train      = 2048
0.00.111.452 I print_info: n_embd           = 2048
0.00.111.452 I print_info: n_layer          = 24
0.00.111.475 I print_info: n_head           = 16
0.00.111.477 I print_info: n_head_kv        = 16
0.00.111.478 I print_info: n_rot            = 32
0.00.111.478 I print_info: n_swa            = 0
0.00.111.480 I print_info: is_swa_any       = 0
0.00.111.480 I print_info: n_embd_head_k    = 128
0.00.111.481 I print_info: n_embd_head_v    = 128
0.00.111.484 I print_info: n_gqa            = 1
0.00.111.486 I print_info: n_embd_k_gqa     = 2048
0.00.111.488 I print_info: n_embd_v_gqa     = 2048
0.00.111.493 I print_info: f_norm_eps       = 1.0e-05
0.00.111.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.497 I print_info: f_logit_scale    = 0.0e+00
0.00.111.497 I print_info: f_attn_scale     = 0.0e+00
0.00.111.499 I print_info: n_ff             = 8192
0.00.111.499 I print_info: n_expert         = 0
0.00.111.500 I print_info: n_expert_used    = 0
0.00.111.500 I print_info: causal attn      = 1
0.00.111.501 I print_info: pooling type     = 0
0.00.111.501 I print_info: rope type        = 2
0.00.111.502 I print_info: rope scaling     = linear
0.00.111.504 I print_info: freq_base_train  = 10000.0
0.00.111.504 I print_info: freq_scale_train = 1
0.00.111.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.505 I print_info: rope_finetuned   = unknown
0.00.111.506 I print_info: model type       = 1.4B
0.00.111.507 I print_info: model params     = 1.41 B
0.00.111.508 I print_info: general.name     = 1.4B
0.00.111.511 I print_info: vocab type       = BPE
0.00.111.513 I print_info: n_vocab          = 50304
0.00.111.513 I print_info: n_merges         = 50009
0.00.111.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.516 I print_info: LF token         = 187 'Ċ'
0.00.111.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.517 I print_info: max token length = 1024
0.00.111.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.511 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.520 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.386 I llama_context: constructing llama_context
0.00.540.392 I llama_context: n_seq_max     = 1
0.00.540.393 I llama_context: n_ctx         = 128
0.00.540.393 I llama_context: n_ctx_per_seq = 128
0.00.540.393 I llama_context: n_batch       = 128
0.00.540.394 I llama_context: n_ubatch      = 128
0.00.540.394 I llama_context: causal_attn   = 1
0.00.540.396 I llama_context: flash_attn    = auto
0.00.540.397 I llama_context: kv_unified    = false
0.00.540.401 I llama_context: freq_base     = 10000.0
0.00.540.402 I llama_context: freq_scale    = 1
0.00.540.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.533 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.554.793 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.555.851 I llama_context: Flash Attention was auto, set to enabled
0.00.557.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.557.334 I llama_context: graph nodes  = 848
0.00.557.335 I llama_context: graph splits = 1
0.00.557.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.557.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.347 I 
0.00.582.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.582.463 I perplexity: tokenizing the input ..
0.00.591.418 I perplexity: tokenization took 8.947 ms
0.00.591.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.267 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.139.215 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.139.258 I llama_perf_context_print:        load time =     581.98 ms
0.01.139.262 I llama_perf_context_print: prompt eval time =     543.63 ms /   128 tokens (    4.25 ms per token,   235.45 tokens per second)
0.01.139.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.264 I llama_perf_context_print:       total time =     556.93 ms /   129 tokens
0.01.139.265 I llama_perf_context_print:    graphs reused =          0

real	0m1.236s
user	0m4.787s
sys	0m0.359s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.645 I llama_model_loader: - type  f32:  194 tensors
0.00.031.647 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.651 I print_info: file format = GGUF V3 (latest)
0.00.031.651 I print_info: file type   = Q4_1
0.00.031.656 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.880 I load: printing all EOG tokens:
0.00.095.888 I load:   - 0 ('<|endoftext|>')
0.00.096.044 I load: special tokens cache size = 25
0.00.116.101 I load: token to piece cache size = 0.2984 MB
0.00.116.126 I print_info: arch             = gptneox
0.00.116.128 I print_info: vocab_only       = 0
0.00.116.128 I print_info: n_ctx_train      = 2048
0.00.116.129 I print_info: n_embd           = 2048
0.00.116.129 I print_info: n_layer          = 24
0.00.116.150 I print_info: n_head           = 16
0.00.116.152 I print_info: n_head_kv        = 16
0.00.116.153 I print_info: n_rot            = 32
0.00.116.153 I print_info: n_swa            = 0
0.00.116.155 I print_info: is_swa_any       = 0
0.00.116.155 I print_info: n_embd_head_k    = 128
0.00.116.155 I print_info: n_embd_head_v    = 128
0.00.116.157 I print_info: n_gqa            = 1
0.00.116.159 I print_info: n_embd_k_gqa     = 2048
0.00.116.161 I print_info: n_embd_v_gqa     = 2048
0.00.116.163 I print_info: f_norm_eps       = 1.0e-05
0.00.116.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.165 I print_info: f_logit_scale    = 0.0e+00
0.00.116.165 I print_info: f_attn_scale     = 0.0e+00
0.00.116.167 I print_info: n_ff             = 8192
0.00.116.167 I print_info: n_expert         = 0
0.00.116.167 I print_info: n_expert_used    = 0
0.00.116.168 I print_info: causal attn      = 1
0.00.116.168 I print_info: pooling type     = 0
0.00.116.169 I print_info: rope type        = 2
0.00.116.169 I print_info: rope scaling     = linear
0.00.116.171 I print_info: freq_base_train  = 10000.0
0.00.116.172 I print_info: freq_scale_train = 1
0.00.116.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.172 I print_info: rope_finetuned   = unknown
0.00.116.173 I print_info: model type       = 1.4B
0.00.116.174 I print_info: model params     = 1.41 B
0.00.116.174 I print_info: general.name     = 1.4B
0.00.116.178 I print_info: vocab type       = BPE
0.00.116.179 I print_info: n_vocab          = 50304
0.00.116.179 I print_info: n_merges         = 50009
0.00.116.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.182 I print_info: LF token         = 187 'Ċ'
0.00.116.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.183 I print_info: max token length = 1024
0.00.116.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.375 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.988 I llama_context: constructing llama_context
0.00.160.992 I llama_context: n_seq_max     = 1
0.00.160.993 I llama_context: n_ctx         = 2048
0.00.160.993 I llama_context: n_ctx_per_seq = 2048
0.00.160.994 I llama_context: n_batch       = 2048
0.00.160.994 I llama_context: n_ubatch      = 512
0.00.160.994 I llama_context: causal_attn   = 1
0.00.160.996 I llama_context: flash_attn    = auto
0.00.160.996 I llama_context: kv_unified    = false
0.00.160.999 I llama_context: freq_base     = 10000.0
0.00.161.000 I llama_context: freq_scale    = 1
0.00.161.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.135 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.654 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.704 I llama_context: Flash Attention was auto, set to enabled
0.00.287.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.212 I llama_context: graph nodes  = 848
0.00.287.213 I llama_context: graph splits = 1
0.00.287.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.111 I main: llama threadpool init, n_threads = 8
0.00.338.126 I 
0.00.338.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.217 I 
0.00.338.319 I sampler seed: 1234
0.00.338.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.355 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.934.039 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.934.052 I llama_perf_context_print:        load time =     335.84 ms
0.01.934.061 I llama_perf_context_print: prompt eval time =     112.68 ms /     7 tokens (   16.10 ms per token,    62.12 tokens per second)
0.01.934.073 I llama_perf_context_print:        eval time =    1473.14 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.934.083 I llama_perf_context_print:       total time =    1597.66 ms /    70 tokens
0.01.934.091 I llama_perf_context_print:    graphs reused =         62

real	0m2.015s
user	0m13.158s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q4_1
0.00.030.381 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.431 I load: printing all EOG tokens:
0.00.088.438 I load:   - 0 ('<|endoftext|>')
0.00.088.598 I load: special tokens cache size = 25
0.00.108.424 I load: token to piece cache size = 0.2984 MB
0.00.108.448 I print_info: arch             = gptneox
0.00.108.451 I print_info: vocab_only       = 0
0.00.108.451 I print_info: n_ctx_train      = 2048
0.00.108.452 I print_info: n_embd           = 2048
0.00.108.452 I print_info: n_layer          = 24
0.00.108.474 I print_info: n_head           = 16
0.00.108.479 I print_info: n_head_kv        = 16
0.00.108.480 I print_info: n_rot            = 32
0.00.108.480 I print_info: n_swa            = 0
0.00.108.481 I print_info: is_swa_any       = 0
0.00.108.482 I print_info: n_embd_head_k    = 128
0.00.108.483 I print_info: n_embd_head_v    = 128
0.00.108.485 I print_info: n_gqa            = 1
0.00.108.486 I print_info: n_embd_k_gqa     = 2048
0.00.108.489 I print_info: n_embd_v_gqa     = 2048
0.00.108.491 I print_info: f_norm_eps       = 1.0e-05
0.00.108.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.494 I print_info: f_logit_scale    = 0.0e+00
0.00.108.495 I print_info: f_attn_scale     = 0.0e+00
0.00.108.497 I print_info: n_ff             = 8192
0.00.108.498 I print_info: n_expert         = 0
0.00.108.499 I print_info: n_expert_used    = 0
0.00.108.499 I print_info: causal attn      = 1
0.00.108.499 I print_info: pooling type     = 0
0.00.108.500 I print_info: rope type        = 2
0.00.108.501 I print_info: rope scaling     = linear
0.00.108.503 I print_info: freq_base_train  = 10000.0
0.00.108.503 I print_info: freq_scale_train = 1
0.00.108.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.505 I print_info: rope_finetuned   = unknown
0.00.108.506 I print_info: model type       = 1.4B
0.00.108.507 I print_info: model params     = 1.41 B
0.00.108.507 I print_info: general.name     = 1.4B
0.00.108.510 I print_info: vocab type       = BPE
0.00.108.512 I print_info: n_vocab          = 50304
0.00.108.512 I print_info: n_merges         = 50009
0.00.108.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.515 I print_info: LF token         = 187 'Ċ'
0.00.108.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.517 I print_info: max token length = 1024
0.00.108.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.766 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.300 I llama_context: constructing llama_context
0.00.153.305 I llama_context: n_seq_max     = 1
0.00.153.305 I llama_context: n_ctx         = 128
0.00.153.306 I llama_context: n_ctx_per_seq = 128
0.00.153.306 I llama_context: n_batch       = 128
0.00.153.306 I llama_context: n_ubatch      = 128
0.00.153.307 I llama_context: causal_attn   = 1
0.00.153.308 I llama_context: flash_attn    = auto
0.00.153.309 I llama_context: kv_unified    = false
0.00.153.311 I llama_context: freq_base     = 10000.0
0.00.153.312 I llama_context: freq_scale    = 1
0.00.153.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.444 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.127 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.230 I llama_context: Flash Attention was auto, set to enabled
0.00.172.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.663 I llama_context: graph nodes  = 848
0.00.172.664 I llama_context: graph splits = 1
0.00.172.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.505 I 
0.00.214.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.615 I perplexity: tokenizing the input ..
0.00.223.306 I perplexity: tokenization took 8.684 ms
0.00.223.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.273 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.297.220 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.297.263 I llama_perf_context_print:        load time =     214.11 ms
0.02.297.267 I llama_perf_context_print: prompt eval time =    2069.86 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.297.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.270 I llama_perf_context_print:       total time =    2082.77 ms /   129 tokens
0.02.297.270 I llama_perf_context_print:    graphs reused =          0

real	0m2.355s
user	0m16.945s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.603 I print_info: file format = GGUF V3 (latest)
0.00.030.604 I print_info: file type   = Q5_0
0.00.030.608 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.492 I load: printing all EOG tokens:
0.00.090.498 I load:   - 0 ('<|endoftext|>')
0.00.090.645 I load: special tokens cache size = 25
0.00.110.541 I load: token to piece cache size = 0.2984 MB
0.00.110.563 I print_info: arch             = gptneox
0.00.110.566 I print_info: vocab_only       = 0
0.00.110.566 I print_info: n_ctx_train      = 2048
0.00.110.567 I print_info: n_embd           = 2048
0.00.110.567 I print_info: n_layer          = 24
0.00.110.589 I print_info: n_head           = 16
0.00.110.592 I print_info: n_head_kv        = 16
0.00.110.592 I print_info: n_rot            = 32
0.00.110.593 I print_info: n_swa            = 0
0.00.110.594 I print_info: is_swa_any       = 0
0.00.110.595 I print_info: n_embd_head_k    = 128
0.00.110.596 I print_info: n_embd_head_v    = 128
0.00.110.598 I print_info: n_gqa            = 1
0.00.110.600 I print_info: n_embd_k_gqa     = 2048
0.00.110.603 I print_info: n_embd_v_gqa     = 2048
0.00.110.604 I print_info: f_norm_eps       = 1.0e-05
0.00.110.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.607 I print_info: f_logit_scale    = 0.0e+00
0.00.110.607 I print_info: f_attn_scale     = 0.0e+00
0.00.110.609 I print_info: n_ff             = 8192
0.00.110.609 I print_info: n_expert         = 0
0.00.110.609 I print_info: n_expert_used    = 0
0.00.110.610 I print_info: causal attn      = 1
0.00.110.610 I print_info: pooling type     = 0
0.00.110.611 I print_info: rope type        = 2
0.00.110.611 I print_info: rope scaling     = linear
0.00.110.613 I print_info: freq_base_train  = 10000.0
0.00.110.613 I print_info: freq_scale_train = 1
0.00.110.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.614 I print_info: rope_finetuned   = unknown
0.00.110.615 I print_info: model type       = 1.4B
0.00.110.616 I print_info: model params     = 1.41 B
0.00.110.616 I print_info: general.name     = 1.4B
0.00.110.619 I print_info: vocab type       = BPE
0.00.110.620 I print_info: n_vocab          = 50304
0.00.110.621 I print_info: n_merges         = 50009
0.00.110.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.624 I print_info: LF token         = 187 'Ċ'
0.00.110.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.626 I print_info: max token length = 1024
0.00.110.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.095 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.658 I llama_context: constructing llama_context
0.00.158.663 I llama_context: n_seq_max     = 1
0.00.158.663 I llama_context: n_ctx         = 2048
0.00.158.664 I llama_context: n_ctx_per_seq = 2048
0.00.158.664 I llama_context: n_batch       = 2048
0.00.158.665 I llama_context: n_ubatch      = 512
0.00.158.665 I llama_context: causal_attn   = 1
0.00.158.666 I llama_context: flash_attn    = auto
0.00.158.667 I llama_context: kv_unified    = false
0.00.158.669 I llama_context: freq_base     = 10000.0
0.00.158.670 I llama_context: freq_scale    = 1
0.00.158.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.803 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.823 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.872 I llama_context: Flash Attention was auto, set to enabled
0.00.283.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.349 I llama_context: graph nodes  = 848
0.00.283.350 I llama_context: graph splits = 1
0.00.283.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.287 I main: llama threadpool init, n_threads = 8
0.00.344.302 I 
0.00.344.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.388 I 
0.00.344.493 I sampler seed: 1234
0.00.344.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.511 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.331.943 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.331.957 I llama_perf_context_print:        load time =     342.06 ms
0.02.331.966 I llama_perf_context_print: prompt eval time =     146.19 ms /     7 tokens (   20.88 ms per token,    47.88 tokens per second)
0.02.331.975 I llama_perf_context_print:        eval time =    1831.00 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.331.983 I llama_perf_context_print:       total time =    1989.35 ms /    70 tokens
0.02.331.993 I llama_perf_context_print:    graphs reused =         62

real	0m2.416s
user	0m16.316s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.503 I print_info: file format = GGUF V3 (latest)
0.00.030.504 I print_info: file type   = Q5_0
0.00.030.509 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.190 I load: printing all EOG tokens:
0.00.087.199 I load:   - 0 ('<|endoftext|>')
0.00.087.346 I load: special tokens cache size = 25
0.00.107.070 I load: token to piece cache size = 0.2984 MB
0.00.107.097 I print_info: arch             = gptneox
0.00.107.100 I print_info: vocab_only       = 0
0.00.107.101 I print_info: n_ctx_train      = 2048
0.00.107.101 I print_info: n_embd           = 2048
0.00.107.102 I print_info: n_layer          = 24
0.00.107.123 I print_info: n_head           = 16
0.00.107.125 I print_info: n_head_kv        = 16
0.00.107.126 I print_info: n_rot            = 32
0.00.107.127 I print_info: n_swa            = 0
0.00.107.128 I print_info: is_swa_any       = 0
0.00.107.129 I print_info: n_embd_head_k    = 128
0.00.107.130 I print_info: n_embd_head_v    = 128
0.00.107.132 I print_info: n_gqa            = 1
0.00.107.134 I print_info: n_embd_k_gqa     = 2048
0.00.107.136 I print_info: n_embd_v_gqa     = 2048
0.00.107.138 I print_info: f_norm_eps       = 1.0e-05
0.00.107.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.140 I print_info: f_logit_scale    = 0.0e+00
0.00.107.141 I print_info: f_attn_scale     = 0.0e+00
0.00.107.142 I print_info: n_ff             = 8192
0.00.107.143 I print_info: n_expert         = 0
0.00.107.143 I print_info: n_expert_used    = 0
0.00.107.144 I print_info: causal attn      = 1
0.00.107.144 I print_info: pooling type     = 0
0.00.107.144 I print_info: rope type        = 2
0.00.107.145 I print_info: rope scaling     = linear
0.00.107.146 I print_info: freq_base_train  = 10000.0
0.00.107.147 I print_info: freq_scale_train = 1
0.00.107.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.148 I print_info: rope_finetuned   = unknown
0.00.107.149 I print_info: model type       = 1.4B
0.00.107.150 I print_info: model params     = 1.41 B
0.00.107.150 I print_info: general.name     = 1.4B
0.00.107.154 I print_info: vocab type       = BPE
0.00.107.155 I print_info: n_vocab          = 50304
0.00.107.155 I print_info: n_merges         = 50009
0.00.107.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.158 I print_info: LF token         = 187 'Ċ'
0.00.107.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.160 I print_info: max token length = 1024
0.00.107.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.122 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.659 I llama_context: constructing llama_context
0.00.155.666 I llama_context: n_seq_max     = 1
0.00.155.666 I llama_context: n_ctx         = 128
0.00.155.667 I llama_context: n_ctx_per_seq = 128
0.00.155.667 I llama_context: n_batch       = 128
0.00.155.667 I llama_context: n_ubatch      = 128
0.00.155.668 I llama_context: causal_attn   = 1
0.00.155.669 I llama_context: flash_attn    = auto
0.00.155.670 I llama_context: kv_unified    = false
0.00.155.672 I llama_context: freq_base     = 10000.0
0.00.155.673 I llama_context: freq_scale    = 1
0.00.155.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.798 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.283 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.353 I llama_context: Flash Attention was auto, set to enabled
0.00.174.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.780 I llama_context: graph nodes  = 848
0.00.174.781 I llama_context: graph splits = 1
0.00.174.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.367 I 
0.00.226.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.468 I perplexity: tokenizing the input ..
0.00.235.176 I perplexity: tokenization took 8.702 ms
0.00.235.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.181 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.923.143 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.923.189 I llama_perf_context_print:        load time =     225.99 ms
0.02.923.194 I llama_perf_context_print: prompt eval time =    2683.92 ms /   128 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.923.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.197 I llama_perf_context_print:       total time =    2696.84 ms /   129 tokens
0.02.923.198 I llama_perf_context_print:    graphs reused =          0

real	0m2.984s
user	0m21.941s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.941 I llama_model_loader: - type  f32:  194 tensors
0.00.030.942 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.946 I print_info: file format = GGUF V3 (latest)
0.00.030.946 I print_info: file type   = Q5_1
0.00.030.952 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.650 I load: printing all EOG tokens:
0.00.088.657 I load:   - 0 ('<|endoftext|>')
0.00.088.806 I load: special tokens cache size = 25
0.00.108.541 I load: token to piece cache size = 0.2984 MB
0.00.108.565 I print_info: arch             = gptneox
0.00.108.568 I print_info: vocab_only       = 0
0.00.108.569 I print_info: n_ctx_train      = 2048
0.00.108.569 I print_info: n_embd           = 2048
0.00.108.570 I print_info: n_layer          = 24
0.00.108.591 I print_info: n_head           = 16
0.00.108.594 I print_info: n_head_kv        = 16
0.00.108.594 I print_info: n_rot            = 32
0.00.108.595 I print_info: n_swa            = 0
0.00.108.596 I print_info: is_swa_any       = 0
0.00.108.596 I print_info: n_embd_head_k    = 128
0.00.108.598 I print_info: n_embd_head_v    = 128
0.00.108.601 I print_info: n_gqa            = 1
0.00.108.603 I print_info: n_embd_k_gqa     = 2048
0.00.108.605 I print_info: n_embd_v_gqa     = 2048
0.00.108.607 I print_info: f_norm_eps       = 1.0e-05
0.00.108.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.609 I print_info: f_logit_scale    = 0.0e+00
0.00.108.609 I print_info: f_attn_scale     = 0.0e+00
0.00.108.611 I print_info: n_ff             = 8192
0.00.108.612 I print_info: n_expert         = 0
0.00.108.612 I print_info: n_expert_used    = 0
0.00.108.612 I print_info: causal attn      = 1
0.00.108.613 I print_info: pooling type     = 0
0.00.108.613 I print_info: rope type        = 2
0.00.108.613 I print_info: rope scaling     = linear
0.00.108.615 I print_info: freq_base_train  = 10000.0
0.00.108.616 I print_info: freq_scale_train = 1
0.00.108.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.617 I print_info: rope_finetuned   = unknown
0.00.108.618 I print_info: model type       = 1.4B
0.00.108.619 I print_info: model params     = 1.41 B
0.00.108.619 I print_info: general.name     = 1.4B
0.00.108.622 I print_info: vocab type       = BPE
0.00.108.623 I print_info: n_vocab          = 50304
0.00.108.623 I print_info: n_merges         = 50009
0.00.108.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.626 I print_info: LF token         = 187 'Ċ'
0.00.108.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.628 I print_info: max token length = 1024
0.00.108.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.645 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.278 I llama_context: constructing llama_context
0.00.160.285 I llama_context: n_seq_max     = 1
0.00.160.286 I llama_context: n_ctx         = 2048
0.00.160.286 I llama_context: n_ctx_per_seq = 2048
0.00.160.287 I llama_context: n_batch       = 2048
0.00.160.287 I llama_context: n_ubatch      = 512
0.00.160.288 I llama_context: causal_attn   = 1
0.00.160.289 I llama_context: flash_attn    = auto
0.00.160.289 I llama_context: kv_unified    = false
0.00.160.292 I llama_context: freq_base     = 10000.0
0.00.160.292 I llama_context: freq_scale    = 1
0.00.160.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.427 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.102 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.113 I llama_context: Flash Attention was auto, set to enabled
0.00.281.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.599 I llama_context: graph nodes  = 848
0.00.281.600 I llama_context: graph splits = 1
0.00.281.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.075 I main: llama threadpool init, n_threads = 8
0.00.347.089 I 
0.00.347.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.169 I 
0.00.347.262 I sampler seed: 1234
0.00.347.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.279 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.460.761 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.460.773 I llama_perf_context_print:        load time =     344.85 ms
0.02.460.782 I llama_perf_context_print: prompt eval time =     162.69 ms /     7 tokens (   23.24 ms per token,    43.03 tokens per second)
0.02.460.791 I llama_perf_context_print:        eval time =    1940.94 ms /    63 runs   (   30.81 ms per token,    32.46 tokens per second)
0.02.460.799 I llama_perf_context_print:       total time =    2115.38 ms /    70 tokens
0.02.460.811 I llama_perf_context_print:    graphs reused =         62

real	0m2.544s
user	0m17.431s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.651 I llama_model_loader: - type  f32:  194 tensors
0.00.030.653 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.657 I print_info: file format = GGUF V3 (latest)
0.00.030.658 I print_info: file type   = Q5_1
0.00.030.662 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.774 I load: printing all EOG tokens:
0.00.090.780 I load:   - 0 ('<|endoftext|>')
0.00.090.927 I load: special tokens cache size = 25
0.00.110.790 I load: token to piece cache size = 0.2984 MB
0.00.110.816 I print_info: arch             = gptneox
0.00.110.819 I print_info: vocab_only       = 0
0.00.110.819 I print_info: n_ctx_train      = 2048
0.00.110.820 I print_info: n_embd           = 2048
0.00.110.820 I print_info: n_layer          = 24
0.00.110.842 I print_info: n_head           = 16
0.00.110.844 I print_info: n_head_kv        = 16
0.00.110.845 I print_info: n_rot            = 32
0.00.110.846 I print_info: n_swa            = 0
0.00.110.847 I print_info: is_swa_any       = 0
0.00.110.848 I print_info: n_embd_head_k    = 128
0.00.110.848 I print_info: n_embd_head_v    = 128
0.00.110.851 I print_info: n_gqa            = 1
0.00.110.853 I print_info: n_embd_k_gqa     = 2048
0.00.110.855 I print_info: n_embd_v_gqa     = 2048
0.00.110.856 I print_info: f_norm_eps       = 1.0e-05
0.00.110.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.859 I print_info: f_logit_scale    = 0.0e+00
0.00.110.859 I print_info: f_attn_scale     = 0.0e+00
0.00.110.861 I print_info: n_ff             = 8192
0.00.110.862 I print_info: n_expert         = 0
0.00.110.863 I print_info: n_expert_used    = 0
0.00.110.863 I print_info: causal attn      = 1
0.00.110.864 I print_info: pooling type     = 0
0.00.110.864 I print_info: rope type        = 2
0.00.110.864 I print_info: rope scaling     = linear
0.00.110.866 I print_info: freq_base_train  = 10000.0
0.00.110.867 I print_info: freq_scale_train = 1
0.00.110.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.868 I print_info: rope_finetuned   = unknown
0.00.110.869 I print_info: model type       = 1.4B
0.00.110.870 I print_info: model params     = 1.41 B
0.00.110.870 I print_info: general.name     = 1.4B
0.00.110.873 I print_info: vocab type       = BPE
0.00.110.874 I print_info: n_vocab          = 50304
0.00.110.875 I print_info: n_merges         = 50009
0.00.110.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.881 I print_info: LF token         = 187 'Ċ'
0.00.110.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.883 I print_info: max token length = 1024
0.00.110.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.636 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.254 I llama_context: constructing llama_context
0.00.163.261 I llama_context: n_seq_max     = 1
0.00.163.262 I llama_context: n_ctx         = 128
0.00.163.262 I llama_context: n_ctx_per_seq = 128
0.00.163.262 I llama_context: n_batch       = 128
0.00.163.263 I llama_context: n_ubatch      = 128
0.00.163.263 I llama_context: causal_attn   = 1
0.00.163.265 I llama_context: flash_attn    = auto
0.00.163.265 I llama_context: kv_unified    = false
0.00.163.267 I llama_context: freq_base     = 10000.0
0.00.163.268 I llama_context: freq_scale    = 1
0.00.163.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.391 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.811 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.891 I llama_context: Flash Attention was auto, set to enabled
0.00.182.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.349 I llama_context: graph nodes  = 848
0.00.182.349 I llama_context: graph splits = 1
0.00.182.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.626 I 
0.00.238.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.731 I perplexity: tokenizing the input ..
0.00.247.788 I perplexity: tokenization took 9.05 ms
0.00.247.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.207.455 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.210.421 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.210.465 I llama_perf_context_print:        load time =     238.23 ms
0.03.210.469 I llama_perf_context_print: prompt eval time =    2958.51 ms /   128 tokens (   23.11 ms per token,    43.26 tokens per second)
0.03.210.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.210.472 I llama_perf_context_print:       total time =    2971.86 ms /   129 tokens
0.03.210.472 I llama_perf_context_print:    graphs reused =          0

real	0m3.275s
user	0m24.178s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.460 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q2_K - Medium
0.00.030.464 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.474 I load: printing all EOG tokens:
0.00.087.480 I load:   - 0 ('<|endoftext|>')
0.00.087.620 I load: special tokens cache size = 25
0.00.107.381 I load: token to piece cache size = 0.2984 MB
0.00.107.404 I print_info: arch             = gptneox
0.00.107.406 I print_info: vocab_only       = 0
0.00.107.406 I print_info: n_ctx_train      = 2048
0.00.107.407 I print_info: n_embd           = 2048
0.00.107.408 I print_info: n_layer          = 24
0.00.107.428 I print_info: n_head           = 16
0.00.107.430 I print_info: n_head_kv        = 16
0.00.107.431 I print_info: n_rot            = 32
0.00.107.431 I print_info: n_swa            = 0
0.00.107.433 I print_info: is_swa_any       = 0
0.00.107.434 I print_info: n_embd_head_k    = 128
0.00.107.435 I print_info: n_embd_head_v    = 128
0.00.107.437 I print_info: n_gqa            = 1
0.00.107.438 I print_info: n_embd_k_gqa     = 2048
0.00.107.441 I print_info: n_embd_v_gqa     = 2048
0.00.107.442 I print_info: f_norm_eps       = 1.0e-05
0.00.107.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.444 I print_info: f_logit_scale    = 0.0e+00
0.00.107.445 I print_info: f_attn_scale     = 0.0e+00
0.00.107.447 I print_info: n_ff             = 8192
0.00.107.447 I print_info: n_expert         = 0
0.00.107.448 I print_info: n_expert_used    = 0
0.00.107.448 I print_info: causal attn      = 1
0.00.107.448 I print_info: pooling type     = 0
0.00.107.449 I print_info: rope type        = 2
0.00.107.449 I print_info: rope scaling     = linear
0.00.107.451 I print_info: freq_base_train  = 10000.0
0.00.107.452 I print_info: freq_scale_train = 1
0.00.107.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.452 I print_info: rope_finetuned   = unknown
0.00.107.453 I print_info: model type       = 1.4B
0.00.107.454 I print_info: model params     = 1.41 B
0.00.107.454 I print_info: general.name     = 1.4B
0.00.107.457 I print_info: vocab type       = BPE
0.00.107.459 I print_info: n_vocab          = 50304
0.00.107.459 I print_info: n_merges         = 50009
0.00.107.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.462 I print_info: LF token         = 187 'Ċ'
0.00.107.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.463 I print_info: max token length = 1024
0.00.107.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.547 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.038 I llama_context: constructing llama_context
0.00.137.044 I llama_context: n_seq_max     = 1
0.00.137.045 I llama_context: n_ctx         = 2048
0.00.137.045 I llama_context: n_ctx_per_seq = 2048
0.00.137.045 I llama_context: n_batch       = 2048
0.00.137.046 I llama_context: n_ubatch      = 512
0.00.137.046 I llama_context: causal_attn   = 1
0.00.137.047 I llama_context: flash_attn    = auto
0.00.137.048 I llama_context: kv_unified    = false
0.00.137.050 I llama_context: freq_base     = 10000.0
0.00.137.051 I llama_context: freq_scale    = 1
0.00.137.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.179 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.256.503 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.518 I llama_context: Flash Attention was auto, set to enabled
0.00.258.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.984 I llama_context: graph nodes  = 848
0.00.258.985 I llama_context: graph splits = 1
0.00.258.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.949 I main: llama threadpool init, n_threads = 8
0.00.306.963 I 
0.00.307.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.050 I 
0.00.307.142 I sampler seed: 1234
0.00.307.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.158 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.746.196 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23309.26 tokens per second)
0.01.746.209 I llama_perf_context_print:        load time =     304.76 ms
0.01.746.218 I llama_perf_context_print: prompt eval time =     109.91 ms /     7 tokens (   15.70 ms per token,    63.69 tokens per second)
0.01.746.229 I llama_perf_context_print:        eval time =    1319.34 ms /    63 runs   (   20.94 ms per token,    47.75 tokens per second)
0.01.746.243 I llama_perf_context_print:       total time =    1440.93 ms /    70 tokens
0.01.746.255 I llama_perf_context_print:    graphs reused =         62

real	0m1.816s
user	0m11.902s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.301 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q2_K - Medium
0.00.030.310 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.261 I load: printing all EOG tokens:
0.00.091.269 I load:   - 0 ('<|endoftext|>')
0.00.091.426 I load: special tokens cache size = 25
0.00.111.206 I load: token to piece cache size = 0.2984 MB
0.00.111.234 I print_info: arch             = gptneox
0.00.111.237 I print_info: vocab_only       = 0
0.00.111.238 I print_info: n_ctx_train      = 2048
0.00.111.238 I print_info: n_embd           = 2048
0.00.111.239 I print_info: n_layer          = 24
0.00.111.261 I print_info: n_head           = 16
0.00.111.263 I print_info: n_head_kv        = 16
0.00.111.264 I print_info: n_rot            = 32
0.00.111.264 I print_info: n_swa            = 0
0.00.111.266 I print_info: is_swa_any       = 0
0.00.111.267 I print_info: n_embd_head_k    = 128
0.00.111.267 I print_info: n_embd_head_v    = 128
0.00.111.269 I print_info: n_gqa            = 1
0.00.111.271 I print_info: n_embd_k_gqa     = 2048
0.00.111.273 I print_info: n_embd_v_gqa     = 2048
0.00.111.274 I print_info: f_norm_eps       = 1.0e-05
0.00.111.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.278 I print_info: f_logit_scale    = 0.0e+00
0.00.111.278 I print_info: f_attn_scale     = 0.0e+00
0.00.111.280 I print_info: n_ff             = 8192
0.00.111.280 I print_info: n_expert         = 0
0.00.111.280 I print_info: n_expert_used    = 0
0.00.111.281 I print_info: causal attn      = 1
0.00.111.281 I print_info: pooling type     = 0
0.00.111.282 I print_info: rope type        = 2
0.00.111.282 I print_info: rope scaling     = linear
0.00.111.283 I print_info: freq_base_train  = 10000.0
0.00.111.284 I print_info: freq_scale_train = 1
0.00.111.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.285 I print_info: rope_finetuned   = unknown
0.00.111.286 I print_info: model type       = 1.4B
0.00.111.287 I print_info: model params     = 1.41 B
0.00.111.287 I print_info: general.name     = 1.4B
0.00.111.290 I print_info: vocab type       = BPE
0.00.111.291 I print_info: n_vocab          = 50304
0.00.111.292 I print_info: n_merges         = 50009
0.00.111.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.295 I print_info: LF token         = 187 'Ċ'
0.00.111.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.297 I print_info: max token length = 1024
0.00.111.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.061 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.644 I llama_context: constructing llama_context
0.00.141.651 I llama_context: n_seq_max     = 1
0.00.141.651 I llama_context: n_ctx         = 128
0.00.141.652 I llama_context: n_ctx_per_seq = 128
0.00.141.652 I llama_context: n_batch       = 128
0.00.141.652 I llama_context: n_ubatch      = 128
0.00.141.653 I llama_context: causal_attn   = 1
0.00.141.654 I llama_context: flash_attn    = auto
0.00.141.655 I llama_context: kv_unified    = false
0.00.141.658 I llama_context: freq_base     = 10000.0
0.00.141.659 I llama_context: freq_scale    = 1
0.00.141.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.794 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.597 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.683 I llama_context: Flash Attention was auto, set to enabled
0.00.161.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.157 I llama_context: graph nodes  = 848
0.00.161.158 I llama_context: graph splits = 1
0.00.161.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.671 I 
0.00.200.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.787 I perplexity: tokenizing the input ..
0.00.209.660 I perplexity: tokenization took 8.867 ms
0.00.209.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.932 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.279.871 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.279.931 I llama_perf_context_print:        load time =     200.30 ms
0.02.279.933 I llama_perf_context_print: prompt eval time =    2066.11 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.279.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.936 I llama_perf_context_print:       total time =    2079.27 ms /   129 tokens
0.02.279.937 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.917s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.014.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.732 I llama_model_loader: - type  f32:  194 tensors
0.00.030.733 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.733 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.734 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.737 I print_info: file format = GGUF V3 (latest)
0.00.030.738 I print_info: file type   = Q3_K - Medium
0.00.030.742 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.616 I load: printing all EOG tokens:
0.00.090.624 I load:   - 0 ('<|endoftext|>')
0.00.090.792 I load: special tokens cache size = 25
0.00.110.514 I load: token to piece cache size = 0.2984 MB
0.00.110.538 I print_info: arch             = gptneox
0.00.110.540 I print_info: vocab_only       = 0
0.00.110.541 I print_info: n_ctx_train      = 2048
0.00.110.541 I print_info: n_embd           = 2048
0.00.110.542 I print_info: n_layer          = 24
0.00.110.563 I print_info: n_head           = 16
0.00.110.568 I print_info: n_head_kv        = 16
0.00.110.568 I print_info: n_rot            = 32
0.00.110.569 I print_info: n_swa            = 0
0.00.110.570 I print_info: is_swa_any       = 0
0.00.110.571 I print_info: n_embd_head_k    = 128
0.00.110.571 I print_info: n_embd_head_v    = 128
0.00.110.573 I print_info: n_gqa            = 1
0.00.110.575 I print_info: n_embd_k_gqa     = 2048
0.00.110.577 I print_info: n_embd_v_gqa     = 2048
0.00.110.579 I print_info: f_norm_eps       = 1.0e-05
0.00.110.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.581 I print_info: f_logit_scale    = 0.0e+00
0.00.110.582 I print_info: f_attn_scale     = 0.0e+00
0.00.110.583 I print_info: n_ff             = 8192
0.00.110.584 I print_info: n_expert         = 0
0.00.110.585 I print_info: n_expert_used    = 0
0.00.110.585 I print_info: causal attn      = 1
0.00.110.585 I print_info: pooling type     = 0
0.00.110.586 I print_info: rope type        = 2
0.00.110.586 I print_info: rope scaling     = linear
0.00.110.588 I print_info: freq_base_train  = 10000.0
0.00.110.589 I print_info: freq_scale_train = 1
0.00.110.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.590 I print_info: rope_finetuned   = unknown
0.00.110.591 I print_info: model type       = 1.4B
0.00.110.592 I print_info: model params     = 1.41 B
0.00.110.592 I print_info: general.name     = 1.4B
0.00.110.595 I print_info: vocab type       = BPE
0.00.110.597 I print_info: n_vocab          = 50304
0.00.110.597 I print_info: n_merges         = 50009
0.00.110.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.601 I print_info: LF token         = 187 'Ċ'
0.00.110.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.602 I print_info: max token length = 1024
0.00.110.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.223 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.808 I llama_context: constructing llama_context
0.00.148.813 I llama_context: n_seq_max     = 1
0.00.148.814 I llama_context: n_ctx         = 2048
0.00.148.814 I llama_context: n_ctx_per_seq = 2048
0.00.148.814 I llama_context: n_batch       = 2048
0.00.148.815 I llama_context: n_ubatch      = 512
0.00.148.815 I llama_context: causal_attn   = 1
0.00.148.817 I llama_context: flash_attn    = auto
0.00.148.817 I llama_context: kv_unified    = false
0.00.148.819 I llama_context: freq_base     = 10000.0
0.00.148.820 I llama_context: freq_scale    = 1
0.00.148.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.947 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.319 I llama_context: Flash Attention was auto, set to enabled
0.00.274.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.799 I llama_context: graph nodes  = 848
0.00.274.800 I llama_context: graph splits = 1
0.00.274.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.711 I main: llama threadpool init, n_threads = 8
0.00.320.726 I 
0.00.320.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.816 I 
0.00.320.914 I sampler seed: 1234
0.00.320.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.950 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.750.576 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.750.590 I llama_perf_context_print:        load time =     318.46 ms
0.01.750.599 I llama_perf_context_print: prompt eval time =      96.56 ms /     7 tokens (   13.79 ms per token,    72.49 tokens per second)
0.01.750.608 I llama_perf_context_print:        eval time =    1323.17 ms /    63 runs   (   21.00 ms per token,    47.61 tokens per second)
0.01.750.615 I llama_perf_context_print:       total time =    1431.58 ms /    70 tokens
0.01.750.626 I llama_perf_context_print:    graphs reused =         62

real	0m1.825s
user	0m11.751s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.883 I llama_model_loader: - type  f32:  194 tensors
0.00.030.884 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.885 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.886 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.890 I print_info: file format = GGUF V3 (latest)
0.00.030.890 I print_info: file type   = Q3_K - Medium
0.00.030.894 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.532 I load: printing all EOG tokens:
0.00.089.539 I load:   - 0 ('<|endoftext|>')
0.00.089.684 I load: special tokens cache size = 25
0.00.109.562 I load: token to piece cache size = 0.2984 MB
0.00.109.588 I print_info: arch             = gptneox
0.00.109.591 I print_info: vocab_only       = 0
0.00.109.592 I print_info: n_ctx_train      = 2048
0.00.109.593 I print_info: n_embd           = 2048
0.00.109.593 I print_info: n_layer          = 24
0.00.109.614 I print_info: n_head           = 16
0.00.109.617 I print_info: n_head_kv        = 16
0.00.109.617 I print_info: n_rot            = 32
0.00.109.618 I print_info: n_swa            = 0
0.00.109.619 I print_info: is_swa_any       = 0
0.00.109.619 I print_info: n_embd_head_k    = 128
0.00.109.620 I print_info: n_embd_head_v    = 128
0.00.109.622 I print_info: n_gqa            = 1
0.00.109.623 I print_info: n_embd_k_gqa     = 2048
0.00.109.626 I print_info: n_embd_v_gqa     = 2048
0.00.109.627 I print_info: f_norm_eps       = 1.0e-05
0.00.109.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.630 I print_info: f_logit_scale    = 0.0e+00
0.00.109.630 I print_info: f_attn_scale     = 0.0e+00
0.00.109.632 I print_info: n_ff             = 8192
0.00.109.632 I print_info: n_expert         = 0
0.00.109.632 I print_info: n_expert_used    = 0
0.00.109.633 I print_info: causal attn      = 1
0.00.109.633 I print_info: pooling type     = 0
0.00.109.634 I print_info: rope type        = 2
0.00.109.634 I print_info: rope scaling     = linear
0.00.109.635 I print_info: freq_base_train  = 10000.0
0.00.109.636 I print_info: freq_scale_train = 1
0.00.109.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.637 I print_info: rope_finetuned   = unknown
0.00.109.638 I print_info: model type       = 1.4B
0.00.109.638 I print_info: model params     = 1.41 B
0.00.109.639 I print_info: general.name     = 1.4B
0.00.109.642 I print_info: vocab type       = BPE
0.00.109.643 I print_info: n_vocab          = 50304
0.00.109.643 I print_info: n_merges         = 50009
0.00.109.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.646 I print_info: LF token         = 187 'Ċ'
0.00.109.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.648 I print_info: max token length = 1024
0.00.109.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.173 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.807 I llama_context: constructing llama_context
0.00.147.818 I llama_context: n_seq_max     = 1
0.00.147.818 I llama_context: n_ctx         = 128
0.00.147.818 I llama_context: n_ctx_per_seq = 128
0.00.147.819 I llama_context: n_batch       = 128
0.00.147.820 I llama_context: n_ubatch      = 128
0.00.147.820 I llama_context: causal_attn   = 1
0.00.147.822 I llama_context: flash_attn    = auto
0.00.147.822 I llama_context: kv_unified    = false
0.00.147.825 I llama_context: freq_base     = 10000.0
0.00.147.826 I llama_context: freq_scale    = 1
0.00.147.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.958 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.559 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.611 I llama_context: Flash Attention was auto, set to enabled
0.00.167.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.055 I llama_context: graph nodes  = 848
0.00.167.056 I llama_context: graph splits = 1
0.00.167.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.140 I 
0.00.204.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.253 I perplexity: tokenizing the input ..
0.00.212.966 I perplexity: tokenization took 8.706 ms
0.00.212.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.945 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.003.903 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.003.947 I llama_perf_context_print:        load time =     203.76 ms
0.02.003.950 I llama_perf_context_print: prompt eval time =    1786.88 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.02.003.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.952 I llama_perf_context_print:       total time =    1799.82 ms /   129 tokens
0.02.003.953 I llama_perf_context_print:    graphs reused =          0

real	0m2.059s
user	0m14.654s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.976 I llama_model_loader: - type  f32:  194 tensors
0.00.030.978 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.978 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.979 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.981 I print_info: file format = GGUF V3 (latest)
0.00.030.982 I print_info: file type   = Q4_K - Medium
0.00.030.987 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.642 I load: printing all EOG tokens:
0.00.089.650 I load:   - 0 ('<|endoftext|>')
0.00.089.805 I load: special tokens cache size = 25
0.00.109.838 I load: token to piece cache size = 0.2984 MB
0.00.109.863 I print_info: arch             = gptneox
0.00.109.865 I print_info: vocab_only       = 0
0.00.109.866 I print_info: n_ctx_train      = 2048
0.00.109.867 I print_info: n_embd           = 2048
0.00.109.867 I print_info: n_layer          = 24
0.00.109.887 I print_info: n_head           = 16
0.00.109.892 I print_info: n_head_kv        = 16
0.00.109.893 I print_info: n_rot            = 32
0.00.109.893 I print_info: n_swa            = 0
0.00.109.895 I print_info: is_swa_any       = 0
0.00.109.896 I print_info: n_embd_head_k    = 128
0.00.109.896 I print_info: n_embd_head_v    = 128
0.00.109.898 I print_info: n_gqa            = 1
0.00.109.900 I print_info: n_embd_k_gqa     = 2048
0.00.109.902 I print_info: n_embd_v_gqa     = 2048
0.00.109.904 I print_info: f_norm_eps       = 1.0e-05
0.00.109.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.906 I print_info: f_logit_scale    = 0.0e+00
0.00.109.907 I print_info: f_attn_scale     = 0.0e+00
0.00.109.908 I print_info: n_ff             = 8192
0.00.109.909 I print_info: n_expert         = 0
0.00.109.909 I print_info: n_expert_used    = 0
0.00.109.910 I print_info: causal attn      = 1
0.00.109.910 I print_info: pooling type     = 0
0.00.109.911 I print_info: rope type        = 2
0.00.109.911 I print_info: rope scaling     = linear
0.00.109.913 I print_info: freq_base_train  = 10000.0
0.00.109.913 I print_info: freq_scale_train = 1
0.00.109.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.914 I print_info: rope_finetuned   = unknown
0.00.109.915 I print_info: model type       = 1.4B
0.00.109.916 I print_info: model params     = 1.41 B
0.00.109.916 I print_info: general.name     = 1.4B
0.00.109.920 I print_info: vocab type       = BPE
0.00.109.921 I print_info: n_vocab          = 50304
0.00.109.922 I print_info: n_merges         = 50009
0.00.109.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.925 I print_info: LF token         = 187 'Ċ'
0.00.109.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.926 I print_info: max token length = 1024
0.00.109.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.553 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.158 I llama_context: constructing llama_context
0.00.155.164 I llama_context: n_seq_max     = 1
0.00.155.165 I llama_context: n_ctx         = 2048
0.00.155.165 I llama_context: n_ctx_per_seq = 2048
0.00.155.165 I llama_context: n_batch       = 2048
0.00.155.166 I llama_context: n_ubatch      = 512
0.00.155.166 I llama_context: causal_attn   = 1
0.00.155.168 I llama_context: flash_attn    = auto
0.00.155.168 I llama_context: kv_unified    = false
0.00.155.171 I llama_context: freq_base     = 10000.0
0.00.155.172 I llama_context: freq_scale    = 1
0.00.155.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.330 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.176 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.214 I llama_context: Flash Attention was auto, set to enabled
0.00.279.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.704 I llama_context: graph nodes  = 848
0.00.279.705 I llama_context: graph splits = 1
0.00.279.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.318 I main: llama threadpool init, n_threads = 8
0.00.328.331 I 
0.00.328.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.419 I 
0.00.328.517 I sampler seed: 1234
0.00.328.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.535 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.882.351 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.01.882.364 I llama_perf_context_print:        load time =     326.13 ms
0.01.882.374 I llama_perf_context_print: prompt eval time =     106.10 ms /     7 tokens (   15.16 ms per token,    65.98 tokens per second)
0.01.882.382 I llama_perf_context_print:        eval time =    1437.58 ms /    63 runs   (   22.82 ms per token,    43.82 tokens per second)
0.01.882.394 I llama_perf_context_print:       total time =    1555.73 ms /    70 tokens
0.01.882.405 I llama_perf_context_print:    graphs reused =         62

real	0m1.961s
user	0m12.835s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.984 I llama_model_loader: - type  f32:  194 tensors
0.00.031.985 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.986 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.986 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.989 I print_info: file format = GGUF V3 (latest)
0.00.031.990 I print_info: file type   = Q4_K - Medium
0.00.031.995 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.635 I load: printing all EOG tokens:
0.00.094.644 I load:   - 0 ('<|endoftext|>')
0.00.094.802 I load: special tokens cache size = 25
0.00.116.799 I load: token to piece cache size = 0.2984 MB
0.00.116.826 I print_info: arch             = gptneox
0.00.116.827 I print_info: vocab_only       = 0
0.00.116.828 I print_info: n_ctx_train      = 2048
0.00.116.828 I print_info: n_embd           = 2048
0.00.116.829 I print_info: n_layer          = 24
0.00.116.852 I print_info: n_head           = 16
0.00.116.857 I print_info: n_head_kv        = 16
0.00.116.858 I print_info: n_rot            = 32
0.00.116.858 I print_info: n_swa            = 0
0.00.116.860 I print_info: is_swa_any       = 0
0.00.116.860 I print_info: n_embd_head_k    = 128
0.00.116.860 I print_info: n_embd_head_v    = 128
0.00.116.863 I print_info: n_gqa            = 1
0.00.116.865 I print_info: n_embd_k_gqa     = 2048
0.00.116.867 I print_info: n_embd_v_gqa     = 2048
0.00.116.868 I print_info: f_norm_eps       = 1.0e-05
0.00.116.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.871 I print_info: f_logit_scale    = 0.0e+00
0.00.116.872 I print_info: f_attn_scale     = 0.0e+00
0.00.116.873 I print_info: n_ff             = 8192
0.00.116.874 I print_info: n_expert         = 0
0.00.116.875 I print_info: n_expert_used    = 0
0.00.116.875 I print_info: causal attn      = 1
0.00.116.876 I print_info: pooling type     = 0
0.00.116.876 I print_info: rope type        = 2
0.00.116.876 I print_info: rope scaling     = linear
0.00.116.878 I print_info: freq_base_train  = 10000.0
0.00.116.879 I print_info: freq_scale_train = 1
0.00.116.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.880 I print_info: rope_finetuned   = unknown
0.00.116.881 I print_info: model type       = 1.4B
0.00.116.882 I print_info: model params     = 1.41 B
0.00.116.882 I print_info: general.name     = 1.4B
0.00.116.886 I print_info: vocab type       = BPE
0.00.116.887 I print_info: n_vocab          = 50304
0.00.116.887 I print_info: n_merges         = 50009
0.00.116.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.892 I print_info: LF token         = 187 'Ċ'
0.00.116.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.894 I print_info: max token length = 1024
0.00.116.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.818 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.448 I llama_context: constructing llama_context
0.00.162.454 I llama_context: n_seq_max     = 1
0.00.162.455 I llama_context: n_ctx         = 128
0.00.162.455 I llama_context: n_ctx_per_seq = 128
0.00.162.456 I llama_context: n_batch       = 128
0.00.162.456 I llama_context: n_ubatch      = 128
0.00.162.456 I llama_context: causal_attn   = 1
0.00.162.458 I llama_context: flash_attn    = auto
0.00.162.458 I llama_context: kv_unified    = false
0.00.162.461 I llama_context: freq_base     = 10000.0
0.00.162.461 I llama_context: freq_scale    = 1
0.00.162.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.600 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.881 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.032 I llama_context: Flash Attention was auto, set to enabled
0.00.182.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.495 I llama_context: graph nodes  = 848
0.00.182.495 I llama_context: graph splits = 1
0.00.182.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.242 I 
0.00.223.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.347 I perplexity: tokenizing the input ..
0.00.232.782 I perplexity: tokenization took 9.43 ms
0.00.232.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.139 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.188.078 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.188.118 I llama_perf_context_print:        load time =     222.87 ms
0.02.188.120 I llama_perf_context_print: prompt eval time =    1951.17 ms /   128 tokens (   15.24 ms per token,    65.60 tokens per second)
0.02.188.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.122 I llama_perf_context_print:       total time =    1964.89 ms /   129 tokens
0.02.188.123 I llama_perf_context_print:    graphs reused =          0

real	0m2.248s
user	0m16.016s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.302 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q5_K - Medium
0.00.030.311 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.157 I load: printing all EOG tokens:
0.00.089.165 I load:   - 0 ('<|endoftext|>')
0.00.089.318 I load: special tokens cache size = 25
0.00.109.131 I load: token to piece cache size = 0.2984 MB
0.00.109.155 I print_info: arch             = gptneox
0.00.109.158 I print_info: vocab_only       = 0
0.00.109.159 I print_info: n_ctx_train      = 2048
0.00.109.159 I print_info: n_embd           = 2048
0.00.109.160 I print_info: n_layer          = 24
0.00.109.181 I print_info: n_head           = 16
0.00.109.186 I print_info: n_head_kv        = 16
0.00.109.187 I print_info: n_rot            = 32
0.00.109.187 I print_info: n_swa            = 0
0.00.109.190 I print_info: is_swa_any       = 0
0.00.109.190 I print_info: n_embd_head_k    = 128
0.00.109.190 I print_info: n_embd_head_v    = 128
0.00.109.192 I print_info: n_gqa            = 1
0.00.109.194 I print_info: n_embd_k_gqa     = 2048
0.00.109.196 I print_info: n_embd_v_gqa     = 2048
0.00.109.198 I print_info: f_norm_eps       = 1.0e-05
0.00.109.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.201 I print_info: f_logit_scale    = 0.0e+00
0.00.109.201 I print_info: f_attn_scale     = 0.0e+00
0.00.109.203 I print_info: n_ff             = 8192
0.00.109.203 I print_info: n_expert         = 0
0.00.109.203 I print_info: n_expert_used    = 0
0.00.109.204 I print_info: causal attn      = 1
0.00.109.204 I print_info: pooling type     = 0
0.00.109.205 I print_info: rope type        = 2
0.00.109.205 I print_info: rope scaling     = linear
0.00.109.207 I print_info: freq_base_train  = 10000.0
0.00.109.208 I print_info: freq_scale_train = 1
0.00.109.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.209 I print_info: rope_finetuned   = unknown
0.00.109.210 I print_info: model type       = 1.4B
0.00.109.211 I print_info: model params     = 1.41 B
0.00.109.211 I print_info: general.name     = 1.4B
0.00.109.215 I print_info: vocab type       = BPE
0.00.109.216 I print_info: n_vocab          = 50304
0.00.109.217 I print_info: n_merges         = 50009
0.00.109.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.220 I print_info: LF token         = 187 'Ċ'
0.00.109.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.221 I print_info: max token length = 1024
0.00.109.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.175 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.775 I llama_context: constructing llama_context
0.00.160.784 I llama_context: n_seq_max     = 1
0.00.160.785 I llama_context: n_ctx         = 2048
0.00.160.785 I llama_context: n_ctx_per_seq = 2048
0.00.160.785 I llama_context: n_batch       = 2048
0.00.160.786 I llama_context: n_ubatch      = 512
0.00.160.787 I llama_context: causal_attn   = 1
0.00.160.788 I llama_context: flash_attn    = auto
0.00.160.788 I llama_context: kv_unified    = false
0.00.160.791 I llama_context: freq_base     = 10000.0
0.00.160.792 I llama_context: freq_scale    = 1
0.00.160.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.940 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.418 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.463 I llama_context: Flash Attention was auto, set to enabled
0.00.287.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.967 I llama_context: graph nodes  = 848
0.00.287.968 I llama_context: graph splits = 1
0.00.287.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.912 I main: llama threadpool init, n_threads = 8
0.00.346.927 I 
0.00.347.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.017 I 
0.00.347.112 I sampler seed: 1234
0.00.347.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.131 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.243.221 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.243.235 I llama_perf_context_print:        load time =     344.66 ms
0.02.243.244 I llama_perf_context_print: prompt eval time =     139.56 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.243.252 I llama_perf_context_print:        eval time =    1746.14 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.243.261 I llama_perf_context_print:       total time =    1898.01 ms /    70 tokens
0.02.243.273 I llama_perf_context_print:    graphs reused =         62

real	0m2.329s
user	0m15.665s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.663 I llama_model_loader: - type  f32:  194 tensors
0.00.030.664 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.665 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.668 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q5_K - Medium
0.00.030.674 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.135 I load: printing all EOG tokens:
0.00.091.143 I load:   - 0 ('<|endoftext|>')
0.00.091.300 I load: special tokens cache size = 25
0.00.111.301 I load: token to piece cache size = 0.2984 MB
0.00.111.326 I print_info: arch             = gptneox
0.00.111.329 I print_info: vocab_only       = 0
0.00.111.330 I print_info: n_ctx_train      = 2048
0.00.111.330 I print_info: n_embd           = 2048
0.00.111.331 I print_info: n_layer          = 24
0.00.111.352 I print_info: n_head           = 16
0.00.111.355 I print_info: n_head_kv        = 16
0.00.111.355 I print_info: n_rot            = 32
0.00.111.356 I print_info: n_swa            = 0
0.00.111.357 I print_info: is_swa_any       = 0
0.00.111.357 I print_info: n_embd_head_k    = 128
0.00.111.358 I print_info: n_embd_head_v    = 128
0.00.111.360 I print_info: n_gqa            = 1
0.00.111.362 I print_info: n_embd_k_gqa     = 2048
0.00.111.364 I print_info: n_embd_v_gqa     = 2048
0.00.111.367 I print_info: f_norm_eps       = 1.0e-05
0.00.111.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.370 I print_info: f_logit_scale    = 0.0e+00
0.00.111.370 I print_info: f_attn_scale     = 0.0e+00
0.00.111.372 I print_info: n_ff             = 8192
0.00.111.372 I print_info: n_expert         = 0
0.00.111.373 I print_info: n_expert_used    = 0
0.00.111.373 I print_info: causal attn      = 1
0.00.111.373 I print_info: pooling type     = 0
0.00.111.374 I print_info: rope type        = 2
0.00.111.374 I print_info: rope scaling     = linear
0.00.111.376 I print_info: freq_base_train  = 10000.0
0.00.111.377 I print_info: freq_scale_train = 1
0.00.111.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.378 I print_info: rope_finetuned   = unknown
0.00.111.379 I print_info: model type       = 1.4B
0.00.111.379 I print_info: model params     = 1.41 B
0.00.111.380 I print_info: general.name     = 1.4B
0.00.111.383 I print_info: vocab type       = BPE
0.00.111.384 I print_info: n_vocab          = 50304
0.00.111.385 I print_info: n_merges         = 50009
0.00.111.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.388 I print_info: LF token         = 187 'Ċ'
0.00.111.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.390 I print_info: max token length = 1024
0.00.111.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.574 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.189 I llama_context: constructing llama_context
0.00.163.196 I llama_context: n_seq_max     = 1
0.00.163.196 I llama_context: n_ctx         = 128
0.00.163.197 I llama_context: n_ctx_per_seq = 128
0.00.163.197 I llama_context: n_batch       = 128
0.00.163.197 I llama_context: n_ubatch      = 128
0.00.163.199 I llama_context: causal_attn   = 1
0.00.163.201 I llama_context: flash_attn    = auto
0.00.163.201 I llama_context: kv_unified    = false
0.00.163.204 I llama_context: freq_base     = 10000.0
0.00.163.205 I llama_context: freq_scale    = 1
0.00.163.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.338 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.194 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.289 I llama_context: Flash Attention was auto, set to enabled
0.00.182.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.736 I llama_context: graph nodes  = 848
0.00.182.736 I llama_context: graph splits = 1
0.00.182.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.694 I 
0.00.232.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.805 I perplexity: tokenizing the input ..
0.00.241.616 I perplexity: tokenization took 8.806 ms
0.00.241.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.825.368 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.828.297 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.828.341 I llama_perf_context_print:        load time =     232.34 ms
0.02.828.344 I llama_perf_context_print: prompt eval time =    2582.62 ms /   128 tokens (   20.18 ms per token,    49.56 tokens per second)
0.02.828.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.828.347 I llama_perf_context_print:       total time =    2595.66 ms /   129 tokens
0.02.828.347 I llama_perf_context_print:    graphs reused =          0

real	0m2.893s
user	0m21.093s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.731 I llama_model_loader: - type  f32:  194 tensors
0.00.030.732 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.735 I print_info: file format = GGUF V3 (latest)
0.00.030.736 I print_info: file type   = Q6_K
0.00.030.740 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.544 I load: printing all EOG tokens:
0.00.091.551 I load:   - 0 ('<|endoftext|>')
0.00.091.709 I load: special tokens cache size = 25
0.00.111.583 I load: token to piece cache size = 0.2984 MB
0.00.111.609 I print_info: arch             = gptneox
0.00.111.612 I print_info: vocab_only       = 0
0.00.111.613 I print_info: n_ctx_train      = 2048
0.00.111.614 I print_info: n_embd           = 2048
0.00.111.614 I print_info: n_layer          = 24
0.00.111.636 I print_info: n_head           = 16
0.00.111.642 I print_info: n_head_kv        = 16
0.00.111.642 I print_info: n_rot            = 32
0.00.111.643 I print_info: n_swa            = 0
0.00.111.644 I print_info: is_swa_any       = 0
0.00.111.644 I print_info: n_embd_head_k    = 128
0.00.111.645 I print_info: n_embd_head_v    = 128
0.00.111.648 I print_info: n_gqa            = 1
0.00.111.650 I print_info: n_embd_k_gqa     = 2048
0.00.111.652 I print_info: n_embd_v_gqa     = 2048
0.00.111.653 I print_info: f_norm_eps       = 1.0e-05
0.00.111.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.656 I print_info: f_logit_scale    = 0.0e+00
0.00.111.657 I print_info: f_attn_scale     = 0.0e+00
0.00.111.658 I print_info: n_ff             = 8192
0.00.111.659 I print_info: n_expert         = 0
0.00.111.659 I print_info: n_expert_used    = 0
0.00.111.660 I print_info: causal attn      = 1
0.00.111.661 I print_info: pooling type     = 0
0.00.111.661 I print_info: rope type        = 2
0.00.111.661 I print_info: rope scaling     = linear
0.00.111.663 I print_info: freq_base_train  = 10000.0
0.00.111.664 I print_info: freq_scale_train = 1
0.00.111.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.665 I print_info: rope_finetuned   = unknown
0.00.111.666 I print_info: model type       = 1.4B
0.00.111.667 I print_info: model params     = 1.41 B
0.00.111.668 I print_info: general.name     = 1.4B
0.00.111.671 I print_info: vocab type       = BPE
0.00.111.672 I print_info: n_vocab          = 50304
0.00.111.673 I print_info: n_merges         = 50009
0.00.111.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.676 I print_info: LF token         = 187 'Ċ'
0.00.111.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.677 I print_info: max token length = 1024
0.00.111.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.061 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.710 I llama_context: constructing llama_context
0.00.167.718 I llama_context: n_seq_max     = 1
0.00.167.718 I llama_context: n_ctx         = 2048
0.00.167.719 I llama_context: n_ctx_per_seq = 2048
0.00.167.719 I llama_context: n_batch       = 2048
0.00.167.719 I llama_context: n_ubatch      = 512
0.00.167.720 I llama_context: causal_attn   = 1
0.00.167.721 I llama_context: flash_attn    = auto
0.00.167.722 I llama_context: kv_unified    = false
0.00.167.724 I llama_context: freq_base     = 10000.0
0.00.167.725 I llama_context: freq_scale    = 1
0.00.167.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.866 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.367 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.404 I llama_context: Flash Attention was auto, set to enabled
0.00.291.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.906 I llama_context: graph nodes  = 848
0.00.291.907 I llama_context: graph splits = 1
0.00.291.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.808 I main: llama threadpool init, n_threads = 8
0.00.353.824 I 
0.00.353.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.915 I 
0.00.354.014 I sampler seed: 1234
0.00.354.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.054 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.377.874 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.377.886 I llama_perf_context_print:        load time =     351.59 ms
0.02.377.895 I llama_perf_context_print: prompt eval time =     148.99 ms /     7 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.377.904 I llama_perf_context_print:        eval time =    1864.74 ms /    63 runs   (   29.60 ms per token,    33.78 tokens per second)
0.02.377.915 I llama_perf_context_print:       total time =    2025.76 ms /    70 tokens
0.02.377.927 I llama_perf_context_print:    graphs reused =         62

real	0m2.466s
user	0m16.644s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.950 I llama_model_loader: - type  f32:  194 tensors
0.00.030.951 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.955 I print_info: file format = GGUF V3 (latest)
0.00.030.956 I print_info: file type   = Q6_K
0.00.030.960 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.391 I load: printing all EOG tokens:
0.00.092.399 I load:   - 0 ('<|endoftext|>')
0.00.092.539 I load: special tokens cache size = 25
0.00.112.660 I load: token to piece cache size = 0.2984 MB
0.00.112.687 I print_info: arch             = gptneox
0.00.112.690 I print_info: vocab_only       = 0
0.00.112.690 I print_info: n_ctx_train      = 2048
0.00.112.691 I print_info: n_embd           = 2048
0.00.112.691 I print_info: n_layer          = 24
0.00.112.714 I print_info: n_head           = 16
0.00.112.720 I print_info: n_head_kv        = 16
0.00.112.721 I print_info: n_rot            = 32
0.00.112.721 I print_info: n_swa            = 0
0.00.112.723 I print_info: is_swa_any       = 0
0.00.112.723 I print_info: n_embd_head_k    = 128
0.00.112.724 I print_info: n_embd_head_v    = 128
0.00.112.726 I print_info: n_gqa            = 1
0.00.112.728 I print_info: n_embd_k_gqa     = 2048
0.00.112.730 I print_info: n_embd_v_gqa     = 2048
0.00.112.732 I print_info: f_norm_eps       = 1.0e-05
0.00.112.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.735 I print_info: f_logit_scale    = 0.0e+00
0.00.112.735 I print_info: f_attn_scale     = 0.0e+00
0.00.112.737 I print_info: n_ff             = 8192
0.00.112.737 I print_info: n_expert         = 0
0.00.112.738 I print_info: n_expert_used    = 0
0.00.112.738 I print_info: causal attn      = 1
0.00.112.739 I print_info: pooling type     = 0
0.00.112.739 I print_info: rope type        = 2
0.00.112.740 I print_info: rope scaling     = linear
0.00.112.741 I print_info: freq_base_train  = 10000.0
0.00.112.742 I print_info: freq_scale_train = 1
0.00.112.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.743 I print_info: rope_finetuned   = unknown
0.00.112.744 I print_info: model type       = 1.4B
0.00.112.745 I print_info: model params     = 1.41 B
0.00.112.745 I print_info: general.name     = 1.4B
0.00.112.749 I print_info: vocab type       = BPE
0.00.112.750 I print_info: n_vocab          = 50304
0.00.112.750 I print_info: n_merges         = 50009
0.00.112.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.753 I print_info: LF token         = 187 'Ċ'
0.00.112.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.756 I print_info: max token length = 1024
0.00.112.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.774 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.385 I llama_context: constructing llama_context
0.00.169.392 I llama_context: n_seq_max     = 1
0.00.169.392 I llama_context: n_ctx         = 128
0.00.169.393 I llama_context: n_ctx_per_seq = 128
0.00.169.393 I llama_context: n_batch       = 128
0.00.169.393 I llama_context: n_ubatch      = 128
0.00.169.394 I llama_context: causal_attn   = 1
0.00.169.395 I llama_context: flash_attn    = auto
0.00.169.396 I llama_context: kv_unified    = false
0.00.169.398 I llama_context: freq_base     = 10000.0
0.00.169.399 I llama_context: freq_scale    = 1
0.00.169.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.530 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.886 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.187.976 I llama_context: Flash Attention was auto, set to enabled
0.00.189.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.444 I llama_context: graph nodes  = 848
0.00.189.444 I llama_context: graph splits = 1
0.00.189.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.189.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.890 I 
0.00.242.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.003 I perplexity: tokenizing the input ..
0.00.252.303 I perplexity: tokenization took 9.294 ms
0.00.252.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.997.005 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.999.949 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.999.995 I llama_perf_context_print:        load time =     242.51 ms
0.03.000.000 I llama_perf_context_print: prompt eval time =    2743.55 ms /   128 tokens (   21.43 ms per token,    46.65 tokens per second)
0.03.000.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.000.002 I llama_perf_context_print:       total time =    2757.12 ms /   129 tokens
0.03.000.003 I llama_perf_context_print:    graphs reused =          0

real	0m3.068s
user	0m22.455s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.578 I print_info: file format = GGUF V3 (latest)
0.00.030.579 I print_info: file type   = Q4_0
0.00.030.584 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.269 I load: printing all EOG tokens:
0.00.091.280 I load:   - 0 ('<|endoftext|>')
0.00.091.445 I load: special tokens cache size = 25
0.00.111.365 I load: token to piece cache size = 0.2984 MB
0.00.111.394 I print_info: arch             = gptneox
0.00.111.397 I print_info: vocab_only       = 0
0.00.111.398 I print_info: n_ctx_train      = 2048
0.00.111.399 I print_info: n_embd           = 2048
0.00.111.399 I print_info: n_layer          = 24
0.00.111.422 I print_info: n_head           = 16
0.00.111.427 I print_info: n_head_kv        = 16
0.00.111.427 I print_info: n_rot            = 32
0.00.111.428 I print_info: n_swa            = 0
0.00.111.430 I print_info: is_swa_any       = 0
0.00.111.431 I print_info: n_embd_head_k    = 128
0.00.111.431 I print_info: n_embd_head_v    = 128
0.00.111.434 I print_info: n_gqa            = 1
0.00.111.436 I print_info: n_embd_k_gqa     = 2048
0.00.111.438 I print_info: n_embd_v_gqa     = 2048
0.00.111.440 I print_info: f_norm_eps       = 1.0e-05
0.00.111.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.444 I print_info: f_logit_scale    = 0.0e+00
0.00.111.445 I print_info: f_attn_scale     = 0.0e+00
0.00.111.446 I print_info: n_ff             = 8192
0.00.111.447 I print_info: n_expert         = 0
0.00.111.447 I print_info: n_expert_used    = 0
0.00.111.448 I print_info: causal attn      = 1
0.00.111.448 I print_info: pooling type     = 0
0.00.111.450 I print_info: rope type        = 2
0.00.111.450 I print_info: rope scaling     = linear
0.00.111.452 I print_info: freq_base_train  = 10000.0
0.00.111.453 I print_info: freq_scale_train = 1
0.00.111.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.454 I print_info: rope_finetuned   = unknown
0.00.111.455 I print_info: model type       = 1.4B
0.00.111.457 I print_info: model params     = 1.41 B
0.00.111.457 I print_info: general.name     = 1.4B
0.00.111.461 I print_info: vocab type       = BPE
0.00.111.462 I print_info: n_vocab          = 50304
0.00.111.463 I print_info: n_merges         = 50009
0.00.111.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.467 I print_info: LF token         = 187 'Ċ'
0.00.111.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.469 I print_info: max token length = 1024
0.00.111.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.705 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.715 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.422 I llama_context: constructing llama_context
0.00.537.432 I llama_context: n_seq_max     = 1
0.00.537.432 I llama_context: n_ctx         = 2048
0.00.537.433 I llama_context: n_ctx_per_seq = 2048
0.00.537.433 I llama_context: n_batch       = 2048
0.00.537.433 I llama_context: n_ubatch      = 512
0.00.537.435 I llama_context: causal_attn   = 1
0.00.537.436 I llama_context: flash_attn    = disabled
0.00.537.437 I llama_context: kv_unified    = true
0.00.537.442 I llama_context: freq_base     = 10000.0
0.00.537.444 I llama_context: freq_scale    = 1
0.00.537.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.587 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.304 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.778 I llama_context: graph nodes  = 943
0.00.654.779 I llama_context: graph splits = 1
0.00.654.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.010.562 I llama_context: constructing llama_context
0.01.010.578 I llama_context: n_seq_max     = 1
0.01.010.578 I llama_context: n_ctx         = 2048
0.01.010.579 I llama_context: n_ctx_per_seq = 2048
0.01.010.579 I llama_context: n_batch       = 2048
0.01.010.580 I llama_context: n_ubatch      = 512
0.01.010.580 I llama_context: causal_attn   = 1
0.01.010.581 I llama_context: flash_attn    = disabled
0.01.010.581 I llama_context: kv_unified    = true
0.01.010.587 I llama_context: freq_base     = 10000.0
0.01.010.588 I llama_context: freq_scale    = 1
0.01.010.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.743 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.124.983 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.356 I llama_context: graph nodes  = 943
0.01.127.356 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.396.739 I llama_context: constructing llama_context
0.01.396.793 I llama_context: n_seq_max     = 1
0.01.396.801 I llama_context: n_ctx         = 2048
0.01.396.808 I llama_context: n_ctx_per_seq = 2048
0.01.396.815 I llama_context: n_batch       = 2048
0.01.396.822 I llama_context: n_ubatch      = 512
0.01.396.829 I llama_context: causal_attn   = 1
0.01.396.837 I llama_context: flash_attn    = disabled
0.01.396.847 I llama_context: kv_unified    = true
0.01.396.860 I llama_context: freq_base     = 10000.0
0.01.396.871 I llama_context: freq_scale    = 1
0.01.396.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.129 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.506.095 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.508.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.508.433 I llama_context: graph nodes  = 943
0.01.508.433 I llama_context: graph splits = 1
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

real	0m1.939s
user	0m7.046s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6376 (820bc9853) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.225 I llama_model_loader: - type  f32:  194 tensors
0.00.031.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.229 I print_info: file format = GGUF V3 (latest)
0.00.031.230 I print_info: file type   = Q4_0
0.00.031.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.857 I load: printing all EOG tokens:
0.00.094.865 I load:   - 0 ('<|endoftext|>')
0.00.095.026 I load: special tokens cache size = 25
0.00.114.992 I load: token to piece cache size = 0.2984 MB
0.00.115.019 I print_info: arch             = gptneox
0.00.115.022 I print_info: vocab_only       = 0
0.00.115.023 I print_info: n_ctx_train      = 2048
0.00.115.023 I print_info: n_embd           = 2048
0.00.115.024 I print_info: n_layer          = 24
0.00.115.043 I print_info: n_head           = 16
0.00.115.048 I print_info: n_head_kv        = 16
0.00.115.049 I print_info: n_rot            = 32
0.00.115.049 I print_info: n_swa            = 0
0.00.115.051 I print_info: is_swa_any       = 0
0.00.115.052 I print_info: n_embd_head_k    = 128
0.00.115.052 I print_info: n_embd_head_v    = 128
0.00.115.054 I print_info: n_gqa            = 1
0.00.115.056 I print_info: n_embd_k_gqa     = 2048
0.00.115.058 I print_info: n_embd_v_gqa     = 2048
0.00.115.059 I print_info: f_norm_eps       = 1.0e-05
0.00.115.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.062 I print_info: f_logit_scale    = 0.0e+00
0.00.115.063 I print_info: f_attn_scale     = 0.0e+00
0.00.115.064 I print_info: n_ff             = 8192
0.00.115.064 I print_info: n_expert         = 0
0.00.115.065 I print_info: n_expert_used    = 0
0.00.115.066 I print_info: causal attn      = 1
0.00.115.066 I print_info: pooling type     = 0
0.00.115.066 I print_info: rope type        = 2
0.00.115.067 I print_info: rope scaling     = linear
0.00.115.068 I print_info: freq_base_train  = 10000.0
0.00.115.069 I print_info: freq_scale_train = 1
0.00.115.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.070 I print_info: rope_finetuned   = unknown
0.00.115.071 I print_info: model type       = 1.4B
0.00.115.072 I print_info: model params     = 1.41 B
0.00.115.073 I print_info: general.name     = 1.4B
0.00.115.075 I print_info: vocab type       = BPE
0.00.115.076 I print_info: n_vocab          = 50304
0.00.115.077 I print_info: n_merges         = 50009
0.00.115.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.081 I print_info: LF token         = 187 'Ċ'
0.00.115.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.083 I print_info: max token length = 1024
0.00.115.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.424 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.433 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.704 I llama_context: constructing llama_context
0.00.534.712 I llama_context: n_seq_max     = 1
0.00.534.712 I llama_context: n_ctx         = 2048
0.00.534.713 I llama_context: n_ctx_per_seq = 2048
0.00.534.713 I llama_context: n_batch       = 2048
0.00.534.713 I llama_context: n_ubatch      = 512
0.00.534.714 I llama_context: causal_attn   = 1
0.00.534.716 I llama_context: flash_attn    = enabled
0.00.534.716 I llama_context: kv_unified    = true
0.00.534.721 I llama_context: freq_base     = 10000.0
0.00.534.722 I llama_context: freq_scale    = 1
0.00.534.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.851 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.715 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.902 I llama_context: graph nodes  = 848
0.00.648.902 I llama_context: graph splits = 1
0.00.648.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.956.848 I llama_context: constructing llama_context
0.00.956.897 I llama_context: n_seq_max     = 1
0.00.956.905 I llama_context: n_ctx         = 2048
0.00.956.912 I llama_context: n_ctx_per_seq = 2048
0.00.956.919 I llama_context: n_batch       = 2048
0.00.956.926 I llama_context: n_ubatch      = 512
0.00.956.934 I llama_context: causal_attn   = 1
0.00.956.942 I llama_context: flash_attn    = enabled
0.00.956.952 I llama_context: kv_unified    = true
0.00.956.963 I llama_context: freq_base     = 10000.0
0.00.956.974 I llama_context: freq_scale    = 1
0.00.957.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.957.231 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.068.367 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.070.424 I llama_context: graph nodes  = 848
0.01.070.424 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.329.239 I llama_context: constructing llama_context
0.01.329.289 I llama_context: n_seq_max     = 1
0.01.329.297 I llama_context: n_ctx         = 2048
0.01.329.304 I llama_context: n_ctx_per_seq = 2048
0.01.329.311 I llama_context: n_batch       = 2048
0.01.329.318 I llama_context: n_ubatch      = 512
0.01.329.326 I llama_context: causal_attn   = 1
0.01.329.333 I llama_context: flash_attn    = enabled
0.01.329.342 I llama_context: kv_unified    = true
0.01.329.358 I llama_context: freq_base     = 10000.0
0.01.329.368 I llama_context: freq_scale    = 1
0.01.329.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.329.619 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.440.033 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.225 I llama_context: graph nodes  = 848
0.01.442.225 I llama_context: graph splits = 1
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

real	0m1.854s
user	0m6.614s
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
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.48user 0.34system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+72outputs (0major+75411minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75149minor)pagefaults 0swaps
```
