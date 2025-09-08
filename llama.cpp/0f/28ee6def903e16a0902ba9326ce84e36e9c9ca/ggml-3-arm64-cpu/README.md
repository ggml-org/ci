## Summary

- status:  SUCCESS ✅
- runtime: 5:50.05
- date:    Mon Sep  8 10:16:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f28ee6def903e16a0902ba9326ce84e36e9c9ca
- author:  Georgi Gerganov
```
metal : comments

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.92 sec*proc (35 tests)

Total Test time (real) =  97.94 sec

real	1m37.950s
user	2m7.865s
sys	0m2.429s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.09 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.34 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.75 sec*proc (36 tests)

Total Test time (real) =  32.77 sec

real	0m32.776s
user	0m34.463s
sys	0m2.594s
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
0.00.000.335 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.654 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.691 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.692 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.693 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.697 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.697 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.698 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.699 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.700 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.717 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.718 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.734 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.738 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.738 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.739 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.740 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.307 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.549 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.554 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.555 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.556 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.557 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.559 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.560 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.561 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.562 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.563 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.566 I llama_model_loader: - type  f32:  124 tensors
0.00.011.567 I llama_model_loader: - type  f16:   73 tensors
0.00.011.570 I print_info: file format = GGUF V3 (latest)
0.00.011.571 I print_info: file type   = F16
0.00.011.574 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.024 I load: printing all EOG tokens:
0.00.037.025 I load:   - 102 ('[SEP]')
0.00.037.125 I load: special tokens cache size = 5
0.00.041.929 I load: token to piece cache size = 0.2032 MB
0.00.041.953 I print_info: arch             = bert
0.00.041.953 I print_info: vocab_only       = 0
0.00.041.954 I print_info: n_ctx_train      = 512
0.00.041.955 I print_info: n_embd           = 384
0.00.041.955 I print_info: n_layer          = 12
0.00.041.975 I print_info: n_head           = 12
0.00.041.981 I print_info: n_head_kv        = 12
0.00.041.982 I print_info: n_rot            = 32
0.00.041.982 I print_info: n_swa            = 0
0.00.041.983 I print_info: is_swa_any       = 0
0.00.041.984 I print_info: n_embd_head_k    = 32
0.00.041.984 I print_info: n_embd_head_v    = 32
0.00.041.986 I print_info: n_gqa            = 1
0.00.041.988 I print_info: n_embd_k_gqa     = 384
0.00.041.990 I print_info: n_embd_v_gqa     = 384
0.00.041.992 I print_info: f_norm_eps       = 1.0e-12
0.00.041.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.994 I print_info: f_logit_scale    = 0.0e+00
0.00.041.994 I print_info: f_attn_scale     = 0.0e+00
0.00.041.997 I print_info: n_ff             = 1536
0.00.041.997 I print_info: n_expert         = 0
0.00.041.997 I print_info: n_expert_used    = 0
0.00.041.998 I print_info: causal attn      = 0
0.00.041.998 I print_info: pooling type     = 2
0.00.042.000 I print_info: rope type        = 2
0.00.042.001 I print_info: rope scaling     = linear
0.00.042.002 I print_info: freq_base_train  = 10000.0
0.00.042.004 I print_info: freq_scale_train = 1
0.00.042.004 I print_info: n_ctx_orig_yarn  = 512
0.00.042.004 I print_info: rope_finetuned   = unknown
0.00.042.005 I print_info: n_cls_out        = 1
0.00.042.006 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.007 I print_info: model type       = 33M
0.00.042.009 I print_info: model params     = 33.21 M
0.00.042.009 I print_info: general.name     = Bge Small
0.00.042.012 I print_info: vocab type       = WPM
0.00.042.013 I print_info: n_vocab          = 30522
0.00.042.014 I print_info: n_merges         = 0
0.00.042.014 I print_info: BOS token        = 101 '[CLS]'
0.00.042.015 I print_info: EOS token        = 102 '[SEP]'
0.00.042.016 I print_info: UNK token        = 100 '[UNK]'
0.00.042.017 I print_info: SEP token        = 102 '[SEP]'
0.00.042.018 I print_info: PAD token        = 0 '[PAD]'
0.00.042.018 I print_info: MASK token       = 103 '[MASK]'
0.00.042.019 I print_info: LF token         = 0 '[PAD]'
0.00.042.020 I print_info: EOG token        = 102 '[SEP]'
0.00.042.020 I print_info: max token length = 21
0.00.042.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.816 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.760 I llama_context: constructing llama_context
0.00.049.767 I llama_context: n_seq_max     = 1
0.00.049.768 I llama_context: n_ctx         = 512
0.00.049.768 I llama_context: n_ctx_per_seq = 512
0.00.049.769 I llama_context: n_batch       = 2048
0.00.049.769 I llama_context: n_ubatch      = 2048
0.00.049.769 I llama_context: causal_attn   = 0
0.00.049.771 I llama_context: flash_attn    = auto
0.00.049.772 I llama_context: kv_unified    = true
0.00.049.774 I llama_context: freq_base     = 10000.0
0.00.049.775 I llama_context: freq_scale    = 1
0.00.049.799 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.711 I llama_context: Flash Attention was auto, set to enabled
0.00.051.444 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.051.448 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.448 I llama_context: graph splits = 1
0.00.051.460 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.086 I 
0.00.054.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.335 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.922 I llama_perf_context_print:        load time =      53.68 ms
0.00.058.925 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2824.86 tokens per second)
0.00.058.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.928 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.058.928 I llama_perf_context_print:    graphs reused =          0

real	0m0.080s
user	0m0.083s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.397 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.765 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.799 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.803 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.804 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.805 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.808 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.809 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.812 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.829 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.830 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.831 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.850 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.854 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.855 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.856 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.668 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.675 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.676 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.677 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.678 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.679 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.679 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.681 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.681 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.683 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.685 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.687 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.689 I llama_model_loader: - type  f32:  124 tensors
0.00.011.690 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.693 I print_info: file format = GGUF V3 (latest)
0.00.011.694 I print_info: file type   = Q8_0
0.00.011.699 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.135 I load: printing all EOG tokens:
0.00.037.136 I load:   - 102 ('[SEP]')
0.00.037.232 I load: special tokens cache size = 5
0.00.042.059 I load: token to piece cache size = 0.2032 MB
0.00.042.083 I print_info: arch             = bert
0.00.042.084 I print_info: vocab_only       = 0
0.00.042.085 I print_info: n_ctx_train      = 512
0.00.042.085 I print_info: n_embd           = 384
0.00.042.085 I print_info: n_layer          = 12
0.00.042.106 I print_info: n_head           = 12
0.00.042.112 I print_info: n_head_kv        = 12
0.00.042.112 I print_info: n_rot            = 32
0.00.042.113 I print_info: n_swa            = 0
0.00.042.114 I print_info: is_swa_any       = 0
0.00.042.115 I print_info: n_embd_head_k    = 32
0.00.042.115 I print_info: n_embd_head_v    = 32
0.00.042.117 I print_info: n_gqa            = 1
0.00.042.119 I print_info: n_embd_k_gqa     = 384
0.00.042.120 I print_info: n_embd_v_gqa     = 384
0.00.042.122 I print_info: f_norm_eps       = 1.0e-12
0.00.042.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.124 I print_info: f_logit_scale    = 0.0e+00
0.00.042.124 I print_info: f_attn_scale     = 0.0e+00
0.00.042.126 I print_info: n_ff             = 1536
0.00.042.127 I print_info: n_expert         = 0
0.00.042.127 I print_info: n_expert_used    = 0
0.00.042.127 I print_info: causal attn      = 0
0.00.042.128 I print_info: pooling type     = 2
0.00.042.128 I print_info: rope type        = 2
0.00.042.129 I print_info: rope scaling     = linear
0.00.042.131 I print_info: freq_base_train  = 10000.0
0.00.042.132 I print_info: freq_scale_train = 1
0.00.042.132 I print_info: n_ctx_orig_yarn  = 512
0.00.042.133 I print_info: rope_finetuned   = unknown
0.00.042.133 I print_info: n_cls_out        = 1
0.00.042.135 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.136 I print_info: model type       = 33M
0.00.042.137 I print_info: model params     = 33.21 M
0.00.042.137 I print_info: general.name     = Bge Small
0.00.042.140 I print_info: vocab type       = WPM
0.00.042.142 I print_info: n_vocab          = 30522
0.00.042.142 I print_info: n_merges         = 0
0.00.042.143 I print_info: BOS token        = 101 '[CLS]'
0.00.042.143 I print_info: EOS token        = 102 '[SEP]'
0.00.042.144 I print_info: UNK token        = 100 '[UNK]'
0.00.042.144 I print_info: SEP token        = 102 '[SEP]'
0.00.042.145 I print_info: PAD token        = 0 '[PAD]'
0.00.042.146 I print_info: MASK token       = 103 '[MASK]'
0.00.042.147 I print_info: LF token         = 0 '[PAD]'
0.00.042.147 I print_info: EOG token        = 102 '[SEP]'
0.00.042.148 I print_info: max token length = 21
0.00.042.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.825 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.047.764 I llama_context: constructing llama_context
0.00.047.769 I llama_context: n_seq_max     = 1
0.00.047.770 I llama_context: n_ctx         = 512
0.00.047.770 I llama_context: n_ctx_per_seq = 512
0.00.047.771 I llama_context: n_batch       = 2048
0.00.047.771 I llama_context: n_ubatch      = 2048
0.00.047.771 I llama_context: causal_attn   = 0
0.00.047.773 I llama_context: flash_attn    = auto
0.00.047.774 I llama_context: kv_unified    = true
0.00.047.776 I llama_context: freq_base     = 10000.0
0.00.047.777 I llama_context: freq_scale    = 1
0.00.047.804 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.716 I llama_context: Flash Attention was auto, set to enabled
0.00.049.448 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.452 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.453 I llama_context: graph splits = 1
0.00.049.464 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.854 I 
0.00.051.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.030 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.350 I llama_perf_context_print:        load time =      51.41 ms
0.00.056.354 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3058.10 tokens per second)
0.00.056.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.355 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.056.356 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.069s
sys	0m0.037s
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
0.00.000.340 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.344 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.080 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.108 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.113 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.114 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.115 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.118 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.119 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.121 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.122 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.123 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.138 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.140 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.141 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.142 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.143 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.216 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.225 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.226 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.227 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.228 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.229 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.230 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.231 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.232 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.233 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.234 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.237 I llama_model_loader: - type  f32:   40 tensors
0.00.029.238 I llama_model_loader: - type  f16:   26 tensors
0.00.029.241 I print_info: file format = GGUF V3 (latest)
0.00.029.242 I print_info: file type   = F16
0.00.029.247 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.450 W load: empty token at index 5
0.00.057.423 W load: model vocab missing newline token, using special_pad_id instead
0.00.099.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.238 I load: printing all EOG tokens:
0.00.099.239 I load:   - 2 ('</s>')
0.00.099.434 I load: special tokens cache size = 5
0.00.799.201 I load: token to piece cache size = 1.5060 MB
0.00.799.228 I print_info: arch             = jina-bert-v2
0.00.799.228 I print_info: vocab_only       = 0
0.00.799.229 I print_info: n_ctx_train      = 8192
0.00.799.229 I print_info: n_embd           = 384
0.00.799.230 I print_info: n_layer          = 4
0.00.799.252 I print_info: n_head           = 12
0.00.799.256 I print_info: n_head_kv        = 12
0.00.799.256 I print_info: n_rot            = 32
0.00.799.257 I print_info: n_swa            = 0
0.00.799.258 I print_info: is_swa_any       = 0
0.00.799.259 I print_info: n_embd_head_k    = 32
0.00.799.259 I print_info: n_embd_head_v    = 32
0.00.799.260 I print_info: n_gqa            = 1
0.00.799.262 I print_info: n_embd_k_gqa     = 384
0.00.799.264 I print_info: n_embd_v_gqa     = 384
0.00.799.265 I print_info: f_norm_eps       = 1.0e-12
0.00.799.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.799.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.799.268 I print_info: f_max_alibi_bias = 8.0e+00
0.00.799.268 I print_info: f_logit_scale    = 0.0e+00
0.00.799.269 I print_info: f_attn_scale     = 0.0e+00
0.00.799.271 I print_info: n_ff             = 1536
0.00.799.271 I print_info: n_expert         = 0
0.00.799.272 I print_info: n_expert_used    = 0
0.00.799.272 I print_info: causal attn      = 0
0.00.799.273 I print_info: pooling type     = -1
0.00.799.273 I print_info: rope type        = -1
0.00.799.274 I print_info: rope scaling     = linear
0.00.799.275 I print_info: freq_base_train  = 10000.0
0.00.799.276 I print_info: freq_scale_train = 1
0.00.799.276 I print_info: n_ctx_orig_yarn  = 8192
0.00.799.277 I print_info: rope_finetuned   = unknown
0.00.799.278 I print_info: model type       = 33M
0.00.799.279 I print_info: model params     = 32.90 M
0.00.799.280 I print_info: general.name     = Jina Bert Implementation
0.00.799.283 I print_info: vocab type       = BPE
0.00.799.284 I print_info: n_vocab          = 61056
0.00.799.284 I print_info: n_merges         = 39382
0.00.799.285 I print_info: BOS token        = 0 '<s>'
0.00.799.286 I print_info: EOS token        = 2 '</s>'
0.00.799.286 I print_info: UNK token        = 3 '<unk>'
0.00.799.287 I print_info: SEP token        = 2 '</s>'
0.00.799.287 I print_info: PAD token        = 1 '<pad>'
0.00.799.288 I print_info: MASK token       = 4 '<mask>'
0.00.799.289 I print_info: EOG token        = 2 '</s>'
0.00.799.290 I print_info: max token length = 45
0.00.799.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.803.696 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.804.692 I llama_context: constructing llama_context
0.00.804.697 I llama_context: n_seq_max     = 1
0.00.804.698 I llama_context: n_ctx         = 8192
0.00.804.698 I llama_context: n_ctx_per_seq = 8192
0.00.804.698 I llama_context: n_batch       = 2048
0.00.804.699 I llama_context: n_ubatch      = 2048
0.00.804.699 I llama_context: causal_attn   = 0
0.00.804.701 I llama_context: flash_attn    = auto
0.00.804.701 I llama_context: kv_unified    = true
0.00.804.703 I llama_context: freq_base     = 10000.0
0.00.804.704 I llama_context: freq_scale    = 1
0.00.804.730 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.805.095 I llama_context: Flash Attention was auto, set to enabled
0.00.805.401 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.805.404 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.805.405 I llama_context: graph splits = 1
0.00.805.416 I common_init_from_params: added </s> logit bias = -inf
0.00.806.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.806.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.475 I 
0.00.807.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.788 I main: prompt 0: 'what is panda?	hi'
0.00.807.792 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.807.799 I main: prompt 1: 'what is panda?	it's a bear'
0.00.807.799 I main: number of tokens in prompt = 13
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


0.00.807.804 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.807.804 I main: number of tokens in prompt = 40
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


0.00.807.902 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.814.622 I llama_perf_context_print:        load time =     807.09 ms
0.00.814.624 I llama_perf_context_print: prompt eval time =       6.65 ms /    62 tokens (    0.11 ms per token,  9321.91 tokens per second)
0.00.814.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.626 I llama_perf_context_print:       total time =       7.16 ms /    63 tokens
0.00.814.627 I llama_perf_context_print:    graphs reused =          0

real	0m0.846s
user	0m0.869s
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
0.00.000.421 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.662 I main: llama backend init
0.00.000.671 I main: load the model and apply lora adapter, if any
0.00.014.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.426 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.112 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.174 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.185 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.190 I llama_model_loader: - type  f32:  194 tensors
0.00.031.192 I llama_model_loader: - type  f16:   98 tensors
0.00.031.195 I print_info: file format = GGUF V3 (latest)
0.00.031.196 I print_info: file type   = all F32 (guessed)
0.00.031.200 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.073 I load: printing all EOG tokens:
0.00.097.083 I load:   - 0 ('<|endoftext|>')
0.00.097.249 I load: special tokens cache size = 25
0.00.117.099 I load: token to piece cache size = 0.2984 MB
0.00.117.123 I print_info: arch             = gptneox
0.00.117.126 I print_info: vocab_only       = 0
0.00.117.127 I print_info: n_ctx_train      = 2048
0.00.117.127 I print_info: n_embd           = 2048
0.00.117.128 I print_info: n_layer          = 24
0.00.117.150 I print_info: n_head           = 16
0.00.117.152 I print_info: n_head_kv        = 16
0.00.117.153 I print_info: n_rot            = 32
0.00.117.153 I print_info: n_swa            = 0
0.00.117.155 I print_info: is_swa_any       = 0
0.00.117.156 I print_info: n_embd_head_k    = 128
0.00.117.156 I print_info: n_embd_head_v    = 128
0.00.117.158 I print_info: n_gqa            = 1
0.00.117.160 I print_info: n_embd_k_gqa     = 2048
0.00.117.163 I print_info: n_embd_v_gqa     = 2048
0.00.117.165 I print_info: f_norm_eps       = 1.0e-05
0.00.117.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.167 I print_info: f_logit_scale    = 0.0e+00
0.00.117.168 I print_info: f_attn_scale     = 0.0e+00
0.00.117.169 I print_info: n_ff             = 8192
0.00.117.170 I print_info: n_expert         = 0
0.00.117.171 I print_info: n_expert_used    = 0
0.00.117.171 I print_info: causal attn      = 1
0.00.117.171 I print_info: pooling type     = 0
0.00.117.172 I print_info: rope type        = 2
0.00.117.172 I print_info: rope scaling     = linear
0.00.117.174 I print_info: freq_base_train  = 10000.0
0.00.117.175 I print_info: freq_scale_train = 1
0.00.117.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.176 I print_info: rope_finetuned   = unknown
0.00.117.177 I print_info: model type       = 1.4B
0.00.117.177 I print_info: model params     = 1.41 B
0.00.117.179 I print_info: general.name     = 1.4B
0.00.117.183 I print_info: vocab type       = BPE
0.00.117.184 I print_info: n_vocab          = 50304
0.00.117.185 I print_info: n_merges         = 50009
0.00.117.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.188 I print_info: LF token         = 187 'Ċ'
0.00.117.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.190 I print_info: max token length = 1024
0.00.117.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.136 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.298.813 I llama_context: constructing llama_context
0.00.298.820 I llama_context: n_seq_max     = 1
0.00.298.820 I llama_context: n_ctx         = 2048
0.00.298.821 I llama_context: n_ctx_per_seq = 2048
0.00.298.821 I llama_context: n_batch       = 2048
0.00.298.822 I llama_context: n_ubatch      = 512
0.00.298.822 I llama_context: causal_attn   = 1
0.00.298.823 I llama_context: flash_attn    = auto
0.00.298.824 I llama_context: kv_unified    = false
0.00.298.827 I llama_context: freq_base     = 10000.0
0.00.298.828 I llama_context: freq_scale    = 1
0.00.298.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.298.968 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.427.647 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.720 I llama_context: Flash Attention was auto, set to enabled
0.00.430.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.227 I llama_context: graph nodes  = 824
0.00.430.227 I llama_context: graph splits = 1
0.00.430.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.041 I main: llama threadpool init, n_threads = 8
0.00.493.058 I 
0.00.493.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.154 I 
0.00.493.255 I sampler seed: 1234
0.00.493.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.273 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.048.032 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.03.048.046 I llama_perf_context_print:        load time =     490.63 ms
0.03.048.054 I llama_perf_context_print: prompt eval time =      99.91 ms /     7 tokens (   14.27 ms per token,    70.07 tokens per second)
0.03.048.063 I llama_perf_context_print:        eval time =    2444.26 ms /    63 runs   (   38.80 ms per token,    25.77 tokens per second)
0.03.048.074 I llama_perf_context_print:       total time =    2556.72 ms /    70 tokens
0.03.048.085 I llama_perf_context_print:    graphs reused =         62

real	0m3.233s
user	0m20.914s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.851 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.423 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.902 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.911 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - type  f32:  194 tensors
0.00.030.918 I llama_model_loader: - type  f16:   98 tensors
0.00.030.921 I print_info: file format = GGUF V3 (latest)
0.00.030.922 I print_info: file type   = all F32 (guessed)
0.00.030.926 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.457 I load: printing all EOG tokens:
0.00.094.465 I load:   - 0 ('<|endoftext|>')
0.00.094.627 I load: special tokens cache size = 25
0.00.114.635 I load: token to piece cache size = 0.2984 MB
0.00.114.660 I print_info: arch             = gptneox
0.00.114.663 I print_info: vocab_only       = 0
0.00.114.663 I print_info: n_ctx_train      = 2048
0.00.114.664 I print_info: n_embd           = 2048
0.00.114.664 I print_info: n_layer          = 24
0.00.114.686 I print_info: n_head           = 16
0.00.114.691 I print_info: n_head_kv        = 16
0.00.114.692 I print_info: n_rot            = 32
0.00.114.692 I print_info: n_swa            = 0
0.00.114.693 I print_info: is_swa_any       = 0
0.00.114.694 I print_info: n_embd_head_k    = 128
0.00.114.695 I print_info: n_embd_head_v    = 128
0.00.114.697 I print_info: n_gqa            = 1
0.00.114.699 I print_info: n_embd_k_gqa     = 2048
0.00.114.701 I print_info: n_embd_v_gqa     = 2048
0.00.114.704 I print_info: f_norm_eps       = 1.0e-05
0.00.114.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.707 I print_info: f_logit_scale    = 0.0e+00
0.00.114.707 I print_info: f_attn_scale     = 0.0e+00
0.00.114.710 I print_info: n_ff             = 8192
0.00.114.711 I print_info: n_expert         = 0
0.00.114.711 I print_info: n_expert_used    = 0
0.00.114.712 I print_info: causal attn      = 1
0.00.114.712 I print_info: pooling type     = 0
0.00.114.713 I print_info: rope type        = 2
0.00.114.713 I print_info: rope scaling     = linear
0.00.114.715 I print_info: freq_base_train  = 10000.0
0.00.114.716 I print_info: freq_scale_train = 1
0.00.114.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.717 I print_info: rope_finetuned   = unknown
0.00.114.718 I print_info: model type       = 1.4B
0.00.114.719 I print_info: model params     = 1.41 B
0.00.114.719 I print_info: general.name     = 1.4B
0.00.114.722 I print_info: vocab type       = BPE
0.00.114.723 I print_info: n_vocab          = 50304
0.00.114.724 I print_info: n_merges         = 50009
0.00.114.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.727 I print_info: LF token         = 187 'Ċ'
0.00.114.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.729 I print_info: max token length = 1024
0.00.114.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.466 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.295.114 I llama_context: constructing llama_context
0.00.295.120 I llama_context: n_seq_max     = 1
0.00.295.121 I llama_context: n_ctx         = 128
0.00.295.121 I llama_context: n_ctx_per_seq = 128
0.00.295.122 I llama_context: n_batch       = 128
0.00.295.122 I llama_context: n_ubatch      = 128
0.00.295.122 I llama_context: causal_attn   = 1
0.00.295.124 I llama_context: flash_attn    = auto
0.00.295.125 I llama_context: kv_unified    = false
0.00.295.127 I llama_context: freq_base     = 10000.0
0.00.295.128 I llama_context: freq_scale    = 1
0.00.295.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.288 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.312.520 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.313.672 I llama_context: Flash Attention was auto, set to enabled
0.00.315.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.315.079 I llama_context: graph nodes  = 824
0.00.315.079 I llama_context: graph splits = 1
0.00.315.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.315.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.298 I 
0.00.367.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.413 I perplexity: tokenizing the input ..
0.00.376.249 I perplexity: tokenization took 8.831 ms
0.00.376.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.555.971 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.558.915 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.558.964 I llama_perf_context_print:        load time =     366.78 ms
0.01.558.968 I llama_perf_context_print: prompt eval time =    1178.52 ms /   128 tokens (    9.21 ms per token,   108.61 tokens per second)
0.01.558.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.558.970 I llama_perf_context_print:       total time =    1191.68 ms /   129 tokens
0.01.558.971 I llama_perf_context_print:    graphs reused =          0

real	0m1.716s
user	0m9.882s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.706 I main: load the model and apply lora adapter, if any
0.00.014.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.722 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.725 I print_info: file format = GGUF V3 (latest)
0.00.030.727 I print_info: file type   = Q8_0
0.00.030.730 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.929 I load: printing all EOG tokens:
0.00.094.939 I load:   - 0 ('<|endoftext|>')
0.00.095.105 I load: special tokens cache size = 25
0.00.114.898 I load: token to piece cache size = 0.2984 MB
0.00.114.925 I print_info: arch             = gptneox
0.00.114.926 I print_info: vocab_only       = 0
0.00.114.927 I print_info: n_ctx_train      = 2048
0.00.114.927 I print_info: n_embd           = 2048
0.00.114.928 I print_info: n_layer          = 24
0.00.114.950 I print_info: n_head           = 16
0.00.114.953 I print_info: n_head_kv        = 16
0.00.114.953 I print_info: n_rot            = 32
0.00.114.954 I print_info: n_swa            = 0
0.00.114.955 I print_info: is_swa_any       = 0
0.00.114.956 I print_info: n_embd_head_k    = 128
0.00.114.956 I print_info: n_embd_head_v    = 128
0.00.114.958 I print_info: n_gqa            = 1
0.00.114.961 I print_info: n_embd_k_gqa     = 2048
0.00.114.963 I print_info: n_embd_v_gqa     = 2048
0.00.114.965 I print_info: f_norm_eps       = 1.0e-05
0.00.114.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.967 I print_info: f_logit_scale    = 0.0e+00
0.00.114.968 I print_info: f_attn_scale     = 0.0e+00
0.00.114.970 I print_info: n_ff             = 8192
0.00.114.970 I print_info: n_expert         = 0
0.00.114.971 I print_info: n_expert_used    = 0
0.00.114.972 I print_info: causal attn      = 1
0.00.114.973 I print_info: pooling type     = 0
0.00.114.973 I print_info: rope type        = 2
0.00.114.973 I print_info: rope scaling     = linear
0.00.114.975 I print_info: freq_base_train  = 10000.0
0.00.114.976 I print_info: freq_scale_train = 1
0.00.114.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.977 I print_info: rope_finetuned   = unknown
0.00.114.978 I print_info: model type       = 1.4B
0.00.114.978 I print_info: model params     = 1.41 B
0.00.114.979 I print_info: general.name     = 1.4B
0.00.114.982 I print_info: vocab type       = BPE
0.00.114.983 I print_info: n_vocab          = 50304
0.00.114.984 I print_info: n_merges         = 50009
0.00.114.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.987 I print_info: LF token         = 187 'Ċ'
0.00.114.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.988 I print_info: max token length = 1024
0.00.114.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.898 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.554 I llama_context: constructing llama_context
0.00.186.562 I llama_context: n_seq_max     = 1
0.00.186.563 I llama_context: n_ctx         = 2048
0.00.186.563 I llama_context: n_ctx_per_seq = 2048
0.00.186.564 I llama_context: n_batch       = 2048
0.00.186.564 I llama_context: n_ubatch      = 512
0.00.186.565 I llama_context: causal_attn   = 1
0.00.186.567 I llama_context: flash_attn    = auto
0.00.186.567 I llama_context: kv_unified    = false
0.00.186.570 I llama_context: freq_base     = 10000.0
0.00.186.571 I llama_context: freq_scale    = 1
0.00.186.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.717 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.934 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.026 I llama_context: Flash Attention was auto, set to enabled
0.00.318.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.534 I llama_context: graph nodes  = 824
0.00.318.535 I llama_context: graph splits = 1
0.00.318.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.021 I main: llama threadpool init, n_threads = 8
0.00.362.038 I 
0.00.362.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.132 I 
0.00.362.234 I sampler seed: 1234
0.00.362.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.253 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.012.686 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.012.699 I llama_perf_context_print:        load time =     359.58 ms
0.02.012.711 I llama_perf_context_print: prompt eval time =      73.33 ms /     7 tokens (   10.48 ms per token,    95.45 tokens per second)
0.02.012.720 I llama_perf_context_print:        eval time =    1566.60 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.02.012.732 I llama_perf_context_print:       total time =    1652.39 ms /    70 tokens
0.02.012.743 I llama_perf_context_print:    graphs reused =         62

real	0m2.113s
user	0m13.486s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q8_0
0.00.030.166 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.335 I load: printing all EOG tokens:
0.00.089.342 I load:   - 0 ('<|endoftext|>')
0.00.089.497 I load: special tokens cache size = 25
0.00.109.581 I load: token to piece cache size = 0.2984 MB
0.00.109.606 I print_info: arch             = gptneox
0.00.109.610 I print_info: vocab_only       = 0
0.00.109.611 I print_info: n_ctx_train      = 2048
0.00.109.611 I print_info: n_embd           = 2048
0.00.109.611 I print_info: n_layer          = 24
0.00.109.631 I print_info: n_head           = 16
0.00.109.633 I print_info: n_head_kv        = 16
0.00.109.634 I print_info: n_rot            = 32
0.00.109.634 I print_info: n_swa            = 0
0.00.109.636 I print_info: is_swa_any       = 0
0.00.109.636 I print_info: n_embd_head_k    = 128
0.00.109.636 I print_info: n_embd_head_v    = 128
0.00.109.638 I print_info: n_gqa            = 1
0.00.109.640 I print_info: n_embd_k_gqa     = 2048
0.00.109.642 I print_info: n_embd_v_gqa     = 2048
0.00.109.643 I print_info: f_norm_eps       = 1.0e-05
0.00.109.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.645 I print_info: f_logit_scale    = 0.0e+00
0.00.109.646 I print_info: f_attn_scale     = 0.0e+00
0.00.109.647 I print_info: n_ff             = 8192
0.00.109.648 I print_info: n_expert         = 0
0.00.109.648 I print_info: n_expert_used    = 0
0.00.109.648 I print_info: causal attn      = 1
0.00.109.649 I print_info: pooling type     = 0
0.00.109.649 I print_info: rope type        = 2
0.00.109.650 I print_info: rope scaling     = linear
0.00.109.651 I print_info: freq_base_train  = 10000.0
0.00.109.652 I print_info: freq_scale_train = 1
0.00.109.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.652 I print_info: rope_finetuned   = unknown
0.00.109.653 I print_info: model type       = 1.4B
0.00.109.654 I print_info: model params     = 1.41 B
0.00.109.654 I print_info: general.name     = 1.4B
0.00.109.658 I print_info: vocab type       = BPE
0.00.109.659 I print_info: n_vocab          = 50304
0.00.109.659 I print_info: n_merges         = 50009
0.00.109.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.662 I print_info: LF token         = 187 'Ċ'
0.00.109.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.663 I print_info: max token length = 1024
0.00.109.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.569 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.189 I llama_context: constructing llama_context
0.00.181.197 I llama_context: n_seq_max     = 1
0.00.181.197 I llama_context: n_ctx         = 128
0.00.181.198 I llama_context: n_ctx_per_seq = 128
0.00.181.198 I llama_context: n_batch       = 128
0.00.181.199 I llama_context: n_ubatch      = 128
0.00.181.199 I llama_context: causal_attn   = 1
0.00.181.200 I llama_context: flash_attn    = auto
0.00.181.201 I llama_context: kv_unified    = false
0.00.181.203 I llama_context: freq_base     = 10000.0
0.00.181.204 I llama_context: freq_scale    = 1
0.00.181.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.336 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.198.129 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.199.244 I llama_context: Flash Attention was auto, set to enabled
0.00.200.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.200.667 I llama_context: graph nodes  = 824
0.00.200.668 I llama_context: graph splits = 1
0.00.200.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.201.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.107 I 
0.00.235.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.212 I perplexity: tokenizing the input ..
0.00.243.973 I perplexity: tokenization took 8.755 ms
0.00.244.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.417.219 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.420.153 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.420.199 I llama_perf_context_print:        load time =     234.62 ms
0.01.420.201 I llama_perf_context_print: prompt eval time =    1172.12 ms /   128 tokens (    9.16 ms per token,   109.20 tokens per second)
0.01.420.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.204 I llama_perf_context_print:       total time =    1185.11 ms /   129 tokens
0.01.420.204 I llama_perf_context_print:    graphs reused =          0

real	0m1.498s
user	0m9.735s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.014.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.826 I llama_model_loader: - type  f32:  194 tensors
0.00.030.827 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.830 I print_info: file format = GGUF V3 (latest)
0.00.030.831 I print_info: file type   = Q4_0
0.00.030.836 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.363 I load: printing all EOG tokens:
0.00.092.372 I load:   - 0 ('<|endoftext|>')
0.00.092.528 I load: special tokens cache size = 25
0.00.112.612 I load: token to piece cache size = 0.2984 MB
0.00.112.636 I print_info: arch             = gptneox
0.00.112.640 I print_info: vocab_only       = 0
0.00.112.641 I print_info: n_ctx_train      = 2048
0.00.112.641 I print_info: n_embd           = 2048
0.00.112.642 I print_info: n_layer          = 24
0.00.112.663 I print_info: n_head           = 16
0.00.112.666 I print_info: n_head_kv        = 16
0.00.112.667 I print_info: n_rot            = 32
0.00.112.667 I print_info: n_swa            = 0
0.00.112.669 I print_info: is_swa_any       = 0
0.00.112.670 I print_info: n_embd_head_k    = 128
0.00.112.670 I print_info: n_embd_head_v    = 128
0.00.112.673 I print_info: n_gqa            = 1
0.00.112.675 I print_info: n_embd_k_gqa     = 2048
0.00.112.677 I print_info: n_embd_v_gqa     = 2048
0.00.112.679 I print_info: f_norm_eps       = 1.0e-05
0.00.112.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.682 I print_info: f_logit_scale    = 0.0e+00
0.00.112.682 I print_info: f_attn_scale     = 0.0e+00
0.00.112.684 I print_info: n_ff             = 8192
0.00.112.684 I print_info: n_expert         = 0
0.00.112.685 I print_info: n_expert_used    = 0
0.00.112.685 I print_info: causal attn      = 1
0.00.112.686 I print_info: pooling type     = 0
0.00.112.686 I print_info: rope type        = 2
0.00.112.687 I print_info: rope scaling     = linear
0.00.112.688 I print_info: freq_base_train  = 10000.0
0.00.112.689 I print_info: freq_scale_train = 1
0.00.112.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.690 I print_info: rope_finetuned   = unknown
0.00.112.691 I print_info: model type       = 1.4B
0.00.112.692 I print_info: model params     = 1.41 B
0.00.112.693 I print_info: general.name     = 1.4B
0.00.112.696 I print_info: vocab type       = BPE
0.00.112.697 I print_info: n_vocab          = 50304
0.00.112.698 I print_info: n_merges         = 50009
0.00.112.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.701 I print_info: LF token         = 187 'Ċ'
0.00.112.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.703 I print_info: max token length = 1024
0.00.112.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.520 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.529 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.811 I llama_context: constructing llama_context
0.00.548.817 I llama_context: n_seq_max     = 1
0.00.548.818 I llama_context: n_ctx         = 2048
0.00.548.818 I llama_context: n_ctx_per_seq = 2048
0.00.548.818 I llama_context: n_batch       = 2048
0.00.548.819 I llama_context: n_ubatch      = 512
0.00.548.819 I llama_context: causal_attn   = 1
0.00.548.821 I llama_context: flash_attn    = auto
0.00.548.821 I llama_context: kv_unified    = false
0.00.548.827 I llama_context: freq_base     = 10000.0
0.00.548.827 I llama_context: freq_scale    = 1
0.00.548.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.968 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.664.978 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.026 I llama_context: Flash Attention was auto, set to enabled
0.00.667.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.538 I llama_context: graph nodes  = 824
0.00.667.539 I llama_context: graph splits = 1
0.00.667.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.251 I main: llama threadpool init, n_threads = 8
0.00.701.266 I 
0.00.701.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.354 I 
0.00.701.458 I sampler seed: 1234
0.00.701.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.478 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.743.292 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18562.09 tokens per second)
0.01.743.306 I llama_perf_context_print:        load time =     698.93 ms
0.01.743.315 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.41 tokens per second)
0.01.743.326 I llama_perf_context_print:        eval time =     989.34 ms /    63 runs   (   15.70 ms per token,    63.68 tokens per second)
0.01.743.338 I llama_perf_context_print:       total time =    1043.75 ms /    70 tokens
0.01.743.345 I llama_perf_context_print:    graphs reused =         62

real	0m1.865s
user	0m8.805s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.812 I llama_model_loader: - type  f32:  194 tensors
0.00.030.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.817 I print_info: file format = GGUF V3 (latest)
0.00.030.818 I print_info: file type   = Q4_0
0.00.030.823 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.837 I load: printing all EOG tokens:
0.00.096.845 I load:   - 0 ('<|endoftext|>')
0.00.097.008 I load: special tokens cache size = 25
0.00.117.009 I load: token to piece cache size = 0.2984 MB
0.00.117.035 I print_info: arch             = gptneox
0.00.117.038 I print_info: vocab_only       = 0
0.00.117.039 I print_info: n_ctx_train      = 2048
0.00.117.039 I print_info: n_embd           = 2048
0.00.117.040 I print_info: n_layer          = 24
0.00.117.060 I print_info: n_head           = 16
0.00.117.066 I print_info: n_head_kv        = 16
0.00.117.067 I print_info: n_rot            = 32
0.00.117.067 I print_info: n_swa            = 0
0.00.117.069 I print_info: is_swa_any       = 0
0.00.117.069 I print_info: n_embd_head_k    = 128
0.00.117.070 I print_info: n_embd_head_v    = 128
0.00.117.072 I print_info: n_gqa            = 1
0.00.117.080 I print_info: n_embd_k_gqa     = 2048
0.00.117.082 I print_info: n_embd_v_gqa     = 2048
0.00.117.083 I print_info: f_norm_eps       = 1.0e-05
0.00.117.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.086 I print_info: f_logit_scale    = 0.0e+00
0.00.117.086 I print_info: f_attn_scale     = 0.0e+00
0.00.117.088 I print_info: n_ff             = 8192
0.00.117.088 I print_info: n_expert         = 0
0.00.117.089 I print_info: n_expert_used    = 0
0.00.117.090 I print_info: causal attn      = 1
0.00.117.091 I print_info: pooling type     = 0
0.00.117.091 I print_info: rope type        = 2
0.00.117.092 I print_info: rope scaling     = linear
0.00.117.093 I print_info: freq_base_train  = 10000.0
0.00.117.094 I print_info: freq_scale_train = 1
0.00.117.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.095 I print_info: rope_finetuned   = unknown
0.00.117.097 I print_info: model type       = 1.4B
0.00.117.098 I print_info: model params     = 1.41 B
0.00.117.098 I print_info: general.name     = 1.4B
0.00.117.101 I print_info: vocab type       = BPE
0.00.117.102 I print_info: n_vocab          = 50304
0.00.117.103 I print_info: n_merges         = 50009
0.00.117.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.107 I print_info: LF token         = 187 'Ċ'
0.00.117.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.109 I print_info: max token length = 1024
0.00.117.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.107 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.158.117 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.551.296 I llama_context: constructing llama_context
0.00.551.304 I llama_context: n_seq_max     = 1
0.00.551.305 I llama_context: n_ctx         = 128
0.00.551.305 I llama_context: n_ctx_per_seq = 128
0.00.551.306 I llama_context: n_batch       = 128
0.00.551.306 I llama_context: n_ubatch      = 128
0.00.551.307 I llama_context: causal_attn   = 1
0.00.551.309 I llama_context: flash_attn    = auto
0.00.551.309 I llama_context: kv_unified    = false
0.00.551.314 I llama_context: freq_base     = 10000.0
0.00.551.315 I llama_context: freq_scale    = 1
0.00.551.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.448 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.565.720 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.566.766 I llama_context: Flash Attention was auto, set to enabled
0.00.568.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.568.151 I llama_context: graph nodes  = 824
0.00.568.152 I llama_context: graph splits = 1
0.00.568.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.568.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.792 I 
0.00.592.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.900 I perplexity: tokenizing the input ..
0.00.601.677 I perplexity: tokenization took 8.77 ms
0.00.601.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.914 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.146.845 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.146.890 I llama_perf_context_print:        load time =     592.32 ms
0.01.146.892 I llama_perf_context_print: prompt eval time =     541.12 ms /   128 tokens (    4.23 ms per token,   236.55 tokens per second)
0.01.146.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.894 I llama_perf_context_print:       total time =     554.12 ms /   129 tokens
0.01.146.895 I llama_perf_context_print:    graphs reused =          0

real	0m1.246s
user	0m4.771s
sys	0m0.392s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.659 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.014.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.709 I llama_model_loader: - type  f32:  194 tensors
0.00.030.710 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.714 I print_info: file format = GGUF V3 (latest)
0.00.030.715 I print_info: file type   = Q4_1
0.00.030.719 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.628 I load: printing all EOG tokens:
0.00.093.635 I load:   - 0 ('<|endoftext|>')
0.00.093.793 I load: special tokens cache size = 25
0.00.113.417 I load: token to piece cache size = 0.2984 MB
0.00.113.443 I print_info: arch             = gptneox
0.00.113.446 I print_info: vocab_only       = 0
0.00.113.446 I print_info: n_ctx_train      = 2048
0.00.113.447 I print_info: n_embd           = 2048
0.00.113.447 I print_info: n_layer          = 24
0.00.113.468 I print_info: n_head           = 16
0.00.113.471 I print_info: n_head_kv        = 16
0.00.113.472 I print_info: n_rot            = 32
0.00.113.472 I print_info: n_swa            = 0
0.00.113.474 I print_info: is_swa_any       = 0
0.00.113.475 I print_info: n_embd_head_k    = 128
0.00.113.476 I print_info: n_embd_head_v    = 128
0.00.113.478 I print_info: n_gqa            = 1
0.00.113.481 I print_info: n_embd_k_gqa     = 2048
0.00.113.482 I print_info: n_embd_v_gqa     = 2048
0.00.113.485 I print_info: f_norm_eps       = 1.0e-05
0.00.113.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.488 I print_info: f_logit_scale    = 0.0e+00
0.00.113.488 I print_info: f_attn_scale     = 0.0e+00
0.00.113.490 I print_info: n_ff             = 8192
0.00.113.490 I print_info: n_expert         = 0
0.00.113.491 I print_info: n_expert_used    = 0
0.00.113.491 I print_info: causal attn      = 1
0.00.113.492 I print_info: pooling type     = 0
0.00.113.492 I print_info: rope type        = 2
0.00.113.493 I print_info: rope scaling     = linear
0.00.113.494 I print_info: freq_base_train  = 10000.0
0.00.113.495 I print_info: freq_scale_train = 1
0.00.113.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.496 I print_info: rope_finetuned   = unknown
0.00.113.498 I print_info: model type       = 1.4B
0.00.113.499 I print_info: model params     = 1.41 B
0.00.113.499 I print_info: general.name     = 1.4B
0.00.113.502 I print_info: vocab type       = BPE
0.00.113.503 I print_info: n_vocab          = 50304
0.00.113.504 I print_info: n_merges         = 50009
0.00.113.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.507 I print_info: LF token         = 187 'Ċ'
0.00.113.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.508 I print_info: max token length = 1024
0.00.113.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.920 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.530 I llama_context: constructing llama_context
0.00.158.537 I llama_context: n_seq_max     = 1
0.00.158.537 I llama_context: n_ctx         = 2048
0.00.158.538 I llama_context: n_ctx_per_seq = 2048
0.00.158.538 I llama_context: n_batch       = 2048
0.00.158.538 I llama_context: n_ubatch      = 512
0.00.158.539 I llama_context: causal_attn   = 1
0.00.158.540 I llama_context: flash_attn    = auto
0.00.158.541 I llama_context: kv_unified    = false
0.00.158.543 I llama_context: freq_base     = 10000.0
0.00.158.544 I llama_context: freq_scale    = 1
0.00.158.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.682 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.159 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.219 I llama_context: Flash Attention was auto, set to enabled
0.00.289.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.728 I llama_context: graph nodes  = 824
0.00.289.728 I llama_context: graph splits = 1
0.00.289.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.575 I main: llama threadpool init, n_threads = 8
0.00.340.590 I 
0.00.340.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.689 I 
0.00.340.788 I sampler seed: 1234
0.00.340.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.808 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.923.441 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.01.923.454 I llama_perf_context_print:        load time =     338.19 ms
0.01.923.464 I llama_perf_context_print: prompt eval time =     111.97 ms /     7 tokens (   16.00 ms per token,    62.52 tokens per second)
0.01.923.474 I llama_perf_context_print:        eval time =    1460.41 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.923.485 I llama_perf_context_print:       total time =    1584.58 ms /    70 tokens
0.01.923.493 I llama_perf_context_print:    graphs reused =         62

real	0m2.009s
user	0m13.100s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.465 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.469 I print_info: file format = GGUF V3 (latest)
0.00.030.470 I print_info: file type   = Q4_1
0.00.030.474 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.520 I load: printing all EOG tokens:
0.00.092.528 I load:   - 0 ('<|endoftext|>')
0.00.092.684 I load: special tokens cache size = 25
0.00.114.552 I load: token to piece cache size = 0.2984 MB
0.00.114.579 I print_info: arch             = gptneox
0.00.114.582 I print_info: vocab_only       = 0
0.00.114.583 I print_info: n_ctx_train      = 2048
0.00.114.584 I print_info: n_embd           = 2048
0.00.114.584 I print_info: n_layer          = 24
0.00.114.605 I print_info: n_head           = 16
0.00.114.608 I print_info: n_head_kv        = 16
0.00.114.608 I print_info: n_rot            = 32
0.00.114.609 I print_info: n_swa            = 0
0.00.114.611 I print_info: is_swa_any       = 0
0.00.114.613 I print_info: n_embd_head_k    = 128
0.00.114.613 I print_info: n_embd_head_v    = 128
0.00.114.615 I print_info: n_gqa            = 1
0.00.114.617 I print_info: n_embd_k_gqa     = 2048
0.00.114.619 I print_info: n_embd_v_gqa     = 2048
0.00.114.621 I print_info: f_norm_eps       = 1.0e-05
0.00.114.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.624 I print_info: f_logit_scale    = 0.0e+00
0.00.114.624 I print_info: f_attn_scale     = 0.0e+00
0.00.114.625 I print_info: n_ff             = 8192
0.00.114.626 I print_info: n_expert         = 0
0.00.114.626 I print_info: n_expert_used    = 0
0.00.114.627 I print_info: causal attn      = 1
0.00.114.627 I print_info: pooling type     = 0
0.00.114.627 I print_info: rope type        = 2
0.00.114.628 I print_info: rope scaling     = linear
0.00.114.629 I print_info: freq_base_train  = 10000.0
0.00.114.630 I print_info: freq_scale_train = 1
0.00.114.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.631 I print_info: rope_finetuned   = unknown
0.00.114.632 I print_info: model type       = 1.4B
0.00.114.633 I print_info: model params     = 1.41 B
0.00.114.633 I print_info: general.name     = 1.4B
0.00.114.636 I print_info: vocab type       = BPE
0.00.114.638 I print_info: n_vocab          = 50304
0.00.114.638 I print_info: n_merges         = 50009
0.00.114.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.641 I print_info: LF token         = 187 'Ċ'
0.00.114.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.643 I print_info: max token length = 1024
0.00.114.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.224 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.859 I llama_context: constructing llama_context
0.00.159.864 I llama_context: n_seq_max     = 1
0.00.159.865 I llama_context: n_ctx         = 128
0.00.159.865 I llama_context: n_ctx_per_seq = 128
0.00.159.866 I llama_context: n_batch       = 128
0.00.159.866 I llama_context: n_ubatch      = 128
0.00.159.866 I llama_context: causal_attn   = 1
0.00.159.868 I llama_context: flash_attn    = auto
0.00.159.869 I llama_context: kv_unified    = false
0.00.159.872 I llama_context: freq_base     = 10000.0
0.00.159.872 I llama_context: freq_scale    = 1
0.00.159.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.008 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.935 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.067 I llama_context: Flash Attention was auto, set to enabled
0.00.179.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.509 I llama_context: graph nodes  = 824
0.00.179.509 I llama_context: graph splits = 1
0.00.179.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.345 I 
0.00.221.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.458 I perplexity: tokenizing the input ..
0.00.230.792 I perplexity: tokenization took 9.329 ms
0.00.230.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.306.609 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.309.546 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.309.590 I llama_perf_context_print:        load time =     220.92 ms
0.02.309.594 I llama_perf_context_print: prompt eval time =    2074.70 ms /   128 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.309.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.309.597 I llama_perf_context_print:       total time =    2088.26 ms /   129 tokens
0.02.309.597 I llama_perf_context_print:    graphs reused =          0

real	0m2.369s
user	0m17.006s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.014.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.909 I llama_model_loader: - type  f32:  194 tensors
0.00.030.910 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.914 I print_info: file format = GGUF V3 (latest)
0.00.030.915 I print_info: file type   = Q5_0
0.00.030.920 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.817 I load: printing all EOG tokens:
0.00.093.826 I load:   - 0 ('<|endoftext|>')
0.00.093.984 I load: special tokens cache size = 25
0.00.113.815 I load: token to piece cache size = 0.2984 MB
0.00.113.839 I print_info: arch             = gptneox
0.00.113.842 I print_info: vocab_only       = 0
0.00.113.843 I print_info: n_ctx_train      = 2048
0.00.113.843 I print_info: n_embd           = 2048
0.00.113.843 I print_info: n_layer          = 24
0.00.113.865 I print_info: n_head           = 16
0.00.113.870 I print_info: n_head_kv        = 16
0.00.113.870 I print_info: n_rot            = 32
0.00.113.871 I print_info: n_swa            = 0
0.00.113.872 I print_info: is_swa_any       = 0
0.00.113.873 I print_info: n_embd_head_k    = 128
0.00.113.873 I print_info: n_embd_head_v    = 128
0.00.113.875 I print_info: n_gqa            = 1
0.00.113.877 I print_info: n_embd_k_gqa     = 2048
0.00.113.879 I print_info: n_embd_v_gqa     = 2048
0.00.113.881 I print_info: f_norm_eps       = 1.0e-05
0.00.113.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.884 I print_info: f_logit_scale    = 0.0e+00
0.00.113.884 I print_info: f_attn_scale     = 0.0e+00
0.00.113.886 I print_info: n_ff             = 8192
0.00.113.886 I print_info: n_expert         = 0
0.00.113.887 I print_info: n_expert_used    = 0
0.00.113.887 I print_info: causal attn      = 1
0.00.113.887 I print_info: pooling type     = 0
0.00.113.888 I print_info: rope type        = 2
0.00.113.888 I print_info: rope scaling     = linear
0.00.113.890 I print_info: freq_base_train  = 10000.0
0.00.113.891 I print_info: freq_scale_train = 1
0.00.113.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.892 I print_info: rope_finetuned   = unknown
0.00.113.893 I print_info: model type       = 1.4B
0.00.113.894 I print_info: model params     = 1.41 B
0.00.113.895 I print_info: general.name     = 1.4B
0.00.113.898 I print_info: vocab type       = BPE
0.00.113.899 I print_info: n_vocab          = 50304
0.00.113.899 I print_info: n_merges         = 50009
0.00.113.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.903 I print_info: LF token         = 187 'Ċ'
0.00.113.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.904 I print_info: max token length = 1024
0.00.113.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.968 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.591 I llama_context: constructing llama_context
0.00.162.596 I llama_context: n_seq_max     = 1
0.00.162.597 I llama_context: n_ctx         = 2048
0.00.162.597 I llama_context: n_ctx_per_seq = 2048
0.00.162.597 I llama_context: n_batch       = 2048
0.00.162.598 I llama_context: n_ubatch      = 512
0.00.162.598 I llama_context: causal_attn   = 1
0.00.162.600 I llama_context: flash_attn    = auto
0.00.162.600 I llama_context: kv_unified    = false
0.00.162.603 I llama_context: freq_base     = 10000.0
0.00.162.603 I llama_context: freq_scale    = 1
0.00.162.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.742 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.140 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.220 I llama_context: Flash Attention was auto, set to enabled
0.00.292.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.702 I llama_context: graph nodes  = 824
0.00.292.703 I llama_context: graph splits = 1
0.00.292.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.626 I main: llama threadpool init, n_threads = 8
0.00.353.641 I 
0.00.353.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.725 I 
0.00.353.829 I sampler seed: 1234
0.00.353.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.847 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.317.383 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.317.396 I llama_perf_context_print:        load time =     351.32 ms
0.02.317.405 I llama_perf_context_print: prompt eval time =     147.07 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.317.416 I llama_perf_context_print:        eval time =    1805.94 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.317.425 I llama_perf_context_print:       total time =    1965.46 ms /    70 tokens
0.02.317.432 I llama_perf_context_print:    graphs reused =         62

real	0m2.405s
user	0m16.172s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q5_0
0.00.029.941 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.355 I load: printing all EOG tokens:
0.00.085.363 I load:   - 0 ('<|endoftext|>')
0.00.085.498 I load: special tokens cache size = 25
0.00.105.252 I load: token to piece cache size = 0.2984 MB
0.00.105.277 I print_info: arch             = gptneox
0.00.105.280 I print_info: vocab_only       = 0
0.00.105.280 I print_info: n_ctx_train      = 2048
0.00.105.281 I print_info: n_embd           = 2048
0.00.105.281 I print_info: n_layer          = 24
0.00.105.301 I print_info: n_head           = 16
0.00.105.303 I print_info: n_head_kv        = 16
0.00.105.303 I print_info: n_rot            = 32
0.00.105.304 I print_info: n_swa            = 0
0.00.105.305 I print_info: is_swa_any       = 0
0.00.105.306 I print_info: n_embd_head_k    = 128
0.00.105.306 I print_info: n_embd_head_v    = 128
0.00.105.308 I print_info: n_gqa            = 1
0.00.105.310 I print_info: n_embd_k_gqa     = 2048
0.00.105.312 I print_info: n_embd_v_gqa     = 2048
0.00.105.314 I print_info: f_norm_eps       = 1.0e-05
0.00.105.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.316 I print_info: f_logit_scale    = 0.0e+00
0.00.105.317 I print_info: f_attn_scale     = 0.0e+00
0.00.105.318 I print_info: n_ff             = 8192
0.00.105.319 I print_info: n_expert         = 0
0.00.105.320 I print_info: n_expert_used    = 0
0.00.105.320 I print_info: causal attn      = 1
0.00.105.321 I print_info: pooling type     = 0
0.00.105.321 I print_info: rope type        = 2
0.00.105.322 I print_info: rope scaling     = linear
0.00.105.323 I print_info: freq_base_train  = 10000.0
0.00.105.324 I print_info: freq_scale_train = 1
0.00.105.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.326 I print_info: rope_finetuned   = unknown
0.00.105.326 I print_info: model type       = 1.4B
0.00.105.327 I print_info: model params     = 1.41 B
0.00.105.328 I print_info: general.name     = 1.4B
0.00.105.332 I print_info: vocab type       = BPE
0.00.105.333 I print_info: n_vocab          = 50304
0.00.105.334 I print_info: n_merges         = 50009
0.00.105.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.337 I print_info: LF token         = 187 'Ċ'
0.00.105.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.338 I print_info: max token length = 1024
0.00.105.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.284 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.856 I llama_context: constructing llama_context
0.00.153.861 I llama_context: n_seq_max     = 1
0.00.153.862 I llama_context: n_ctx         = 128
0.00.153.862 I llama_context: n_ctx_per_seq = 128
0.00.153.863 I llama_context: n_batch       = 128
0.00.153.863 I llama_context: n_ubatch      = 128
0.00.153.864 I llama_context: causal_attn   = 1
0.00.153.865 I llama_context: flash_attn    = auto
0.00.153.866 I llama_context: kv_unified    = false
0.00.153.868 I llama_context: freq_base     = 10000.0
0.00.153.869 I llama_context: freq_scale    = 1
0.00.153.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.996 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.484 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.577 I llama_context: Flash Attention was auto, set to enabled
0.00.172.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.964 I llama_context: graph nodes  = 824
0.00.172.965 I llama_context: graph splits = 1
0.00.172.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.325 I 
0.00.224.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.421 I perplexity: tokenizing the input ..
0.00.233.097 I perplexity: tokenization took 8.671 ms
0.00.233.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.901 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.926.830 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.926.875 I llama_perf_context_print:        load time =     223.86 ms
0.02.926.880 I llama_perf_context_print: prompt eval time =    2689.72 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.926.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.882 I llama_perf_context_print:       total time =    2702.57 ms /   129 tokens
0.02.926.882 I llama_perf_context_print:    graphs reused =          0

real	0m2.988s
user	0m21.970s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.013.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.643 I llama_model_loader: - type  f32:  194 tensors
0.00.030.644 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.647 I print_info: file format = GGUF V3 (latest)
0.00.030.648 I print_info: file type   = Q5_1
0.00.030.651 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.410 I load: printing all EOG tokens:
0.00.090.419 I load:   - 0 ('<|endoftext|>')
0.00.090.573 I load: special tokens cache size = 25
0.00.110.480 I load: token to piece cache size = 0.2984 MB
0.00.110.503 I print_info: arch             = gptneox
0.00.110.505 I print_info: vocab_only       = 0
0.00.110.506 I print_info: n_ctx_train      = 2048
0.00.110.506 I print_info: n_embd           = 2048
0.00.110.507 I print_info: n_layer          = 24
0.00.110.527 I print_info: n_head           = 16
0.00.110.529 I print_info: n_head_kv        = 16
0.00.110.530 I print_info: n_rot            = 32
0.00.110.530 I print_info: n_swa            = 0
0.00.110.532 I print_info: is_swa_any       = 0
0.00.110.532 I print_info: n_embd_head_k    = 128
0.00.110.533 I print_info: n_embd_head_v    = 128
0.00.110.535 I print_info: n_gqa            = 1
0.00.110.536 I print_info: n_embd_k_gqa     = 2048
0.00.110.538 I print_info: n_embd_v_gqa     = 2048
0.00.110.540 I print_info: f_norm_eps       = 1.0e-05
0.00.110.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.542 I print_info: f_logit_scale    = 0.0e+00
0.00.110.542 I print_info: f_attn_scale     = 0.0e+00
0.00.110.544 I print_info: n_ff             = 8192
0.00.110.544 I print_info: n_expert         = 0
0.00.110.545 I print_info: n_expert_used    = 0
0.00.110.545 I print_info: causal attn      = 1
0.00.110.545 I print_info: pooling type     = 0
0.00.110.546 I print_info: rope type        = 2
0.00.110.546 I print_info: rope scaling     = linear
0.00.110.548 I print_info: freq_base_train  = 10000.0
0.00.110.548 I print_info: freq_scale_train = 1
0.00.110.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.549 I print_info: rope_finetuned   = unknown
0.00.110.549 I print_info: model type       = 1.4B
0.00.110.550 I print_info: model params     = 1.41 B
0.00.110.550 I print_info: general.name     = 1.4B
0.00.110.554 I print_info: vocab type       = BPE
0.00.110.555 I print_info: n_vocab          = 50304
0.00.110.555 I print_info: n_merges         = 50009
0.00.110.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.558 I print_info: LF token         = 187 'Ċ'
0.00.110.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.559 I print_info: max token length = 1024
0.00.110.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.503 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.095 I llama_context: constructing llama_context
0.00.162.100 I llama_context: n_seq_max     = 1
0.00.162.100 I llama_context: n_ctx         = 2048
0.00.162.101 I llama_context: n_ctx_per_seq = 2048
0.00.162.101 I llama_context: n_batch       = 2048
0.00.162.101 I llama_context: n_ubatch      = 512
0.00.162.102 I llama_context: causal_attn   = 1
0.00.162.103 I llama_context: flash_attn    = auto
0.00.162.103 I llama_context: kv_unified    = false
0.00.162.106 I llama_context: freq_base     = 10000.0
0.00.162.107 I llama_context: freq_scale    = 1
0.00.162.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.237 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.030 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.090 I llama_context: Flash Attention was auto, set to enabled
0.00.290.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.579 I llama_context: graph nodes  = 824
0.00.290.579 I llama_context: graph splits = 1
0.00.290.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.497 I main: llama threadpool init, n_threads = 8
0.00.356.511 I 
0.00.356.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.593 I 
0.00.356.690 I sampler seed: 1234
0.00.356.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.709 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.538.740 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19727.70 tokens per second)
0.02.538.753 I llama_perf_context_print:        load time =     354.19 ms
0.02.538.762 I llama_perf_context_print: prompt eval time =     163.07 ms /     7 tokens (   23.30 ms per token,    42.93 tokens per second)
0.02.538.771 I llama_perf_context_print:        eval time =    2008.90 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.538.783 I llama_perf_context_print:       total time =    2183.95 ms /    70 tokens
0.02.538.794 I llama_perf_context_print:    graphs reused =         62

real	0m2.628s
user	0m17.903s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.531 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.535 I print_info: file format = GGUF V3 (latest)
0.00.030.536 I print_info: file type   = Q5_1
0.00.030.541 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.842 I load: printing all EOG tokens:
0.00.092.849 I load:   - 0 ('<|endoftext|>')
0.00.093.005 I load: special tokens cache size = 25
0.00.112.980 I load: token to piece cache size = 0.2984 MB
0.00.113.004 I print_info: arch             = gptneox
0.00.113.008 I print_info: vocab_only       = 0
0.00.113.009 I print_info: n_ctx_train      = 2048
0.00.113.009 I print_info: n_embd           = 2048
0.00.113.009 I print_info: n_layer          = 24
0.00.113.032 I print_info: n_head           = 16
0.00.113.034 I print_info: n_head_kv        = 16
0.00.113.035 I print_info: n_rot            = 32
0.00.113.037 I print_info: n_swa            = 0
0.00.113.039 I print_info: is_swa_any       = 0
0.00.113.039 I print_info: n_embd_head_k    = 128
0.00.113.039 I print_info: n_embd_head_v    = 128
0.00.113.042 I print_info: n_gqa            = 1
0.00.113.044 I print_info: n_embd_k_gqa     = 2048
0.00.113.046 I print_info: n_embd_v_gqa     = 2048
0.00.113.048 I print_info: f_norm_eps       = 1.0e-05
0.00.113.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.050 I print_info: f_logit_scale    = 0.0e+00
0.00.113.051 I print_info: f_attn_scale     = 0.0e+00
0.00.113.052 I print_info: n_ff             = 8192
0.00.113.053 I print_info: n_expert         = 0
0.00.113.053 I print_info: n_expert_used    = 0
0.00.113.054 I print_info: causal attn      = 1
0.00.113.055 I print_info: pooling type     = 0
0.00.113.056 I print_info: rope type        = 2
0.00.113.056 I print_info: rope scaling     = linear
0.00.113.058 I print_info: freq_base_train  = 10000.0
0.00.113.059 I print_info: freq_scale_train = 1
0.00.113.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.060 I print_info: rope_finetuned   = unknown
0.00.113.061 I print_info: model type       = 1.4B
0.00.113.062 I print_info: model params     = 1.41 B
0.00.113.062 I print_info: general.name     = 1.4B
0.00.113.065 I print_info: vocab type       = BPE
0.00.113.066 I print_info: n_vocab          = 50304
0.00.113.067 I print_info: n_merges         = 50009
0.00.113.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.070 I print_info: LF token         = 187 'Ċ'
0.00.113.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.073 I print_info: max token length = 1024
0.00.113.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.149 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.804 I llama_context: constructing llama_context
0.00.165.811 I llama_context: n_seq_max     = 1
0.00.165.812 I llama_context: n_ctx         = 128
0.00.165.812 I llama_context: n_ctx_per_seq = 128
0.00.165.813 I llama_context: n_batch       = 128
0.00.165.813 I llama_context: n_ubatch      = 128
0.00.165.813 I llama_context: causal_attn   = 1
0.00.165.815 I llama_context: flash_attn    = auto
0.00.165.815 I llama_context: kv_unified    = false
0.00.165.818 I llama_context: freq_base     = 10000.0
0.00.165.819 I llama_context: freq_scale    = 1
0.00.165.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.977 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.347 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.511 I llama_context: Flash Attention was auto, set to enabled
0.00.185.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.973 I llama_context: graph nodes  = 824
0.00.185.974 I llama_context: graph splits = 1
0.00.185.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.214 I 
0.00.243.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.326 I perplexity: tokenizing the input ..
0.00.252.385 I perplexity: tokenization took 9.053 ms
0.00.252.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.216.934 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.219.874 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.219.918 I llama_perf_context_print:        load time =     242.73 ms
0.03.219.922 I llama_perf_context_print: prompt eval time =    2963.37 ms /   128 tokens (   23.15 ms per token,    43.19 tokens per second)
0.03.219.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.219.925 I llama_perf_context_print:       total time =    2976.72 ms /   129 tokens
0.03.219.925 I llama_perf_context_print:    graphs reused =          0

real	0m3.285s
user	0m24.151s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.013.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.659 I llama_model_loader: - type  f32:  194 tensors
0.00.030.660 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.661 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.664 I print_info: file format = GGUF V3 (latest)
0.00.030.665 I print_info: file type   = Q2_K - Medium
0.00.030.670 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.055 I load: printing all EOG tokens:
0.00.092.063 I load:   - 0 ('<|endoftext|>')
0.00.092.221 I load: special tokens cache size = 25
0.00.111.913 I load: token to piece cache size = 0.2984 MB
0.00.111.938 I print_info: arch             = gptneox
0.00.111.941 I print_info: vocab_only       = 0
0.00.111.942 I print_info: n_ctx_train      = 2048
0.00.111.942 I print_info: n_embd           = 2048
0.00.111.943 I print_info: n_layer          = 24
0.00.111.965 I print_info: n_head           = 16
0.00.111.967 I print_info: n_head_kv        = 16
0.00.111.968 I print_info: n_rot            = 32
0.00.111.969 I print_info: n_swa            = 0
0.00.111.971 I print_info: is_swa_any       = 0
0.00.111.971 I print_info: n_embd_head_k    = 128
0.00.111.972 I print_info: n_embd_head_v    = 128
0.00.111.974 I print_info: n_gqa            = 1
0.00.111.976 I print_info: n_embd_k_gqa     = 2048
0.00.111.978 I print_info: n_embd_v_gqa     = 2048
0.00.111.980 I print_info: f_norm_eps       = 1.0e-05
0.00.111.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.983 I print_info: f_logit_scale    = 0.0e+00
0.00.111.984 I print_info: f_attn_scale     = 0.0e+00
0.00.111.986 I print_info: n_ff             = 8192
0.00.111.986 I print_info: n_expert         = 0
0.00.111.987 I print_info: n_expert_used    = 0
0.00.111.987 I print_info: causal attn      = 1
0.00.111.988 I print_info: pooling type     = 0
0.00.111.988 I print_info: rope type        = 2
0.00.111.990 I print_info: rope scaling     = linear
0.00.111.992 I print_info: freq_base_train  = 10000.0
0.00.111.994 I print_info: freq_scale_train = 1
0.00.111.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.995 I print_info: rope_finetuned   = unknown
0.00.111.996 I print_info: model type       = 1.4B
0.00.111.996 I print_info: model params     = 1.41 B
0.00.111.997 I print_info: general.name     = 1.4B
0.00.112.000 I print_info: vocab type       = BPE
0.00.112.002 I print_info: n_vocab          = 50304
0.00.112.002 I print_info: n_merges         = 50009
0.00.112.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.006 I print_info: LF token         = 187 'Ċ'
0.00.112.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.007 I print_info: max token length = 1024
0.00.112.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.897 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.520 I llama_context: constructing llama_context
0.00.142.525 I llama_context: n_seq_max     = 1
0.00.142.526 I llama_context: n_ctx         = 2048
0.00.142.526 I llama_context: n_ctx_per_seq = 2048
0.00.142.527 I llama_context: n_batch       = 2048
0.00.142.527 I llama_context: n_ubatch      = 512
0.00.142.527 I llama_context: causal_attn   = 1
0.00.142.529 I llama_context: flash_attn    = auto
0.00.142.530 I llama_context: kv_unified    = false
0.00.142.532 I llama_context: freq_base     = 10000.0
0.00.142.533 I llama_context: freq_scale    = 1
0.00.142.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.677 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.269 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.341 I llama_context: Flash Attention was auto, set to enabled
0.00.274.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.847 I llama_context: graph nodes  = 824
0.00.274.848 I llama_context: graph splits = 1
0.00.274.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.749 I main: llama threadpool init, n_threads = 8
0.00.323.764 I 
0.00.323.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.857 I 
0.00.323.959 I sampler seed: 1234
0.00.323.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.978 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.769.898 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22166.72 tokens per second)
0.01.769.911 I llama_perf_context_print:        load time =     321.39 ms
0.01.769.920 I llama_perf_context_print: prompt eval time =     110.00 ms /     7 tokens (   15.71 ms per token,    63.63 tokens per second)
0.01.769.929 I llama_perf_context_print:        eval time =    1326.06 ms /    63 runs   (   21.05 ms per token,    47.51 tokens per second)
0.01.769.943 I llama_perf_context_print:       total time =    1447.88 ms /    70 tokens
0.01.769.951 I llama_perf_context_print:    graphs reused =         62

real	0m1.843s
user	0m11.955s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.788 I llama_model_loader: - type  f32:  194 tensors
0.00.031.789 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.790 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.794 I print_info: file format = GGUF V3 (latest)
0.00.031.794 I print_info: file type   = Q2_K - Medium
0.00.031.799 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.098.375 I load: printing all EOG tokens:
0.00.098.383 I load:   - 0 ('<|endoftext|>')
0.00.098.536 I load: special tokens cache size = 25
0.00.118.684 I load: token to piece cache size = 0.2984 MB
0.00.118.708 I print_info: arch             = gptneox
0.00.118.712 I print_info: vocab_only       = 0
0.00.118.712 I print_info: n_ctx_train      = 2048
0.00.118.713 I print_info: n_embd           = 2048
0.00.118.713 I print_info: n_layer          = 24
0.00.118.735 I print_info: n_head           = 16
0.00.118.738 I print_info: n_head_kv        = 16
0.00.118.738 I print_info: n_rot            = 32
0.00.118.739 I print_info: n_swa            = 0
0.00.118.741 I print_info: is_swa_any       = 0
0.00.118.741 I print_info: n_embd_head_k    = 128
0.00.118.742 I print_info: n_embd_head_v    = 128
0.00.118.744 I print_info: n_gqa            = 1
0.00.118.746 I print_info: n_embd_k_gqa     = 2048
0.00.118.748 I print_info: n_embd_v_gqa     = 2048
0.00.118.749 I print_info: f_norm_eps       = 1.0e-05
0.00.118.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.752 I print_info: f_logit_scale    = 0.0e+00
0.00.118.752 I print_info: f_attn_scale     = 0.0e+00
0.00.118.754 I print_info: n_ff             = 8192
0.00.118.755 I print_info: n_expert         = 0
0.00.118.755 I print_info: n_expert_used    = 0
0.00.118.756 I print_info: causal attn      = 1
0.00.118.756 I print_info: pooling type     = 0
0.00.118.757 I print_info: rope type        = 2
0.00.118.757 I print_info: rope scaling     = linear
0.00.118.759 I print_info: freq_base_train  = 10000.0
0.00.118.759 I print_info: freq_scale_train = 1
0.00.118.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.760 I print_info: rope_finetuned   = unknown
0.00.118.762 I print_info: model type       = 1.4B
0.00.118.762 I print_info: model params     = 1.41 B
0.00.118.762 I print_info: general.name     = 1.4B
0.00.118.766 I print_info: vocab type       = BPE
0.00.118.767 I print_info: n_vocab          = 50304
0.00.118.767 I print_info: n_merges         = 50009
0.00.118.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.770 I print_info: LF token         = 187 'Ċ'
0.00.118.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.771 I print_info: max token length = 1024
0.00.118.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.550 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.153 I llama_context: constructing llama_context
0.00.149.159 I llama_context: n_seq_max     = 1
0.00.149.159 I llama_context: n_ctx         = 128
0.00.149.160 I llama_context: n_ctx_per_seq = 128
0.00.149.160 I llama_context: n_batch       = 128
0.00.149.161 I llama_context: n_ubatch      = 128
0.00.149.161 I llama_context: causal_attn   = 1
0.00.149.163 I llama_context: flash_attn    = auto
0.00.149.163 I llama_context: kv_unified    = false
0.00.149.165 I llama_context: freq_base     = 10000.0
0.00.149.166 I llama_context: freq_scale    = 1
0.00.149.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.302 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.472 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.619 I llama_context: Flash Attention was auto, set to enabled
0.00.169.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.019 I llama_context: graph nodes  = 824
0.00.169.019 I llama_context: graph splits = 1
0.00.169.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.372 I 
0.00.208.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.480 I perplexity: tokenizing the input ..
0.00.217.584 I perplexity: tokenization took 9.098 ms
0.00.217.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.537 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.288.479 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.288.522 I llama_perf_context_print:        load time =     207.89 ms
0.02.288.524 I llama_perf_context_print: prompt eval time =    2066.85 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.288.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.527 I llama_perf_context_print:       total time =    2080.17 ms /   129 tokens
0.02.288.527 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m16.934s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.637 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.638 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.641 I print_info: file format = GGUF V3 (latest)
0.00.030.642 I print_info: file type   = Q3_K - Medium
0.00.030.647 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.558 I load: printing all EOG tokens:
0.00.087.566 I load:   - 0 ('<|endoftext|>')
0.00.087.705 I load: special tokens cache size = 25
0.00.107.658 I load: token to piece cache size = 0.2984 MB
0.00.107.681 I print_info: arch             = gptneox
0.00.107.685 I print_info: vocab_only       = 0
0.00.107.685 I print_info: n_ctx_train      = 2048
0.00.107.686 I print_info: n_embd           = 2048
0.00.107.686 I print_info: n_layer          = 24
0.00.107.708 I print_info: n_head           = 16
0.00.107.717 I print_info: n_head_kv        = 16
0.00.107.718 I print_info: n_rot            = 32
0.00.107.718 I print_info: n_swa            = 0
0.00.107.720 I print_info: is_swa_any       = 0
0.00.107.721 I print_info: n_embd_head_k    = 128
0.00.107.722 I print_info: n_embd_head_v    = 128
0.00.107.724 I print_info: n_gqa            = 1
0.00.107.726 I print_info: n_embd_k_gqa     = 2048
0.00.107.728 I print_info: n_embd_v_gqa     = 2048
0.00.107.730 I print_info: f_norm_eps       = 1.0e-05
0.00.107.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.734 I print_info: f_logit_scale    = 0.0e+00
0.00.107.735 I print_info: f_attn_scale     = 0.0e+00
0.00.107.737 I print_info: n_ff             = 8192
0.00.107.737 I print_info: n_expert         = 0
0.00.107.740 I print_info: n_expert_used    = 0
0.00.107.740 I print_info: causal attn      = 1
0.00.107.741 I print_info: pooling type     = 0
0.00.107.741 I print_info: rope type        = 2
0.00.107.741 I print_info: rope scaling     = linear
0.00.107.743 I print_info: freq_base_train  = 10000.0
0.00.107.744 I print_info: freq_scale_train = 1
0.00.107.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.745 I print_info: rope_finetuned   = unknown
0.00.107.746 I print_info: model type       = 1.4B
0.00.107.747 I print_info: model params     = 1.41 B
0.00.107.747 I print_info: general.name     = 1.4B
0.00.107.750 I print_info: vocab type       = BPE
0.00.107.752 I print_info: n_vocab          = 50304
0.00.107.752 I print_info: n_merges         = 50009
0.00.107.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.756 I print_info: LF token         = 187 'Ċ'
0.00.107.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.758 I print_info: max token length = 1024
0.00.107.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.790 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.409 I llama_context: constructing llama_context
0.00.146.416 I llama_context: n_seq_max     = 1
0.00.146.416 I llama_context: n_ctx         = 2048
0.00.146.417 I llama_context: n_ctx_per_seq = 2048
0.00.146.417 I llama_context: n_batch       = 2048
0.00.146.417 I llama_context: n_ubatch      = 512
0.00.146.418 I llama_context: causal_attn   = 1
0.00.146.420 I llama_context: flash_attn    = auto
0.00.146.420 I llama_context: kv_unified    = false
0.00.146.423 I llama_context: freq_base     = 10000.0
0.00.146.425 I llama_context: freq_scale    = 1
0.00.146.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.562 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.058 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.105 I llama_context: Flash Attention was auto, set to enabled
0.00.274.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.587 I llama_context: graph nodes  = 824
0.00.274.588 I llama_context: graph splits = 1
0.00.274.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.202 I main: llama threadpool init, n_threads = 8
0.00.320.217 I 
0.00.320.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.305 I 
0.00.320.402 I sampler seed: 1234
0.00.320.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.421 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.760.090 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.01.760.103 I llama_perf_context_print:        load time =     317.87 ms
0.01.760.114 I llama_perf_context_print: prompt eval time =      96.22 ms /     7 tokens (   13.75 ms per token,    72.75 tokens per second)
0.01.760.128 I llama_perf_context_print:        eval time =    1333.47 ms /    63 runs   (   21.17 ms per token,    47.25 tokens per second)
0.01.760.140 I llama_perf_context_print:       total time =    1441.61 ms /    70 tokens
0.01.760.151 I llama_perf_context_print:    graphs reused =         62

real	0m1.841s
user	0m11.821s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.629 I llama_model_loader: - type  f32:  194 tensors
0.00.030.630 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.630 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.631 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.634 I print_info: file format = GGUF V3 (latest)
0.00.030.635 I print_info: file type   = Q3_K - Medium
0.00.030.640 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.739 I load: printing all EOG tokens:
0.00.091.746 I load:   - 0 ('<|endoftext|>')
0.00.091.897 I load: special tokens cache size = 25
0.00.111.786 I load: token to piece cache size = 0.2984 MB
0.00.111.813 I print_info: arch             = gptneox
0.00.111.817 I print_info: vocab_only       = 0
0.00.111.818 I print_info: n_ctx_train      = 2048
0.00.111.818 I print_info: n_embd           = 2048
0.00.111.819 I print_info: n_layer          = 24
0.00.111.840 I print_info: n_head           = 16
0.00.111.843 I print_info: n_head_kv        = 16
0.00.111.844 I print_info: n_rot            = 32
0.00.111.844 I print_info: n_swa            = 0
0.00.111.846 I print_info: is_swa_any       = 0
0.00.111.846 I print_info: n_embd_head_k    = 128
0.00.111.847 I print_info: n_embd_head_v    = 128
0.00.111.849 I print_info: n_gqa            = 1
0.00.111.851 I print_info: n_embd_k_gqa     = 2048
0.00.111.853 I print_info: n_embd_v_gqa     = 2048
0.00.111.855 I print_info: f_norm_eps       = 1.0e-05
0.00.111.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.858 I print_info: f_logit_scale    = 0.0e+00
0.00.111.858 I print_info: f_attn_scale     = 0.0e+00
0.00.111.860 I print_info: n_ff             = 8192
0.00.111.860 I print_info: n_expert         = 0
0.00.111.860 I print_info: n_expert_used    = 0
0.00.111.861 I print_info: causal attn      = 1
0.00.111.861 I print_info: pooling type     = 0
0.00.111.862 I print_info: rope type        = 2
0.00.111.862 I print_info: rope scaling     = linear
0.00.111.864 I print_info: freq_base_train  = 10000.0
0.00.111.865 I print_info: freq_scale_train = 1
0.00.111.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.866 I print_info: rope_finetuned   = unknown
0.00.111.866 I print_info: model type       = 1.4B
0.00.111.867 I print_info: model params     = 1.41 B
0.00.111.868 I print_info: general.name     = 1.4B
0.00.111.871 I print_info: vocab type       = BPE
0.00.111.872 I print_info: n_vocab          = 50304
0.00.111.873 I print_info: n_merges         = 50009
0.00.111.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.875 I print_info: LF token         = 187 'Ċ'
0.00.111.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.877 I print_info: max token length = 1024
0.00.111.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.039 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.683 I llama_context: constructing llama_context
0.00.150.689 I llama_context: n_seq_max     = 1
0.00.150.689 I llama_context: n_ctx         = 128
0.00.150.690 I llama_context: n_ctx_per_seq = 128
0.00.150.690 I llama_context: n_batch       = 128
0.00.150.690 I llama_context: n_ubatch      = 128
0.00.150.691 I llama_context: causal_attn   = 1
0.00.150.692 I llama_context: flash_attn    = auto
0.00.150.693 I llama_context: kv_unified    = false
0.00.150.695 I llama_context: freq_base     = 10000.0
0.00.150.696 I llama_context: freq_scale    = 1
0.00.150.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.833 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.088 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.249 I llama_context: Flash Attention was auto, set to enabled
0.00.170.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.679 I llama_context: graph nodes  = 824
0.00.170.679 I llama_context: graph splits = 1
0.00.170.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.561 I 
0.00.207.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.673 I perplexity: tokenizing the input ..
0.00.216.488 I perplexity: tokenization took 8.81 ms
0.00.216.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.255 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.009.226 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.009.275 I llama_perf_context_print:        load time =     207.10 ms
0.02.009.279 I llama_perf_context_print: prompt eval time =    1788.60 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.02.009.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.282 I llama_perf_context_print:       total time =    1801.73 ms /   129 tokens
0.02.009.283 I llama_perf_context_print:    graphs reused =          0

real	0m2.069s
user	0m14.680s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.013.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.477 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.478 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q4_K - Medium
0.00.030.488 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.194 I load: printing all EOG tokens:
0.00.096.202 I load:   - 0 ('<|endoftext|>')
0.00.096.363 I load: special tokens cache size = 25
0.00.116.425 I load: token to piece cache size = 0.2984 MB
0.00.116.451 I print_info: arch             = gptneox
0.00.116.454 I print_info: vocab_only       = 0
0.00.116.455 I print_info: n_ctx_train      = 2048
0.00.116.455 I print_info: n_embd           = 2048
0.00.116.456 I print_info: n_layer          = 24
0.00.116.477 I print_info: n_head           = 16
0.00.116.480 I print_info: n_head_kv        = 16
0.00.116.480 I print_info: n_rot            = 32
0.00.116.481 I print_info: n_swa            = 0
0.00.116.482 I print_info: is_swa_any       = 0
0.00.116.483 I print_info: n_embd_head_k    = 128
0.00.116.483 I print_info: n_embd_head_v    = 128
0.00.116.485 I print_info: n_gqa            = 1
0.00.116.487 I print_info: n_embd_k_gqa     = 2048
0.00.116.489 I print_info: n_embd_v_gqa     = 2048
0.00.116.491 I print_info: f_norm_eps       = 1.0e-05
0.00.116.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.493 I print_info: f_logit_scale    = 0.0e+00
0.00.116.494 I print_info: f_attn_scale     = 0.0e+00
0.00.116.496 I print_info: n_ff             = 8192
0.00.116.496 I print_info: n_expert         = 0
0.00.116.497 I print_info: n_expert_used    = 0
0.00.116.497 I print_info: causal attn      = 1
0.00.116.498 I print_info: pooling type     = 0
0.00.116.498 I print_info: rope type        = 2
0.00.116.499 I print_info: rope scaling     = linear
0.00.116.501 I print_info: freq_base_train  = 10000.0
0.00.116.501 I print_info: freq_scale_train = 1
0.00.116.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.502 I print_info: rope_finetuned   = unknown
0.00.116.503 I print_info: model type       = 1.4B
0.00.116.503 I print_info: model params     = 1.41 B
0.00.116.504 I print_info: general.name     = 1.4B
0.00.116.508 I print_info: vocab type       = BPE
0.00.116.510 I print_info: n_vocab          = 50304
0.00.116.510 I print_info: n_merges         = 50009
0.00.116.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.513 I print_info: LF token         = 187 'Ċ'
0.00.116.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.515 I print_info: max token length = 1024
0.00.116.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.544 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.209 I llama_context: constructing llama_context
0.00.162.216 I llama_context: n_seq_max     = 1
0.00.162.217 I llama_context: n_ctx         = 2048
0.00.162.217 I llama_context: n_ctx_per_seq = 2048
0.00.162.217 I llama_context: n_batch       = 2048
0.00.162.218 I llama_context: n_ubatch      = 512
0.00.162.218 I llama_context: causal_attn   = 1
0.00.162.220 I llama_context: flash_attn    = auto
0.00.162.220 I llama_context: kv_unified    = false
0.00.162.224 I llama_context: freq_base     = 10000.0
0.00.162.224 I llama_context: freq_scale    = 1
0.00.162.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.367 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.461 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.533 I llama_context: Flash Attention was auto, set to enabled
0.00.294.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.048 I llama_context: graph nodes  = 824
0.00.294.048 I llama_context: graph splits = 1
0.00.294.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.320 I main: llama threadpool init, n_threads = 8
0.00.343.337 I 
0.00.343.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.428 I 
0.00.343.527 I sampler seed: 1234
0.00.343.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.562 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.02.108.090 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20210.65 tokens per second)
0.02.108.103 I llama_perf_context_print:        load time =     340.97 ms
0.02.108.112 I llama_perf_context_print: prompt eval time =     116.19 ms /     7 tokens (   16.60 ms per token,    60.25 tokens per second)
0.02.108.121 I llama_perf_context_print:        eval time =    1637.21 ms /    63 runs   (   25.99 ms per token,    38.48 tokens per second)
0.02.108.136 I llama_perf_context_print:       total time =    1766.49 ms /    70 tokens
0.02.108.143 I llama_perf_context_print:    graphs reused =         62

real	0m2.193s
user	0m14.125s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.756 I llama_model_loader: - type  f32:  194 tensors
0.00.030.757 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.758 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.759 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.761 I print_info: file format = GGUF V3 (latest)
0.00.030.762 I print_info: file type   = Q4_K - Medium
0.00.030.767 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.155 I load: printing all EOG tokens:
0.00.093.163 I load:   - 0 ('<|endoftext|>')
0.00.093.320 I load: special tokens cache size = 25
0.00.113.253 I load: token to piece cache size = 0.2984 MB
0.00.113.280 I print_info: arch             = gptneox
0.00.113.283 I print_info: vocab_only       = 0
0.00.113.283 I print_info: n_ctx_train      = 2048
0.00.113.284 I print_info: n_embd           = 2048
0.00.113.284 I print_info: n_layer          = 24
0.00.113.306 I print_info: n_head           = 16
0.00.113.308 I print_info: n_head_kv        = 16
0.00.113.309 I print_info: n_rot            = 32
0.00.113.310 I print_info: n_swa            = 0
0.00.113.311 I print_info: is_swa_any       = 0
0.00.113.312 I print_info: n_embd_head_k    = 128
0.00.113.312 I print_info: n_embd_head_v    = 128
0.00.113.315 I print_info: n_gqa            = 1
0.00.113.317 I print_info: n_embd_k_gqa     = 2048
0.00.113.319 I print_info: n_embd_v_gqa     = 2048
0.00.113.321 I print_info: f_norm_eps       = 1.0e-05
0.00.113.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.323 I print_info: f_logit_scale    = 0.0e+00
0.00.113.323 I print_info: f_attn_scale     = 0.0e+00
0.00.113.325 I print_info: n_ff             = 8192
0.00.113.325 I print_info: n_expert         = 0
0.00.113.326 I print_info: n_expert_used    = 0
0.00.113.326 I print_info: causal attn      = 1
0.00.113.327 I print_info: pooling type     = 0
0.00.113.327 I print_info: rope type        = 2
0.00.113.328 I print_info: rope scaling     = linear
0.00.113.330 I print_info: freq_base_train  = 10000.0
0.00.113.330 I print_info: freq_scale_train = 1
0.00.113.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.331 I print_info: rope_finetuned   = unknown
0.00.113.332 I print_info: model type       = 1.4B
0.00.113.333 I print_info: model params     = 1.41 B
0.00.113.334 I print_info: general.name     = 1.4B
0.00.113.337 I print_info: vocab type       = BPE
0.00.113.338 I print_info: n_vocab          = 50304
0.00.113.339 I print_info: n_merges         = 50009
0.00.113.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.342 I print_info: LF token         = 187 'Ċ'
0.00.113.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.344 I print_info: max token length = 1024
0.00.113.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.389 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.014 I llama_context: constructing llama_context
0.00.159.020 I llama_context: n_seq_max     = 1
0.00.159.021 I llama_context: n_ctx         = 128
0.00.159.021 I llama_context: n_ctx_per_seq = 128
0.00.159.022 I llama_context: n_batch       = 128
0.00.159.022 I llama_context: n_ubatch      = 128
0.00.159.022 I llama_context: causal_attn   = 1
0.00.159.025 I llama_context: flash_attn    = auto
0.00.159.025 I llama_context: kv_unified    = false
0.00.159.028 I llama_context: freq_base     = 10000.0
0.00.159.029 I llama_context: freq_scale    = 1
0.00.159.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.175 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.127 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.251 I llama_context: Flash Attention was auto, set to enabled
0.00.178.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.655 I llama_context: graph nodes  = 824
0.00.178.656 I llama_context: graph splits = 1
0.00.178.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.851 I 
0.00.218.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.962 I perplexity: tokenizing the input ..
0.00.227.788 I perplexity: tokenization took 8.821 ms
0.00.227.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.132 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.187.064 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.187.106 I llama_perf_context_print:        load time =     218.39 ms
0.02.187.111 I llama_perf_context_print: prompt eval time =    1955.25 ms /   128 tokens (   15.28 ms per token,    65.46 tokens per second)
0.02.187.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.113 I llama_perf_context_print:       total time =    1968.27 ms /   129 tokens
0.02.187.113 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m15.971s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.655 I main: llama backend init
0.00.000.664 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.319 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = Q5_K - Medium
0.00.030.328 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.377 I load: printing all EOG tokens:
0.00.093.386 I load:   - 0 ('<|endoftext|>')
0.00.093.548 I load: special tokens cache size = 25
0.00.115.454 I load: token to piece cache size = 0.2984 MB
0.00.115.481 I print_info: arch             = gptneox
0.00.115.484 I print_info: vocab_only       = 0
0.00.115.485 I print_info: n_ctx_train      = 2048
0.00.115.485 I print_info: n_embd           = 2048
0.00.115.486 I print_info: n_layer          = 24
0.00.115.509 I print_info: n_head           = 16
0.00.115.511 I print_info: n_head_kv        = 16
0.00.115.512 I print_info: n_rot            = 32
0.00.115.513 I print_info: n_swa            = 0
0.00.115.514 I print_info: is_swa_any       = 0
0.00.115.515 I print_info: n_embd_head_k    = 128
0.00.115.516 I print_info: n_embd_head_v    = 128
0.00.115.518 I print_info: n_gqa            = 1
0.00.115.521 I print_info: n_embd_k_gqa     = 2048
0.00.115.523 I print_info: n_embd_v_gqa     = 2048
0.00.115.525 I print_info: f_norm_eps       = 1.0e-05
0.00.115.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.527 I print_info: f_logit_scale    = 0.0e+00
0.00.115.527 I print_info: f_attn_scale     = 0.0e+00
0.00.115.529 I print_info: n_ff             = 8192
0.00.115.529 I print_info: n_expert         = 0
0.00.115.530 I print_info: n_expert_used    = 0
0.00.115.530 I print_info: causal attn      = 1
0.00.115.531 I print_info: pooling type     = 0
0.00.115.532 I print_info: rope type        = 2
0.00.115.533 I print_info: rope scaling     = linear
0.00.115.534 I print_info: freq_base_train  = 10000.0
0.00.115.535 I print_info: freq_scale_train = 1
0.00.115.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.537 I print_info: rope_finetuned   = unknown
0.00.115.538 I print_info: model type       = 1.4B
0.00.115.538 I print_info: model params     = 1.41 B
0.00.115.539 I print_info: general.name     = 1.4B
0.00.115.543 I print_info: vocab type       = BPE
0.00.115.544 I print_info: n_vocab          = 50304
0.00.115.545 I print_info: n_merges         = 50009
0.00.115.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.548 I print_info: LF token         = 187 'Ċ'
0.00.115.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.550 I print_info: max token length = 1024
0.00.115.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.309 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.166.936 I llama_context: constructing llama_context
0.00.166.942 I llama_context: n_seq_max     = 1
0.00.166.943 I llama_context: n_ctx         = 2048
0.00.166.943 I llama_context: n_ctx_per_seq = 2048
0.00.166.944 I llama_context: n_batch       = 2048
0.00.166.944 I llama_context: n_ubatch      = 512
0.00.166.944 I llama_context: causal_attn   = 1
0.00.166.946 I llama_context: flash_attn    = auto
0.00.166.946 I llama_context: kv_unified    = false
0.00.166.949 I llama_context: freq_base     = 10000.0
0.00.166.950 I llama_context: freq_scale    = 1
0.00.166.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.083 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.532 I llama_context: Flash Attention was auto, set to enabled
0.00.298.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.025 I llama_context: graph nodes  = 824
0.00.298.026 I llama_context: graph splits = 1
0.00.298.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.261 I main: llama threadpool init, n_threads = 8
0.00.357.276 I 
0.00.357.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.361 I 
0.00.357.462 I sampler seed: 1234
0.00.357.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.480 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.267.809 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19309.22 tokens per second)
0.02.267.823 I llama_perf_context_print:        load time =     354.75 ms
0.02.267.832 I llama_perf_context_print: prompt eval time =     141.97 ms /     7 tokens (   20.28 ms per token,    49.31 tokens per second)
0.02.267.841 I llama_perf_context_print:        eval time =    1757.82 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.267.853 I llama_perf_context_print:       total time =    1912.39 ms /    70 tokens
0.02.267.865 I llama_perf_context_print:    graphs reused =         62

real	0m2.356s
user	0m15.721s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.520 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.523 I print_info: file format = GGUF V3 (latest)
0.00.030.523 I print_info: file type   = Q5_K - Medium
0.00.030.528 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.788 I load: printing all EOG tokens:
0.00.089.797 I load:   - 0 ('<|endoftext|>')
0.00.089.951 I load: special tokens cache size = 25
0.00.109.818 I load: token to piece cache size = 0.2984 MB
0.00.109.842 I print_info: arch             = gptneox
0.00.109.845 I print_info: vocab_only       = 0
0.00.109.846 I print_info: n_ctx_train      = 2048
0.00.109.846 I print_info: n_embd           = 2048
0.00.109.847 I print_info: n_layer          = 24
0.00.109.868 I print_info: n_head           = 16
0.00.109.871 I print_info: n_head_kv        = 16
0.00.109.871 I print_info: n_rot            = 32
0.00.109.872 I print_info: n_swa            = 0
0.00.109.874 I print_info: is_swa_any       = 0
0.00.109.874 I print_info: n_embd_head_k    = 128
0.00.109.875 I print_info: n_embd_head_v    = 128
0.00.109.877 I print_info: n_gqa            = 1
0.00.109.879 I print_info: n_embd_k_gqa     = 2048
0.00.109.881 I print_info: n_embd_v_gqa     = 2048
0.00.109.883 I print_info: f_norm_eps       = 1.0e-05
0.00.109.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.885 I print_info: f_logit_scale    = 0.0e+00
0.00.109.887 I print_info: f_attn_scale     = 0.0e+00
0.00.109.888 I print_info: n_ff             = 8192
0.00.109.888 I print_info: n_expert         = 0
0.00.109.889 I print_info: n_expert_used    = 0
0.00.109.890 I print_info: causal attn      = 1
0.00.109.890 I print_info: pooling type     = 0
0.00.109.891 I print_info: rope type        = 2
0.00.109.891 I print_info: rope scaling     = linear
0.00.109.893 I print_info: freq_base_train  = 10000.0
0.00.109.893 I print_info: freq_scale_train = 1
0.00.109.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.894 I print_info: rope_finetuned   = unknown
0.00.109.895 I print_info: model type       = 1.4B
0.00.109.896 I print_info: model params     = 1.41 B
0.00.109.896 I print_info: general.name     = 1.4B
0.00.109.900 I print_info: vocab type       = BPE
0.00.109.901 I print_info: n_vocab          = 50304
0.00.109.901 I print_info: n_merges         = 50009
0.00.109.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.904 I print_info: LF token         = 187 'Ċ'
0.00.109.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.906 I print_info: max token length = 1024
0.00.109.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.974 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.595 I llama_context: constructing llama_context
0.00.161.600 I llama_context: n_seq_max     = 1
0.00.161.600 I llama_context: n_ctx         = 128
0.00.161.601 I llama_context: n_ctx_per_seq = 128
0.00.161.601 I llama_context: n_batch       = 128
0.00.161.602 I llama_context: n_ubatch      = 128
0.00.161.602 I llama_context: causal_attn   = 1
0.00.161.604 I llama_context: flash_attn    = auto
0.00.161.605 I llama_context: kv_unified    = false
0.00.161.607 I llama_context: freq_base     = 10000.0
0.00.161.608 I llama_context: freq_scale    = 1
0.00.161.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.738 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.701 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.851 I llama_context: Flash Attention was auto, set to enabled
0.00.181.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.254 I llama_context: graph nodes  = 824
0.00.181.255 I llama_context: graph splits = 1
0.00.181.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.137 I 
0.00.231.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.245 I perplexity: tokenizing the input ..
0.00.240.026 I perplexity: tokenization took 8.776 ms
0.00.240.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.827.239 I perplexity: 2.59 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.830.169 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.830.213 I llama_perf_context_print:        load time =     230.67 ms
0.02.830.216 I llama_perf_context_print: prompt eval time =    2586.11 ms /   128 tokens (   20.20 ms per token,    49.50 tokens per second)
0.02.830.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.830.219 I llama_perf_context_print:       total time =    2599.10 ms /   129 tokens
0.02.830.219 I llama_perf_context_print:    graphs reused =          0

real	0m2.894s
user	0m21.102s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.013.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.708 I llama_model_loader: - type  f32:  194 tensors
0.00.030.708 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.711 I print_info: file format = GGUF V3 (latest)
0.00.030.712 I print_info: file type   = Q6_K
0.00.030.715 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.650 I load: printing all EOG tokens:
0.00.088.657 I load:   - 0 ('<|endoftext|>')
0.00.088.806 I load: special tokens cache size = 25
0.00.108.568 I load: token to piece cache size = 0.2984 MB
0.00.108.592 I print_info: arch             = gptneox
0.00.108.597 I print_info: vocab_only       = 0
0.00.108.597 I print_info: n_ctx_train      = 2048
0.00.108.598 I print_info: n_embd           = 2048
0.00.108.598 I print_info: n_layer          = 24
0.00.108.619 I print_info: n_head           = 16
0.00.108.624 I print_info: n_head_kv        = 16
0.00.108.625 I print_info: n_rot            = 32
0.00.108.626 I print_info: n_swa            = 0
0.00.108.628 I print_info: is_swa_any       = 0
0.00.108.629 I print_info: n_embd_head_k    = 128
0.00.108.630 I print_info: n_embd_head_v    = 128
0.00.108.633 I print_info: n_gqa            = 1
0.00.108.635 I print_info: n_embd_k_gqa     = 2048
0.00.108.637 I print_info: n_embd_v_gqa     = 2048
0.00.108.639 I print_info: f_norm_eps       = 1.0e-05
0.00.108.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.641 I print_info: f_logit_scale    = 0.0e+00
0.00.108.641 I print_info: f_attn_scale     = 0.0e+00
0.00.108.643 I print_info: n_ff             = 8192
0.00.108.643 I print_info: n_expert         = 0
0.00.108.644 I print_info: n_expert_used    = 0
0.00.108.644 I print_info: causal attn      = 1
0.00.108.644 I print_info: pooling type     = 0
0.00.108.645 I print_info: rope type        = 2
0.00.108.645 I print_info: rope scaling     = linear
0.00.108.647 I print_info: freq_base_train  = 10000.0
0.00.108.648 I print_info: freq_scale_train = 1
0.00.108.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.649 I print_info: rope_finetuned   = unknown
0.00.108.650 I print_info: model type       = 1.4B
0.00.108.651 I print_info: model params     = 1.41 B
0.00.108.651 I print_info: general.name     = 1.4B
0.00.108.654 I print_info: vocab type       = BPE
0.00.108.657 I print_info: n_vocab          = 50304
0.00.108.657 I print_info: n_merges         = 50009
0.00.108.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.659 I print_info: LF token         = 187 'Ċ'
0.00.108.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.663 I print_info: max token length = 1024
0.00.108.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.817 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.424 I llama_context: constructing llama_context
0.00.164.429 I llama_context: n_seq_max     = 1
0.00.164.430 I llama_context: n_ctx         = 2048
0.00.164.430 I llama_context: n_ctx_per_seq = 2048
0.00.164.431 I llama_context: n_batch       = 2048
0.00.164.431 I llama_context: n_ubatch      = 512
0.00.164.431 I llama_context: causal_attn   = 1
0.00.164.433 I llama_context: flash_attn    = auto
0.00.164.433 I llama_context: kv_unified    = false
0.00.164.436 I llama_context: freq_base     = 10000.0
0.00.164.437 I llama_context: freq_scale    = 1
0.00.164.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.576 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.645 I llama_context: Flash Attention was auto, set to enabled
0.00.292.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.130 I llama_context: graph nodes  = 824
0.00.292.130 I llama_context: graph splits = 1
0.00.292.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.629 I main: llama threadpool init, n_threads = 8
0.00.353.645 I 
0.00.353.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.732 I 
0.00.353.829 I sampler seed: 1234
0.00.353.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.847 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.372.764 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.372.776 I llama_perf_context_print:        load time =     351.33 ms
0.02.372.785 I llama_perf_context_print: prompt eval time =     149.23 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.372.794 I llama_perf_context_print:        eval time =    1860.27 ms /    63 runs   (   29.53 ms per token,    33.87 tokens per second)
0.02.372.801 I llama_perf_context_print:       total time =    2020.84 ms /    70 tokens
0.02.372.809 I llama_perf_context_print:    graphs reused =         62

real	0m2.461s
user	0m16.651s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.412 I llama_model_loader: - type  f32:  194 tensors
0.00.031.413 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.416 I print_info: file format = GGUF V3 (latest)
0.00.031.417 I print_info: file type   = Q6_K
0.00.031.420 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.099.746 I load: printing all EOG tokens:
0.00.099.754 I load:   - 0 ('<|endoftext|>')
0.00.099.914 I load: special tokens cache size = 25
0.00.119.894 I load: token to piece cache size = 0.2984 MB
0.00.119.920 I print_info: arch             = gptneox
0.00.119.921 I print_info: vocab_only       = 0
0.00.119.922 I print_info: n_ctx_train      = 2048
0.00.119.922 I print_info: n_embd           = 2048
0.00.119.923 I print_info: n_layer          = 24
0.00.119.945 I print_info: n_head           = 16
0.00.119.950 I print_info: n_head_kv        = 16
0.00.119.950 I print_info: n_rot            = 32
0.00.119.950 I print_info: n_swa            = 0
0.00.119.952 I print_info: is_swa_any       = 0
0.00.119.952 I print_info: n_embd_head_k    = 128
0.00.119.953 I print_info: n_embd_head_v    = 128
0.00.119.955 I print_info: n_gqa            = 1
0.00.119.957 I print_info: n_embd_k_gqa     = 2048
0.00.119.959 I print_info: n_embd_v_gqa     = 2048
0.00.119.960 I print_info: f_norm_eps       = 1.0e-05
0.00.119.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.962 I print_info: f_logit_scale    = 0.0e+00
0.00.119.963 I print_info: f_attn_scale     = 0.0e+00
0.00.119.964 I print_info: n_ff             = 8192
0.00.119.965 I print_info: n_expert         = 0
0.00.119.965 I print_info: n_expert_used    = 0
0.00.119.965 I print_info: causal attn      = 1
0.00.119.966 I print_info: pooling type     = 0
0.00.119.966 I print_info: rope type        = 2
0.00.119.967 I print_info: rope scaling     = linear
0.00.119.969 I print_info: freq_base_train  = 10000.0
0.00.119.969 I print_info: freq_scale_train = 1
0.00.119.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.970 I print_info: rope_finetuned   = unknown
0.00.119.971 I print_info: model type       = 1.4B
0.00.119.972 I print_info: model params     = 1.41 B
0.00.119.972 I print_info: general.name     = 1.4B
0.00.119.975 I print_info: vocab type       = BPE
0.00.119.976 I print_info: n_vocab          = 50304
0.00.119.977 I print_info: n_merges         = 50009
0.00.119.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.979 I print_info: LF token         = 187 'Ċ'
0.00.119.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.981 I print_info: max token length = 1024
0.00.119.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.142 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.789 I llama_context: constructing llama_context
0.00.176.795 I llama_context: n_seq_max     = 1
0.00.176.796 I llama_context: n_ctx         = 128
0.00.176.796 I llama_context: n_ctx_per_seq = 128
0.00.176.797 I llama_context: n_batch       = 128
0.00.176.797 I llama_context: n_ubatch      = 128
0.00.176.797 I llama_context: causal_attn   = 1
0.00.176.799 I llama_context: flash_attn    = auto
0.00.176.800 I llama_context: kv_unified    = false
0.00.176.803 I llama_context: freq_base     = 10000.0
0.00.176.803 I llama_context: freq_scale    = 1
0.00.176.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.938 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.194.097 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.195.251 I llama_context: Flash Attention was auto, set to enabled
0.00.196.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.721 I llama_context: graph nodes  = 824
0.00.196.722 I llama_context: graph splits = 1
0.00.196.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.197.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.690 I 
0.00.249.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.249.804 I perplexity: tokenizing the input ..
0.00.259.100 I perplexity: tokenization took 9.29 ms
0.00.259.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.007.041 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.010.045 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.010.096 I llama_perf_context_print:        load time =     249.22 ms
0.03.010.100 I llama_perf_context_print: prompt eval time =    2746.76 ms /   128 tokens (   21.46 ms per token,    46.60 tokens per second)
0.03.010.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.010.102 I llama_perf_context_print:       total time =    2760.42 ms /   129 tokens
0.03.010.103 I llama_perf_context_print:    graphs reused =          0

real	0m3.082s
user	0m22.436s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.862 I llama_model_loader: - type  f32:  194 tensors
0.00.030.864 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.868 I print_info: file format = GGUF V3 (latest)
0.00.030.869 I print_info: file type   = Q4_0
0.00.030.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.106 I load: printing all EOG tokens:
0.00.093.116 I load:   - 0 ('<|endoftext|>')
0.00.093.275 I load: special tokens cache size = 25
0.00.113.060 I load: token to piece cache size = 0.2984 MB
0.00.113.084 I print_info: arch             = gptneox
0.00.113.086 I print_info: vocab_only       = 0
0.00.113.087 I print_info: n_ctx_train      = 2048
0.00.113.088 I print_info: n_embd           = 2048
0.00.113.088 I print_info: n_layer          = 24
0.00.113.108 I print_info: n_head           = 16
0.00.113.111 I print_info: n_head_kv        = 16
0.00.113.112 I print_info: n_rot            = 32
0.00.113.113 I print_info: n_swa            = 0
0.00.113.115 I print_info: is_swa_any       = 0
0.00.113.117 I print_info: n_embd_head_k    = 128
0.00.113.118 I print_info: n_embd_head_v    = 128
0.00.113.120 I print_info: n_gqa            = 1
0.00.113.122 I print_info: n_embd_k_gqa     = 2048
0.00.113.124 I print_info: n_embd_v_gqa     = 2048
0.00.113.126 I print_info: f_norm_eps       = 1.0e-05
0.00.113.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.128 I print_info: f_logit_scale    = 0.0e+00
0.00.113.129 I print_info: f_attn_scale     = 0.0e+00
0.00.113.131 I print_info: n_ff             = 8192
0.00.113.131 I print_info: n_expert         = 0
0.00.113.132 I print_info: n_expert_used    = 0
0.00.113.132 I print_info: causal attn      = 1
0.00.113.133 I print_info: pooling type     = 0
0.00.113.133 I print_info: rope type        = 2
0.00.113.134 I print_info: rope scaling     = linear
0.00.113.135 I print_info: freq_base_train  = 10000.0
0.00.113.136 I print_info: freq_scale_train = 1
0.00.113.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.137 I print_info: rope_finetuned   = unknown
0.00.113.138 I print_info: model type       = 1.4B
0.00.113.140 I print_info: model params     = 1.41 B
0.00.113.141 I print_info: general.name     = 1.4B
0.00.113.144 I print_info: vocab type       = BPE
0.00.113.145 I print_info: n_vocab          = 50304
0.00.113.146 I print_info: n_merges         = 50009
0.00.113.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.149 I print_info: LF token         = 187 'Ċ'
0.00.113.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.151 I print_info: max token length = 1024
0.00.113.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.242 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.251 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.574 I llama_context: constructing llama_context
0.00.542.580 I llama_context: n_seq_max     = 1
0.00.542.581 I llama_context: n_ctx         = 2048
0.00.542.581 I llama_context: n_ctx_per_seq = 2048
0.00.542.581 I llama_context: n_batch       = 2048
0.00.542.582 I llama_context: n_ubatch      = 512
0.00.542.582 I llama_context: causal_attn   = 1
0.00.542.584 I llama_context: flash_attn    = disabled
0.00.542.584 I llama_context: kv_unified    = true
0.00.542.590 I llama_context: freq_base     = 10000.0
0.00.542.591 I llama_context: freq_scale    = 1
0.00.542.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.733 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.655.312 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.674 I llama_context: graph nodes  = 919
0.00.657.675 I llama_context: graph splits = 1
0.00.657.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.981.603 I llama_context: constructing llama_context
0.00.981.657 I llama_context: n_seq_max     = 1
0.00.981.665 I llama_context: n_ctx         = 2048
0.00.981.672 I llama_context: n_ctx_per_seq = 2048
0.00.981.680 I llama_context: n_batch       = 2048
0.00.981.687 I llama_context: n_ubatch      = 512
0.00.981.694 I llama_context: causal_attn   = 1
0.00.981.701 I llama_context: flash_attn    = disabled
0.00.981.708 I llama_context: kv_unified    = true
0.00.981.720 I llama_context: freq_base     = 10000.0
0.00.981.731 I llama_context: freq_scale    = 1
0.00.981.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.992 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.098.285 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.609 I llama_context: graph nodes  = 919
0.01.100.610 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.374.700 I llama_context: constructing llama_context
0.01.374.755 I llama_context: n_seq_max     = 1
0.01.374.765 I llama_context: n_ctx         = 2048
0.01.374.772 I llama_context: n_ctx_per_seq = 2048
0.01.374.780 I llama_context: n_batch       = 2048
0.01.374.787 I llama_context: n_ubatch      = 512
0.01.374.794 I llama_context: causal_attn   = 1
0.01.374.802 I llama_context: flash_attn    = disabled
0.01.374.810 I llama_context: kv_unified    = true
0.01.374.825 I llama_context: freq_base     = 10000.0
0.01.374.836 I llama_context: freq_scale    = 1
0.01.374.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.375.093 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.491.073 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.493.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.493.552 I llama_context: graph nodes  = 919
0.01.493.553 I llama_context: graph splits = 1
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

real	0m1.941s
user	0m6.917s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6422 (0f28ee6de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.965 I llama_model_loader: - type  f32:  194 tensors
0.00.030.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.970 I print_info: file format = GGUF V3 (latest)
0.00.030.971 I print_info: file type   = Q4_0
0.00.030.976 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.861 I load: printing all EOG tokens:
0.00.093.867 I load:   - 0 ('<|endoftext|>')
0.00.094.032 I load: special tokens cache size = 25
0.00.113.937 I load: token to piece cache size = 0.2984 MB
0.00.113.962 I print_info: arch             = gptneox
0.00.113.966 I print_info: vocab_only       = 0
0.00.113.966 I print_info: n_ctx_train      = 2048
0.00.113.967 I print_info: n_embd           = 2048
0.00.113.967 I print_info: n_layer          = 24
0.00.113.991 I print_info: n_head           = 16
0.00.113.994 I print_info: n_head_kv        = 16
0.00.113.994 I print_info: n_rot            = 32
0.00.113.995 I print_info: n_swa            = 0
0.00.113.997 I print_info: is_swa_any       = 0
0.00.113.997 I print_info: n_embd_head_k    = 128
0.00.113.997 I print_info: n_embd_head_v    = 128
0.00.113.999 I print_info: n_gqa            = 1
0.00.114.001 I print_info: n_embd_k_gqa     = 2048
0.00.114.003 I print_info: n_embd_v_gqa     = 2048
0.00.114.005 I print_info: f_norm_eps       = 1.0e-05
0.00.114.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.007 I print_info: f_logit_scale    = 0.0e+00
0.00.114.008 I print_info: f_attn_scale     = 0.0e+00
0.00.114.009 I print_info: n_ff             = 8192
0.00.114.010 I print_info: n_expert         = 0
0.00.114.011 I print_info: n_expert_used    = 0
0.00.114.011 I print_info: causal attn      = 1
0.00.114.011 I print_info: pooling type     = 0
0.00.114.012 I print_info: rope type        = 2
0.00.114.012 I print_info: rope scaling     = linear
0.00.114.014 I print_info: freq_base_train  = 10000.0
0.00.114.015 I print_info: freq_scale_train = 1
0.00.114.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.016 I print_info: rope_finetuned   = unknown
0.00.114.016 I print_info: model type       = 1.4B
0.00.114.017 I print_info: model params     = 1.41 B
0.00.114.018 I print_info: general.name     = 1.4B
0.00.114.021 I print_info: vocab type       = BPE
0.00.114.022 I print_info: n_vocab          = 50304
0.00.114.023 I print_info: n_merges         = 50009
0.00.114.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.026 I print_info: LF token         = 187 'Ċ'
0.00.114.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.028 I print_info: max token length = 1024
0.00.114.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.120 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.130 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.041 I llama_context: constructing llama_context
0.00.545.048 I llama_context: n_seq_max     = 1
0.00.545.048 I llama_context: n_ctx         = 2048
0.00.545.049 I llama_context: n_ctx_per_seq = 2048
0.00.545.049 I llama_context: n_batch       = 2048
0.00.545.049 I llama_context: n_ubatch      = 512
0.00.545.050 I llama_context: causal_attn   = 1
0.00.545.052 I llama_context: flash_attn    = enabled
0.00.545.052 I llama_context: kv_unified    = true
0.00.545.057 I llama_context: freq_base     = 10000.0
0.00.545.058 I llama_context: freq_scale    = 1
0.00.545.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.193 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.661.877 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.004 I llama_context: graph nodes  = 824
0.00.664.004 I llama_context: graph splits = 1
0.00.664.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.971.920 I llama_context: constructing llama_context
0.00.971.968 I llama_context: n_seq_max     = 1
0.00.971.977 I llama_context: n_ctx         = 2048
0.00.971.984 I llama_context: n_ctx_per_seq = 2048
0.00.971.991 I llama_context: n_batch       = 2048
0.00.971.998 I llama_context: n_ubatch      = 512
0.00.972.005 I llama_context: causal_attn   = 1
0.00.972.012 I llama_context: flash_attn    = enabled
0.00.972.021 I llama_context: kv_unified    = true
0.00.972.033 I llama_context: freq_base     = 10000.0
0.00.972.042 I llama_context: freq_scale    = 1
0.00.972.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.972.296 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.088.464 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.090.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.090.599 I llama_context: graph nodes  = 824
0.01.090.600 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.353.427 I llama_context: constructing llama_context
0.01.353.480 I llama_context: n_seq_max     = 1
0.01.353.488 I llama_context: n_ctx         = 2048
0.01.353.495 I llama_context: n_ctx_per_seq = 2048
0.01.353.502 I llama_context: n_batch       = 2048
0.01.353.509 I llama_context: n_ubatch      = 512
0.01.353.516 I llama_context: causal_attn   = 1
0.01.353.524 I llama_context: flash_attn    = enabled
0.01.353.533 I llama_context: kv_unified    = true
0.01.353.548 I llama_context: freq_base     = 10000.0
0.01.353.557 I llama_context: freq_scale    = 1
0.01.353.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.822 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.469.184 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.471.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.471.341 I llama_context: graph nodes  = 824
0.01.471.341 I llama_context: graph splits = 1
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
user	0m6.643s
sys	0m0.718s
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
2/2 Test #33: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.49user 0.34system 0:00.84elapsed 100%CPU (0avgtext+0avgdata 2893300maxresident)k
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
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887620maxresident)k
0inputs+72outputs (0major+75151minor)pagefaults 0swaps
```
