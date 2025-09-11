## Summary

- status:  SUCCESS ✅
- runtime: 6:13.92
- date:    Thu Sep 11 12:26:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/589ab9c321abfdd8989e93edd4ad527a83576ec8
- author:  Georgi Gerganov
```
cont : simplify - no need to use GPU address

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.75 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.09 sec*proc (35 tests)

Total Test time (real) =  97.10 sec

real	1m37.113s
user	2m6.844s
sys	0m2.283s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.06 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.40 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.22 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
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
main    =  33.54 sec*proc (36 tests)

Total Test time (real) =  33.56 sec

real	0m33.565s
user	0m35.105s
sys	0m2.022s
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
0.00.000.377 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.383 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.665 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.701 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.705 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.706 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.707 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.711 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.712 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.714 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.715 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.738 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.738 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.756 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.759 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.760 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.761 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.762 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.204 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.445 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.450 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.451 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.452 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.453 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.454 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.455 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.457 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.458 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.459 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.461 I llama_model_loader: - type  f32:  124 tensors
0.00.011.462 I llama_model_loader: - type  f16:   73 tensors
0.00.011.466 I print_info: file format = GGUF V3 (latest)
0.00.011.466 I print_info: file type   = F16
0.00.011.471 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.001 I load: printing all EOG tokens:
0.00.037.003 I load:   - 102 ('[SEP]')
0.00.037.105 I load: special tokens cache size = 5
0.00.041.831 I load: token to piece cache size = 0.2032 MB
0.00.041.854 I print_info: arch             = bert
0.00.041.857 I print_info: vocab_only       = 0
0.00.041.858 I print_info: n_ctx_train      = 512
0.00.041.858 I print_info: n_embd           = 384
0.00.041.858 I print_info: n_layer          = 12
0.00.041.879 I print_info: n_head           = 12
0.00.041.884 I print_info: n_head_kv        = 12
0.00.041.885 I print_info: n_rot            = 32
0.00.041.885 I print_info: n_swa            = 0
0.00.041.887 I print_info: is_swa_any       = 0
0.00.041.888 I print_info: n_embd_head_k    = 32
0.00.041.888 I print_info: n_embd_head_v    = 32
0.00.041.890 I print_info: n_gqa            = 1
0.00.041.892 I print_info: n_embd_k_gqa     = 384
0.00.041.894 I print_info: n_embd_v_gqa     = 384
0.00.041.895 I print_info: f_norm_eps       = 1.0e-12
0.00.041.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.898 I print_info: f_logit_scale    = 0.0e+00
0.00.041.899 I print_info: f_attn_scale     = 0.0e+00
0.00.041.901 I print_info: n_ff             = 1536
0.00.041.902 I print_info: n_expert         = 0
0.00.041.903 I print_info: n_expert_used    = 0
0.00.041.904 I print_info: causal attn      = 0
0.00.041.905 I print_info: pooling type     = 2
0.00.041.905 I print_info: rope type        = 2
0.00.041.906 I print_info: rope scaling     = linear
0.00.041.908 I print_info: freq_base_train  = 10000.0
0.00.041.909 I print_info: freq_scale_train = 1
0.00.041.910 I print_info: n_ctx_orig_yarn  = 512
0.00.041.910 I print_info: rope_finetuned   = unknown
0.00.041.911 I print_info: n_cls_out        = 1
0.00.041.912 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.914 I print_info: model type       = 33M
0.00.041.915 I print_info: model params     = 33.21 M
0.00.041.916 I print_info: general.name     = Bge Small
0.00.041.920 I print_info: vocab type       = WPM
0.00.041.924 I print_info: n_vocab          = 30522
0.00.041.924 I print_info: n_merges         = 0
0.00.041.924 I print_info: BOS token        = 101 '[CLS]'
0.00.041.925 I print_info: EOS token        = 102 '[SEP]'
0.00.041.925 I print_info: UNK token        = 100 '[UNK]'
0.00.041.926 I print_info: SEP token        = 102 '[SEP]'
0.00.041.926 I print_info: PAD token        = 0 '[PAD]'
0.00.041.927 I print_info: MASK token       = 103 '[MASK]'
0.00.041.928 I print_info: LF token         = 0 '[PAD]'
0.00.041.929 I print_info: EOG token        = 102 '[SEP]'
0.00.041.929 I print_info: max token length = 21
0.00.041.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.611 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.572 I llama_context: constructing llama_context
0.00.049.578 I llama_context: n_seq_max     = 1
0.00.049.579 I llama_context: n_ctx         = 512
0.00.049.579 I llama_context: n_ctx_per_seq = 512
0.00.049.580 I llama_context: n_batch       = 2048
0.00.049.580 I llama_context: n_ubatch      = 2048
0.00.049.581 I llama_context: causal_attn   = 0
0.00.049.582 I llama_context: flash_attn    = auto
0.00.049.583 I llama_context: kv_unified    = true
0.00.049.585 I llama_context: freq_base     = 10000.0
0.00.049.586 I llama_context: freq_scale    = 1
0.00.049.611 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.515 I llama_context: Flash Attention was auto, set to enabled
0.00.051.267 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.051.270 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.271 I llama_context: graph splits = 1
0.00.051.281 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.929 I 
0.00.054.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.210 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.749 I llama_perf_context_print:        load time =      53.48 ms
0.00.058.753 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2881.84 tokens per second)
0.00.058.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.755 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.058.756 I llama_perf_context_print:    graphs reused =          0

real	0m0.080s
user	0m0.102s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.394 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.743 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.955 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.960 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.960 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.961 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.965 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.966 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.967 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.968 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.969 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.987 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.991 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.991 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.009 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.012 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.013 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.014 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.735 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.740 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.740 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.741 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.742 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.743 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.744 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.745 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.747 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.748 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.749 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.749 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.752 I llama_model_loader: - type  f32:  124 tensors
0.00.011.752 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.755 I print_info: file format = GGUF V3 (latest)
0.00.011.756 I print_info: file type   = Q8_0
0.00.011.760 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.799 I load: printing all EOG tokens:
0.00.036.800 I load:   - 102 ('[SEP]')
0.00.036.892 I load: special tokens cache size = 5
0.00.041.734 I load: token to piece cache size = 0.2032 MB
0.00.041.766 I print_info: arch             = bert
0.00.041.769 I print_info: vocab_only       = 0
0.00.041.770 I print_info: n_ctx_train      = 512
0.00.041.771 I print_info: n_embd           = 384
0.00.041.771 I print_info: n_layer          = 12
0.00.041.793 I print_info: n_head           = 12
0.00.041.798 I print_info: n_head_kv        = 12
0.00.041.798 I print_info: n_rot            = 32
0.00.041.799 I print_info: n_swa            = 0
0.00.041.802 I print_info: is_swa_any       = 0
0.00.041.803 I print_info: n_embd_head_k    = 32
0.00.041.803 I print_info: n_embd_head_v    = 32
0.00.041.805 I print_info: n_gqa            = 1
0.00.041.807 I print_info: n_embd_k_gqa     = 384
0.00.041.809 I print_info: n_embd_v_gqa     = 384
0.00.041.811 I print_info: f_norm_eps       = 1.0e-12
0.00.041.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.813 I print_info: f_logit_scale    = 0.0e+00
0.00.041.814 I print_info: f_attn_scale     = 0.0e+00
0.00.041.816 I print_info: n_ff             = 1536
0.00.041.816 I print_info: n_expert         = 0
0.00.041.817 I print_info: n_expert_used    = 0
0.00.041.818 I print_info: causal attn      = 0
0.00.041.818 I print_info: pooling type     = 2
0.00.041.819 I print_info: rope type        = 2
0.00.041.819 I print_info: rope scaling     = linear
0.00.041.821 I print_info: freq_base_train  = 10000.0
0.00.041.822 I print_info: freq_scale_train = 1
0.00.041.824 I print_info: n_ctx_orig_yarn  = 512
0.00.041.825 I print_info: rope_finetuned   = unknown
0.00.041.825 I print_info: n_cls_out        = 1
0.00.041.827 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.828 I print_info: model type       = 33M
0.00.041.829 I print_info: model params     = 33.21 M
0.00.041.830 I print_info: general.name     = Bge Small
0.00.041.834 I print_info: vocab type       = WPM
0.00.041.835 I print_info: n_vocab          = 30522
0.00.041.835 I print_info: n_merges         = 0
0.00.041.836 I print_info: BOS token        = 101 '[CLS]'
0.00.041.837 I print_info: EOS token        = 102 '[SEP]'
0.00.041.838 I print_info: UNK token        = 100 '[UNK]'
0.00.041.838 I print_info: SEP token        = 102 '[SEP]'
0.00.041.839 I print_info: PAD token        = 0 '[PAD]'
0.00.041.840 I print_info: MASK token       = 103 '[MASK]'
0.00.041.840 I print_info: LF token         = 0 '[PAD]'
0.00.041.842 I print_info: EOG token        = 102 '[SEP]'
0.00.041.842 I print_info: max token length = 21
0.00.041.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.537 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.047.437 I llama_context: constructing llama_context
0.00.047.444 I llama_context: n_seq_max     = 1
0.00.047.444 I llama_context: n_ctx         = 512
0.00.047.445 I llama_context: n_ctx_per_seq = 512
0.00.047.445 I llama_context: n_batch       = 2048
0.00.047.445 I llama_context: n_ubatch      = 2048
0.00.047.446 I llama_context: causal_attn   = 0
0.00.047.447 I llama_context: flash_attn    = auto
0.00.047.448 I llama_context: kv_unified    = true
0.00.047.450 I llama_context: freq_base     = 10000.0
0.00.047.451 I llama_context: freq_scale    = 1
0.00.047.475 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.387 I llama_context: Flash Attention was auto, set to enabled
0.00.049.157 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.162 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.162 I llama_context: graph splits = 1
0.00.049.173 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.575 I 
0.00.051.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.821 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.134 I llama_perf_context_print:        load time =      51.12 ms
0.00.056.139 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3048.78 tokens per second)
0.00.056.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.142 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens
0.00.056.142 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.083s
sys	0m0.024s
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
0.00.000.346 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.352 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.054 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.084 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.088 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.089 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.090 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.093 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.095 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.096 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.097 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.098 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.116 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.121 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.122 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.123 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.124 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.757 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.261 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.930 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.942 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.943 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.944 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.944 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.946 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.947 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.948 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.949 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.950 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.951 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.954 I llama_model_loader: - type  f32:   40 tensors
0.00.028.955 I llama_model_loader: - type  f16:   26 tensors
0.00.028.958 I print_info: file format = GGUF V3 (latest)
0.00.028.959 I print_info: file type   = F16
0.00.028.964 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.475 W load: empty token at index 5
0.00.057.349 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.877 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.884 I load: printing all EOG tokens:
0.00.098.885 I load:   - 2 ('</s>')
0.00.099.079 I load: special tokens cache size = 5
0.00.794.717 I load: token to piece cache size = 1.5060 MB
0.00.794.744 I print_info: arch             = jina-bert-v2
0.00.794.747 I print_info: vocab_only       = 0
0.00.794.748 I print_info: n_ctx_train      = 8192
0.00.794.748 I print_info: n_embd           = 384
0.00.794.749 I print_info: n_layer          = 4
0.00.794.770 I print_info: n_head           = 12
0.00.794.775 I print_info: n_head_kv        = 12
0.00.794.776 I print_info: n_rot            = 32
0.00.794.776 I print_info: n_swa            = 0
0.00.794.778 I print_info: is_swa_any       = 0
0.00.794.778 I print_info: n_embd_head_k    = 32
0.00.794.779 I print_info: n_embd_head_v    = 32
0.00.794.781 I print_info: n_gqa            = 1
0.00.794.782 I print_info: n_embd_k_gqa     = 384
0.00.794.784 I print_info: n_embd_v_gqa     = 384
0.00.794.787 I print_info: f_norm_eps       = 1.0e-12
0.00.794.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.794.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.794.789 I print_info: f_max_alibi_bias = 8.0e+00
0.00.794.789 I print_info: f_logit_scale    = 0.0e+00
0.00.794.790 I print_info: f_attn_scale     = 0.0e+00
0.00.794.792 I print_info: n_ff             = 1536
0.00.794.793 I print_info: n_expert         = 0
0.00.794.794 I print_info: n_expert_used    = 0
0.00.794.794 I print_info: causal attn      = 0
0.00.794.795 I print_info: pooling type     = -1
0.00.794.795 I print_info: rope type        = -1
0.00.794.796 I print_info: rope scaling     = linear
0.00.794.798 I print_info: freq_base_train  = 10000.0
0.00.794.799 I print_info: freq_scale_train = 1
0.00.794.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.794.800 I print_info: rope_finetuned   = unknown
0.00.794.802 I print_info: model type       = 33M
0.00.794.803 I print_info: model params     = 32.90 M
0.00.794.804 I print_info: general.name     = Jina Bert Implementation
0.00.794.808 I print_info: vocab type       = BPE
0.00.794.809 I print_info: n_vocab          = 61056
0.00.794.809 I print_info: n_merges         = 39382
0.00.794.810 I print_info: BOS token        = 0 '<s>'
0.00.794.811 I print_info: EOS token        = 2 '</s>'
0.00.794.811 I print_info: UNK token        = 3 '<unk>'
0.00.794.812 I print_info: SEP token        = 2 '</s>'
0.00.794.812 I print_info: PAD token        = 1 '<pad>'
0.00.794.813 I print_info: MASK token       = 4 '<mask>'
0.00.794.814 I print_info: EOG token        = 2 '</s>'
0.00.794.815 I print_info: max token length = 45
0.00.794.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.799.020 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.799.998 I llama_context: constructing llama_context
0.00.800.005 I llama_context: n_seq_max     = 1
0.00.800.005 I llama_context: n_ctx         = 8192
0.00.800.006 I llama_context: n_ctx_per_seq = 8192
0.00.800.006 I llama_context: n_batch       = 2048
0.00.800.007 I llama_context: n_ubatch      = 2048
0.00.800.007 I llama_context: causal_attn   = 0
0.00.800.008 I llama_context: flash_attn    = auto
0.00.800.009 I llama_context: kv_unified    = true
0.00.800.012 I llama_context: freq_base     = 10000.0
0.00.800.013 I llama_context: freq_scale    = 1
0.00.800.036 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.800.393 I llama_context: Flash Attention was auto, set to enabled
0.00.800.704 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.800.707 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.800.708 I llama_context: graph splits = 1
0.00.800.720 I common_init_from_params: added </s> logit bias = -inf
0.00.801.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.557 I 
0.00.802.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.911 I main: prompt 0: 'what is panda?	hi'
0.00.802.917 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.923 I main: prompt 1: 'what is panda?	it's a bear'
0.00.802.924 I main: number of tokens in prompt = 13
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


0.00.802.941 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.941 I main: number of tokens in prompt = 40
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


0.00.803.044 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.779 I llama_perf_context_print:        load time =     802.15 ms
0.00.809.790 I llama_perf_context_print: prompt eval time =       6.60 ms /    62 tokens (    0.11 ms per token,  9395.36 tokens per second)
0.00.809.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.810 I llama_perf_context_print:       total time =       7.24 ms /    63 tokens
0.00.809.818 I llama_perf_context_print:    graphs reused =          0

real	0m0.841s
user	0m0.865s
sys	0m0.028s
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
0.00.000.361 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.013.958 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.019 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.020 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.020 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.621 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.662 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.898 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.906 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.912 I llama_model_loader: - type  f32:  194 tensors
0.00.030.914 I llama_model_loader: - type  f16:   98 tensors
0.00.030.917 I print_info: file format = GGUF V3 (latest)
0.00.030.918 I print_info: file type   = all F32 (guessed)
0.00.030.923 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.919 I load: printing all EOG tokens:
0.00.095.927 I load:   - 0 ('<|endoftext|>')
0.00.096.093 I load: special tokens cache size = 25
0.00.117.957 I load: token to piece cache size = 0.2984 MB
0.00.117.985 I print_info: arch             = gptneox
0.00.117.989 I print_info: vocab_only       = 0
0.00.117.990 I print_info: n_ctx_train      = 2048
0.00.117.990 I print_info: n_embd           = 2048
0.00.117.990 I print_info: n_layer          = 24
0.00.118.013 I print_info: n_head           = 16
0.00.118.016 I print_info: n_head_kv        = 16
0.00.118.016 I print_info: n_rot            = 32
0.00.118.017 I print_info: n_swa            = 0
0.00.118.018 I print_info: is_swa_any       = 0
0.00.118.019 I print_info: n_embd_head_k    = 128
0.00.118.020 I print_info: n_embd_head_v    = 128
0.00.118.022 I print_info: n_gqa            = 1
0.00.118.024 I print_info: n_embd_k_gqa     = 2048
0.00.118.026 I print_info: n_embd_v_gqa     = 2048
0.00.118.027 I print_info: f_norm_eps       = 1.0e-05
0.00.118.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.029 I print_info: f_logit_scale    = 0.0e+00
0.00.118.030 I print_info: f_attn_scale     = 0.0e+00
0.00.118.031 I print_info: n_ff             = 8192
0.00.118.032 I print_info: n_expert         = 0
0.00.118.032 I print_info: n_expert_used    = 0
0.00.118.032 I print_info: causal attn      = 1
0.00.118.033 I print_info: pooling type     = 0
0.00.118.033 I print_info: rope type        = 2
0.00.118.034 I print_info: rope scaling     = linear
0.00.118.035 I print_info: freq_base_train  = 10000.0
0.00.118.036 I print_info: freq_scale_train = 1
0.00.118.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.037 I print_info: rope_finetuned   = unknown
0.00.118.038 I print_info: model type       = 1.4B
0.00.118.038 I print_info: model params     = 1.41 B
0.00.118.039 I print_info: general.name     = 1.4B
0.00.118.042 I print_info: vocab type       = BPE
0.00.118.043 I print_info: n_vocab          = 50304
0.00.118.044 I print_info: n_merges         = 50009
0.00.118.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.047 I print_info: LF token         = 187 'Ċ'
0.00.118.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.049 I print_info: max token length = 1024
0.00.118.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.851 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.295.507 I llama_context: constructing llama_context
0.00.295.514 I llama_context: n_seq_max     = 1
0.00.295.515 I llama_context: n_ctx         = 2048
0.00.295.515 I llama_context: n_ctx_per_seq = 2048
0.00.295.516 I llama_context: n_batch       = 2048
0.00.295.516 I llama_context: n_ubatch      = 512
0.00.295.517 I llama_context: causal_attn   = 1
0.00.295.518 I llama_context: flash_attn    = auto
0.00.295.518 I llama_context: kv_unified    = false
0.00.295.521 I llama_context: freq_base     = 10000.0
0.00.295.521 I llama_context: freq_scale    = 1
0.00.295.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.660 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.421.712 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.790 I llama_context: Flash Attention was auto, set to enabled
0.00.424.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.304 I llama_context: graph nodes  = 824
0.00.424.304 I llama_context: graph splits = 1
0.00.424.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.289 I main: llama threadpool init, n_threads = 8
0.00.487.305 I 
0.00.487.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.398 I 
0.00.487.492 I sampler seed: 1234
0.00.487.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.512 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.178.327 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19184.00 tokens per second)
0.03.178.340 I llama_perf_context_print:        load time =     484.91 ms
0.03.178.350 I llama_perf_context_print: prompt eval time =     117.44 ms /     7 tokens (   16.78 ms per token,    59.61 tokens per second)
0.03.178.364 I llama_perf_context_print:        eval time =    2563.07 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.178.374 I llama_perf_context_print:       total time =    2692.79 ms /    70 tokens
0.03.178.385 I llama_perf_context_print:    graphs reused =         62

real	0m3.349s
user	0m21.987s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.811 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.876 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.877 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type  f16:   98 tensors
0.00.030.446 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = all F32 (guessed)
0.00.030.453 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.317 I load: printing all EOG tokens:
0.00.094.326 I load:   - 0 ('<|endoftext|>')
0.00.094.493 I load: special tokens cache size = 25
0.00.114.284 I load: token to piece cache size = 0.2984 MB
0.00.114.309 I print_info: arch             = gptneox
0.00.114.310 I print_info: vocab_only       = 0
0.00.114.311 I print_info: n_ctx_train      = 2048
0.00.114.312 I print_info: n_embd           = 2048
0.00.114.312 I print_info: n_layer          = 24
0.00.114.333 I print_info: n_head           = 16
0.00.114.336 I print_info: n_head_kv        = 16
0.00.114.336 I print_info: n_rot            = 32
0.00.114.337 I print_info: n_swa            = 0
0.00.114.338 I print_info: is_swa_any       = 0
0.00.114.338 I print_info: n_embd_head_k    = 128
0.00.114.339 I print_info: n_embd_head_v    = 128
0.00.114.341 I print_info: n_gqa            = 1
0.00.114.343 I print_info: n_embd_k_gqa     = 2048
0.00.114.345 I print_info: n_embd_v_gqa     = 2048
0.00.114.347 I print_info: f_norm_eps       = 1.0e-05
0.00.114.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.349 I print_info: f_logit_scale    = 0.0e+00
0.00.114.350 I print_info: f_attn_scale     = 0.0e+00
0.00.114.351 I print_info: n_ff             = 8192
0.00.114.353 I print_info: n_expert         = 0
0.00.114.354 I print_info: n_expert_used    = 0
0.00.114.354 I print_info: causal attn      = 1
0.00.114.355 I print_info: pooling type     = 0
0.00.114.355 I print_info: rope type        = 2
0.00.114.355 I print_info: rope scaling     = linear
0.00.114.357 I print_info: freq_base_train  = 10000.0
0.00.114.358 I print_info: freq_scale_train = 1
0.00.114.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.359 I print_info: rope_finetuned   = unknown
0.00.114.360 I print_info: model type       = 1.4B
0.00.114.361 I print_info: model params     = 1.41 B
0.00.114.361 I print_info: general.name     = 1.4B
0.00.114.365 I print_info: vocab type       = BPE
0.00.114.367 I print_info: n_vocab          = 50304
0.00.114.367 I print_info: n_merges         = 50009
0.00.114.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.370 I print_info: LF token         = 187 'Ċ'
0.00.114.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.372 I print_info: max token length = 1024
0.00.114.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.798 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.438 I llama_context: constructing llama_context
0.00.290.444 I llama_context: n_seq_max     = 1
0.00.290.444 I llama_context: n_ctx         = 128
0.00.290.445 I llama_context: n_ctx_per_seq = 128
0.00.290.445 I llama_context: n_batch       = 128
0.00.290.445 I llama_context: n_ubatch      = 128
0.00.290.446 I llama_context: causal_attn   = 1
0.00.290.447 I llama_context: flash_attn    = auto
0.00.290.448 I llama_context: kv_unified    = false
0.00.290.451 I llama_context: freq_base     = 10000.0
0.00.290.451 I llama_context: freq_scale    = 1
0.00.290.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.585 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.306.959 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.308.047 I llama_context: Flash Attention was auto, set to enabled
0.00.309.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.309.466 I llama_context: graph nodes  = 824
0.00.309.467 I llama_context: graph splits = 1
0.00.309.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.309.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.904 I 
0.00.363.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.018 I perplexity: tokenizing the input ..
0.00.371.919 I perplexity: tokenization took 8.895 ms
0.00.371.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.545.648 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.548.599 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.548.648 I llama_perf_context_print:        load time =     362.43 ms
0.01.548.652 I llama_perf_context_print: prompt eval time =    1172.56 ms /   128 tokens (    9.16 ms per token,   109.16 tokens per second)
0.01.548.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.548.655 I llama_perf_context_print:       total time =    1185.76 ms /   129 tokens
0.01.548.655 I llama_perf_context_print:    graphs reused =          0

real	0m1.701s
user	0m9.801s
sys	0m0.424s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.014.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.880 I llama_model_loader: - type  f32:  194 tensors
0.00.030.882 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.884 I print_info: file format = GGUF V3 (latest)
0.00.030.886 I print_info: file type   = Q8_0
0.00.030.890 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.097.591 I load: printing all EOG tokens:
0.00.097.601 I load:   - 0 ('<|endoftext|>')
0.00.097.767 I load: special tokens cache size = 25
0.00.117.486 I load: token to piece cache size = 0.2984 MB
0.00.117.510 I print_info: arch             = gptneox
0.00.117.513 I print_info: vocab_only       = 0
0.00.117.514 I print_info: n_ctx_train      = 2048
0.00.117.514 I print_info: n_embd           = 2048
0.00.117.515 I print_info: n_layer          = 24
0.00.117.535 I print_info: n_head           = 16
0.00.117.537 I print_info: n_head_kv        = 16
0.00.117.538 I print_info: n_rot            = 32
0.00.117.538 I print_info: n_swa            = 0
0.00.117.540 I print_info: is_swa_any       = 0
0.00.117.541 I print_info: n_embd_head_k    = 128
0.00.117.542 I print_info: n_embd_head_v    = 128
0.00.117.544 I print_info: n_gqa            = 1
0.00.117.546 I print_info: n_embd_k_gqa     = 2048
0.00.117.549 I print_info: n_embd_v_gqa     = 2048
0.00.117.551 I print_info: f_norm_eps       = 1.0e-05
0.00.117.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.553 I print_info: f_logit_scale    = 0.0e+00
0.00.117.554 I print_info: f_attn_scale     = 0.0e+00
0.00.117.555 I print_info: n_ff             = 8192
0.00.117.556 I print_info: n_expert         = 0
0.00.117.556 I print_info: n_expert_used    = 0
0.00.117.557 I print_info: causal attn      = 1
0.00.117.557 I print_info: pooling type     = 0
0.00.117.557 I print_info: rope type        = 2
0.00.117.558 I print_info: rope scaling     = linear
0.00.117.559 I print_info: freq_base_train  = 10000.0
0.00.117.560 I print_info: freq_scale_train = 1
0.00.117.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.561 I print_info: rope_finetuned   = unknown
0.00.117.563 I print_info: model type       = 1.4B
0.00.117.563 I print_info: model params     = 1.41 B
0.00.117.563 I print_info: general.name     = 1.4B
0.00.117.567 I print_info: vocab type       = BPE
0.00.117.568 I print_info: n_vocab          = 50304
0.00.117.569 I print_info: n_merges         = 50009
0.00.117.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.572 I print_info: LF token         = 187 'Ċ'
0.00.117.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.574 I print_info: max token length = 1024
0.00.117.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.157 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.806 I llama_context: constructing llama_context
0.00.186.813 I llama_context: n_seq_max     = 1
0.00.186.814 I llama_context: n_ctx         = 2048
0.00.186.814 I llama_context: n_ctx_per_seq = 2048
0.00.186.815 I llama_context: n_batch       = 2048
0.00.186.815 I llama_context: n_ubatch      = 512
0.00.186.816 I llama_context: causal_attn   = 1
0.00.186.817 I llama_context: flash_attn    = auto
0.00.186.818 I llama_context: kv_unified    = false
0.00.186.820 I llama_context: freq_base     = 10000.0
0.00.186.821 I llama_context: freq_scale    = 1
0.00.186.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.965 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.477 I llama_context: Flash Attention was auto, set to enabled
0.00.314.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.982 I llama_context: graph nodes  = 824
0.00.314.982 I llama_context: graph splits = 1
0.00.314.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.631 I main: llama threadpool init, n_threads = 8
0.00.358.646 I 
0.00.358.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.741 I 
0.00.358.835 I sampler seed: 1234
0.00.358.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.873 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.079.802 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19194.38 tokens per second)
0.02.079.815 I llama_perf_context_print:        load time =     356.28 ms
0.02.079.825 I llama_perf_context_print: prompt eval time =      74.42 ms /     7 tokens (   10.63 ms per token,    94.07 tokens per second)
0.02.079.838 I llama_perf_context_print:        eval time =    1635.89 ms /    63 runs   (   25.97 ms per token,    38.51 tokens per second)
0.02.079.850 I llama_perf_context_print:       total time =    1722.91 ms /    70 tokens
0.02.079.859 I llama_perf_context_print:    graphs reused =         62

real	0m2.179s
user	0m14.096s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q8_0
0.00.030.159 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.101.916 I load: printing all EOG tokens:
0.00.101.925 I load:   - 0 ('<|endoftext|>')
0.00.102.112 I load: special tokens cache size = 25
0.00.122.076 I load: token to piece cache size = 0.2984 MB
0.00.122.105 I print_info: arch             = gptneox
0.00.122.108 I print_info: vocab_only       = 0
0.00.122.109 I print_info: n_ctx_train      = 2048
0.00.122.109 I print_info: n_embd           = 2048
0.00.122.110 I print_info: n_layer          = 24
0.00.122.134 I print_info: n_head           = 16
0.00.122.136 I print_info: n_head_kv        = 16
0.00.122.138 I print_info: n_rot            = 32
0.00.122.138 I print_info: n_swa            = 0
0.00.122.140 I print_info: is_swa_any       = 0
0.00.122.140 I print_info: n_embd_head_k    = 128
0.00.122.141 I print_info: n_embd_head_v    = 128
0.00.122.143 I print_info: n_gqa            = 1
0.00.122.145 I print_info: n_embd_k_gqa     = 2048
0.00.122.147 I print_info: n_embd_v_gqa     = 2048
0.00.122.148 I print_info: f_norm_eps       = 1.0e-05
0.00.122.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.150 I print_info: f_logit_scale    = 0.0e+00
0.00.122.151 I print_info: f_attn_scale     = 0.0e+00
0.00.122.152 I print_info: n_ff             = 8192
0.00.122.153 I print_info: n_expert         = 0
0.00.122.153 I print_info: n_expert_used    = 0
0.00.122.153 I print_info: causal attn      = 1
0.00.122.154 I print_info: pooling type     = 0
0.00.122.154 I print_info: rope type        = 2
0.00.122.155 I print_info: rope scaling     = linear
0.00.122.156 I print_info: freq_base_train  = 10000.0
0.00.122.157 I print_info: freq_scale_train = 1
0.00.122.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.157 I print_info: rope_finetuned   = unknown
0.00.122.158 I print_info: model type       = 1.4B
0.00.122.159 I print_info: model params     = 1.41 B
0.00.122.160 I print_info: general.name     = 1.4B
0.00.122.163 I print_info: vocab type       = BPE
0.00.122.164 I print_info: n_vocab          = 50304
0.00.122.165 I print_info: n_merges         = 50009
0.00.122.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.168 I print_info: LF token         = 187 'Ċ'
0.00.122.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.170 I print_info: max token length = 1024
0.00.122.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.677 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.192.272 I llama_context: constructing llama_context
0.00.192.278 I llama_context: n_seq_max     = 1
0.00.192.279 I llama_context: n_ctx         = 128
0.00.192.279 I llama_context: n_ctx_per_seq = 128
0.00.192.279 I llama_context: n_batch       = 128
0.00.192.280 I llama_context: n_ubatch      = 128
0.00.192.280 I llama_context: causal_attn   = 1
0.00.192.282 I llama_context: flash_attn    = auto
0.00.192.282 I llama_context: kv_unified    = false
0.00.192.285 I llama_context: freq_base     = 10000.0
0.00.192.286 I llama_context: freq_scale    = 1
0.00.192.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.192.418 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.209.059 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.210.158 I llama_context: Flash Attention was auto, set to enabled
0.00.211.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.609 I llama_context: graph nodes  = 824
0.00.211.610 I llama_context: graph splits = 1
0.00.211.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.212.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.243 I 
0.00.246.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.246.355 I perplexity: tokenizing the input ..
0.00.255.200 I perplexity: tokenization took 8.839 ms
0.00.255.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.371 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.429.320 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.429.365 I llama_perf_context_print:        load time =     245.78 ms
0.01.429.369 I llama_perf_context_print: prompt eval time =    1170.06 ms /   128 tokens (    9.14 ms per token,   109.40 tokens per second)
0.01.429.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.371 I llama_perf_context_print:       total time =    1183.14 ms /   129 tokens
0.01.429.372 I llama_perf_context_print:    graphs reused =          0

real	0m1.503s
user	0m9.731s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.014.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.190 I llama_model_loader: - type  f32:  194 tensors
0.00.031.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.195 I print_info: file format = GGUF V3 (latest)
0.00.031.197 I print_info: file type   = Q4_0
0.00.031.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.101.159 I load: printing all EOG tokens:
0.00.101.170 I load:   - 0 ('<|endoftext|>')
0.00.101.349 I load: special tokens cache size = 25
0.00.121.275 I load: token to piece cache size = 0.2984 MB
0.00.121.302 I print_info: arch             = gptneox
0.00.121.305 I print_info: vocab_only       = 0
0.00.121.306 I print_info: n_ctx_train      = 2048
0.00.121.306 I print_info: n_embd           = 2048
0.00.121.307 I print_info: n_layer          = 24
0.00.121.328 I print_info: n_head           = 16
0.00.121.334 I print_info: n_head_kv        = 16
0.00.121.334 I print_info: n_rot            = 32
0.00.121.335 I print_info: n_swa            = 0
0.00.121.337 I print_info: is_swa_any       = 0
0.00.121.337 I print_info: n_embd_head_k    = 128
0.00.121.338 I print_info: n_embd_head_v    = 128
0.00.121.340 I print_info: n_gqa            = 1
0.00.121.342 I print_info: n_embd_k_gqa     = 2048
0.00.121.344 I print_info: n_embd_v_gqa     = 2048
0.00.121.346 I print_info: f_norm_eps       = 1.0e-05
0.00.121.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.349 I print_info: f_logit_scale    = 0.0e+00
0.00.121.349 I print_info: f_attn_scale     = 0.0e+00
0.00.121.351 I print_info: n_ff             = 8192
0.00.121.352 I print_info: n_expert         = 0
0.00.121.352 I print_info: n_expert_used    = 0
0.00.121.352 I print_info: causal attn      = 1
0.00.121.353 I print_info: pooling type     = 0
0.00.121.353 I print_info: rope type        = 2
0.00.121.354 I print_info: rope scaling     = linear
0.00.121.355 I print_info: freq_base_train  = 10000.0
0.00.121.356 I print_info: freq_scale_train = 1
0.00.121.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.357 I print_info: rope_finetuned   = unknown
0.00.121.358 I print_info: model type       = 1.4B
0.00.121.359 I print_info: model params     = 1.41 B
0.00.121.360 I print_info: general.name     = 1.4B
0.00.121.363 I print_info: vocab type       = BPE
0.00.121.364 I print_info: n_vocab          = 50304
0.00.121.365 I print_info: n_merges         = 50009
0.00.121.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.368 I print_info: LF token         = 187 'Ċ'
0.00.121.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.370 I print_info: max token length = 1024
0.00.121.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.468 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.161.481 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.557.662 I llama_context: constructing llama_context
0.00.557.675 I llama_context: n_seq_max     = 1
0.00.557.676 I llama_context: n_ctx         = 2048
0.00.557.677 I llama_context: n_ctx_per_seq = 2048
0.00.557.678 I llama_context: n_batch       = 2048
0.00.557.678 I llama_context: n_ubatch      = 512
0.00.557.679 I llama_context: causal_attn   = 1
0.00.557.680 I llama_context: flash_attn    = auto
0.00.557.681 I llama_context: kv_unified    = false
0.00.557.686 I llama_context: freq_base     = 10000.0
0.00.557.687 I llama_context: freq_scale    = 1
0.00.557.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.831 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.675.146 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.199 I llama_context: Flash Attention was auto, set to enabled
0.00.677.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.677.702 I llama_context: graph nodes  = 824
0.00.677.702 I llama_context: graph splits = 1
0.00.677.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.284 I main: llama threadpool init, n_threads = 8
0.00.713.302 I 
0.00.713.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.397 I 
0.00.713.497 I sampler seed: 1234
0.00.713.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.544 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.799.831 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18620.51 tokens per second)
0.01.799.845 I llama_perf_context_print:        load time =     710.87 ms
0.01.799.854 I llama_perf_context_print: prompt eval time =      42.61 ms /     7 tokens (    6.09 ms per token,   164.28 tokens per second)
0.01.799.864 I llama_perf_context_print:        eval time =    1033.39 ms /    63 runs   (   16.40 ms per token,    60.96 tokens per second)
0.01.799.875 I llama_perf_context_print:       total time =    1088.29 ms /    70 tokens
0.01.799.883 I llama_perf_context_print:    graphs reused =         62

real	0m1.917s
user	0m9.151s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q4_0
0.00.030.247 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.702 I load: printing all EOG tokens:
0.00.093.710 I load:   - 0 ('<|endoftext|>')
0.00.093.865 I load: special tokens cache size = 25
0.00.113.655 I load: token to piece cache size = 0.2984 MB
0.00.113.682 I print_info: arch             = gptneox
0.00.113.685 I print_info: vocab_only       = 0
0.00.113.686 I print_info: n_ctx_train      = 2048
0.00.113.686 I print_info: n_embd           = 2048
0.00.113.687 I print_info: n_layer          = 24
0.00.113.708 I print_info: n_head           = 16
0.00.113.713 I print_info: n_head_kv        = 16
0.00.113.713 I print_info: n_rot            = 32
0.00.113.713 I print_info: n_swa            = 0
0.00.113.715 I print_info: is_swa_any       = 0
0.00.113.715 I print_info: n_embd_head_k    = 128
0.00.113.716 I print_info: n_embd_head_v    = 128
0.00.113.718 I print_info: n_gqa            = 1
0.00.113.720 I print_info: n_embd_k_gqa     = 2048
0.00.113.722 I print_info: n_embd_v_gqa     = 2048
0.00.113.724 I print_info: f_norm_eps       = 1.0e-05
0.00.113.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.729 I print_info: f_logit_scale    = 0.0e+00
0.00.113.730 I print_info: f_attn_scale     = 0.0e+00
0.00.113.731 I print_info: n_ff             = 8192
0.00.113.732 I print_info: n_expert         = 0
0.00.113.732 I print_info: n_expert_used    = 0
0.00.113.732 I print_info: causal attn      = 1
0.00.113.733 I print_info: pooling type     = 0
0.00.113.733 I print_info: rope type        = 2
0.00.113.734 I print_info: rope scaling     = linear
0.00.113.735 I print_info: freq_base_train  = 10000.0
0.00.113.736 I print_info: freq_scale_train = 1
0.00.113.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.738 I print_info: rope_finetuned   = unknown
0.00.113.741 I print_info: model type       = 1.4B
0.00.113.741 I print_info: model params     = 1.41 B
0.00.113.742 I print_info: general.name     = 1.4B
0.00.113.745 I print_info: vocab type       = BPE
0.00.113.746 I print_info: n_vocab          = 50304
0.00.113.747 I print_info: n_merges         = 50009
0.00.113.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.750 I print_info: LF token         = 187 'Ċ'
0.00.113.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.752 I print_info: max token length = 1024
0.00.113.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.887 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.896 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.792 I llama_context: constructing llama_context
0.00.539.799 I llama_context: n_seq_max     = 1
0.00.539.799 I llama_context: n_ctx         = 128
0.00.539.799 I llama_context: n_ctx_per_seq = 128
0.00.539.800 I llama_context: n_batch       = 128
0.00.539.800 I llama_context: n_ubatch      = 128
0.00.539.801 I llama_context: causal_attn   = 1
0.00.539.803 I llama_context: flash_attn    = auto
0.00.539.803 I llama_context: kv_unified    = false
0.00.539.808 I llama_context: freq_base     = 10000.0
0.00.539.809 I llama_context: freq_scale    = 1
0.00.539.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.940 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.554.407 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.555.479 I llama_context: Flash Attention was auto, set to enabled
0.00.556.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.556.864 I llama_context: graph nodes  = 824
0.00.556.865 I llama_context: graph splits = 1
0.00.556.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.557.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.290 I 
0.00.582.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.582.404 I perplexity: tokenizing the input ..
0.00.591.336 I perplexity: tokenization took 8.926 ms
0.00.591.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.004 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.133.976 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.134.024 I llama_perf_context_print:        load time =     581.81 ms
0.01.134.029 I llama_perf_context_print: prompt eval time =     538.49 ms /   128 tokens (    4.21 ms per token,   237.70 tokens per second)
0.01.134.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.031 I llama_perf_context_print:       total time =     551.75 ms /   129 tokens
0.01.134.032 I llama_perf_context_print:    graphs reused =          0

real	0m1.232s
user	0m4.763s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.691 I main: llama backend init
0.00.000.701 I main: load the model and apply lora adapter, if any
0.00.014.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.606 I print_info: file type   = Q4_1
0.00.030.612 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.527 I load: printing all EOG tokens:
0.00.097.537 I load:   - 0 ('<|endoftext|>')
0.00.097.706 I load: special tokens cache size = 25
0.00.117.513 I load: token to piece cache size = 0.2984 MB
0.00.117.540 I print_info: arch             = gptneox
0.00.117.544 I print_info: vocab_only       = 0
0.00.117.545 I print_info: n_ctx_train      = 2048
0.00.117.545 I print_info: n_embd           = 2048
0.00.117.546 I print_info: n_layer          = 24
0.00.117.567 I print_info: n_head           = 16
0.00.117.572 I print_info: n_head_kv        = 16
0.00.117.573 I print_info: n_rot            = 32
0.00.117.573 I print_info: n_swa            = 0
0.00.117.575 I print_info: is_swa_any       = 0
0.00.117.575 I print_info: n_embd_head_k    = 128
0.00.117.576 I print_info: n_embd_head_v    = 128
0.00.117.578 I print_info: n_gqa            = 1
0.00.117.580 I print_info: n_embd_k_gqa     = 2048
0.00.117.582 I print_info: n_embd_v_gqa     = 2048
0.00.117.584 I print_info: f_norm_eps       = 1.0e-05
0.00.117.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.587 I print_info: f_logit_scale    = 0.0e+00
0.00.117.588 I print_info: f_attn_scale     = 0.0e+00
0.00.117.590 I print_info: n_ff             = 8192
0.00.117.590 I print_info: n_expert         = 0
0.00.117.591 I print_info: n_expert_used    = 0
0.00.117.591 I print_info: causal attn      = 1
0.00.117.592 I print_info: pooling type     = 0
0.00.117.593 I print_info: rope type        = 2
0.00.117.593 I print_info: rope scaling     = linear
0.00.117.595 I print_info: freq_base_train  = 10000.0
0.00.117.595 I print_info: freq_scale_train = 1
0.00.117.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.597 I print_info: rope_finetuned   = unknown
0.00.117.598 I print_info: model type       = 1.4B
0.00.117.599 I print_info: model params     = 1.41 B
0.00.117.599 I print_info: general.name     = 1.4B
0.00.117.602 I print_info: vocab type       = BPE
0.00.117.604 I print_info: n_vocab          = 50304
0.00.117.604 I print_info: n_merges         = 50009
0.00.117.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.607 I print_info: LF token         = 187 'Ċ'
0.00.117.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.609 I print_info: max token length = 1024
0.00.117.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.157 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.706 I llama_context: constructing llama_context
0.00.162.713 I llama_context: n_seq_max     = 1
0.00.162.713 I llama_context: n_ctx         = 2048
0.00.162.714 I llama_context: n_ctx_per_seq = 2048
0.00.162.714 I llama_context: n_batch       = 2048
0.00.162.714 I llama_context: n_ubatch      = 512
0.00.162.715 I llama_context: causal_attn   = 1
0.00.162.717 I llama_context: flash_attn    = auto
0.00.162.717 I llama_context: kv_unified    = false
0.00.162.720 I llama_context: freq_base     = 10000.0
0.00.162.721 I llama_context: freq_scale    = 1
0.00.162.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.860 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.179 I llama_context: Flash Attention was auto, set to enabled
0.00.292.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.689 I llama_context: graph nodes  = 824
0.00.292.690 I llama_context: graph splits = 1
0.00.292.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.074 I main: llama threadpool init, n_threads = 8
0.00.344.090 I 
0.00.344.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.184 I 
0.00.344.277 I sampler seed: 1234
0.00.344.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.315 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.951.532 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19283.00 tokens per second)
0.01.951.546 I llama_perf_context_print:        load time =     341.63 ms
0.01.951.557 I llama_perf_context_print: prompt eval time =     112.62 ms /     7 tokens (   16.09 ms per token,    62.15 tokens per second)
0.01.951.566 I llama_perf_context_print:        eval time =    1484.35 ms /    63 runs   (   23.56 ms per token,    42.44 tokens per second)
0.01.951.576 I llama_perf_context_print:       total time =    1609.19 ms /    70 tokens
0.01.951.584 I llama_perf_context_print:    graphs reused =         62

real	0m2.037s
user	0m13.290s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q4_1
0.00.030.319 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.145 I load: printing all EOG tokens:
0.00.093.156 I load:   - 0 ('<|endoftext|>')
0.00.093.338 I load: special tokens cache size = 25
0.00.113.469 I load: token to piece cache size = 0.2984 MB
0.00.113.493 I print_info: arch             = gptneox
0.00.113.496 I print_info: vocab_only       = 0
0.00.113.497 I print_info: n_ctx_train      = 2048
0.00.113.498 I print_info: n_embd           = 2048
0.00.113.498 I print_info: n_layer          = 24
0.00.113.518 I print_info: n_head           = 16
0.00.113.520 I print_info: n_head_kv        = 16
0.00.113.521 I print_info: n_rot            = 32
0.00.113.521 I print_info: n_swa            = 0
0.00.113.523 I print_info: is_swa_any       = 0
0.00.113.524 I print_info: n_embd_head_k    = 128
0.00.113.524 I print_info: n_embd_head_v    = 128
0.00.113.526 I print_info: n_gqa            = 1
0.00.113.528 I print_info: n_embd_k_gqa     = 2048
0.00.113.530 I print_info: n_embd_v_gqa     = 2048
0.00.113.531 I print_info: f_norm_eps       = 1.0e-05
0.00.113.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.533 I print_info: f_logit_scale    = 0.0e+00
0.00.113.534 I print_info: f_attn_scale     = 0.0e+00
0.00.113.536 I print_info: n_ff             = 8192
0.00.113.536 I print_info: n_expert         = 0
0.00.113.536 I print_info: n_expert_used    = 0
0.00.113.537 I print_info: causal attn      = 1
0.00.113.537 I print_info: pooling type     = 0
0.00.113.537 I print_info: rope type        = 2
0.00.113.538 I print_info: rope scaling     = linear
0.00.113.540 I print_info: freq_base_train  = 10000.0
0.00.113.540 I print_info: freq_scale_train = 1
0.00.113.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.541 I print_info: rope_finetuned   = unknown
0.00.113.542 I print_info: model type       = 1.4B
0.00.113.544 I print_info: model params     = 1.41 B
0.00.113.544 I print_info: general.name     = 1.4B
0.00.113.547 I print_info: vocab type       = BPE
0.00.113.548 I print_info: n_vocab          = 50304
0.00.113.549 I print_info: n_merges         = 50009
0.00.113.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.552 I print_info: LF token         = 187 'Ċ'
0.00.113.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.554 I print_info: max token length = 1024
0.00.113.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.843 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.464 I llama_context: constructing llama_context
0.00.158.469 I llama_context: n_seq_max     = 1
0.00.158.470 I llama_context: n_ctx         = 128
0.00.158.470 I llama_context: n_ctx_per_seq = 128
0.00.158.470 I llama_context: n_batch       = 128
0.00.158.471 I llama_context: n_ubatch      = 128
0.00.158.471 I llama_context: causal_attn   = 1
0.00.158.473 I llama_context: flash_attn    = auto
0.00.158.474 I llama_context: kv_unified    = false
0.00.158.476 I llama_context: freq_base     = 10000.0
0.00.158.477 I llama_context: freq_scale    = 1
0.00.158.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.611 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.915 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.975 I llama_context: Flash Attention was auto, set to enabled
0.00.177.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.378 I llama_context: graph nodes  = 824
0.00.177.379 I llama_context: graph splits = 1
0.00.177.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.311 I 
0.00.219.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.426 I perplexity: tokenizing the input ..
0.00.228.197 I perplexity: tokenization took 8.766 ms
0.00.228.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.304.878 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.307.842 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.307.888 I llama_perf_context_print:        load time =     218.84 ms
0.02.307.890 I llama_perf_context_print: prompt eval time =    2075.57 ms /   128 tokens (   16.22 ms per token,    61.67 tokens per second)
0.02.307.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.307.892 I llama_perf_context_print:       total time =    2088.59 ms /   129 tokens
0.02.307.893 I llama_perf_context_print:    graphs reused =          0

real	0m2.369s
user	0m17.032s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.014.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.531 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.536 I print_info: file format = GGUF V3 (latest)
0.00.030.537 I print_info: file type   = Q5_0
0.00.030.542 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.098.020 I load: printing all EOG tokens:
0.00.098.029 I load:   - 0 ('<|endoftext|>')
0.00.098.198 I load: special tokens cache size = 25
0.00.118.105 I load: token to piece cache size = 0.2984 MB
0.00.118.131 I print_info: arch             = gptneox
0.00.118.134 I print_info: vocab_only       = 0
0.00.118.135 I print_info: n_ctx_train      = 2048
0.00.118.135 I print_info: n_embd           = 2048
0.00.118.136 I print_info: n_layer          = 24
0.00.118.158 I print_info: n_head           = 16
0.00.118.161 I print_info: n_head_kv        = 16
0.00.118.161 I print_info: n_rot            = 32
0.00.118.162 I print_info: n_swa            = 0
0.00.118.163 I print_info: is_swa_any       = 0
0.00.118.164 I print_info: n_embd_head_k    = 128
0.00.118.165 I print_info: n_embd_head_v    = 128
0.00.118.167 I print_info: n_gqa            = 1
0.00.118.169 I print_info: n_embd_k_gqa     = 2048
0.00.118.172 I print_info: n_embd_v_gqa     = 2048
0.00.118.173 I print_info: f_norm_eps       = 1.0e-05
0.00.118.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.176 I print_info: f_logit_scale    = 0.0e+00
0.00.118.176 I print_info: f_attn_scale     = 0.0e+00
0.00.118.178 I print_info: n_ff             = 8192
0.00.118.179 I print_info: n_expert         = 0
0.00.118.179 I print_info: n_expert_used    = 0
0.00.118.180 I print_info: causal attn      = 1
0.00.118.180 I print_info: pooling type     = 0
0.00.118.180 I print_info: rope type        = 2
0.00.118.181 I print_info: rope scaling     = linear
0.00.118.183 I print_info: freq_base_train  = 10000.0
0.00.118.183 I print_info: freq_scale_train = 1
0.00.118.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.184 I print_info: rope_finetuned   = unknown
0.00.118.185 I print_info: model type       = 1.4B
0.00.118.186 I print_info: model params     = 1.41 B
0.00.118.186 I print_info: general.name     = 1.4B
0.00.118.190 I print_info: vocab type       = BPE
0.00.118.191 I print_info: n_vocab          = 50304
0.00.118.192 I print_info: n_merges         = 50009
0.00.118.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.195 I print_info: LF token         = 187 'Ċ'
0.00.118.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.196 I print_info: max token length = 1024
0.00.118.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.531 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.191 I llama_context: constructing llama_context
0.00.167.197 I llama_context: n_seq_max     = 1
0.00.167.198 I llama_context: n_ctx         = 2048
0.00.167.198 I llama_context: n_ctx_per_seq = 2048
0.00.167.198 I llama_context: n_batch       = 2048
0.00.167.199 I llama_context: n_ubatch      = 512
0.00.167.199 I llama_context: causal_attn   = 1
0.00.167.201 I llama_context: flash_attn    = auto
0.00.167.201 I llama_context: kv_unified    = false
0.00.167.204 I llama_context: freq_base     = 10000.0
0.00.167.205 I llama_context: freq_scale    = 1
0.00.167.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.347 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.358 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.412 I llama_context: Flash Attention was auto, set to enabled
0.00.296.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.909 I llama_context: graph nodes  = 824
0.00.296.910 I llama_context: graph splits = 1
0.00.296.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.595 I main: llama threadpool init, n_threads = 8
0.00.358.612 I 
0.00.358.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.699 I 
0.00.358.799 I sampler seed: 1234
0.00.358.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.842 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.417.031 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.417.044 I llama_perf_context_print:        load time =     356.25 ms
0.02.417.054 I llama_perf_context_print: prompt eval time =     147.04 ms /     7 tokens (   21.01 ms per token,    47.61 tokens per second)
0.02.417.065 I llama_perf_context_print:        eval time =    1900.09 ms /    63 runs   (   30.16 ms per token,    33.16 tokens per second)
0.02.417.077 I llama_perf_context_print:       total time =    2060.17 ms /    70 tokens
0.02.417.087 I llama_perf_context_print:    graphs reused =         62

real	0m2.504s
user	0m16.785s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = Q5_0
0.00.030.353 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.663 I load: printing all EOG tokens:
0.00.094.672 I load:   - 0 ('<|endoftext|>')
0.00.094.834 I load: special tokens cache size = 25
0.00.114.688 I load: token to piece cache size = 0.2984 MB
0.00.114.714 I print_info: arch             = gptneox
0.00.114.717 I print_info: vocab_only       = 0
0.00.114.718 I print_info: n_ctx_train      = 2048
0.00.114.718 I print_info: n_embd           = 2048
0.00.114.718 I print_info: n_layer          = 24
0.00.114.740 I print_info: n_head           = 16
0.00.114.745 I print_info: n_head_kv        = 16
0.00.114.746 I print_info: n_rot            = 32
0.00.114.746 I print_info: n_swa            = 0
0.00.114.748 I print_info: is_swa_any       = 0
0.00.114.749 I print_info: n_embd_head_k    = 128
0.00.114.749 I print_info: n_embd_head_v    = 128
0.00.114.751 I print_info: n_gqa            = 1
0.00.114.753 I print_info: n_embd_k_gqa     = 2048
0.00.114.755 I print_info: n_embd_v_gqa     = 2048
0.00.114.757 I print_info: f_norm_eps       = 1.0e-05
0.00.114.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.759 I print_info: f_logit_scale    = 0.0e+00
0.00.114.759 I print_info: f_attn_scale     = 0.0e+00
0.00.114.761 I print_info: n_ff             = 8192
0.00.114.762 I print_info: n_expert         = 0
0.00.114.762 I print_info: n_expert_used    = 0
0.00.114.762 I print_info: causal attn      = 1
0.00.114.763 I print_info: pooling type     = 0
0.00.114.763 I print_info: rope type        = 2
0.00.114.764 I print_info: rope scaling     = linear
0.00.114.767 I print_info: freq_base_train  = 10000.0
0.00.114.767 I print_info: freq_scale_train = 1
0.00.114.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.768 I print_info: rope_finetuned   = unknown
0.00.114.771 I print_info: model type       = 1.4B
0.00.114.772 I print_info: model params     = 1.41 B
0.00.114.773 I print_info: general.name     = 1.4B
0.00.114.777 I print_info: vocab type       = BPE
0.00.114.778 I print_info: n_vocab          = 50304
0.00.114.778 I print_info: n_merges         = 50009
0.00.114.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.782 I print_info: LF token         = 187 'Ċ'
0.00.114.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.784 I print_info: max token length = 1024
0.00.114.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.864 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.500 I llama_context: constructing llama_context
0.00.163.508 I llama_context: n_seq_max     = 1
0.00.163.508 I llama_context: n_ctx         = 128
0.00.163.509 I llama_context: n_ctx_per_seq = 128
0.00.163.509 I llama_context: n_batch       = 128
0.00.163.510 I llama_context: n_ubatch      = 128
0.00.163.511 I llama_context: causal_attn   = 1
0.00.163.513 I llama_context: flash_attn    = auto
0.00.163.513 I llama_context: kv_unified    = false
0.00.163.515 I llama_context: freq_base     = 10000.0
0.00.163.517 I llama_context: freq_scale    = 1
0.00.163.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.651 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.328 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.429 I llama_context: Flash Attention was auto, set to enabled
0.00.182.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.856 I llama_context: graph nodes  = 824
0.00.182.856 I llama_context: graph splits = 1
0.00.182.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.477 I 
0.00.234.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.581 I perplexity: tokenizing the input ..
0.00.243.341 I perplexity: tokenization took 8.755 ms
0.00.243.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.938.210 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.941.173 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.941.219 I llama_perf_context_print:        load time =     234.02 ms
0.02.941.223 I llama_perf_context_print: prompt eval time =    2693.70 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.941.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.941.225 I llama_perf_context_print:       total time =    2706.76 ms /   129 tokens
0.02.941.225 I llama_perf_context_print:    graphs reused =          0

real	0m3.004s
user	0m22.033s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.014.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.780 I llama_model_loader: - type  f32:  194 tensors
0.00.030.782 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.786 I print_info: file format = GGUF V3 (latest)
0.00.030.787 I print_info: file type   = Q5_1
0.00.030.792 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.467 I load: printing all EOG tokens:
0.00.094.476 I load:   - 0 ('<|endoftext|>')
0.00.094.637 I load: special tokens cache size = 25
0.00.114.537 I load: token to piece cache size = 0.2984 MB
0.00.114.561 I print_info: arch             = gptneox
0.00.114.562 I print_info: vocab_only       = 0
0.00.114.563 I print_info: n_ctx_train      = 2048
0.00.114.563 I print_info: n_embd           = 2048
0.00.114.564 I print_info: n_layer          = 24
0.00.114.585 I print_info: n_head           = 16
0.00.114.590 I print_info: n_head_kv        = 16
0.00.114.590 I print_info: n_rot            = 32
0.00.114.591 I print_info: n_swa            = 0
0.00.114.592 I print_info: is_swa_any       = 0
0.00.114.592 I print_info: n_embd_head_k    = 128
0.00.114.593 I print_info: n_embd_head_v    = 128
0.00.114.595 I print_info: n_gqa            = 1
0.00.114.597 I print_info: n_embd_k_gqa     = 2048
0.00.114.599 I print_info: n_embd_v_gqa     = 2048
0.00.114.600 I print_info: f_norm_eps       = 1.0e-05
0.00.114.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.603 I print_info: f_logit_scale    = 0.0e+00
0.00.114.603 I print_info: f_attn_scale     = 0.0e+00
0.00.114.605 I print_info: n_ff             = 8192
0.00.114.605 I print_info: n_expert         = 0
0.00.114.606 I print_info: n_expert_used    = 0
0.00.114.606 I print_info: causal attn      = 1
0.00.114.607 I print_info: pooling type     = 0
0.00.114.607 I print_info: rope type        = 2
0.00.114.608 I print_info: rope scaling     = linear
0.00.114.610 I print_info: freq_base_train  = 10000.0
0.00.114.610 I print_info: freq_scale_train = 1
0.00.114.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.611 I print_info: rope_finetuned   = unknown
0.00.114.613 I print_info: model type       = 1.4B
0.00.114.614 I print_info: model params     = 1.41 B
0.00.114.614 I print_info: general.name     = 1.4B
0.00.114.618 I print_info: vocab type       = BPE
0.00.114.619 I print_info: n_vocab          = 50304
0.00.114.619 I print_info: n_merges         = 50009
0.00.114.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.623 I print_info: LF token         = 187 'Ċ'
0.00.114.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.625 I print_info: max token length = 1024
0.00.114.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.129 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.773 I llama_context: constructing llama_context
0.00.166.780 I llama_context: n_seq_max     = 1
0.00.166.780 I llama_context: n_ctx         = 2048
0.00.166.781 I llama_context: n_ctx_per_seq = 2048
0.00.166.781 I llama_context: n_batch       = 2048
0.00.166.781 I llama_context: n_ubatch      = 512
0.00.166.782 I llama_context: causal_attn   = 1
0.00.166.783 I llama_context: flash_attn    = auto
0.00.166.784 I llama_context: kv_unified    = false
0.00.166.786 I llama_context: freq_base     = 10000.0
0.00.166.787 I llama_context: freq_scale    = 1
0.00.166.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.923 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.875 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.909 I llama_context: Flash Attention was auto, set to enabled
0.00.292.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.411 I llama_context: graph nodes  = 824
0.00.292.412 I llama_context: graph splits = 1
0.00.292.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.963 I main: llama threadpool init, n_threads = 8
0.00.357.978 I 
0.00.358.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.065 I 
0.00.358.160 I sampler seed: 1234
0.00.358.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.179 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.500.607 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18768.17 tokens per second)
0.02.500.619 I llama_perf_context_print:        load time =     355.64 ms
0.02.500.630 I llama_perf_context_print: prompt eval time =     161.05 ms /     7 tokens (   23.01 ms per token,    43.46 tokens per second)
0.02.500.642 I llama_perf_context_print:        eval time =    1970.98 ms /    63 runs   (   31.29 ms per token,    31.96 tokens per second)
0.02.500.650 I llama_perf_context_print:       total time =    2144.37 ms /    70 tokens
0.02.500.661 I llama_perf_context_print:    graphs reused =         62

real	0m2.590s
user	0m17.622s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.554 I print_info: file format = GGUF V3 (latest)
0.00.030.555 I print_info: file type   = Q5_1
0.00.030.561 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.253 I load: printing all EOG tokens:
0.00.097.262 I load:   - 0 ('<|endoftext|>')
0.00.097.433 I load: special tokens cache size = 25
0.00.117.310 I load: token to piece cache size = 0.2984 MB
0.00.117.339 I print_info: arch             = gptneox
0.00.117.342 I print_info: vocab_only       = 0
0.00.117.343 I print_info: n_ctx_train      = 2048
0.00.117.344 I print_info: n_embd           = 2048
0.00.117.344 I print_info: n_layer          = 24
0.00.117.366 I print_info: n_head           = 16
0.00.117.368 I print_info: n_head_kv        = 16
0.00.117.368 I print_info: n_rot            = 32
0.00.117.369 I print_info: n_swa            = 0
0.00.117.370 I print_info: is_swa_any       = 0
0.00.117.372 I print_info: n_embd_head_k    = 128
0.00.117.373 I print_info: n_embd_head_v    = 128
0.00.117.375 I print_info: n_gqa            = 1
0.00.117.377 I print_info: n_embd_k_gqa     = 2048
0.00.117.380 I print_info: n_embd_v_gqa     = 2048
0.00.117.381 I print_info: f_norm_eps       = 1.0e-05
0.00.117.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.384 I print_info: f_logit_scale    = 0.0e+00
0.00.117.385 I print_info: f_attn_scale     = 0.0e+00
0.00.117.386 I print_info: n_ff             = 8192
0.00.117.387 I print_info: n_expert         = 0
0.00.117.388 I print_info: n_expert_used    = 0
0.00.117.389 I print_info: causal attn      = 1
0.00.117.389 I print_info: pooling type     = 0
0.00.117.390 I print_info: rope type        = 2
0.00.117.390 I print_info: rope scaling     = linear
0.00.117.391 I print_info: freq_base_train  = 10000.0
0.00.117.392 I print_info: freq_scale_train = 1
0.00.117.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.394 I print_info: rope_finetuned   = unknown
0.00.117.395 I print_info: model type       = 1.4B
0.00.117.396 I print_info: model params     = 1.41 B
0.00.117.396 I print_info: general.name     = 1.4B
0.00.117.399 I print_info: vocab type       = BPE
0.00.117.400 I print_info: n_vocab          = 50304
0.00.117.401 I print_info: n_merges         = 50009
0.00.117.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.404 I print_info: LF token         = 187 'Ċ'
0.00.117.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.406 I print_info: max token length = 1024
0.00.117.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.553 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.202 I llama_context: constructing llama_context
0.00.170.210 I llama_context: n_seq_max     = 1
0.00.170.210 I llama_context: n_ctx         = 128
0.00.170.210 I llama_context: n_ctx_per_seq = 128
0.00.170.211 I llama_context: n_batch       = 128
0.00.170.211 I llama_context: n_ubatch      = 128
0.00.170.212 I llama_context: causal_attn   = 1
0.00.170.213 I llama_context: flash_attn    = auto
0.00.170.213 I llama_context: kv_unified    = false
0.00.170.217 I llama_context: freq_base     = 10000.0
0.00.170.217 I llama_context: freq_scale    = 1
0.00.170.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.358 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.164 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.283 I llama_context: Flash Attention was auto, set to enabled
0.00.189.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.722 I llama_context: graph nodes  = 824
0.00.189.722 I llama_context: graph splits = 1
0.00.189.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.425 I 
0.00.246.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.246.535 I perplexity: tokenizing the input ..
0.00.255.449 I perplexity: tokenization took 8.907 ms
0.00.255.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.232.824 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.235.807 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.235.857 I llama_perf_context_print:        load time =     245.96 ms
0.03.235.859 I llama_perf_context_print: prompt eval time =    2976.19 ms /   128 tokens (   23.25 ms per token,    43.01 tokens per second)
0.03.235.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.235.862 I llama_perf_context_print:       total time =    2989.45 ms /   129 tokens
0.03.235.863 I llama_perf_context_print:    graphs reused =          0

real	0m3.302s
user	0m24.353s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.014.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.606 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.607 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.611 I print_info: file format = GGUF V3 (latest)
0.00.030.612 I print_info: file type   = Q2_K - Medium
0.00.030.617 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.690 I load: printing all EOG tokens:
0.00.097.698 I load:   - 0 ('<|endoftext|>')
0.00.097.867 I load: special tokens cache size = 25
0.00.117.694 I load: token to piece cache size = 0.2984 MB
0.00.117.717 I print_info: arch             = gptneox
0.00.117.720 I print_info: vocab_only       = 0
0.00.117.721 I print_info: n_ctx_train      = 2048
0.00.117.721 I print_info: n_embd           = 2048
0.00.117.722 I print_info: n_layer          = 24
0.00.117.743 I print_info: n_head           = 16
0.00.117.748 I print_info: n_head_kv        = 16
0.00.117.748 I print_info: n_rot            = 32
0.00.117.749 I print_info: n_swa            = 0
0.00.117.751 I print_info: is_swa_any       = 0
0.00.117.752 I print_info: n_embd_head_k    = 128
0.00.117.752 I print_info: n_embd_head_v    = 128
0.00.117.754 I print_info: n_gqa            = 1
0.00.117.756 I print_info: n_embd_k_gqa     = 2048
0.00.117.758 I print_info: n_embd_v_gqa     = 2048
0.00.117.760 I print_info: f_norm_eps       = 1.0e-05
0.00.117.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.762 I print_info: f_logit_scale    = 0.0e+00
0.00.117.763 I print_info: f_attn_scale     = 0.0e+00
0.00.117.765 I print_info: n_ff             = 8192
0.00.117.765 I print_info: n_expert         = 0
0.00.117.766 I print_info: n_expert_used    = 0
0.00.117.766 I print_info: causal attn      = 1
0.00.117.766 I print_info: pooling type     = 0
0.00.117.767 I print_info: rope type        = 2
0.00.117.768 I print_info: rope scaling     = linear
0.00.117.769 I print_info: freq_base_train  = 10000.0
0.00.117.770 I print_info: freq_scale_train = 1
0.00.117.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.771 I print_info: rope_finetuned   = unknown
0.00.117.772 I print_info: model type       = 1.4B
0.00.117.773 I print_info: model params     = 1.41 B
0.00.117.773 I print_info: general.name     = 1.4B
0.00.117.777 I print_info: vocab type       = BPE
0.00.117.778 I print_info: n_vocab          = 50304
0.00.117.779 I print_info: n_merges         = 50009
0.00.117.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.782 I print_info: LF token         = 187 'Ċ'
0.00.117.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.784 I print_info: max token length = 1024
0.00.117.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.299 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.943 I llama_context: constructing llama_context
0.00.147.949 I llama_context: n_seq_max     = 1
0.00.147.950 I llama_context: n_ctx         = 2048
0.00.147.950 I llama_context: n_ctx_per_seq = 2048
0.00.147.950 I llama_context: n_batch       = 2048
0.00.147.951 I llama_context: n_ubatch      = 512
0.00.147.951 I llama_context: causal_attn   = 1
0.00.147.953 I llama_context: flash_attn    = auto
0.00.147.953 I llama_context: kv_unified    = false
0.00.147.957 I llama_context: freq_base     = 10000.0
0.00.147.958 I llama_context: freq_scale    = 1
0.00.147.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.097 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.337 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.399 I llama_context: Flash Attention was auto, set to enabled
0.00.276.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.908 I llama_context: graph nodes  = 824
0.00.276.909 I llama_context: graph splits = 1
0.00.276.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.788 I main: llama threadpool init, n_threads = 8
0.00.325.804 I 
0.00.325.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.896 I 
0.00.325.993 I sampler seed: 1234
0.00.326.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.013 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.780.579 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.01.780.592 I llama_perf_context_print:        load time =     323.44 ms
0.01.780.602 I llama_perf_context_print: prompt eval time =     110.23 ms /     7 tokens (   15.75 ms per token,    63.51 tokens per second)
0.01.780.615 I llama_perf_context_print:        eval time =    1334.28 ms /    63 runs   (   21.18 ms per token,    47.22 tokens per second)
0.01.780.623 I llama_perf_context_print:       total time =    1456.52 ms /    70 tokens
0.01.780.633 I llama_perf_context_print:    graphs reused =         62

real	0m1.855s
user	0m12.042s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.450 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.327 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q2_K - Medium
0.00.030.335 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.568 I load: printing all EOG tokens:
0.00.094.575 I load:   - 0 ('<|endoftext|>')
0.00.094.733 I load: special tokens cache size = 25
0.00.114.832 I load: token to piece cache size = 0.2984 MB
0.00.114.858 I print_info: arch             = gptneox
0.00.114.860 I print_info: vocab_only       = 0
0.00.114.861 I print_info: n_ctx_train      = 2048
0.00.114.861 I print_info: n_embd           = 2048
0.00.114.862 I print_info: n_layer          = 24
0.00.114.884 I print_info: n_head           = 16
0.00.114.889 I print_info: n_head_kv        = 16
0.00.114.889 I print_info: n_rot            = 32
0.00.114.890 I print_info: n_swa            = 0
0.00.114.891 I print_info: is_swa_any       = 0
0.00.114.892 I print_info: n_embd_head_k    = 128
0.00.114.893 I print_info: n_embd_head_v    = 128
0.00.114.895 I print_info: n_gqa            = 1
0.00.114.897 I print_info: n_embd_k_gqa     = 2048
0.00.114.899 I print_info: n_embd_v_gqa     = 2048
0.00.114.901 I print_info: f_norm_eps       = 1.0e-05
0.00.114.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.902 I print_info: f_logit_scale    = 0.0e+00
0.00.114.903 I print_info: f_attn_scale     = 0.0e+00
0.00.114.904 I print_info: n_ff             = 8192
0.00.114.905 I print_info: n_expert         = 0
0.00.114.905 I print_info: n_expert_used    = 0
0.00.114.905 I print_info: causal attn      = 1
0.00.114.906 I print_info: pooling type     = 0
0.00.114.906 I print_info: rope type        = 2
0.00.114.906 I print_info: rope scaling     = linear
0.00.114.908 I print_info: freq_base_train  = 10000.0
0.00.114.909 I print_info: freq_scale_train = 1
0.00.114.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.910 I print_info: rope_finetuned   = unknown
0.00.114.911 I print_info: model type       = 1.4B
0.00.114.912 I print_info: model params     = 1.41 B
0.00.114.912 I print_info: general.name     = 1.4B
0.00.114.915 I print_info: vocab type       = BPE
0.00.114.916 I print_info: n_vocab          = 50304
0.00.114.917 I print_info: n_merges         = 50009
0.00.114.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.920 I print_info: LF token         = 187 'Ċ'
0.00.114.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.922 I print_info: max token length = 1024
0.00.114.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.540 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.147 I llama_context: constructing llama_context
0.00.145.151 I llama_context: n_seq_max     = 1
0.00.145.151 I llama_context: n_ctx         = 128
0.00.145.152 I llama_context: n_ctx_per_seq = 128
0.00.145.152 I llama_context: n_batch       = 128
0.00.145.152 I llama_context: n_ubatch      = 128
0.00.145.153 I llama_context: causal_attn   = 1
0.00.145.154 I llama_context: flash_attn    = auto
0.00.145.155 I llama_context: kv_unified    = false
0.00.145.157 I llama_context: freq_base     = 10000.0
0.00.145.158 I llama_context: freq_scale    = 1
0.00.145.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.285 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.256 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.349 I llama_context: Flash Attention was auto, set to enabled
0.00.164.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.770 I llama_context: graph nodes  = 824
0.00.164.770 I llama_context: graph splits = 1
0.00.164.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.134 I 
0.00.204.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.245 I perplexity: tokenizing the input ..
0.00.213.211 I perplexity: tokenization took 8.96 ms
0.00.213.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.613 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.283.549 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.283.594 I llama_perf_context_print:        load time =     203.63 ms
0.02.283.598 I llama_perf_context_print: prompt eval time =    2066.24 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.283.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.600 I llama_perf_context_print:       total time =    2079.48 ms /   129 tokens
0.02.283.601 I llama_perf_context_print:    graphs reused =          0

real	0m2.334s
user	0m16.939s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.014.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.587 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.588 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.589 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.592 I print_info: file type   = Q3_K - Medium
0.00.030.597 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.805 I load: printing all EOG tokens:
0.00.094.816 I load:   - 0 ('<|endoftext|>')
0.00.094.982 I load: special tokens cache size = 25
0.00.114.739 I load: token to piece cache size = 0.2984 MB
0.00.114.765 I print_info: arch             = gptneox
0.00.114.768 I print_info: vocab_only       = 0
0.00.114.769 I print_info: n_ctx_train      = 2048
0.00.114.770 I print_info: n_embd           = 2048
0.00.114.770 I print_info: n_layer          = 24
0.00.114.790 I print_info: n_head           = 16
0.00.114.792 I print_info: n_head_kv        = 16
0.00.114.793 I print_info: n_rot            = 32
0.00.114.794 I print_info: n_swa            = 0
0.00.114.796 I print_info: is_swa_any       = 0
0.00.114.796 I print_info: n_embd_head_k    = 128
0.00.114.797 I print_info: n_embd_head_v    = 128
0.00.114.799 I print_info: n_gqa            = 1
0.00.114.801 I print_info: n_embd_k_gqa     = 2048
0.00.114.803 I print_info: n_embd_v_gqa     = 2048
0.00.114.805 I print_info: f_norm_eps       = 1.0e-05
0.00.114.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.808 I print_info: f_logit_scale    = 0.0e+00
0.00.114.808 I print_info: f_attn_scale     = 0.0e+00
0.00.114.811 I print_info: n_ff             = 8192
0.00.114.812 I print_info: n_expert         = 0
0.00.114.812 I print_info: n_expert_used    = 0
0.00.114.812 I print_info: causal attn      = 1
0.00.114.813 I print_info: pooling type     = 0
0.00.114.813 I print_info: rope type        = 2
0.00.114.813 I print_info: rope scaling     = linear
0.00.114.815 I print_info: freq_base_train  = 10000.0
0.00.114.816 I print_info: freq_scale_train = 1
0.00.114.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.817 I print_info: rope_finetuned   = unknown
0.00.114.818 I print_info: model type       = 1.4B
0.00.114.819 I print_info: model params     = 1.41 B
0.00.114.819 I print_info: general.name     = 1.4B
0.00.114.822 I print_info: vocab type       = BPE
0.00.114.823 I print_info: n_vocab          = 50304
0.00.114.824 I print_info: n_merges         = 50009
0.00.114.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.827 I print_info: LF token         = 187 'Ċ'
0.00.114.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.828 I print_info: max token length = 1024
0.00.114.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.547 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.160 I llama_context: constructing llama_context
0.00.153.167 I llama_context: n_seq_max     = 1
0.00.153.167 I llama_context: n_ctx         = 2048
0.00.153.168 I llama_context: n_ctx_per_seq = 2048
0.00.153.168 I llama_context: n_batch       = 2048
0.00.153.168 I llama_context: n_ubatch      = 512
0.00.153.169 I llama_context: causal_attn   = 1
0.00.153.171 I llama_context: flash_attn    = auto
0.00.153.171 I llama_context: kv_unified    = false
0.00.153.174 I llama_context: freq_base     = 10000.0
0.00.153.175 I llama_context: freq_scale    = 1
0.00.153.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.313 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.002 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.037 I llama_context: Flash Attention was auto, set to enabled
0.00.279.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.547 I llama_context: graph nodes  = 824
0.00.279.548 I llama_context: graph splits = 1
0.00.279.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.346 I main: llama threadpool init, n_threads = 8
0.00.326.363 I 
0.00.326.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.455 I 
0.00.326.548 I sampler seed: 1234
0.00.326.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.569 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.759.655 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18938.38 tokens per second)
0.01.759.668 I llama_perf_context_print:        load time =     323.98 ms
0.01.759.677 I llama_perf_context_print: prompt eval time =      97.15 ms /     7 tokens (   13.88 ms per token,    72.05 tokens per second)
0.01.759.693 I llama_perf_context_print:        eval time =    1325.86 ms /    63 runs   (   21.05 ms per token,    47.52 tokens per second)
0.01.759.701 I llama_perf_context_print:       total time =    1435.05 ms /    70 tokens
0.01.759.711 I llama_perf_context_print:    graphs reused =         62

real	0m1.839s
user	0m11.840s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.305 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.306 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q3_K - Medium
0.00.030.315 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.720 I load: printing all EOG tokens:
0.00.091.727 I load:   - 0 ('<|endoftext|>')
0.00.091.884 I load: special tokens cache size = 25
0.00.111.569 I load: token to piece cache size = 0.2984 MB
0.00.111.595 I print_info: arch             = gptneox
0.00.111.598 I print_info: vocab_only       = 0
0.00.111.598 I print_info: n_ctx_train      = 2048
0.00.111.599 I print_info: n_embd           = 2048
0.00.111.599 I print_info: n_layer          = 24
0.00.111.620 I print_info: n_head           = 16
0.00.111.623 I print_info: n_head_kv        = 16
0.00.111.623 I print_info: n_rot            = 32
0.00.111.624 I print_info: n_swa            = 0
0.00.111.625 I print_info: is_swa_any       = 0
0.00.111.626 I print_info: n_embd_head_k    = 128
0.00.111.627 I print_info: n_embd_head_v    = 128
0.00.111.629 I print_info: n_gqa            = 1
0.00.111.631 I print_info: n_embd_k_gqa     = 2048
0.00.111.633 I print_info: n_embd_v_gqa     = 2048
0.00.111.636 I print_info: f_norm_eps       = 1.0e-05
0.00.111.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.638 I print_info: f_logit_scale    = 0.0e+00
0.00.111.639 I print_info: f_attn_scale     = 0.0e+00
0.00.111.640 I print_info: n_ff             = 8192
0.00.111.641 I print_info: n_expert         = 0
0.00.111.641 I print_info: n_expert_used    = 0
0.00.111.642 I print_info: causal attn      = 1
0.00.111.643 I print_info: pooling type     = 0
0.00.111.643 I print_info: rope type        = 2
0.00.111.644 I print_info: rope scaling     = linear
0.00.111.645 I print_info: freq_base_train  = 10000.0
0.00.111.646 I print_info: freq_scale_train = 1
0.00.111.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.647 I print_info: rope_finetuned   = unknown
0.00.111.648 I print_info: model type       = 1.4B
0.00.111.649 I print_info: model params     = 1.41 B
0.00.111.649 I print_info: general.name     = 1.4B
0.00.111.652 I print_info: vocab type       = BPE
0.00.111.653 I print_info: n_vocab          = 50304
0.00.111.654 I print_info: n_merges         = 50009
0.00.111.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.657 I print_info: LF token         = 187 'Ċ'
0.00.111.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.659 I print_info: max token length = 1024
0.00.111.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.808 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.445 I llama_context: constructing llama_context
0.00.150.450 I llama_context: n_seq_max     = 1
0.00.150.451 I llama_context: n_ctx         = 128
0.00.150.451 I llama_context: n_ctx_per_seq = 128
0.00.150.451 I llama_context: n_batch       = 128
0.00.150.452 I llama_context: n_ubatch      = 128
0.00.150.452 I llama_context: causal_attn   = 1
0.00.150.454 I llama_context: flash_attn    = auto
0.00.150.454 I llama_context: kv_unified    = false
0.00.150.456 I llama_context: freq_base     = 10000.0
0.00.150.457 I llama_context: freq_scale    = 1
0.00.150.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.596 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.587 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.660 I llama_context: Flash Attention was auto, set to enabled
0.00.170.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.086 I llama_context: graph nodes  = 824
0.00.170.086 I llama_context: graph splits = 1
0.00.170.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.950 I 
0.00.207.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.065 I perplexity: tokenizing the input ..
0.00.215.921 I perplexity: tokenization took 8.85 ms
0.00.215.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.266 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.009.251 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.009.299 I llama_perf_context_print:        load time =     206.46 ms
0.02.009.303 I llama_perf_context_print: prompt eval time =    1789.18 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.009.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.305 I llama_perf_context_print:       total time =    1802.36 ms /   129 tokens
0.02.009.306 I llama_perf_context_print:    graphs reused =          0

real	0m2.068s
user	0m14.565s
sys	0m0.228s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.434 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.434 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.438 I print_info: file format = GGUF V3 (latest)
0.00.030.439 I print_info: file type   = Q4_K - Medium
0.00.030.443 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.669 I load: printing all EOG tokens:
0.00.092.678 I load:   - 0 ('<|endoftext|>')
0.00.092.832 I load: special tokens cache size = 25
0.00.112.667 I load: token to piece cache size = 0.2984 MB
0.00.112.695 I print_info: arch             = gptneox
0.00.112.698 I print_info: vocab_only       = 0
0.00.112.699 I print_info: n_ctx_train      = 2048
0.00.112.700 I print_info: n_embd           = 2048
0.00.112.700 I print_info: n_layer          = 24
0.00.112.721 I print_info: n_head           = 16
0.00.112.724 I print_info: n_head_kv        = 16
0.00.112.725 I print_info: n_rot            = 32
0.00.112.725 I print_info: n_swa            = 0
0.00.112.727 I print_info: is_swa_any       = 0
0.00.112.727 I print_info: n_embd_head_k    = 128
0.00.112.728 I print_info: n_embd_head_v    = 128
0.00.112.730 I print_info: n_gqa            = 1
0.00.112.732 I print_info: n_embd_k_gqa     = 2048
0.00.112.734 I print_info: n_embd_v_gqa     = 2048
0.00.112.736 I print_info: f_norm_eps       = 1.0e-05
0.00.112.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.738 I print_info: f_logit_scale    = 0.0e+00
0.00.112.739 I print_info: f_attn_scale     = 0.0e+00
0.00.112.741 I print_info: n_ff             = 8192
0.00.112.741 I print_info: n_expert         = 0
0.00.112.741 I print_info: n_expert_used    = 0
0.00.112.742 I print_info: causal attn      = 1
0.00.112.742 I print_info: pooling type     = 0
0.00.112.743 I print_info: rope type        = 2
0.00.112.743 I print_info: rope scaling     = linear
0.00.112.745 I print_info: freq_base_train  = 10000.0
0.00.112.745 I print_info: freq_scale_train = 1
0.00.112.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.746 I print_info: rope_finetuned   = unknown
0.00.112.747 I print_info: model type       = 1.4B
0.00.112.747 I print_info: model params     = 1.41 B
0.00.112.748 I print_info: general.name     = 1.4B
0.00.112.751 I print_info: vocab type       = BPE
0.00.112.752 I print_info: n_vocab          = 50304
0.00.112.754 I print_info: n_merges         = 50009
0.00.112.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.756 I print_info: LF token         = 187 'Ċ'
0.00.112.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.758 I print_info: max token length = 1024
0.00.112.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.345 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.941 I llama_context: constructing llama_context
0.00.157.947 I llama_context: n_seq_max     = 1
0.00.157.948 I llama_context: n_ctx         = 2048
0.00.157.948 I llama_context: n_ctx_per_seq = 2048
0.00.157.948 I llama_context: n_batch       = 2048
0.00.157.949 I llama_context: n_ubatch      = 512
0.00.157.949 I llama_context: causal_attn   = 1
0.00.157.951 I llama_context: flash_attn    = auto
0.00.157.951 I llama_context: kv_unified    = false
0.00.157.954 I llama_context: freq_base     = 10000.0
0.00.157.955 I llama_context: freq_scale    = 1
0.00.157.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.090 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.650 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.667 I llama_context: Flash Attention was auto, set to enabled
0.00.283.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.133 I llama_context: graph nodes  = 824
0.00.283.133 I llama_context: graph splits = 1
0.00.283.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.915 I main: llama threadpool init, n_threads = 8
0.00.333.931 I 
0.00.334.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.020 I 
0.00.334.112 I sampler seed: 1234
0.00.334.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.131 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.909.591 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19034.85 tokens per second)
0.01.909.604 I llama_perf_context_print:        load time =     331.57 ms
0.01.909.613 I llama_perf_context_print: prompt eval time =     106.49 ms /     7 tokens (   15.21 ms per token,    65.73 tokens per second)
0.01.909.625 I llama_perf_context_print:        eval time =    1458.66 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.909.636 I llama_perf_context_print:       total time =    1577.40 ms /    70 tokens
0.01.909.644 I llama_perf_context_print:    graphs reused =         62

real	0m1.995s
user	0m12.993s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.577 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.577 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.580 I print_info: file format = GGUF V3 (latest)
0.00.030.581 I print_info: file type   = Q4_K - Medium
0.00.030.585 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.101.477 I load: printing all EOG tokens:
0.00.101.485 I load:   - 0 ('<|endoftext|>')
0.00.101.648 I load: special tokens cache size = 25
0.00.121.572 I load: token to piece cache size = 0.2984 MB
0.00.121.598 I print_info: arch             = gptneox
0.00.121.602 I print_info: vocab_only       = 0
0.00.121.602 I print_info: n_ctx_train      = 2048
0.00.121.603 I print_info: n_embd           = 2048
0.00.121.603 I print_info: n_layer          = 24
0.00.121.625 I print_info: n_head           = 16
0.00.121.630 I print_info: n_head_kv        = 16
0.00.121.631 I print_info: n_rot            = 32
0.00.121.631 I print_info: n_swa            = 0
0.00.121.633 I print_info: is_swa_any       = 0
0.00.121.634 I print_info: n_embd_head_k    = 128
0.00.121.634 I print_info: n_embd_head_v    = 128
0.00.121.636 I print_info: n_gqa            = 1
0.00.121.638 I print_info: n_embd_k_gqa     = 2048
0.00.121.640 I print_info: n_embd_v_gqa     = 2048
0.00.121.642 I print_info: f_norm_eps       = 1.0e-05
0.00.121.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.645 I print_info: f_logit_scale    = 0.0e+00
0.00.121.645 I print_info: f_attn_scale     = 0.0e+00
0.00.121.647 I print_info: n_ff             = 8192
0.00.121.648 I print_info: n_expert         = 0
0.00.121.648 I print_info: n_expert_used    = 0
0.00.121.649 I print_info: causal attn      = 1
0.00.121.649 I print_info: pooling type     = 0
0.00.121.650 I print_info: rope type        = 2
0.00.121.651 I print_info: rope scaling     = linear
0.00.121.653 I print_info: freq_base_train  = 10000.0
0.00.121.653 I print_info: freq_scale_train = 1
0.00.121.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.656 I print_info: rope_finetuned   = unknown
0.00.121.657 I print_info: model type       = 1.4B
0.00.121.658 I print_info: model params     = 1.41 B
0.00.121.658 I print_info: general.name     = 1.4B
0.00.121.661 I print_info: vocab type       = BPE
0.00.121.663 I print_info: n_vocab          = 50304
0.00.121.663 I print_info: n_merges         = 50009
0.00.121.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.666 I print_info: LF token         = 187 'Ċ'
0.00.121.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.669 I print_info: max token length = 1024
0.00.121.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.220 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.870 I llama_context: constructing llama_context
0.00.167.879 I llama_context: n_seq_max     = 1
0.00.167.879 I llama_context: n_ctx         = 128
0.00.167.880 I llama_context: n_ctx_per_seq = 128
0.00.167.880 I llama_context: n_batch       = 128
0.00.167.880 I llama_context: n_ubatch      = 128
0.00.167.882 I llama_context: causal_attn   = 1
0.00.167.884 I llama_context: flash_attn    = auto
0.00.167.884 I llama_context: kv_unified    = false
0.00.167.888 I llama_context: freq_base     = 10000.0
0.00.167.889 I llama_context: freq_scale    = 1
0.00.167.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.028 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.185.494 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.599 I llama_context: Flash Attention was auto, set to enabled
0.00.188.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.048 I llama_context: graph nodes  = 824
0.00.188.049 I llama_context: graph splits = 1
0.00.188.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.889 I 
0.00.228.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.007 I perplexity: tokenizing the input ..
0.00.238.030 I perplexity: tokenization took 9.015 ms
0.00.238.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.511 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.197.484 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.197.529 I llama_perf_context_print:        load time =     228.38 ms
0.02.197.531 I llama_perf_context_print: prompt eval time =    1955.30 ms /   128 tokens (   15.28 ms per token,    65.46 tokens per second)
0.02.197.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.534 I llama_perf_context_print:       total time =    1968.66 ms /   129 tokens
0.02.197.535 I llama_perf_context_print:    graphs reused =          0

real	0m2.258s
user	0m16.049s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.014.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.106 I llama_model_loader: - type  f32:  194 tensors
0.00.031.106 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.107 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.110 I print_info: file format = GGUF V3 (latest)
0.00.031.110 I print_info: file type   = Q5_K - Medium
0.00.031.115 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.098.721 I load: printing all EOG tokens:
0.00.098.728 I load:   - 0 ('<|endoftext|>')
0.00.098.893 I load: special tokens cache size = 25
0.00.119.125 I load: token to piece cache size = 0.2984 MB
0.00.119.147 I print_info: arch             = gptneox
0.00.119.150 I print_info: vocab_only       = 0
0.00.119.150 I print_info: n_ctx_train      = 2048
0.00.119.151 I print_info: n_embd           = 2048
0.00.119.151 I print_info: n_layer          = 24
0.00.119.173 I print_info: n_head           = 16
0.00.119.177 I print_info: n_head_kv        = 16
0.00.119.178 I print_info: n_rot            = 32
0.00.119.178 I print_info: n_swa            = 0
0.00.119.180 I print_info: is_swa_any       = 0
0.00.119.180 I print_info: n_embd_head_k    = 128
0.00.119.181 I print_info: n_embd_head_v    = 128
0.00.119.183 I print_info: n_gqa            = 1
0.00.119.184 I print_info: n_embd_k_gqa     = 2048
0.00.119.186 I print_info: n_embd_v_gqa     = 2048
0.00.119.188 I print_info: f_norm_eps       = 1.0e-05
0.00.119.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.190 I print_info: f_logit_scale    = 0.0e+00
0.00.119.191 I print_info: f_attn_scale     = 0.0e+00
0.00.119.192 I print_info: n_ff             = 8192
0.00.119.193 I print_info: n_expert         = 0
0.00.119.193 I print_info: n_expert_used    = 0
0.00.119.194 I print_info: causal attn      = 1
0.00.119.195 I print_info: pooling type     = 0
0.00.119.195 I print_info: rope type        = 2
0.00.119.196 I print_info: rope scaling     = linear
0.00.119.198 I print_info: freq_base_train  = 10000.0
0.00.119.198 I print_info: freq_scale_train = 1
0.00.119.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.200 I print_info: rope_finetuned   = unknown
0.00.119.201 I print_info: model type       = 1.4B
0.00.119.202 I print_info: model params     = 1.41 B
0.00.119.202 I print_info: general.name     = 1.4B
0.00.119.206 I print_info: vocab type       = BPE
0.00.119.207 I print_info: n_vocab          = 50304
0.00.119.207 I print_info: n_merges         = 50009
0.00.119.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.210 I print_info: LF token         = 187 'Ċ'
0.00.119.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.212 I print_info: max token length = 1024
0.00.119.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.368 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.990 I llama_context: constructing llama_context
0.00.170.997 I llama_context: n_seq_max     = 1
0.00.170.997 I llama_context: n_ctx         = 2048
0.00.170.997 I llama_context: n_ctx_per_seq = 2048
0.00.170.998 I llama_context: n_batch       = 2048
0.00.170.998 I llama_context: n_ubatch      = 512
0.00.170.999 I llama_context: causal_attn   = 1
0.00.171.001 I llama_context: flash_attn    = auto
0.00.171.001 I llama_context: kv_unified    = false
0.00.171.003 I llama_context: freq_base     = 10000.0
0.00.171.004 I llama_context: freq_scale    = 1
0.00.171.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.141 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.795 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.838 I llama_context: Flash Attention was auto, set to enabled
0.00.301.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.340 I llama_context: graph nodes  = 824
0.00.301.340 I llama_context: graph splits = 1
0.00.301.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.965 I main: llama threadpool init, n_threads = 8
0.00.360.982 I 
0.00.361.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.075 I 
0.00.361.171 I sampler seed: 1234
0.00.361.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.192 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.287.384 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.02.287.398 I llama_perf_context_print:        load time =     358.58 ms
0.02.287.408 I llama_perf_context_print: prompt eval time =     140.42 ms /     7 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.287.417 I llama_perf_context_print:        eval time =    1775.50 ms /    63 runs   (   28.18 ms per token,    35.48 tokens per second)
0.02.287.429 I llama_perf_context_print:       total time =    1928.17 ms /    70 tokens
0.02.287.441 I llama_perf_context_print:    graphs reused =         62

real	0m2.373s
user	0m15.891s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.680 I llama_model_loader: - type  f32:  194 tensors
0.00.030.682 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.682 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.685 I print_info: file format = GGUF V3 (latest)
0.00.030.686 I print_info: file type   = Q5_K - Medium
0.00.030.691 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.097.723 I load: printing all EOG tokens:
0.00.097.732 I load:   - 0 ('<|endoftext|>')
0.00.097.895 I load: special tokens cache size = 25
0.00.117.952 I load: token to piece cache size = 0.2984 MB
0.00.117.980 I print_info: arch             = gptneox
0.00.117.983 I print_info: vocab_only       = 0
0.00.117.984 I print_info: n_ctx_train      = 2048
0.00.117.984 I print_info: n_embd           = 2048
0.00.117.985 I print_info: n_layer          = 24
0.00.118.007 I print_info: n_head           = 16
0.00.118.009 I print_info: n_head_kv        = 16
0.00.118.010 I print_info: n_rot            = 32
0.00.118.010 I print_info: n_swa            = 0
0.00.118.011 I print_info: is_swa_any       = 0
0.00.118.012 I print_info: n_embd_head_k    = 128
0.00.118.013 I print_info: n_embd_head_v    = 128
0.00.118.016 I print_info: n_gqa            = 1
0.00.118.018 I print_info: n_embd_k_gqa     = 2048
0.00.118.020 I print_info: n_embd_v_gqa     = 2048
0.00.118.021 I print_info: f_norm_eps       = 1.0e-05
0.00.118.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.024 I print_info: f_logit_scale    = 0.0e+00
0.00.118.024 I print_info: f_attn_scale     = 0.0e+00
0.00.118.026 I print_info: n_ff             = 8192
0.00.118.027 I print_info: n_expert         = 0
0.00.118.027 I print_info: n_expert_used    = 0
0.00.118.027 I print_info: causal attn      = 1
0.00.118.028 I print_info: pooling type     = 0
0.00.118.028 I print_info: rope type        = 2
0.00.118.029 I print_info: rope scaling     = linear
0.00.118.030 I print_info: freq_base_train  = 10000.0
0.00.118.031 I print_info: freq_scale_train = 1
0.00.118.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.032 I print_info: rope_finetuned   = unknown
0.00.118.034 I print_info: model type       = 1.4B
0.00.118.035 I print_info: model params     = 1.41 B
0.00.118.035 I print_info: general.name     = 1.4B
0.00.118.039 I print_info: vocab type       = BPE
0.00.118.040 I print_info: n_vocab          = 50304
0.00.118.042 I print_info: n_merges         = 50009
0.00.118.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.044 I print_info: LF token         = 187 'Ċ'
0.00.118.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.047 I print_info: max token length = 1024
0.00.118.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.515 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.111 I llama_context: constructing llama_context
0.00.170.116 I llama_context: n_seq_max     = 1
0.00.170.117 I llama_context: n_ctx         = 128
0.00.170.117 I llama_context: n_ctx_per_seq = 128
0.00.170.117 I llama_context: n_batch       = 128
0.00.170.118 I llama_context: n_ubatch      = 128
0.00.170.118 I llama_context: causal_attn   = 1
0.00.170.120 I llama_context: flash_attn    = auto
0.00.170.121 I llama_context: kv_unified    = false
0.00.170.123 I llama_context: freq_base     = 10000.0
0.00.170.124 I llama_context: freq_scale    = 1
0.00.170.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.270 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.974 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.060 I llama_context: Flash Attention was auto, set to enabled
0.00.189.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.503 I llama_context: graph nodes  = 824
0.00.189.503 I llama_context: graph splits = 1
0.00.189.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.189.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.880 I 
0.00.239.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.992 I perplexity: tokenizing the input ..
0.00.249.209 I perplexity: tokenization took 9.21 ms
0.00.249.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.828.751 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.831.685 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.831.733 I llama_perf_context_print:        load time =     239.37 ms
0.02.831.737 I llama_perf_context_print: prompt eval time =    2578.37 ms /   128 tokens (   20.14 ms per token,    49.64 tokens per second)
0.02.831.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.831.740 I llama_perf_context_print:       total time =    2591.87 ms /   129 tokens
0.02.831.740 I llama_perf_context_print:    graphs reused =          0

real	0m2.898s
user	0m21.097s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q6_K
0.00.030.368 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.579 I load: printing all EOG tokens:
0.00.090.587 I load:   - 0 ('<|endoftext|>')
0.00.090.742 I load: special tokens cache size = 25
0.00.110.694 I load: token to piece cache size = 0.2984 MB
0.00.110.717 I print_info: arch             = gptneox
0.00.110.720 I print_info: vocab_only       = 0
0.00.110.721 I print_info: n_ctx_train      = 2048
0.00.110.721 I print_info: n_embd           = 2048
0.00.110.722 I print_info: n_layer          = 24
0.00.110.741 I print_info: n_head           = 16
0.00.110.746 I print_info: n_head_kv        = 16
0.00.110.747 I print_info: n_rot            = 32
0.00.110.747 I print_info: n_swa            = 0
0.00.110.750 I print_info: is_swa_any       = 0
0.00.110.751 I print_info: n_embd_head_k    = 128
0.00.110.751 I print_info: n_embd_head_v    = 128
0.00.110.753 I print_info: n_gqa            = 1
0.00.110.756 I print_info: n_embd_k_gqa     = 2048
0.00.110.758 I print_info: n_embd_v_gqa     = 2048
0.00.110.759 I print_info: f_norm_eps       = 1.0e-05
0.00.110.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.762 I print_info: f_logit_scale    = 0.0e+00
0.00.110.763 I print_info: f_attn_scale     = 0.0e+00
0.00.110.765 I print_info: n_ff             = 8192
0.00.110.765 I print_info: n_expert         = 0
0.00.110.766 I print_info: n_expert_used    = 0
0.00.110.766 I print_info: causal attn      = 1
0.00.110.767 I print_info: pooling type     = 0
0.00.110.768 I print_info: rope type        = 2
0.00.110.768 I print_info: rope scaling     = linear
0.00.110.770 I print_info: freq_base_train  = 10000.0
0.00.110.771 I print_info: freq_scale_train = 1
0.00.110.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.773 I print_info: rope_finetuned   = unknown
0.00.110.774 I print_info: model type       = 1.4B
0.00.110.774 I print_info: model params     = 1.41 B
0.00.110.775 I print_info: general.name     = 1.4B
0.00.110.779 I print_info: vocab type       = BPE
0.00.110.780 I print_info: n_vocab          = 50304
0.00.110.780 I print_info: n_merges         = 50009
0.00.110.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.784 I print_info: LF token         = 187 'Ċ'
0.00.110.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.786 I print_info: max token length = 1024
0.00.110.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.296 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.900 I llama_context: constructing llama_context
0.00.166.908 I llama_context: n_seq_max     = 1
0.00.166.908 I llama_context: n_ctx         = 2048
0.00.166.908 I llama_context: n_ctx_per_seq = 2048
0.00.166.909 I llama_context: n_batch       = 2048
0.00.166.909 I llama_context: n_ubatch      = 512
0.00.166.910 I llama_context: causal_attn   = 1
0.00.166.911 I llama_context: flash_attn    = auto
0.00.166.912 I llama_context: kv_unified    = false
0.00.166.915 I llama_context: freq_base     = 10000.0
0.00.166.916 I llama_context: freq_scale    = 1
0.00.166.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.056 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.205 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.254 I llama_context: Flash Attention was auto, set to enabled
0.00.288.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.713 I llama_context: graph nodes  = 824
0.00.288.714 I llama_context: graph splits = 1
0.00.288.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.083 I main: llama threadpool init, n_threads = 8
0.00.350.101 I 
0.00.350.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.191 I 
0.00.350.282 I sampler seed: 1234
0.00.350.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.302 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.397.951 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.02.397.965 I llama_perf_context_print:        load time =     347.76 ms
0.02.397.974 I llama_perf_context_print: prompt eval time =     149.04 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.397.982 I llama_perf_context_print:        eval time =    1888.05 ms /    63 runs   (   29.97 ms per token,    33.37 tokens per second)
0.02.397.990 I llama_perf_context_print:       total time =    2049.59 ms /    70 tokens
0.02.398.002 I llama_perf_context_print:    graphs reused =         62

real	0m2.485s
user	0m16.842s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.279 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = Q6_K
0.00.030.284 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.101 I load: printing all EOG tokens:
0.00.095.109 I load:   - 0 ('<|endoftext|>')
0.00.095.271 I load: special tokens cache size = 25
0.00.115.495 I load: token to piece cache size = 0.2984 MB
0.00.115.520 I print_info: arch             = gptneox
0.00.115.524 I print_info: vocab_only       = 0
0.00.115.524 I print_info: n_ctx_train      = 2048
0.00.115.525 I print_info: n_embd           = 2048
0.00.115.525 I print_info: n_layer          = 24
0.00.115.547 I print_info: n_head           = 16
0.00.115.549 I print_info: n_head_kv        = 16
0.00.115.550 I print_info: n_rot            = 32
0.00.115.551 I print_info: n_swa            = 0
0.00.115.552 I print_info: is_swa_any       = 0
0.00.115.554 I print_info: n_embd_head_k    = 128
0.00.115.554 I print_info: n_embd_head_v    = 128
0.00.115.556 I print_info: n_gqa            = 1
0.00.115.558 I print_info: n_embd_k_gqa     = 2048
0.00.115.560 I print_info: n_embd_v_gqa     = 2048
0.00.115.562 I print_info: f_norm_eps       = 1.0e-05
0.00.115.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.564 I print_info: f_logit_scale    = 0.0e+00
0.00.115.565 I print_info: f_attn_scale     = 0.0e+00
0.00.115.567 I print_info: n_ff             = 8192
0.00.115.567 I print_info: n_expert         = 0
0.00.115.567 I print_info: n_expert_used    = 0
0.00.115.568 I print_info: causal attn      = 1
0.00.115.568 I print_info: pooling type     = 0
0.00.115.568 I print_info: rope type        = 2
0.00.115.569 I print_info: rope scaling     = linear
0.00.115.570 I print_info: freq_base_train  = 10000.0
0.00.115.571 I print_info: freq_scale_train = 1
0.00.115.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.572 I print_info: rope_finetuned   = unknown
0.00.115.573 I print_info: model type       = 1.4B
0.00.115.574 I print_info: model params     = 1.41 B
0.00.115.575 I print_info: general.name     = 1.4B
0.00.115.578 I print_info: vocab type       = BPE
0.00.115.579 I print_info: n_vocab          = 50304
0.00.115.580 I print_info: n_merges         = 50009
0.00.115.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.583 I print_info: LF token         = 187 'Ċ'
0.00.115.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.585 I print_info: max token length = 1024
0.00.115.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.921 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.552 I llama_context: constructing llama_context
0.00.172.559 I llama_context: n_seq_max     = 1
0.00.172.559 I llama_context: n_ctx         = 128
0.00.172.560 I llama_context: n_ctx_per_seq = 128
0.00.172.560 I llama_context: n_batch       = 128
0.00.172.561 I llama_context: n_ubatch      = 128
0.00.172.561 I llama_context: causal_attn   = 1
0.00.172.563 I llama_context: flash_attn    = auto
0.00.172.563 I llama_context: kv_unified    = false
0.00.172.566 I llama_context: freq_base     = 10000.0
0.00.172.567 I llama_context: freq_scale    = 1
0.00.172.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.704 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.189.745 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.190.852 I llama_context: Flash Attention was auto, set to enabled
0.00.192.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.316 I llama_context: graph nodes  = 824
0.00.192.317 I llama_context: graph splits = 1
0.00.192.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.192.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.585 I 
0.00.245.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.704 I perplexity: tokenizing the input ..
0.00.254.566 I perplexity: tokenization took 8.854 ms
0.00.254.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.005.596 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.008.565 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.008.614 I llama_perf_context_print:        load time =     245.11 ms
0.03.008.618 I llama_perf_context_print: prompt eval time =    2749.86 ms /   128 tokens (   21.48 ms per token,    46.55 tokens per second)
0.03.008.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.008.621 I llama_perf_context_print:       total time =    2763.05 ms /   129 tokens
0.03.008.622 I llama_perf_context_print:    graphs reused =          0

real	0m3.079s
user	0m22.504s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q4_0
0.00.030.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.131 I load: printing all EOG tokens:
0.00.095.141 I load:   - 0 ('<|endoftext|>')
0.00.095.313 I load: special tokens cache size = 25
0.00.115.255 I load: token to piece cache size = 0.2984 MB
0.00.115.281 I print_info: arch             = gptneox
0.00.115.284 I print_info: vocab_only       = 0
0.00.115.285 I print_info: n_ctx_train      = 2048
0.00.115.285 I print_info: n_embd           = 2048
0.00.115.286 I print_info: n_layer          = 24
0.00.115.309 I print_info: n_head           = 16
0.00.115.311 I print_info: n_head_kv        = 16
0.00.115.312 I print_info: n_rot            = 32
0.00.115.312 I print_info: n_swa            = 0
0.00.115.314 I print_info: is_swa_any       = 0
0.00.115.315 I print_info: n_embd_head_k    = 128
0.00.115.315 I print_info: n_embd_head_v    = 128
0.00.115.317 I print_info: n_gqa            = 1
0.00.115.319 I print_info: n_embd_k_gqa     = 2048
0.00.115.321 I print_info: n_embd_v_gqa     = 2048
0.00.115.323 I print_info: f_norm_eps       = 1.0e-05
0.00.115.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.326 I print_info: f_logit_scale    = 0.0e+00
0.00.115.326 I print_info: f_attn_scale     = 0.0e+00
0.00.115.328 I print_info: n_ff             = 8192
0.00.115.329 I print_info: n_expert         = 0
0.00.115.329 I print_info: n_expert_used    = 0
0.00.115.330 I print_info: causal attn      = 1
0.00.115.330 I print_info: pooling type     = 0
0.00.115.332 I print_info: rope type        = 2
0.00.115.333 I print_info: rope scaling     = linear
0.00.115.335 I print_info: freq_base_train  = 10000.0
0.00.115.336 I print_info: freq_scale_train = 1
0.00.115.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.337 I print_info: rope_finetuned   = unknown
0.00.115.339 I print_info: model type       = 1.4B
0.00.115.340 I print_info: model params     = 1.41 B
0.00.115.340 I print_info: general.name     = 1.4B
0.00.115.344 I print_info: vocab type       = BPE
0.00.115.346 I print_info: n_vocab          = 50304
0.00.115.347 I print_info: n_merges         = 50009
0.00.115.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.349 I print_info: LF token         = 187 'Ċ'
0.00.115.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.351 I print_info: max token length = 1024
0.00.115.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.449 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.458 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.549.820 I llama_context: constructing llama_context
0.00.549.828 I llama_context: n_seq_max     = 1
0.00.549.829 I llama_context: n_ctx         = 2048
0.00.549.829 I llama_context: n_ctx_per_seq = 2048
0.00.549.829 I llama_context: n_batch       = 2048
0.00.549.830 I llama_context: n_ubatch      = 512
0.00.549.830 I llama_context: causal_attn   = 1
0.00.549.833 I llama_context: flash_attn    = disabled
0.00.549.833 I llama_context: kv_unified    = true
0.00.549.839 I llama_context: freq_base     = 10000.0
0.00.549.839 I llama_context: freq_scale    = 1
0.00.549.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.981 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.669.638 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.672.016 I llama_context: graph nodes  = 919
0.00.672.017 I llama_context: graph splits = 1
0.00.672.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.998.428 I llama_context: constructing llama_context
0.00.998.488 I llama_context: n_seq_max     = 1
0.00.998.496 I llama_context: n_ctx         = 2048
0.00.998.503 I llama_context: n_ctx_per_seq = 2048
0.00.998.511 I llama_context: n_batch       = 2048
0.00.998.518 I llama_context: n_ubatch      = 512
0.00.998.525 I llama_context: causal_attn   = 1
0.00.998.533 I llama_context: flash_attn    = disabled
0.00.998.540 I llama_context: kv_unified    = true
0.00.998.551 I llama_context: freq_base     = 10000.0
0.00.998.559 I llama_context: freq_scale    = 1
0.00.998.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.829 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.115.011 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.413 I llama_context: graph nodes  = 919
0.01.117.424 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.393.514 I llama_context: constructing llama_context
0.01.393.565 I llama_context: n_seq_max     = 1
0.01.393.573 I llama_context: n_ctx         = 2048
0.01.393.580 I llama_context: n_ctx_per_seq = 2048
0.01.393.587 I llama_context: n_batch       = 2048
0.01.393.594 I llama_context: n_ubatch      = 512
0.01.393.601 I llama_context: causal_attn   = 1
0.01.393.609 I llama_context: flash_attn    = disabled
0.01.393.618 I llama_context: kv_unified    = true
0.01.393.633 I llama_context: freq_base     = 10000.0
0.01.393.641 I llama_context: freq_scale    = 1
0.01.393.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.393.899 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.507.196 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.509.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.509.673 I llama_context: graph nodes  = 919
0.01.509.673 I llama_context: graph splits = 1
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

real	0m1.946s
user	0m7.043s
sys	0m0.667s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6446 (589ab9c32) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.041 I llama_model_loader: - type  f32:  194 tensors
0.00.031.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.049 I print_info: file format = GGUF V3 (latest)
0.00.031.050 I print_info: file type   = Q4_0
0.00.031.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.685 I load: printing all EOG tokens:
0.00.097.691 I load:   - 0 ('<|endoftext|>')
0.00.097.851 I load: special tokens cache size = 25
0.00.117.904 I load: token to piece cache size = 0.2984 MB
0.00.117.928 I print_info: arch             = gptneox
0.00.117.931 I print_info: vocab_only       = 0
0.00.117.932 I print_info: n_ctx_train      = 2048
0.00.117.932 I print_info: n_embd           = 2048
0.00.117.933 I print_info: n_layer          = 24
0.00.117.956 I print_info: n_head           = 16
0.00.117.958 I print_info: n_head_kv        = 16
0.00.117.958 I print_info: n_rot            = 32
0.00.117.960 I print_info: n_swa            = 0
0.00.117.961 I print_info: is_swa_any       = 0
0.00.117.962 I print_info: n_embd_head_k    = 128
0.00.117.962 I print_info: n_embd_head_v    = 128
0.00.117.965 I print_info: n_gqa            = 1
0.00.117.967 I print_info: n_embd_k_gqa     = 2048
0.00.117.969 I print_info: n_embd_v_gqa     = 2048
0.00.117.970 I print_info: f_norm_eps       = 1.0e-05
0.00.117.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.973 I print_info: f_logit_scale    = 0.0e+00
0.00.117.974 I print_info: f_attn_scale     = 0.0e+00
0.00.117.976 I print_info: n_ff             = 8192
0.00.117.976 I print_info: n_expert         = 0
0.00.117.977 I print_info: n_expert_used    = 0
0.00.117.978 I print_info: causal attn      = 1
0.00.117.978 I print_info: pooling type     = 0
0.00.117.978 I print_info: rope type        = 2
0.00.117.979 I print_info: rope scaling     = linear
0.00.117.981 I print_info: freq_base_train  = 10000.0
0.00.117.981 I print_info: freq_scale_train = 1
0.00.117.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.982 I print_info: rope_finetuned   = unknown
0.00.117.984 I print_info: model type       = 1.4B
0.00.117.984 I print_info: model params     = 1.41 B
0.00.117.985 I print_info: general.name     = 1.4B
0.00.117.988 I print_info: vocab type       = BPE
0.00.117.989 I print_info: n_vocab          = 50304
0.00.117.990 I print_info: n_merges         = 50009
0.00.117.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.992 I print_info: LF token         = 187 'Ċ'
0.00.117.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.994 I print_info: max token length = 1024
0.00.117.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.740 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.157.748 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.720 I llama_context: constructing llama_context
0.00.543.725 I llama_context: n_seq_max     = 1
0.00.543.726 I llama_context: n_ctx         = 2048
0.00.543.726 I llama_context: n_ctx_per_seq = 2048
0.00.543.727 I llama_context: n_batch       = 2048
0.00.543.727 I llama_context: n_ubatch      = 512
0.00.543.728 I llama_context: causal_attn   = 1
0.00.543.730 I llama_context: flash_attn    = enabled
0.00.543.730 I llama_context: kv_unified    = true
0.00.543.735 I llama_context: freq_base     = 10000.0
0.00.543.736 I llama_context: freq_scale    = 1
0.00.543.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.872 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.655.619 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.697 I llama_context: graph nodes  = 824
0.00.657.697 I llama_context: graph splits = 1
0.00.657.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.972.150 I llama_context: constructing llama_context
0.00.972.202 I llama_context: n_seq_max     = 1
0.00.972.210 I llama_context: n_ctx         = 2048
0.00.972.217 I llama_context: n_ctx_per_seq = 2048
0.00.972.225 I llama_context: n_batch       = 2048
0.00.972.232 I llama_context: n_ubatch      = 512
0.00.972.240 I llama_context: causal_attn   = 1
0.00.972.249 I llama_context: flash_attn    = enabled
0.00.972.259 I llama_context: kv_unified    = true
0.00.972.270 I llama_context: freq_base     = 10000.0
0.00.972.280 I llama_context: freq_scale    = 1
0.00.972.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.972.540 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.085.530 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.087.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.087.643 I llama_context: graph nodes  = 824
0.01.087.644 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.356.681 I llama_context: constructing llama_context
0.01.356.731 I llama_context: n_seq_max     = 1
0.01.356.739 I llama_context: n_ctx         = 2048
0.01.356.747 I llama_context: n_ctx_per_seq = 2048
0.01.356.754 I llama_context: n_batch       = 2048
0.01.356.761 I llama_context: n_ubatch      = 512
0.01.356.769 I llama_context: causal_attn   = 1
0.01.356.778 I llama_context: flash_attn    = enabled
0.01.356.789 I llama_context: kv_unified    = true
0.01.356.800 I llama_context: freq_base     = 10000.0
0.01.356.810 I llama_context: freq_scale    = 1
0.01.356.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.064 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.469.194 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.471.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.471.362 I llama_context: graph nodes  = 824
0.01.471.362 I llama_context: graph splits = 1
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

real	0m1.898s
user	0m6.825s
sys	0m0.681s
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
0.46user 0.35system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+72outputs (0major+75414minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75153minor)pagefaults 0swaps
```
