## Summary

- status:  SUCCESS ✅
- runtime: 5:55.62
- date:    Tue Sep  9 04:11:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/acc1b008cfd95e63d5f99a370dbffb98e5a99d2c
- author:  Piotr Wilkin (ilintar)
```
model-conversion : add extra debugging support for model conversion (#15877)

* feat: Extra debugging support for model conversion - added BF16 support for llama-callback-eval and support for dumping intermediate steps in run-org-model.py
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.60 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.76 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.43 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 100.88 sec*proc (35 tests)

Total Test time (real) = 100.90 sec

real	1m40.906s
user	2m11.860s
sys	0m2.235s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.00 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.65 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
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
main    =  32.96 sec*proc (36 tests)

Total Test time (real) =  32.97 sec

real	0m32.982s
user	0m34.444s
sys	0m2.156s
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
0.00.000.353 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.358 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.624 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.654 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.656 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.657 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.658 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.662 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.664 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.665 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.666 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.667 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.686 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.688 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.689 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.704 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.705 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.705 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.706 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.707 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.463 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.703 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.708 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.709 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.710 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.710 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.711 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.712 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.713 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.714 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.715 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.717 I llama_model_loader: - type  f32:  124 tensors
0.00.011.718 I llama_model_loader: - type  f16:   73 tensors
0.00.011.720 I print_info: file format = GGUF V3 (latest)
0.00.011.721 I print_info: file type   = F16
0.00.011.726 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.774 I load: printing all EOG tokens:
0.00.036.775 I load:   - 102 ('[SEP]')
0.00.036.867 I load: special tokens cache size = 5
0.00.042.074 I load: token to piece cache size = 0.2032 MB
0.00.042.099 I print_info: arch             = bert
0.00.042.101 I print_info: vocab_only       = 0
0.00.042.102 I print_info: n_ctx_train      = 512
0.00.042.102 I print_info: n_embd           = 384
0.00.042.102 I print_info: n_layer          = 12
0.00.042.124 I print_info: n_head           = 12
0.00.042.126 I print_info: n_head_kv        = 12
0.00.042.127 I print_info: n_rot            = 32
0.00.042.127 I print_info: n_swa            = 0
0.00.042.129 I print_info: is_swa_any       = 0
0.00.042.129 I print_info: n_embd_head_k    = 32
0.00.042.131 I print_info: n_embd_head_v    = 32
0.00.042.133 I print_info: n_gqa            = 1
0.00.042.135 I print_info: n_embd_k_gqa     = 384
0.00.042.137 I print_info: n_embd_v_gqa     = 384
0.00.042.139 I print_info: f_norm_eps       = 1.0e-12
0.00.042.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.141 I print_info: f_logit_scale    = 0.0e+00
0.00.042.141 I print_info: f_attn_scale     = 0.0e+00
0.00.042.144 I print_info: n_ff             = 1536
0.00.042.144 I print_info: n_expert         = 0
0.00.042.144 I print_info: n_expert_used    = 0
0.00.042.145 I print_info: causal attn      = 0
0.00.042.145 I print_info: pooling type     = 2
0.00.042.146 I print_info: rope type        = 2
0.00.042.146 I print_info: rope scaling     = linear
0.00.042.148 I print_info: freq_base_train  = 10000.0
0.00.042.149 I print_info: freq_scale_train = 1
0.00.042.150 I print_info: n_ctx_orig_yarn  = 512
0.00.042.150 I print_info: rope_finetuned   = unknown
0.00.042.152 I print_info: n_cls_out        = 1
0.00.042.154 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.155 I print_info: model type       = 33M
0.00.042.156 I print_info: model params     = 33.21 M
0.00.042.156 I print_info: general.name     = Bge Small
0.00.042.159 I print_info: vocab type       = WPM
0.00.042.160 I print_info: n_vocab          = 30522
0.00.042.161 I print_info: n_merges         = 0
0.00.042.162 I print_info: BOS token        = 101 '[CLS]'
0.00.042.162 I print_info: EOS token        = 102 '[SEP]'
0.00.042.163 I print_info: UNK token        = 100 '[UNK]'
0.00.042.164 I print_info: SEP token        = 102 '[SEP]'
0.00.042.164 I print_info: PAD token        = 0 '[PAD]'
0.00.042.165 I print_info: MASK token       = 103 '[MASK]'
0.00.042.165 I print_info: LF token         = 0 '[PAD]'
0.00.042.166 I print_info: EOG token        = 102 '[SEP]'
0.00.042.167 I print_info: max token length = 21
0.00.042.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.747 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.680 I llama_context: constructing llama_context
0.00.049.685 I llama_context: n_seq_max     = 1
0.00.049.685 I llama_context: n_ctx         = 512
0.00.049.686 I llama_context: n_ctx_per_seq = 512
0.00.049.686 I llama_context: n_batch       = 2048
0.00.049.686 I llama_context: n_ubatch      = 2048
0.00.049.687 I llama_context: causal_attn   = 0
0.00.049.689 I llama_context: flash_attn    = auto
0.00.049.689 I llama_context: kv_unified    = true
0.00.049.692 I llama_context: freq_base     = 10000.0
0.00.049.692 I llama_context: freq_scale    = 1
0.00.049.717 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.604 I llama_context: Flash Attention was auto, set to enabled
0.00.051.343 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.051.347 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.348 I llama_context: graph splits = 1
0.00.051.359 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.826 I 
0.00.053.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.027 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.479 I llama_perf_context_print:        load time =      53.41 ms
0.00.058.481 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2945.03 tokens per second)
0.00.058.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.485 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.058.485 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.088s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.335 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.568 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.600 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.601 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.602 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.605 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.606 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.607 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.608 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.609 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.627 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.628 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.629 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.645 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.646 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.647 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.647 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.411 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.418 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.419 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.420 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.421 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.422 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.422 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.423 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.424 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.427 I llama_model_loader: - type  f32:  124 tensors
0.00.011.428 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.433 I print_info: file format = GGUF V3 (latest)
0.00.011.434 I print_info: file type   = Q8_0
0.00.011.437 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.320 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.324 I load: printing all EOG tokens:
0.00.036.325 I load:   - 102 ('[SEP]')
0.00.036.434 I load: special tokens cache size = 5
0.00.041.604 I load: token to piece cache size = 0.2032 MB
0.00.041.625 I print_info: arch             = bert
0.00.041.628 I print_info: vocab_only       = 0
0.00.041.629 I print_info: n_ctx_train      = 512
0.00.041.629 I print_info: n_embd           = 384
0.00.041.630 I print_info: n_layer          = 12
0.00.041.650 I print_info: n_head           = 12
0.00.041.652 I print_info: n_head_kv        = 12
0.00.041.652 I print_info: n_rot            = 32
0.00.041.653 I print_info: n_swa            = 0
0.00.041.655 I print_info: is_swa_any       = 0
0.00.041.655 I print_info: n_embd_head_k    = 32
0.00.041.656 I print_info: n_embd_head_v    = 32
0.00.041.658 I print_info: n_gqa            = 1
0.00.041.660 I print_info: n_embd_k_gqa     = 384
0.00.041.662 I print_info: n_embd_v_gqa     = 384
0.00.041.663 I print_info: f_norm_eps       = 1.0e-12
0.00.041.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.665 I print_info: f_logit_scale    = 0.0e+00
0.00.041.666 I print_info: f_attn_scale     = 0.0e+00
0.00.041.668 I print_info: n_ff             = 1536
0.00.041.669 I print_info: n_expert         = 0
0.00.041.669 I print_info: n_expert_used    = 0
0.00.041.670 I print_info: causal attn      = 0
0.00.041.670 I print_info: pooling type     = 2
0.00.041.670 I print_info: rope type        = 2
0.00.041.671 I print_info: rope scaling     = linear
0.00.041.673 I print_info: freq_base_train  = 10000.0
0.00.041.674 I print_info: freq_scale_train = 1
0.00.041.674 I print_info: n_ctx_orig_yarn  = 512
0.00.041.674 I print_info: rope_finetuned   = unknown
0.00.041.675 I print_info: n_cls_out        = 1
0.00.041.677 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.678 I print_info: model type       = 33M
0.00.041.679 I print_info: model params     = 33.21 M
0.00.041.680 I print_info: general.name     = Bge Small
0.00.041.683 I print_info: vocab type       = WPM
0.00.041.685 I print_info: n_vocab          = 30522
0.00.041.685 I print_info: n_merges         = 0
0.00.041.686 I print_info: BOS token        = 101 '[CLS]'
0.00.041.687 I print_info: EOS token        = 102 '[SEP]'
0.00.041.687 I print_info: UNK token        = 100 '[UNK]'
0.00.041.687 I print_info: SEP token        = 102 '[SEP]'
0.00.041.688 I print_info: PAD token        = 0 '[PAD]'
0.00.041.688 I print_info: MASK token       = 103 '[MASK]'
0.00.041.689 I print_info: LF token         = 0 '[PAD]'
0.00.041.690 I print_info: EOG token        = 102 '[SEP]'
0.00.041.691 I print_info: max token length = 21
0.00.041.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.322 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.047.261 I llama_context: constructing llama_context
0.00.047.268 I llama_context: n_seq_max     = 1
0.00.047.268 I llama_context: n_ctx         = 512
0.00.047.269 I llama_context: n_ctx_per_seq = 512
0.00.047.269 I llama_context: n_batch       = 2048
0.00.047.270 I llama_context: n_ubatch      = 2048
0.00.047.271 I llama_context: causal_attn   = 0
0.00.047.273 I llama_context: flash_attn    = auto
0.00.047.273 I llama_context: kv_unified    = true
0.00.047.275 I llama_context: freq_base     = 10000.0
0.00.047.276 I llama_context: freq_scale    = 1
0.00.047.301 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.206 I llama_context: Flash Attention was auto, set to enabled
0.00.048.943 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.947 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.947 I llama_context: graph splits = 1
0.00.048.958 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.211 I 
0.00.051.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.566 I llama_perf_context_print:        load time =      50.82 ms
0.00.055.568 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3200.57 tokens per second)
0.00.055.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.571 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens
0.00.055.571 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.081s
sys	0m0.023s
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
0.00.000.346 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.352 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.323 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.358 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.363 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.364 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.365 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.366 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.367 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.386 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.392 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.392 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.393 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.457 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.815 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.827 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.828 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.829 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.830 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.831 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.832 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.833 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.834 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.834 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.838 I llama_model_loader: - type  f32:   40 tensors
0.00.028.838 I llama_model_loader: - type  f16:   26 tensors
0.00.028.842 I print_info: file format = GGUF V3 (latest)
0.00.028.843 I print_info: file type   = F16
0.00.028.847 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.404 W load: empty token at index 5
0.00.056.310 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.554 I load: printing all EOG tokens:
0.00.097.555 I load:   - 2 ('</s>')
0.00.097.748 I load: special tokens cache size = 5
0.00.788.798 I load: token to piece cache size = 1.5060 MB
0.00.788.826 I print_info: arch             = jina-bert-v2
0.00.788.827 I print_info: vocab_only       = 0
0.00.788.829 I print_info: n_ctx_train      = 8192
0.00.788.830 I print_info: n_embd           = 384
0.00.788.830 I print_info: n_layer          = 4
0.00.788.852 I print_info: n_head           = 12
0.00.788.859 I print_info: n_head_kv        = 12
0.00.788.860 I print_info: n_rot            = 32
0.00.788.860 I print_info: n_swa            = 0
0.00.788.862 I print_info: is_swa_any       = 0
0.00.788.862 I print_info: n_embd_head_k    = 32
0.00.788.863 I print_info: n_embd_head_v    = 32
0.00.788.864 I print_info: n_gqa            = 1
0.00.788.866 I print_info: n_embd_k_gqa     = 384
0.00.788.868 I print_info: n_embd_v_gqa     = 384
0.00.788.870 I print_info: f_norm_eps       = 1.0e-12
0.00.788.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.872 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.872 I print_info: f_logit_scale    = 0.0e+00
0.00.788.873 I print_info: f_attn_scale     = 0.0e+00
0.00.788.875 I print_info: n_ff             = 1536
0.00.788.875 I print_info: n_expert         = 0
0.00.788.877 I print_info: n_expert_used    = 0
0.00.788.878 I print_info: causal attn      = 0
0.00.788.878 I print_info: pooling type     = -1
0.00.788.879 I print_info: rope type        = -1
0.00.788.879 I print_info: rope scaling     = linear
0.00.788.880 I print_info: freq_base_train  = 10000.0
0.00.788.881 I print_info: freq_scale_train = 1
0.00.788.881 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.882 I print_info: rope_finetuned   = unknown
0.00.788.883 I print_info: model type       = 33M
0.00.788.884 I print_info: model params     = 32.90 M
0.00.788.884 I print_info: general.name     = Jina Bert Implementation
0.00.788.888 I print_info: vocab type       = BPE
0.00.788.889 I print_info: n_vocab          = 61056
0.00.788.890 I print_info: n_merges         = 39382
0.00.788.891 I print_info: BOS token        = 0 '<s>'
0.00.788.892 I print_info: EOS token        = 2 '</s>'
0.00.788.893 I print_info: UNK token        = 3 '<unk>'
0.00.788.893 I print_info: SEP token        = 2 '</s>'
0.00.788.894 I print_info: PAD token        = 1 '<pad>'
0.00.788.894 I print_info: MASK token       = 4 '<mask>'
0.00.788.895 I print_info: EOG token        = 2 '</s>'
0.00.788.896 I print_info: max token length = 45
0.00.788.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.375 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.794.357 I llama_context: constructing llama_context
0.00.794.363 I llama_context: n_seq_max     = 1
0.00.794.363 I llama_context: n_ctx         = 8192
0.00.794.364 I llama_context: n_ctx_per_seq = 8192
0.00.794.364 I llama_context: n_batch       = 2048
0.00.794.365 I llama_context: n_ubatch      = 2048
0.00.794.365 I llama_context: causal_attn   = 0
0.00.794.367 I llama_context: flash_attn    = auto
0.00.794.367 I llama_context: kv_unified    = true
0.00.794.370 I llama_context: freq_base     = 10000.0
0.00.794.371 I llama_context: freq_scale    = 1
0.00.794.395 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.761 I llama_context: Flash Attention was auto, set to enabled
0.00.795.070 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.795.074 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.795.074 I llama_context: graph splits = 1
0.00.795.087 I common_init_from_params: added </s> logit bias = -inf
0.00.795.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.968 I 
0.00.797.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.308 I main: prompt 0: 'what is panda?	hi'
0.00.797.313 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.319 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.319 I main: number of tokens in prompt = 13
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


0.00.797.336 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.337 I main: number of tokens in prompt = 40
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


0.00.797.437 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.198 I llama_perf_context_print:        load time =     796.56 ms
0.00.804.200 I llama_perf_context_print: prompt eval time =       6.69 ms /    62 tokens (    0.11 ms per token,  9270.33 tokens per second)
0.00.804.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.202 I llama_perf_context_print:       total time =       7.25 ms /    63 tokens
0.00.804.203 I llama_perf_context_print:    graphs reused =          0

real	0m0.836s
user	0m0.870s
sys	0m0.020s
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
0.00.000.333 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.014.202 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.256 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.257 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.257 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.958 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.059 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.310 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.315 I llama_model_loader: - type  f32:  194 tensors
0.00.031.316 I llama_model_loader: - type  f16:   98 tensors
0.00.031.319 I print_info: file format = GGUF V3 (latest)
0.00.031.319 I print_info: file type   = all F32 (guessed)
0.00.031.323 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.598 I load: printing all EOG tokens:
0.00.091.606 I load:   - 0 ('<|endoftext|>')
0.00.091.762 I load: special tokens cache size = 25
0.00.111.513 I load: token to piece cache size = 0.2984 MB
0.00.111.536 I print_info: arch             = gptneox
0.00.111.539 I print_info: vocab_only       = 0
0.00.111.540 I print_info: n_ctx_train      = 2048
0.00.111.540 I print_info: n_embd           = 2048
0.00.111.541 I print_info: n_layer          = 24
0.00.111.560 I print_info: n_head           = 16
0.00.111.563 I print_info: n_head_kv        = 16
0.00.111.565 I print_info: n_rot            = 32
0.00.111.565 I print_info: n_swa            = 0
0.00.111.567 I print_info: is_swa_any       = 0
0.00.111.568 I print_info: n_embd_head_k    = 128
0.00.111.569 I print_info: n_embd_head_v    = 128
0.00.111.572 I print_info: n_gqa            = 1
0.00.111.574 I print_info: n_embd_k_gqa     = 2048
0.00.111.576 I print_info: n_embd_v_gqa     = 2048
0.00.111.578 I print_info: f_norm_eps       = 1.0e-05
0.00.111.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.580 I print_info: f_logit_scale    = 0.0e+00
0.00.111.581 I print_info: f_attn_scale     = 0.0e+00
0.00.111.583 I print_info: n_ff             = 8192
0.00.111.583 I print_info: n_expert         = 0
0.00.111.583 I print_info: n_expert_used    = 0
0.00.111.584 I print_info: causal attn      = 1
0.00.111.584 I print_info: pooling type     = 0
0.00.111.585 I print_info: rope type        = 2
0.00.111.585 I print_info: rope scaling     = linear
0.00.111.587 I print_info: freq_base_train  = 10000.0
0.00.111.587 I print_info: freq_scale_train = 1
0.00.111.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.589 I print_info: rope_finetuned   = unknown
0.00.111.590 I print_info: model type       = 1.4B
0.00.111.591 I print_info: model params     = 1.41 B
0.00.111.591 I print_info: general.name     = 1.4B
0.00.111.594 I print_info: vocab type       = BPE
0.00.111.595 I print_info: n_vocab          = 50304
0.00.111.596 I print_info: n_merges         = 50009
0.00.111.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.599 I print_info: LF token         = 187 'Ċ'
0.00.111.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.601 I print_info: max token length = 1024
0.00.111.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.671 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.297 I llama_context: constructing llama_context
0.00.288.302 I llama_context: n_seq_max     = 1
0.00.288.303 I llama_context: n_ctx         = 2048
0.00.288.303 I llama_context: n_ctx_per_seq = 2048
0.00.288.304 I llama_context: n_batch       = 2048
0.00.288.304 I llama_context: n_ubatch      = 512
0.00.288.304 I llama_context: causal_attn   = 1
0.00.288.306 I llama_context: flash_attn    = auto
0.00.288.306 I llama_context: kv_unified    = false
0.00.288.309 I llama_context: freq_base     = 10000.0
0.00.288.310 I llama_context: freq_scale    = 1
0.00.288.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.460 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.415.309 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.341 I llama_context: Flash Attention was auto, set to enabled
0.00.417.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.802 I llama_context: graph nodes  = 824
0.00.417.803 I llama_context: graph splits = 1
0.00.417.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.580 I main: llama threadpool init, n_threads = 8
0.00.477.595 I 
0.00.477.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.684 I 
0.00.477.778 I sampler seed: 1234
0.00.477.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.796 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.048.031 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.03.048.045 I llama_perf_context_print:        load time =     475.22 ms
0.03.048.055 I llama_perf_context_print: prompt eval time =      97.65 ms /     7 tokens (   13.95 ms per token,    71.68 tokens per second)
0.03.048.063 I llama_perf_context_print:        eval time =    2462.26 ms /    63 runs   (   39.08 ms per token,    25.59 tokens per second)
0.03.048.071 I llama_perf_context_print:       total time =    2572.21 ms /    70 tokens
0.03.048.081 I llama_perf_context_print:    graphs reused =         62

real	0m3.224s
user	0m21.003s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.912 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.978 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.979 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.980 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.723 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.781 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.022 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.030 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.031 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.035 I llama_model_loader: - type  f32:  194 tensors
0.00.031.036 I llama_model_loader: - type  f16:   98 tensors
0.00.031.040 I print_info: file format = GGUF V3 (latest)
0.00.031.041 I print_info: file type   = all F32 (guessed)
0.00.031.045 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.549 I load: printing all EOG tokens:
0.00.093.558 I load:   - 0 ('<|endoftext|>')
0.00.093.717 I load: special tokens cache size = 25
0.00.113.256 I load: token to piece cache size = 0.2984 MB
0.00.113.283 I print_info: arch             = gptneox
0.00.113.286 I print_info: vocab_only       = 0
0.00.113.287 I print_info: n_ctx_train      = 2048
0.00.113.287 I print_info: n_embd           = 2048
0.00.113.288 I print_info: n_layer          = 24
0.00.113.310 I print_info: n_head           = 16
0.00.113.312 I print_info: n_head_kv        = 16
0.00.113.313 I print_info: n_rot            = 32
0.00.113.313 I print_info: n_swa            = 0
0.00.113.315 I print_info: is_swa_any       = 0
0.00.113.316 I print_info: n_embd_head_k    = 128
0.00.113.317 I print_info: n_embd_head_v    = 128
0.00.113.319 I print_info: n_gqa            = 1
0.00.113.320 I print_info: n_embd_k_gqa     = 2048
0.00.113.322 I print_info: n_embd_v_gqa     = 2048
0.00.113.324 I print_info: f_norm_eps       = 1.0e-05
0.00.113.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.328 I print_info: f_logit_scale    = 0.0e+00
0.00.113.329 I print_info: f_attn_scale     = 0.0e+00
0.00.113.330 I print_info: n_ff             = 8192
0.00.113.331 I print_info: n_expert         = 0
0.00.113.331 I print_info: n_expert_used    = 0
0.00.113.332 I print_info: causal attn      = 1
0.00.113.333 I print_info: pooling type     = 0
0.00.113.333 I print_info: rope type        = 2
0.00.113.334 I print_info: rope scaling     = linear
0.00.113.335 I print_info: freq_base_train  = 10000.0
0.00.113.336 I print_info: freq_scale_train = 1
0.00.113.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.337 I print_info: rope_finetuned   = unknown
0.00.113.338 I print_info: model type       = 1.4B
0.00.113.338 I print_info: model params     = 1.41 B
0.00.113.339 I print_info: general.name     = 1.4B
0.00.113.342 I print_info: vocab type       = BPE
0.00.113.343 I print_info: n_vocab          = 50304
0.00.113.343 I print_info: n_merges         = 50009
0.00.113.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.347 I print_info: LF token         = 187 'Ċ'
0.00.113.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.349 I print_info: max token length = 1024
0.00.113.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.850 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.294.531 I llama_context: constructing llama_context
0.00.294.538 I llama_context: n_seq_max     = 1
0.00.294.539 I llama_context: n_ctx         = 128
0.00.294.539 I llama_context: n_ctx_per_seq = 128
0.00.294.539 I llama_context: n_batch       = 128
0.00.294.540 I llama_context: n_ubatch      = 128
0.00.294.540 I llama_context: causal_attn   = 1
0.00.294.542 I llama_context: flash_attn    = auto
0.00.294.542 I llama_context: kv_unified    = false
0.00.294.545 I llama_context: freq_base     = 10000.0
0.00.294.546 I llama_context: freq_scale    = 1
0.00.294.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.294.678 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.311.889 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.313.037 I llama_context: Flash Attention was auto, set to enabled
0.00.314.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.314.478 I llama_context: graph nodes  = 824
0.00.314.479 I llama_context: graph splits = 1
0.00.314.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.315.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.294 I 
0.00.367.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.412 I perplexity: tokenizing the input ..
0.00.376.401 I perplexity: tokenization took 8.982 ms
0.00.376.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.537.962 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.540.905 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.540.952 I llama_perf_context_print:        load time =     366.80 ms
0.01.540.956 I llama_perf_context_print: prompt eval time =    1160.40 ms /   128 tokens (    9.07 ms per token,   110.31 tokens per second)
0.01.540.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.540.959 I llama_perf_context_print:       total time =    1173.68 ms /   129 tokens
0.01.540.959 I llama_perf_context_print:    graphs reused =          0

real	0m1.697s
user	0m9.777s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.014.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.599 I llama_model_loader: - type  f32:  194 tensors
0.00.031.600 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.603 I print_info: file format = GGUF V3 (latest)
0.00.031.604 I print_info: file type   = Q8_0
0.00.031.608 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.438 I load: printing all EOG tokens:
0.00.095.446 I load:   - 0 ('<|endoftext|>')
0.00.095.604 I load: special tokens cache size = 25
0.00.115.764 I load: token to piece cache size = 0.2984 MB
0.00.115.787 I print_info: arch             = gptneox
0.00.115.790 I print_info: vocab_only       = 0
0.00.115.791 I print_info: n_ctx_train      = 2048
0.00.115.791 I print_info: n_embd           = 2048
0.00.115.791 I print_info: n_layer          = 24
0.00.115.811 I print_info: n_head           = 16
0.00.115.813 I print_info: n_head_kv        = 16
0.00.115.814 I print_info: n_rot            = 32
0.00.115.815 I print_info: n_swa            = 0
0.00.115.817 I print_info: is_swa_any       = 0
0.00.115.817 I print_info: n_embd_head_k    = 128
0.00.115.818 I print_info: n_embd_head_v    = 128
0.00.115.820 I print_info: n_gqa            = 1
0.00.115.822 I print_info: n_embd_k_gqa     = 2048
0.00.115.824 I print_info: n_embd_v_gqa     = 2048
0.00.115.825 I print_info: f_norm_eps       = 1.0e-05
0.00.115.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.827 I print_info: f_logit_scale    = 0.0e+00
0.00.115.828 I print_info: f_attn_scale     = 0.0e+00
0.00.115.830 I print_info: n_ff             = 8192
0.00.115.830 I print_info: n_expert         = 0
0.00.115.830 I print_info: n_expert_used    = 0
0.00.115.831 I print_info: causal attn      = 1
0.00.115.831 I print_info: pooling type     = 0
0.00.115.832 I print_info: rope type        = 2
0.00.115.832 I print_info: rope scaling     = linear
0.00.115.834 I print_info: freq_base_train  = 10000.0
0.00.115.834 I print_info: freq_scale_train = 1
0.00.115.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.835 I print_info: rope_finetuned   = unknown
0.00.115.836 I print_info: model type       = 1.4B
0.00.115.837 I print_info: model params     = 1.41 B
0.00.115.837 I print_info: general.name     = 1.4B
0.00.115.840 I print_info: vocab type       = BPE
0.00.115.842 I print_info: n_vocab          = 50304
0.00.115.842 I print_info: n_merges         = 50009
0.00.115.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.845 I print_info: LF token         = 187 'Ċ'
0.00.115.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.848 I print_info: max token length = 1024
0.00.115.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.401 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.023 I llama_context: constructing llama_context
0.00.187.029 I llama_context: n_seq_max     = 1
0.00.187.030 I llama_context: n_ctx         = 2048
0.00.187.030 I llama_context: n_ctx_per_seq = 2048
0.00.187.031 I llama_context: n_batch       = 2048
0.00.187.031 I llama_context: n_ubatch      = 512
0.00.187.032 I llama_context: causal_attn   = 1
0.00.187.033 I llama_context: flash_attn    = auto
0.00.187.034 I llama_context: kv_unified    = false
0.00.187.036 I llama_context: freq_base     = 10000.0
0.00.187.038 I llama_context: freq_scale    = 1
0.00.187.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.174 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.317.118 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.189 I llama_context: Flash Attention was auto, set to enabled
0.00.319.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.680 I llama_context: graph nodes  = 824
0.00.319.681 I llama_context: graph splits = 1
0.00.319.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.435 I main: llama threadpool init, n_threads = 8
0.00.363.451 I 
0.00.363.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.546 I 
0.00.363.648 I sampler seed: 1234
0.00.363.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.685 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.014.616 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.014.630 I llama_perf_context_print:        load time =     361.08 ms
0.02.014.639 I llama_perf_context_print: prompt eval time =      74.17 ms /     7 tokens (   10.60 ms per token,    94.38 tokens per second)
0.02.014.647 I llama_perf_context_print:        eval time =    1566.32 ms /    63 runs   (   24.86 ms per token,    40.22 tokens per second)
0.02.014.659 I llama_perf_context_print:       total time =    1652.92 ms /    70 tokens
0.02.014.671 I llama_perf_context_print:    graphs reused =         62

real	0m2.121s
user	0m13.527s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.243 I llama_model_loader: - type  f32:  194 tensors
0.00.031.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.247 I print_info: file format = GGUF V3 (latest)
0.00.031.248 I print_info: file type   = Q8_0
0.00.031.252 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.098.595 I load: printing all EOG tokens:
0.00.098.607 I load:   - 0 ('<|endoftext|>')
0.00.098.773 I load: special tokens cache size = 25
0.00.119.003 I load: token to piece cache size = 0.2984 MB
0.00.119.030 I print_info: arch             = gptneox
0.00.119.033 I print_info: vocab_only       = 0
0.00.119.034 I print_info: n_ctx_train      = 2048
0.00.119.035 I print_info: n_embd           = 2048
0.00.119.035 I print_info: n_layer          = 24
0.00.119.057 I print_info: n_head           = 16
0.00.119.063 I print_info: n_head_kv        = 16
0.00.119.063 I print_info: n_rot            = 32
0.00.119.063 I print_info: n_swa            = 0
0.00.119.065 I print_info: is_swa_any       = 0
0.00.119.066 I print_info: n_embd_head_k    = 128
0.00.119.066 I print_info: n_embd_head_v    = 128
0.00.119.068 I print_info: n_gqa            = 1
0.00.119.070 I print_info: n_embd_k_gqa     = 2048
0.00.119.072 I print_info: n_embd_v_gqa     = 2048
0.00.119.075 I print_info: f_norm_eps       = 1.0e-05
0.00.119.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.077 I print_info: f_logit_scale    = 0.0e+00
0.00.119.077 I print_info: f_attn_scale     = 0.0e+00
0.00.119.080 I print_info: n_ff             = 8192
0.00.119.080 I print_info: n_expert         = 0
0.00.119.081 I print_info: n_expert_used    = 0
0.00.119.081 I print_info: causal attn      = 1
0.00.119.082 I print_info: pooling type     = 0
0.00.119.083 I print_info: rope type        = 2
0.00.119.083 I print_info: rope scaling     = linear
0.00.119.085 I print_info: freq_base_train  = 10000.0
0.00.119.086 I print_info: freq_scale_train = 1
0.00.119.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.087 I print_info: rope_finetuned   = unknown
0.00.119.088 I print_info: model type       = 1.4B
0.00.119.088 I print_info: model params     = 1.41 B
0.00.119.089 I print_info: general.name     = 1.4B
0.00.119.092 I print_info: vocab type       = BPE
0.00.119.094 I print_info: n_vocab          = 50304
0.00.119.094 I print_info: n_merges         = 50009
0.00.119.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.100 I print_info: LF token         = 187 'Ċ'
0.00.119.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.101 I print_info: max token length = 1024
0.00.119.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.536 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.172 I llama_context: constructing llama_context
0.00.191.180 I llama_context: n_seq_max     = 1
0.00.191.181 I llama_context: n_ctx         = 128
0.00.191.181 I llama_context: n_ctx_per_seq = 128
0.00.191.182 I llama_context: n_batch       = 128
0.00.191.182 I llama_context: n_ubatch      = 128
0.00.191.183 I llama_context: causal_attn   = 1
0.00.191.184 I llama_context: flash_attn    = auto
0.00.191.185 I llama_context: kv_unified    = false
0.00.191.187 I llama_context: freq_base     = 10000.0
0.00.191.189 I llama_context: freq_scale    = 1
0.00.191.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.191.327 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.208.589 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.209.745 I llama_context: Flash Attention was auto, set to enabled
0.00.211.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.196 I llama_context: graph nodes  = 824
0.00.211.196 I llama_context: graph splits = 1
0.00.211.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.211.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.557 I 
0.00.245.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.669 I perplexity: tokenizing the input ..
0.00.255.051 I perplexity: tokenization took 9.376 ms
0.00.255.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.367 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.434.329 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.434.375 I llama_perf_context_print:        load time =     245.07 ms
0.01.434.379 I llama_perf_context_print: prompt eval time =    1175.14 ms /   128 tokens (    9.18 ms per token,   108.92 tokens per second)
0.01.434.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.381 I llama_perf_context_print:       total time =    1188.83 ms /   129 tokens
0.01.434.382 I llama_perf_context_print:    graphs reused =          0

real	0m1.516s
user	0m9.744s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.013.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.925 I llama_model_loader: - type  f32:  194 tensors
0.00.030.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.932 I print_info: file format = GGUF V3 (latest)
0.00.030.933 I print_info: file type   = Q4_0
0.00.030.937 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.348 I load: printing all EOG tokens:
0.00.093.357 I load:   - 0 ('<|endoftext|>')
0.00.093.518 I load: special tokens cache size = 25
0.00.113.202 I load: token to piece cache size = 0.2984 MB
0.00.113.227 I print_info: arch             = gptneox
0.00.113.228 I print_info: vocab_only       = 0
0.00.113.228 I print_info: n_ctx_train      = 2048
0.00.113.229 I print_info: n_embd           = 2048
0.00.113.229 I print_info: n_layer          = 24
0.00.113.251 I print_info: n_head           = 16
0.00.113.256 I print_info: n_head_kv        = 16
0.00.113.256 I print_info: n_rot            = 32
0.00.113.257 I print_info: n_swa            = 0
0.00.113.258 I print_info: is_swa_any       = 0
0.00.113.259 I print_info: n_embd_head_k    = 128
0.00.113.259 I print_info: n_embd_head_v    = 128
0.00.113.261 I print_info: n_gqa            = 1
0.00.113.263 I print_info: n_embd_k_gqa     = 2048
0.00.113.265 I print_info: n_embd_v_gqa     = 2048
0.00.113.267 I print_info: f_norm_eps       = 1.0e-05
0.00.113.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.269 I print_info: f_logit_scale    = 0.0e+00
0.00.113.269 I print_info: f_attn_scale     = 0.0e+00
0.00.113.271 I print_info: n_ff             = 8192
0.00.113.271 I print_info: n_expert         = 0
0.00.113.272 I print_info: n_expert_used    = 0
0.00.113.273 I print_info: causal attn      = 1
0.00.113.273 I print_info: pooling type     = 0
0.00.113.274 I print_info: rope type        = 2
0.00.113.274 I print_info: rope scaling     = linear
0.00.113.276 I print_info: freq_base_train  = 10000.0
0.00.113.277 I print_info: freq_scale_train = 1
0.00.113.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.277 I print_info: rope_finetuned   = unknown
0.00.113.278 I print_info: model type       = 1.4B
0.00.113.279 I print_info: model params     = 1.41 B
0.00.113.279 I print_info: general.name     = 1.4B
0.00.113.282 I print_info: vocab type       = BPE
0.00.113.284 I print_info: n_vocab          = 50304
0.00.113.284 I print_info: n_merges         = 50009
0.00.113.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.287 I print_info: LF token         = 187 'Ċ'
0.00.113.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.289 I print_info: max token length = 1024
0.00.113.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.603 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.613 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.735 I llama_context: constructing llama_context
0.00.545.741 I llama_context: n_seq_max     = 1
0.00.545.742 I llama_context: n_ctx         = 2048
0.00.545.742 I llama_context: n_ctx_per_seq = 2048
0.00.545.742 I llama_context: n_batch       = 2048
0.00.545.743 I llama_context: n_ubatch      = 512
0.00.545.743 I llama_context: causal_attn   = 1
0.00.545.745 I llama_context: flash_attn    = auto
0.00.545.745 I llama_context: kv_unified    = false
0.00.545.749 I llama_context: freq_base     = 10000.0
0.00.545.750 I llama_context: freq_scale    = 1
0.00.545.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.884 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.658.813 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.819 I llama_context: Flash Attention was auto, set to enabled
0.00.661.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.261 I llama_context: graph nodes  = 824
0.00.661.262 I llama_context: graph splits = 1
0.00.661.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.546 I main: llama threadpool init, n_threads = 8
0.00.694.561 I 
0.00.694.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.644 I 
0.00.694.742 I sampler seed: 1234
0.00.694.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.761 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.726.931 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.01.726.945 I llama_perf_context_print:        load time =     692.23 ms
0.01.726.953 I llama_perf_context_print: prompt eval time =      41.66 ms /     7 tokens (    5.95 ms per token,   168.01 tokens per second)
0.01.726.963 I llama_perf_context_print:        eval time =     981.09 ms /    63 runs   (   15.57 ms per token,    64.21 tokens per second)
0.01.726.974 I llama_perf_context_print:       total time =    1034.11 ms /    70 tokens
0.01.726.985 I llama_perf_context_print:    graphs reused =         62

real	0m1.847s
user	0m8.729s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q4_0
0.00.030.530 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.099.043 I load: printing all EOG tokens:
0.00.099.053 I load:   - 0 ('<|endoftext|>')
0.00.099.235 I load: special tokens cache size = 25
0.00.119.311 I load: token to piece cache size = 0.2984 MB
0.00.119.338 I print_info: arch             = gptneox
0.00.119.342 I print_info: vocab_only       = 0
0.00.119.342 I print_info: n_ctx_train      = 2048
0.00.119.343 I print_info: n_embd           = 2048
0.00.119.343 I print_info: n_layer          = 24
0.00.119.366 I print_info: n_head           = 16
0.00.119.371 I print_info: n_head_kv        = 16
0.00.119.372 I print_info: n_rot            = 32
0.00.119.372 I print_info: n_swa            = 0
0.00.119.374 I print_info: is_swa_any       = 0
0.00.119.375 I print_info: n_embd_head_k    = 128
0.00.119.375 I print_info: n_embd_head_v    = 128
0.00.119.377 I print_info: n_gqa            = 1
0.00.119.379 I print_info: n_embd_k_gqa     = 2048
0.00.119.381 I print_info: n_embd_v_gqa     = 2048
0.00.119.383 I print_info: f_norm_eps       = 1.0e-05
0.00.119.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.385 I print_info: f_logit_scale    = 0.0e+00
0.00.119.386 I print_info: f_attn_scale     = 0.0e+00
0.00.119.388 I print_info: n_ff             = 8192
0.00.119.388 I print_info: n_expert         = 0
0.00.119.389 I print_info: n_expert_used    = 0
0.00.119.390 I print_info: causal attn      = 1
0.00.119.391 I print_info: pooling type     = 0
0.00.119.391 I print_info: rope type        = 2
0.00.119.391 I print_info: rope scaling     = linear
0.00.119.393 I print_info: freq_base_train  = 10000.0
0.00.119.394 I print_info: freq_scale_train = 1
0.00.119.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.395 I print_info: rope_finetuned   = unknown
0.00.119.396 I print_info: model type       = 1.4B
0.00.119.397 I print_info: model params     = 1.41 B
0.00.119.397 I print_info: general.name     = 1.4B
0.00.119.400 I print_info: vocab type       = BPE
0.00.119.402 I print_info: n_vocab          = 50304
0.00.119.402 I print_info: n_merges         = 50009
0.00.119.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.407 I print_info: LF token         = 187 'Ċ'
0.00.119.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.409 I print_info: max token length = 1024
0.00.119.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.805 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.160.816 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.557.227 I llama_context: constructing llama_context
0.00.557.236 I llama_context: n_seq_max     = 1
0.00.557.236 I llama_context: n_ctx         = 128
0.00.557.237 I llama_context: n_ctx_per_seq = 128
0.00.557.237 I llama_context: n_batch       = 128
0.00.557.239 I llama_context: n_ubatch      = 128
0.00.557.239 I llama_context: causal_attn   = 1
0.00.557.241 I llama_context: flash_attn    = auto
0.00.557.241 I llama_context: kv_unified    = false
0.00.557.246 I llama_context: freq_base     = 10000.0
0.00.557.247 I llama_context: freq_scale    = 1
0.00.557.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.380 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.571.412 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.572.472 I llama_context: Flash Attention was auto, set to enabled
0.00.573.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.573.865 I llama_context: graph nodes  = 824
0.00.573.865 I llama_context: graph splits = 1
0.00.573.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.574.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.574.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.599 I 
0.00.598.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.713 I perplexity: tokenizing the input ..
0.00.607.618 I perplexity: tokenization took 8.898 ms
0.00.607.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.151.662 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.154.659 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.154.718 I llama_perf_context_print:        load time =     598.10 ms
0.01.154.725 I llama_perf_context_print: prompt eval time =     542.86 ms /   128 tokens (    4.24 ms per token,   235.79 tokens per second)
0.01.154.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.729 I llama_perf_context_print:       total time =     556.14 ms /   129 tokens
0.01.154.730 I llama_perf_context_print:    graphs reused =          0

real	0m1.260s
user	0m4.808s
sys	0m0.375s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.650 I main: load the model and apply lora adapter, if any
0.00.014.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.161 I llama_model_loader: - type  f32:  194 tensors
0.00.031.162 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.165 I print_info: file format = GGUF V3 (latest)
0.00.031.166 I print_info: file type   = Q4_1
0.00.031.171 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.836 I load: printing all EOG tokens:
0.00.093.845 I load:   - 0 ('<|endoftext|>')
0.00.094.007 I load: special tokens cache size = 25
0.00.113.846 I load: token to piece cache size = 0.2984 MB
0.00.113.869 I print_info: arch             = gptneox
0.00.113.874 I print_info: vocab_only       = 0
0.00.113.874 I print_info: n_ctx_train      = 2048
0.00.113.875 I print_info: n_embd           = 2048
0.00.113.875 I print_info: n_layer          = 24
0.00.113.897 I print_info: n_head           = 16
0.00.113.900 I print_info: n_head_kv        = 16
0.00.113.900 I print_info: n_rot            = 32
0.00.113.900 I print_info: n_swa            = 0
0.00.113.902 I print_info: is_swa_any       = 0
0.00.113.902 I print_info: n_embd_head_k    = 128
0.00.113.902 I print_info: n_embd_head_v    = 128
0.00.113.905 I print_info: n_gqa            = 1
0.00.113.906 I print_info: n_embd_k_gqa     = 2048
0.00.113.908 I print_info: n_embd_v_gqa     = 2048
0.00.113.910 I print_info: f_norm_eps       = 1.0e-05
0.00.113.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.912 I print_info: f_logit_scale    = 0.0e+00
0.00.113.913 I print_info: f_attn_scale     = 0.0e+00
0.00.113.914 I print_info: n_ff             = 8192
0.00.113.915 I print_info: n_expert         = 0
0.00.113.915 I print_info: n_expert_used    = 0
0.00.113.915 I print_info: causal attn      = 1
0.00.113.916 I print_info: pooling type     = 0
0.00.113.916 I print_info: rope type        = 2
0.00.113.917 I print_info: rope scaling     = linear
0.00.113.920 I print_info: freq_base_train  = 10000.0
0.00.113.921 I print_info: freq_scale_train = 1
0.00.113.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.922 I print_info: rope_finetuned   = unknown
0.00.113.922 I print_info: model type       = 1.4B
0.00.113.923 I print_info: model params     = 1.41 B
0.00.113.924 I print_info: general.name     = 1.4B
0.00.113.928 I print_info: vocab type       = BPE
0.00.113.929 I print_info: n_vocab          = 50304
0.00.113.930 I print_info: n_merges         = 50009
0.00.113.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.934 I print_info: LF token         = 187 'Ċ'
0.00.113.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.935 I print_info: max token length = 1024
0.00.113.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.311 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.967 I llama_context: constructing llama_context
0.00.158.973 I llama_context: n_seq_max     = 1
0.00.158.974 I llama_context: n_ctx         = 2048
0.00.158.974 I llama_context: n_ctx_per_seq = 2048
0.00.158.975 I llama_context: n_batch       = 2048
0.00.158.975 I llama_context: n_ubatch      = 512
0.00.158.975 I llama_context: causal_attn   = 1
0.00.158.977 I llama_context: flash_attn    = auto
0.00.158.978 I llama_context: kv_unified    = false
0.00.158.981 I llama_context: freq_base     = 10000.0
0.00.158.982 I llama_context: freq_scale    = 1
0.00.159.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.122 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.108 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.183 I llama_context: Flash Attention was auto, set to enabled
0.00.292.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.683 I llama_context: graph nodes  = 824
0.00.292.684 I llama_context: graph splits = 1
0.00.292.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.487 I main: llama threadpool init, n_threads = 8
0.00.343.502 I 
0.00.343.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.593 I 
0.00.343.692 I sampler seed: 1234
0.00.343.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.713 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.945.665 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.01.945.678 I llama_perf_context_print:        load time =     341.10 ms
0.01.945.687 I llama_perf_context_print: prompt eval time =     112.23 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.01.945.695 I llama_perf_context_print:        eval time =    1480.24 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.945.707 I llama_perf_context_print:       total time =    1603.91 ms /    70 tokens
0.01.945.717 I llama_perf_context_print:    graphs reused =         62

real	0m2.031s
user	0m13.186s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q4_1
0.00.030.217 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.265 I load: printing all EOG tokens:
0.00.086.272 I load:   - 0 ('<|endoftext|>')
0.00.086.402 I load: special tokens cache size = 25
0.00.106.402 I load: token to piece cache size = 0.2984 MB
0.00.106.427 I print_info: arch             = gptneox
0.00.106.430 I print_info: vocab_only       = 0
0.00.106.430 I print_info: n_ctx_train      = 2048
0.00.106.431 I print_info: n_embd           = 2048
0.00.106.431 I print_info: n_layer          = 24
0.00.106.452 I print_info: n_head           = 16
0.00.106.454 I print_info: n_head_kv        = 16
0.00.106.455 I print_info: n_rot            = 32
0.00.106.455 I print_info: n_swa            = 0
0.00.106.457 I print_info: is_swa_any       = 0
0.00.106.458 I print_info: n_embd_head_k    = 128
0.00.106.458 I print_info: n_embd_head_v    = 128
0.00.106.461 I print_info: n_gqa            = 1
0.00.106.463 I print_info: n_embd_k_gqa     = 2048
0.00.106.465 I print_info: n_embd_v_gqa     = 2048
0.00.106.468 I print_info: f_norm_eps       = 1.0e-05
0.00.106.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.470 I print_info: f_logit_scale    = 0.0e+00
0.00.106.470 I print_info: f_attn_scale     = 0.0e+00
0.00.106.472 I print_info: n_ff             = 8192
0.00.106.472 I print_info: n_expert         = 0
0.00.106.473 I print_info: n_expert_used    = 0
0.00.106.473 I print_info: causal attn      = 1
0.00.106.474 I print_info: pooling type     = 0
0.00.106.474 I print_info: rope type        = 2
0.00.106.474 I print_info: rope scaling     = linear
0.00.106.476 I print_info: freq_base_train  = 10000.0
0.00.106.477 I print_info: freq_scale_train = 1
0.00.106.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.478 I print_info: rope_finetuned   = unknown
0.00.106.478 I print_info: model type       = 1.4B
0.00.106.479 I print_info: model params     = 1.41 B
0.00.106.480 I print_info: general.name     = 1.4B
0.00.106.483 I print_info: vocab type       = BPE
0.00.106.484 I print_info: n_vocab          = 50304
0.00.106.485 I print_info: n_merges         = 50009
0.00.106.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.488 I print_info: LF token         = 187 'Ċ'
0.00.106.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.490 I print_info: max token length = 1024
0.00.106.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.658 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.236 I llama_context: constructing llama_context
0.00.151.242 I llama_context: n_seq_max     = 1
0.00.151.242 I llama_context: n_ctx         = 128
0.00.151.242 I llama_context: n_ctx_per_seq = 128
0.00.151.243 I llama_context: n_batch       = 128
0.00.151.243 I llama_context: n_ubatch      = 128
0.00.151.244 I llama_context: causal_attn   = 1
0.00.151.245 I llama_context: flash_attn    = auto
0.00.151.246 I llama_context: kv_unified    = false
0.00.151.248 I llama_context: freq_base     = 10000.0
0.00.151.249 I llama_context: freq_scale    = 1
0.00.151.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.378 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.037 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.144 I llama_context: Flash Attention was auto, set to enabled
0.00.170.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.552 I llama_context: graph nodes  = 824
0.00.170.553 I llama_context: graph splits = 1
0.00.170.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.287 I 
0.00.212.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.396 I perplexity: tokenizing the input ..
0.00.221.149 I perplexity: tokenization took 8.748 ms
0.00.221.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.919 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.297.880 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.297.926 I llama_perf_context_print:        load time =     211.85 ms
0.02.297.930 I llama_perf_context_print: prompt eval time =    2072.67 ms /   128 tokens (   16.19 ms per token,    61.76 tokens per second)
0.02.297.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.932 I llama_perf_context_print:       total time =    2085.66 ms /   129 tokens
0.02.297.932 I llama_perf_context_print:    graphs reused =          0

real	0m2.357s
user	0m16.963s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.776 I llama_model_loader: - type  f32:  194 tensors
0.00.030.777 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.781 I print_info: file format = GGUF V3 (latest)
0.00.030.782 I print_info: file type   = Q5_0
0.00.030.786 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.616 I load: printing all EOG tokens:
0.00.090.624 I load:   - 0 ('<|endoftext|>')
0.00.090.778 I load: special tokens cache size = 25
0.00.110.436 I load: token to piece cache size = 0.2984 MB
0.00.110.459 I print_info: arch             = gptneox
0.00.110.462 I print_info: vocab_only       = 0
0.00.110.463 I print_info: n_ctx_train      = 2048
0.00.110.463 I print_info: n_embd           = 2048
0.00.110.464 I print_info: n_layer          = 24
0.00.110.484 I print_info: n_head           = 16
0.00.110.486 I print_info: n_head_kv        = 16
0.00.110.487 I print_info: n_rot            = 32
0.00.110.487 I print_info: n_swa            = 0
0.00.110.489 I print_info: is_swa_any       = 0
0.00.110.489 I print_info: n_embd_head_k    = 128
0.00.110.490 I print_info: n_embd_head_v    = 128
0.00.110.492 I print_info: n_gqa            = 1
0.00.110.494 I print_info: n_embd_k_gqa     = 2048
0.00.110.496 I print_info: n_embd_v_gqa     = 2048
0.00.110.498 I print_info: f_norm_eps       = 1.0e-05
0.00.110.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.500 I print_info: f_logit_scale    = 0.0e+00
0.00.110.501 I print_info: f_attn_scale     = 0.0e+00
0.00.110.503 I print_info: n_ff             = 8192
0.00.110.503 I print_info: n_expert         = 0
0.00.110.503 I print_info: n_expert_used    = 0
0.00.110.504 I print_info: causal attn      = 1
0.00.110.504 I print_info: pooling type     = 0
0.00.110.504 I print_info: rope type        = 2
0.00.110.505 I print_info: rope scaling     = linear
0.00.110.506 I print_info: freq_base_train  = 10000.0
0.00.110.507 I print_info: freq_scale_train = 1
0.00.110.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.508 I print_info: rope_finetuned   = unknown
0.00.110.509 I print_info: model type       = 1.4B
0.00.110.509 I print_info: model params     = 1.41 B
0.00.110.510 I print_info: general.name     = 1.4B
0.00.110.513 I print_info: vocab type       = BPE
0.00.110.514 I print_info: n_vocab          = 50304
0.00.110.515 I print_info: n_merges         = 50009
0.00.110.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.518 I print_info: LF token         = 187 'Ċ'
0.00.110.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.520 I print_info: max token length = 1024
0.00.110.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.957 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.566 I llama_context: constructing llama_context
0.00.158.573 I llama_context: n_seq_max     = 1
0.00.158.573 I llama_context: n_ctx         = 2048
0.00.158.574 I llama_context: n_ctx_per_seq = 2048
0.00.158.574 I llama_context: n_batch       = 2048
0.00.158.575 I llama_context: n_ubatch      = 512
0.00.158.575 I llama_context: causal_attn   = 1
0.00.158.577 I llama_context: flash_attn    = auto
0.00.158.577 I llama_context: kv_unified    = false
0.00.158.580 I llama_context: freq_base     = 10000.0
0.00.158.581 I llama_context: freq_scale    = 1
0.00.158.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.721 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.703 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.760 I llama_context: Flash Attention was auto, set to enabled
0.00.287.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.288 I llama_context: graph nodes  = 824
0.00.287.288 I llama_context: graph splits = 1
0.00.287.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.962 I main: llama threadpool init, n_threads = 8
0.00.347.977 I 
0.00.348.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.055 I 
0.00.348.150 I sampler seed: 1234
0.00.348.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.169 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.298.156 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.298.169 I llama_perf_context_print:        load time =     345.67 ms
0.02.298.178 I llama_perf_context_print: prompt eval time =     147.09 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.298.190 I llama_perf_context_print:        eval time =    1792.98 ms /    63 runs   (   28.46 ms per token,    35.14 tokens per second)
0.02.298.200 I llama_perf_context_print:       total time =    1951.92 ms /    70 tokens
0.02.298.208 I llama_perf_context_print:    graphs reused =         62

real	0m2.386s
user	0m16.080s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.173 I llama_model_loader: - type  f32:  194 tensors
0.00.031.174 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.178 I print_info: file format = GGUF V3 (latest)
0.00.031.179 I print_info: file type   = Q5_0
0.00.031.184 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.137 I load: printing all EOG tokens:
0.00.095.147 I load:   - 0 ('<|endoftext|>')
0.00.095.305 I load: special tokens cache size = 25
0.00.115.506 I load: token to piece cache size = 0.2984 MB
0.00.115.536 I print_info: arch             = gptneox
0.00.115.539 I print_info: vocab_only       = 0
0.00.115.540 I print_info: n_ctx_train      = 2048
0.00.115.540 I print_info: n_embd           = 2048
0.00.115.541 I print_info: n_layer          = 24
0.00.115.563 I print_info: n_head           = 16
0.00.115.565 I print_info: n_head_kv        = 16
0.00.115.566 I print_info: n_rot            = 32
0.00.115.566 I print_info: n_swa            = 0
0.00.115.567 I print_info: is_swa_any       = 0
0.00.115.569 I print_info: n_embd_head_k    = 128
0.00.115.569 I print_info: n_embd_head_v    = 128
0.00.115.571 I print_info: n_gqa            = 1
0.00.115.573 I print_info: n_embd_k_gqa     = 2048
0.00.115.575 I print_info: n_embd_v_gqa     = 2048
0.00.115.577 I print_info: f_norm_eps       = 1.0e-05
0.00.115.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.580 I print_info: f_logit_scale    = 0.0e+00
0.00.115.581 I print_info: f_attn_scale     = 0.0e+00
0.00.115.582 I print_info: n_ff             = 8192
0.00.115.583 I print_info: n_expert         = 0
0.00.115.583 I print_info: n_expert_used    = 0
0.00.115.583 I print_info: causal attn      = 1
0.00.115.583 I print_info: pooling type     = 0
0.00.115.584 I print_info: rope type        = 2
0.00.115.584 I print_info: rope scaling     = linear
0.00.115.587 I print_info: freq_base_train  = 10000.0
0.00.115.588 I print_info: freq_scale_train = 1
0.00.115.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.589 I print_info: rope_finetuned   = unknown
0.00.115.589 I print_info: model type       = 1.4B
0.00.115.590 I print_info: model params     = 1.41 B
0.00.115.609 I print_info: general.name     = 1.4B
0.00.115.613 I print_info: vocab type       = BPE
0.00.115.614 I print_info: n_vocab          = 50304
0.00.115.614 I print_info: n_merges         = 50009
0.00.115.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.618 I print_info: LF token         = 187 'Ċ'
0.00.115.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.620 I print_info: max token length = 1024
0.00.115.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.865 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.469 I llama_context: constructing llama_context
0.00.164.475 I llama_context: n_seq_max     = 1
0.00.164.476 I llama_context: n_ctx         = 128
0.00.164.476 I llama_context: n_ctx_per_seq = 128
0.00.164.477 I llama_context: n_batch       = 128
0.00.164.477 I llama_context: n_ubatch      = 128
0.00.164.478 I llama_context: causal_attn   = 1
0.00.164.479 I llama_context: flash_attn    = auto
0.00.164.480 I llama_context: kv_unified    = false
0.00.164.482 I llama_context: freq_base     = 10000.0
0.00.164.483 I llama_context: freq_scale    = 1
0.00.164.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.616 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.866 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.031 I llama_context: Flash Attention was auto, set to enabled
0.00.184.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.491 I llama_context: graph nodes  = 824
0.00.184.491 I llama_context: graph splits = 1
0.00.184.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.403 I 
0.00.236.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.508 I perplexity: tokenizing the input ..
0.00.245.791 I perplexity: tokenization took 9.277 ms
0.00.245.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.945.246 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.948.183 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.948.230 I llama_perf_context_print:        load time =     235.93 ms
0.02.948.234 I llama_perf_context_print: prompt eval time =    2698.24 ms /   128 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.948.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.948.237 I llama_perf_context_print:       total time =    2711.85 ms /   129 tokens
0.02.948.237 I llama_perf_context_print:    graphs reused =          0

real	0m3.014s
user	0m22.031s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.014.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.157 I llama_model_loader: - type  f32:  194 tensors
0.00.031.158 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.162 I print_info: file format = GGUF V3 (latest)
0.00.031.163 I print_info: file type   = Q5_1
0.00.031.167 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.308 I load: printing all EOG tokens:
0.00.095.316 I load:   - 0 ('<|endoftext|>')
0.00.095.478 I load: special tokens cache size = 25
0.00.115.092 I load: token to piece cache size = 0.2984 MB
0.00.115.117 I print_info: arch             = gptneox
0.00.115.120 I print_info: vocab_only       = 0
0.00.115.120 I print_info: n_ctx_train      = 2048
0.00.115.121 I print_info: n_embd           = 2048
0.00.115.121 I print_info: n_layer          = 24
0.00.115.141 I print_info: n_head           = 16
0.00.115.143 I print_info: n_head_kv        = 16
0.00.115.143 I print_info: n_rot            = 32
0.00.115.145 I print_info: n_swa            = 0
0.00.115.147 I print_info: is_swa_any       = 0
0.00.115.148 I print_info: n_embd_head_k    = 128
0.00.115.148 I print_info: n_embd_head_v    = 128
0.00.115.150 I print_info: n_gqa            = 1
0.00.115.152 I print_info: n_embd_k_gqa     = 2048
0.00.115.154 I print_info: n_embd_v_gqa     = 2048
0.00.115.156 I print_info: f_norm_eps       = 1.0e-05
0.00.115.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.159 I print_info: f_logit_scale    = 0.0e+00
0.00.115.159 I print_info: f_attn_scale     = 0.0e+00
0.00.115.161 I print_info: n_ff             = 8192
0.00.115.161 I print_info: n_expert         = 0
0.00.115.162 I print_info: n_expert_used    = 0
0.00.115.162 I print_info: causal attn      = 1
0.00.115.163 I print_info: pooling type     = 0
0.00.115.163 I print_info: rope type        = 2
0.00.115.163 I print_info: rope scaling     = linear
0.00.115.165 I print_info: freq_base_train  = 10000.0
0.00.115.166 I print_info: freq_scale_train = 1
0.00.115.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.167 I print_info: rope_finetuned   = unknown
0.00.115.167 I print_info: model type       = 1.4B
0.00.115.168 I print_info: model params     = 1.41 B
0.00.115.168 I print_info: general.name     = 1.4B
0.00.115.171 I print_info: vocab type       = BPE
0.00.115.173 I print_info: n_vocab          = 50304
0.00.115.173 I print_info: n_merges         = 50009
0.00.115.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.177 I print_info: LF token         = 187 'Ċ'
0.00.115.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.178 I print_info: max token length = 1024
0.00.115.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.219 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.835 I llama_context: constructing llama_context
0.00.167.840 I llama_context: n_seq_max     = 1
0.00.167.841 I llama_context: n_ctx         = 2048
0.00.167.841 I llama_context: n_ctx_per_seq = 2048
0.00.167.842 I llama_context: n_batch       = 2048
0.00.167.842 I llama_context: n_ubatch      = 512
0.00.167.843 I llama_context: causal_attn   = 1
0.00.167.845 I llama_context: flash_attn    = auto
0.00.167.845 I llama_context: kv_unified    = false
0.00.167.849 I llama_context: freq_base     = 10000.0
0.00.167.850 I llama_context: freq_scale    = 1
0.00.167.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.990 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.004 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.067 I llama_context: Flash Attention was auto, set to enabled
0.00.300.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.579 I llama_context: graph nodes  = 824
0.00.300.579 I llama_context: graph splits = 1
0.00.300.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.356 I main: llama threadpool init, n_threads = 8
0.00.366.372 I 
0.00.366.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.456 I 
0.00.366.559 I sampler seed: 1234
0.00.366.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.577 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.503.327 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.503.340 I llama_perf_context_print:        load time =     364.00 ms
0.02.503.351 I llama_perf_context_print: prompt eval time =     163.37 ms /     7 tokens (   23.34 ms per token,    42.85 tokens per second)
0.02.503.360 I llama_perf_context_print:        eval time =    1963.13 ms /    63 runs   (   31.16 ms per token,    32.09 tokens per second)
0.02.503.370 I llama_perf_context_print:       total time =    2138.71 ms /    70 tokens
0.02.503.379 I llama_perf_context_print:    graphs reused =         62

real	0m2.596s
user	0m17.622s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.949 I llama_model_loader: - type  f32:  194 tensors
0.00.030.950 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.953 I print_info: file format = GGUF V3 (latest)
0.00.030.954 I print_info: file type   = Q5_1
0.00.030.959 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.678 I load: printing all EOG tokens:
0.00.095.686 I load:   - 0 ('<|endoftext|>')
0.00.095.859 I load: special tokens cache size = 25
0.00.115.852 I load: token to piece cache size = 0.2984 MB
0.00.115.880 I print_info: arch             = gptneox
0.00.115.883 I print_info: vocab_only       = 0
0.00.115.884 I print_info: n_ctx_train      = 2048
0.00.115.884 I print_info: n_embd           = 2048
0.00.115.885 I print_info: n_layer          = 24
0.00.115.907 I print_info: n_head           = 16
0.00.115.909 I print_info: n_head_kv        = 16
0.00.115.910 I print_info: n_rot            = 32
0.00.115.910 I print_info: n_swa            = 0
0.00.115.912 I print_info: is_swa_any       = 0
0.00.115.912 I print_info: n_embd_head_k    = 128
0.00.115.914 I print_info: n_embd_head_v    = 128
0.00.115.916 I print_info: n_gqa            = 1
0.00.115.918 I print_info: n_embd_k_gqa     = 2048
0.00.115.920 I print_info: n_embd_v_gqa     = 2048
0.00.115.922 I print_info: f_norm_eps       = 1.0e-05
0.00.115.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.925 I print_info: f_logit_scale    = 0.0e+00
0.00.115.925 I print_info: f_attn_scale     = 0.0e+00
0.00.115.927 I print_info: n_ff             = 8192
0.00.115.927 I print_info: n_expert         = 0
0.00.115.929 I print_info: n_expert_used    = 0
0.00.115.929 I print_info: causal attn      = 1
0.00.115.930 I print_info: pooling type     = 0
0.00.115.930 I print_info: rope type        = 2
0.00.115.930 I print_info: rope scaling     = linear
0.00.115.932 I print_info: freq_base_train  = 10000.0
0.00.115.933 I print_info: freq_scale_train = 1
0.00.115.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.934 I print_info: rope_finetuned   = unknown
0.00.115.935 I print_info: model type       = 1.4B
0.00.115.936 I print_info: model params     = 1.41 B
0.00.115.936 I print_info: general.name     = 1.4B
0.00.115.940 I print_info: vocab type       = BPE
0.00.115.941 I print_info: n_vocab          = 50304
0.00.115.941 I print_info: n_merges         = 50009
0.00.115.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.944 I print_info: LF token         = 187 'Ċ'
0.00.115.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.946 I print_info: max token length = 1024
0.00.115.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.197 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.789 I llama_context: constructing llama_context
0.00.168.797 I llama_context: n_seq_max     = 1
0.00.168.798 I llama_context: n_ctx         = 128
0.00.168.798 I llama_context: n_ctx_per_seq = 128
0.00.168.799 I llama_context: n_batch       = 128
0.00.168.799 I llama_context: n_ubatch      = 128
0.00.168.799 I llama_context: causal_attn   = 1
0.00.168.801 I llama_context: flash_attn    = auto
0.00.168.801 I llama_context: kv_unified    = false
0.00.168.804 I llama_context: freq_base     = 10000.0
0.00.168.805 I llama_context: freq_scale    = 1
0.00.168.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.944 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.590 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.187.789 I llama_context: Flash Attention was auto, set to enabled
0.00.189.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.260 I llama_context: graph nodes  = 824
0.00.189.261 I llama_context: graph splits = 1
0.00.189.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.189.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.330 I 
0.00.245.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.435 I perplexity: tokenizing the input ..
0.00.254.406 I perplexity: tokenization took 8.964 ms
0.00.254.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.201.057 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.203.989 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.204.037 I llama_perf_context_print:        load time =     244.81 ms
0.03.204.041 I llama_perf_context_print: prompt eval time =    2945.45 ms /   128 tokens (   23.01 ms per token,    43.46 tokens per second)
0.03.204.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.204.044 I llama_perf_context_print:       total time =    2958.73 ms /   129 tokens
0.03.204.044 I llama_perf_context_print:    graphs reused =          0

real	0m3.270s
user	0m24.081s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.013.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.216 I llama_model_loader: - type  f32:  194 tensors
0.00.031.217 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.218 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.222 I print_info: file format = GGUF V3 (latest)
0.00.031.222 I print_info: file type   = Q2_K - Medium
0.00.031.227 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.139 I load: printing all EOG tokens:
0.00.097.146 I load:   - 0 ('<|endoftext|>')
0.00.097.305 I load: special tokens cache size = 25
0.00.117.628 I load: token to piece cache size = 0.2984 MB
0.00.117.652 I print_info: arch             = gptneox
0.00.117.655 I print_info: vocab_only       = 0
0.00.117.656 I print_info: n_ctx_train      = 2048
0.00.117.656 I print_info: n_embd           = 2048
0.00.117.657 I print_info: n_layer          = 24
0.00.117.675 I print_info: n_head           = 16
0.00.117.678 I print_info: n_head_kv        = 16
0.00.117.678 I print_info: n_rot            = 32
0.00.117.679 I print_info: n_swa            = 0
0.00.117.680 I print_info: is_swa_any       = 0
0.00.117.681 I print_info: n_embd_head_k    = 128
0.00.117.681 I print_info: n_embd_head_v    = 128
0.00.117.684 I print_info: n_gqa            = 1
0.00.117.685 I print_info: n_embd_k_gqa     = 2048
0.00.117.687 I print_info: n_embd_v_gqa     = 2048
0.00.117.689 I print_info: f_norm_eps       = 1.0e-05
0.00.117.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.692 I print_info: f_logit_scale    = 0.0e+00
0.00.117.693 I print_info: f_attn_scale     = 0.0e+00
0.00.117.694 I print_info: n_ff             = 8192
0.00.117.695 I print_info: n_expert         = 0
0.00.117.695 I print_info: n_expert_used    = 0
0.00.117.696 I print_info: causal attn      = 1
0.00.117.696 I print_info: pooling type     = 0
0.00.117.697 I print_info: rope type        = 2
0.00.117.697 I print_info: rope scaling     = linear
0.00.117.699 I print_info: freq_base_train  = 10000.0
0.00.117.700 I print_info: freq_scale_train = 1
0.00.117.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.701 I print_info: rope_finetuned   = unknown
0.00.117.701 I print_info: model type       = 1.4B
0.00.117.702 I print_info: model params     = 1.41 B
0.00.117.703 I print_info: general.name     = 1.4B
0.00.117.706 I print_info: vocab type       = BPE
0.00.117.707 I print_info: n_vocab          = 50304
0.00.117.708 I print_info: n_merges         = 50009
0.00.117.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.711 I print_info: LF token         = 187 'Ċ'
0.00.117.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.713 I print_info: max token length = 1024
0.00.117.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.677 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.293 I llama_context: constructing llama_context
0.00.148.299 I llama_context: n_seq_max     = 1
0.00.148.300 I llama_context: n_ctx         = 2048
0.00.148.300 I llama_context: n_ctx_per_seq = 2048
0.00.148.301 I llama_context: n_batch       = 2048
0.00.148.301 I llama_context: n_ubatch      = 512
0.00.148.301 I llama_context: causal_attn   = 1
0.00.148.303 I llama_context: flash_attn    = auto
0.00.148.304 I llama_context: kv_unified    = false
0.00.148.306 I llama_context: freq_base     = 10000.0
0.00.148.307 I llama_context: freq_scale    = 1
0.00.148.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.444 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.730 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.792 I llama_context: Flash Attention was auto, set to enabled
0.00.280.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.308 I llama_context: graph nodes  = 824
0.00.280.309 I llama_context: graph splits = 1
0.00.280.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.881 I main: llama threadpool init, n_threads = 8
0.00.328.897 I 
0.00.328.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.987 I 
0.00.329.089 I sampler seed: 1234
0.00.329.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.126 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.774.051 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.774.064 I llama_perf_context_print:        load time =     326.51 ms
0.01.774.072 I llama_perf_context_print: prompt eval time =     110.20 ms /     7 tokens (   15.74 ms per token,    63.52 tokens per second)
0.01.774.088 I llama_perf_context_print:        eval time =    1324.63 ms /    63 runs   (   21.03 ms per token,    47.56 tokens per second)
0.01.774.099 I llama_perf_context_print:       total time =    1446.94 ms /    70 tokens
0.01.774.107 I llama_perf_context_print:    graphs reused =         62

real	0m1.851s
user	0m11.950s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.362 I llama_model_loader: - type  f32:  194 tensors
0.00.031.363 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.363 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.366 I print_info: file format = GGUF V3 (latest)
0.00.031.367 I print_info: file type   = Q2_K - Medium
0.00.031.373 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.000 I load: printing all EOG tokens:
0.00.091.008 I load:   - 0 ('<|endoftext|>')
0.00.091.155 I load: special tokens cache size = 25
0.00.111.171 I load: token to piece cache size = 0.2984 MB
0.00.111.196 I print_info: arch             = gptneox
0.00.111.199 I print_info: vocab_only       = 0
0.00.111.200 I print_info: n_ctx_train      = 2048
0.00.111.200 I print_info: n_embd           = 2048
0.00.111.201 I print_info: n_layer          = 24
0.00.111.224 I print_info: n_head           = 16
0.00.111.226 I print_info: n_head_kv        = 16
0.00.111.227 I print_info: n_rot            = 32
0.00.111.227 I print_info: n_swa            = 0
0.00.111.229 I print_info: is_swa_any       = 0
0.00.111.229 I print_info: n_embd_head_k    = 128
0.00.111.230 I print_info: n_embd_head_v    = 128
0.00.111.232 I print_info: n_gqa            = 1
0.00.111.234 I print_info: n_embd_k_gqa     = 2048
0.00.111.236 I print_info: n_embd_v_gqa     = 2048
0.00.111.238 I print_info: f_norm_eps       = 1.0e-05
0.00.111.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.241 I print_info: f_logit_scale    = 0.0e+00
0.00.111.241 I print_info: f_attn_scale     = 0.0e+00
0.00.111.243 I print_info: n_ff             = 8192
0.00.111.244 I print_info: n_expert         = 0
0.00.111.244 I print_info: n_expert_used    = 0
0.00.111.245 I print_info: causal attn      = 1
0.00.111.245 I print_info: pooling type     = 0
0.00.111.245 I print_info: rope type        = 2
0.00.111.246 I print_info: rope scaling     = linear
0.00.111.248 I print_info: freq_base_train  = 10000.0
0.00.111.248 I print_info: freq_scale_train = 1
0.00.111.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.249 I print_info: rope_finetuned   = unknown
0.00.111.250 I print_info: model type       = 1.4B
0.00.111.251 I print_info: model params     = 1.41 B
0.00.111.252 I print_info: general.name     = 1.4B
0.00.111.256 I print_info: vocab type       = BPE
0.00.111.257 I print_info: n_vocab          = 50304
0.00.111.258 I print_info: n_merges         = 50009
0.00.111.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.262 I print_info: LF token         = 187 'Ċ'
0.00.111.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.264 I print_info: max token length = 1024
0.00.111.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.526 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.175 I llama_context: constructing llama_context
0.00.142.182 I llama_context: n_seq_max     = 1
0.00.142.183 I llama_context: n_ctx         = 128
0.00.142.183 I llama_context: n_ctx_per_seq = 128
0.00.142.183 I llama_context: n_batch       = 128
0.00.142.184 I llama_context: n_ubatch      = 128
0.00.142.184 I llama_context: causal_attn   = 1
0.00.142.186 I llama_context: flash_attn    = auto
0.00.142.186 I llama_context: kv_unified    = false
0.00.142.188 I llama_context: freq_base     = 10000.0
0.00.142.189 I llama_context: freq_scale    = 1
0.00.142.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.322 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.159.285 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.447 I llama_context: Flash Attention was auto, set to enabled
0.00.161.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.875 I llama_context: graph nodes  = 824
0.00.161.876 I llama_context: graph splits = 1
0.00.161.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.162.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.009 I 
0.00.201.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.122 I perplexity: tokenizing the input ..
0.00.210.350 I perplexity: tokenization took 9.222 ms
0.00.210.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.654 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.286.610 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.286.657 I llama_perf_context_print:        load time =     200.56 ms
0.02.286.661 I llama_perf_context_print: prompt eval time =    2072.12 ms /   128 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.286.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.663 I llama_perf_context_print:       total time =    2085.67 ms /   129 tokens
0.02.286.664 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m16.920s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.464 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.464 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.468 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = Q3_K - Medium
0.00.030.473 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.456 I load: printing all EOG tokens:
0.00.088.463 I load:   - 0 ('<|endoftext|>')
0.00.088.609 I load: special tokens cache size = 25
0.00.108.429 I load: token to piece cache size = 0.2984 MB
0.00.108.451 I print_info: arch             = gptneox
0.00.108.454 I print_info: vocab_only       = 0
0.00.108.455 I print_info: n_ctx_train      = 2048
0.00.108.455 I print_info: n_embd           = 2048
0.00.108.456 I print_info: n_layer          = 24
0.00.108.476 I print_info: n_head           = 16
0.00.108.479 I print_info: n_head_kv        = 16
0.00.108.480 I print_info: n_rot            = 32
0.00.108.481 I print_info: n_swa            = 0
0.00.108.483 I print_info: is_swa_any       = 0
0.00.108.483 I print_info: n_embd_head_k    = 128
0.00.108.484 I print_info: n_embd_head_v    = 128
0.00.108.486 I print_info: n_gqa            = 1
0.00.108.488 I print_info: n_embd_k_gqa     = 2048
0.00.108.491 I print_info: n_embd_v_gqa     = 2048
0.00.108.493 I print_info: f_norm_eps       = 1.0e-05
0.00.108.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.495 I print_info: f_logit_scale    = 0.0e+00
0.00.108.495 I print_info: f_attn_scale     = 0.0e+00
0.00.108.497 I print_info: n_ff             = 8192
0.00.108.498 I print_info: n_expert         = 0
0.00.108.498 I print_info: n_expert_used    = 0
0.00.108.499 I print_info: causal attn      = 1
0.00.108.499 I print_info: pooling type     = 0
0.00.108.499 I print_info: rope type        = 2
0.00.108.500 I print_info: rope scaling     = linear
0.00.108.502 I print_info: freq_base_train  = 10000.0
0.00.108.503 I print_info: freq_scale_train = 1
0.00.108.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.504 I print_info: rope_finetuned   = unknown
0.00.108.505 I print_info: model type       = 1.4B
0.00.108.506 I print_info: model params     = 1.41 B
0.00.108.506 I print_info: general.name     = 1.4B
0.00.108.509 I print_info: vocab type       = BPE
0.00.108.510 I print_info: n_vocab          = 50304
0.00.108.511 I print_info: n_merges         = 50009
0.00.108.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.514 I print_info: LF token         = 187 'Ċ'
0.00.108.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.516 I print_info: max token length = 1024
0.00.108.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.458 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.076 I llama_context: constructing llama_context
0.00.147.082 I llama_context: n_seq_max     = 1
0.00.147.082 I llama_context: n_ctx         = 2048
0.00.147.083 I llama_context: n_ctx_per_seq = 2048
0.00.147.083 I llama_context: n_batch       = 2048
0.00.147.084 I llama_context: n_ubatch      = 512
0.00.147.084 I llama_context: causal_attn   = 1
0.00.147.087 I llama_context: flash_attn    = auto
0.00.147.087 I llama_context: kv_unified    = false
0.00.147.090 I llama_context: freq_base     = 10000.0
0.00.147.090 I llama_context: freq_scale    = 1
0.00.147.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.232 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.644 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.723 I llama_context: Flash Attention was auto, set to enabled
0.00.278.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.248 I llama_context: graph nodes  = 824
0.00.278.249 I llama_context: graph splits = 1
0.00.278.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.071 I main: llama threadpool init, n_threads = 8
0.00.324.088 I 
0.00.324.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.180 I 
0.00.324.296 I sampler seed: 1234
0.00.324.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.313 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.734.413 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.01.734.425 I llama_perf_context_print:        load time =     321.74 ms
0.01.734.435 I llama_perf_context_print: prompt eval time =      96.49 ms /     7 tokens (   13.78 ms per token,    72.54 tokens per second)
0.01.734.444 I llama_perf_context_print:        eval time =    1303.28 ms /    63 runs   (   20.69 ms per token,    48.34 tokens per second)
0.01.734.455 I llama_perf_context_print:       total time =    1412.08 ms /    70 tokens
0.01.734.465 I llama_perf_context_print:    graphs reused =         62

real	0m1.817s
user	0m11.663s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.274 I llama_model_loader: - type  f32:  194 tensors
0.00.031.275 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.276 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.277 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.280 I print_info: file format = GGUF V3 (latest)
0.00.031.281 I print_info: file type   = Q3_K - Medium
0.00.031.287 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.098.244 I load: printing all EOG tokens:
0.00.098.253 I load:   - 0 ('<|endoftext|>')
0.00.098.408 I load: special tokens cache size = 25
0.00.118.322 I load: token to piece cache size = 0.2984 MB
0.00.118.348 I print_info: arch             = gptneox
0.00.118.351 I print_info: vocab_only       = 0
0.00.118.352 I print_info: n_ctx_train      = 2048
0.00.118.352 I print_info: n_embd           = 2048
0.00.118.353 I print_info: n_layer          = 24
0.00.118.374 I print_info: n_head           = 16
0.00.118.376 I print_info: n_head_kv        = 16
0.00.118.379 I print_info: n_rot            = 32
0.00.118.379 I print_info: n_swa            = 0
0.00.118.381 I print_info: is_swa_any       = 0
0.00.118.382 I print_info: n_embd_head_k    = 128
0.00.118.384 I print_info: n_embd_head_v    = 128
0.00.118.386 I print_info: n_gqa            = 1
0.00.118.388 I print_info: n_embd_k_gqa     = 2048
0.00.118.390 I print_info: n_embd_v_gqa     = 2048
0.00.118.392 I print_info: f_norm_eps       = 1.0e-05
0.00.118.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.395 I print_info: f_logit_scale    = 0.0e+00
0.00.118.396 I print_info: f_attn_scale     = 0.0e+00
0.00.118.398 I print_info: n_ff             = 8192
0.00.118.398 I print_info: n_expert         = 0
0.00.118.399 I print_info: n_expert_used    = 0
0.00.118.399 I print_info: causal attn      = 1
0.00.118.399 I print_info: pooling type     = 0
0.00.118.400 I print_info: rope type        = 2
0.00.118.400 I print_info: rope scaling     = linear
0.00.118.402 I print_info: freq_base_train  = 10000.0
0.00.118.403 I print_info: freq_scale_train = 1
0.00.118.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.404 I print_info: rope_finetuned   = unknown
0.00.118.405 I print_info: model type       = 1.4B
0.00.118.406 I print_info: model params     = 1.41 B
0.00.118.407 I print_info: general.name     = 1.4B
0.00.118.410 I print_info: vocab type       = BPE
0.00.118.412 I print_info: n_vocab          = 50304
0.00.118.412 I print_info: n_merges         = 50009
0.00.118.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.415 I print_info: LF token         = 187 'Ċ'
0.00.118.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.417 I print_info: max token length = 1024
0.00.118.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.404 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.026 I llama_context: constructing llama_context
0.00.157.031 I llama_context: n_seq_max     = 1
0.00.157.031 I llama_context: n_ctx         = 128
0.00.157.032 I llama_context: n_ctx_per_seq = 128
0.00.157.032 I llama_context: n_batch       = 128
0.00.157.033 I llama_context: n_ubatch      = 128
0.00.157.033 I llama_context: causal_attn   = 1
0.00.157.035 I llama_context: flash_attn    = auto
0.00.157.035 I llama_context: kv_unified    = false
0.00.157.038 I llama_context: freq_base     = 10000.0
0.00.157.038 I llama_context: freq_scale    = 1
0.00.157.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.174 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.205 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.374 I llama_context: Flash Attention was auto, set to enabled
0.00.176.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.819 I llama_context: graph nodes  = 824
0.00.176.820 I llama_context: graph splits = 1
0.00.176.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.625 I 
0.00.213.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.737 I perplexity: tokenizing the input ..
0.00.222.949 I perplexity: tokenization took 9.206 ms
0.00.222.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.133 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.016.105 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.016.152 I llama_perf_context_print:        load time =     213.14 ms
0.02.016.157 I llama_perf_context_print: prompt eval time =    1789.00 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.02.016.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.159 I llama_perf_context_print:       total time =    1802.54 ms /   129 tokens
0.02.016.160 I llama_perf_context_print:    graphs reused =          0

real	0m2.076s
user	0m14.705s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.013.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.739 I llama_model_loader: - type  f32:  194 tensors
0.00.030.741 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.741 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.742 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.745 I print_info: file format = GGUF V3 (latest)
0.00.030.745 I print_info: file type   = Q4_K - Medium
0.00.030.751 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.122 I load: printing all EOG tokens:
0.00.088.129 I load:   - 0 ('<|endoftext|>')
0.00.088.278 I load: special tokens cache size = 25
0.00.108.010 I load: token to piece cache size = 0.2984 MB
0.00.108.033 I print_info: arch             = gptneox
0.00.108.034 I print_info: vocab_only       = 0
0.00.108.035 I print_info: n_ctx_train      = 2048
0.00.108.035 I print_info: n_embd           = 2048
0.00.108.035 I print_info: n_layer          = 24
0.00.108.055 I print_info: n_head           = 16
0.00.108.060 I print_info: n_head_kv        = 16
0.00.108.061 I print_info: n_rot            = 32
0.00.108.061 I print_info: n_swa            = 0
0.00.108.063 I print_info: is_swa_any       = 0
0.00.108.063 I print_info: n_embd_head_k    = 128
0.00.108.064 I print_info: n_embd_head_v    = 128
0.00.108.066 I print_info: n_gqa            = 1
0.00.108.068 I print_info: n_embd_k_gqa     = 2048
0.00.108.070 I print_info: n_embd_v_gqa     = 2048
0.00.108.072 I print_info: f_norm_eps       = 1.0e-05
0.00.108.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.074 I print_info: f_logit_scale    = 0.0e+00
0.00.108.074 I print_info: f_attn_scale     = 0.0e+00
0.00.108.076 I print_info: n_ff             = 8192
0.00.108.076 I print_info: n_expert         = 0
0.00.108.077 I print_info: n_expert_used    = 0
0.00.108.077 I print_info: causal attn      = 1
0.00.108.078 I print_info: pooling type     = 0
0.00.108.078 I print_info: rope type        = 2
0.00.108.078 I print_info: rope scaling     = linear
0.00.108.080 I print_info: freq_base_train  = 10000.0
0.00.108.081 I print_info: freq_scale_train = 1
0.00.108.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.081 I print_info: rope_finetuned   = unknown
0.00.108.082 I print_info: model type       = 1.4B
0.00.108.083 I print_info: model params     = 1.41 B
0.00.108.084 I print_info: general.name     = 1.4B
0.00.108.087 I print_info: vocab type       = BPE
0.00.108.089 I print_info: n_vocab          = 50304
0.00.108.089 I print_info: n_merges         = 50009
0.00.108.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.092 I print_info: LF token         = 187 'Ċ'
0.00.108.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.093 I print_info: max token length = 1024
0.00.108.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.742 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.337 I llama_context: constructing llama_context
0.00.153.343 I llama_context: n_seq_max     = 1
0.00.153.343 I llama_context: n_ctx         = 2048
0.00.153.344 I llama_context: n_ctx_per_seq = 2048
0.00.153.344 I llama_context: n_batch       = 2048
0.00.153.345 I llama_context: n_ubatch      = 512
0.00.153.345 I llama_context: causal_attn   = 1
0.00.153.347 I llama_context: flash_attn    = auto
0.00.153.347 I llama_context: kv_unified    = false
0.00.153.350 I llama_context: freq_base     = 10000.0
0.00.153.351 I llama_context: freq_scale    = 1
0.00.153.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.482 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.842 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.860 I llama_context: Flash Attention was auto, set to enabled
0.00.282.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.327 I llama_context: graph nodes  = 824
0.00.282.327 I llama_context: graph splits = 1
0.00.282.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.958 I main: llama threadpool init, n_threads = 8
0.00.330.975 I 
0.00.331.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.063 I 
0.00.331.164 I sampler seed: 1234
0.00.331.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.183 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.884.246 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.01.884.260 I llama_perf_context_print:        load time =     328.65 ms
0.01.884.269 I llama_perf_context_print: prompt eval time =     105.77 ms /     7 tokens (   15.11 ms per token,    66.18 tokens per second)
0.01.884.278 I llama_perf_context_print:        eval time =    1436.83 ms /    63 runs   (   22.81 ms per token,    43.85 tokens per second)
0.01.884.290 I llama_perf_context_print:       total time =    1555.02 ms /    70 tokens
0.01.884.297 I llama_perf_context_print:    graphs reused =         62

real	0m1.971s
user	0m12.815s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.012 I llama_model_loader: - type  f32:  194 tensors
0.00.031.013 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.014 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.014 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.019 I print_info: file format = GGUF V3 (latest)
0.00.031.020 I print_info: file type   = Q4_K - Medium
0.00.031.025 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.759 I load: printing all EOG tokens:
0.00.095.767 I load:   - 0 ('<|endoftext|>')
0.00.095.923 I load: special tokens cache size = 25
0.00.115.778 I load: token to piece cache size = 0.2984 MB
0.00.115.805 I print_info: arch             = gptneox
0.00.115.809 I print_info: vocab_only       = 0
0.00.115.810 I print_info: n_ctx_train      = 2048
0.00.115.810 I print_info: n_embd           = 2048
0.00.115.811 I print_info: n_layer          = 24
0.00.115.833 I print_info: n_head           = 16
0.00.115.838 I print_info: n_head_kv        = 16
0.00.115.838 I print_info: n_rot            = 32
0.00.115.839 I print_info: n_swa            = 0
0.00.115.840 I print_info: is_swa_any       = 0
0.00.115.841 I print_info: n_embd_head_k    = 128
0.00.115.841 I print_info: n_embd_head_v    = 128
0.00.115.843 I print_info: n_gqa            = 1
0.00.115.845 I print_info: n_embd_k_gqa     = 2048
0.00.115.847 I print_info: n_embd_v_gqa     = 2048
0.00.115.849 I print_info: f_norm_eps       = 1.0e-05
0.00.115.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.852 I print_info: f_logit_scale    = 0.0e+00
0.00.115.853 I print_info: f_attn_scale     = 0.0e+00
0.00.115.855 I print_info: n_ff             = 8192
0.00.115.855 I print_info: n_expert         = 0
0.00.115.856 I print_info: n_expert_used    = 0
0.00.115.856 I print_info: causal attn      = 1
0.00.115.858 I print_info: pooling type     = 0
0.00.115.858 I print_info: rope type        = 2
0.00.115.859 I print_info: rope scaling     = linear
0.00.115.861 I print_info: freq_base_train  = 10000.0
0.00.115.862 I print_info: freq_scale_train = 1
0.00.115.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.863 I print_info: rope_finetuned   = unknown
0.00.115.864 I print_info: model type       = 1.4B
0.00.115.865 I print_info: model params     = 1.41 B
0.00.115.866 I print_info: general.name     = 1.4B
0.00.115.869 I print_info: vocab type       = BPE
0.00.115.870 I print_info: n_vocab          = 50304
0.00.115.870 I print_info: n_merges         = 50009
0.00.115.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.874 I print_info: LF token         = 187 'Ċ'
0.00.115.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.876 I print_info: max token length = 1024
0.00.115.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.527 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.153 I llama_context: constructing llama_context
0.00.162.159 I llama_context: n_seq_max     = 1
0.00.162.160 I llama_context: n_ctx         = 128
0.00.162.160 I llama_context: n_ctx_per_seq = 128
0.00.162.161 I llama_context: n_batch       = 128
0.00.162.161 I llama_context: n_ubatch      = 128
0.00.162.161 I llama_context: causal_attn   = 1
0.00.162.163 I llama_context: flash_attn    = auto
0.00.162.163 I llama_context: kv_unified    = false
0.00.162.166 I llama_context: freq_base     = 10000.0
0.00.162.167 I llama_context: freq_scale    = 1
0.00.162.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.326 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.727 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.902 I llama_context: Flash Attention was auto, set to enabled
0.00.182.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.372 I llama_context: graph nodes  = 824
0.00.182.373 I llama_context: graph splits = 1
0.00.182.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.761 I 
0.00.222.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.877 I perplexity: tokenizing the input ..
0.00.231.868 I perplexity: tokenization took 8.985 ms
0.00.231.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.957 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.190.935 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.190.985 I llama_perf_context_print:        load time =     222.24 ms
0.02.190.989 I llama_perf_context_print: prompt eval time =    1954.90 ms /   128 tokens (   15.27 ms per token,    65.48 tokens per second)
0.02.190.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.992 I llama_perf_context_print:       total time =    1968.23 ms /   129 tokens
0.02.190.992 I llama_perf_context_print:    graphs reused =          0

real	0m2.255s
user	0m16.049s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.013.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.006 I llama_model_loader: - type  f32:  194 tensors
0.00.031.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.007 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.010 I print_info: file format = GGUF V3 (latest)
0.00.031.011 I print_info: file type   = Q5_K - Medium
0.00.031.015 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.096.595 I load: printing all EOG tokens:
0.00.096.605 I load:   - 0 ('<|endoftext|>')
0.00.096.766 I load: special tokens cache size = 25
0.00.116.484 I load: token to piece cache size = 0.2984 MB
0.00.116.510 I print_info: arch             = gptneox
0.00.116.513 I print_info: vocab_only       = 0
0.00.116.514 I print_info: n_ctx_train      = 2048
0.00.116.514 I print_info: n_embd           = 2048
0.00.116.514 I print_info: n_layer          = 24
0.00.116.537 I print_info: n_head           = 16
0.00.116.543 I print_info: n_head_kv        = 16
0.00.116.544 I print_info: n_rot            = 32
0.00.116.544 I print_info: n_swa            = 0
0.00.116.546 I print_info: is_swa_any       = 0
0.00.116.546 I print_info: n_embd_head_k    = 128
0.00.116.547 I print_info: n_embd_head_v    = 128
0.00.116.549 I print_info: n_gqa            = 1
0.00.116.551 I print_info: n_embd_k_gqa     = 2048
0.00.116.553 I print_info: n_embd_v_gqa     = 2048
0.00.116.555 I print_info: f_norm_eps       = 1.0e-05
0.00.116.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.557 I print_info: f_logit_scale    = 0.0e+00
0.00.116.558 I print_info: f_attn_scale     = 0.0e+00
0.00.116.560 I print_info: n_ff             = 8192
0.00.116.560 I print_info: n_expert         = 0
0.00.116.561 I print_info: n_expert_used    = 0
0.00.116.561 I print_info: causal attn      = 1
0.00.116.561 I print_info: pooling type     = 0
0.00.116.562 I print_info: rope type        = 2
0.00.116.562 I print_info: rope scaling     = linear
0.00.116.564 I print_info: freq_base_train  = 10000.0
0.00.116.565 I print_info: freq_scale_train = 1
0.00.116.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.566 I print_info: rope_finetuned   = unknown
0.00.116.566 I print_info: model type       = 1.4B
0.00.116.568 I print_info: model params     = 1.41 B
0.00.116.568 I print_info: general.name     = 1.4B
0.00.116.571 I print_info: vocab type       = BPE
0.00.116.573 I print_info: n_vocab          = 50304
0.00.116.573 I print_info: n_merges         = 50009
0.00.116.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.576 I print_info: LF token         = 187 'Ċ'
0.00.116.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.578 I print_info: max token length = 1024
0.00.116.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.862 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.502 I llama_context: constructing llama_context
0.00.168.510 I llama_context: n_seq_max     = 1
0.00.168.510 I llama_context: n_ctx         = 2048
0.00.168.511 I llama_context: n_ctx_per_seq = 2048
0.00.168.511 I llama_context: n_batch       = 2048
0.00.168.512 I llama_context: n_ubatch      = 512
0.00.168.512 I llama_context: causal_attn   = 1
0.00.168.514 I llama_context: flash_attn    = auto
0.00.168.515 I llama_context: kv_unified    = false
0.00.168.517 I llama_context: freq_base     = 10000.0
0.00.168.518 I llama_context: freq_scale    = 1
0.00.168.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.659 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.180 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.265 I llama_context: Flash Attention was auto, set to enabled
0.00.303.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.804 I llama_context: graph nodes  = 824
0.00.303.804 I llama_context: graph splits = 1
0.00.303.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.215 I main: llama threadpool init, n_threads = 8
0.00.363.232 I 
0.00.363.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.328 I 
0.00.363.430 I sampler seed: 1234
0.00.363.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.448 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.319.740 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.02.319.754 I llama_perf_context_print:        load time =     360.67 ms
0.02.319.763 I llama_perf_context_print: prompt eval time =     145.78 ms /     7 tokens (   20.83 ms per token,    48.02 tokens per second)
0.02.319.772 I llama_perf_context_print:        eval time =    1799.88 ms /    63 runs   (   28.57 ms per token,    35.00 tokens per second)
0.02.319.787 I llama_perf_context_print:       total time =    1958.38 ms /    70 tokens
0.02.319.799 I llama_perf_context_print:    graphs reused =         62

real	0m2.412s
user	0m16.034s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.432 I print_info: file type   = Q5_K - Medium
0.00.030.437 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.096.807 I load: printing all EOG tokens:
0.00.096.814 I load:   - 0 ('<|endoftext|>')
0.00.096.977 I load: special tokens cache size = 25
0.00.116.888 I load: token to piece cache size = 0.2984 MB
0.00.116.912 I print_info: arch             = gptneox
0.00.116.915 I print_info: vocab_only       = 0
0.00.116.916 I print_info: n_ctx_train      = 2048
0.00.116.916 I print_info: n_embd           = 2048
0.00.116.916 I print_info: n_layer          = 24
0.00.116.937 I print_info: n_head           = 16
0.00.116.943 I print_info: n_head_kv        = 16
0.00.116.943 I print_info: n_rot            = 32
0.00.116.944 I print_info: n_swa            = 0
0.00.116.946 I print_info: is_swa_any       = 0
0.00.116.946 I print_info: n_embd_head_k    = 128
0.00.116.947 I print_info: n_embd_head_v    = 128
0.00.116.949 I print_info: n_gqa            = 1
0.00.116.951 I print_info: n_embd_k_gqa     = 2048
0.00.116.953 I print_info: n_embd_v_gqa     = 2048
0.00.116.955 I print_info: f_norm_eps       = 1.0e-05
0.00.116.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.958 I print_info: f_logit_scale    = 0.0e+00
0.00.116.958 I print_info: f_attn_scale     = 0.0e+00
0.00.116.960 I print_info: n_ff             = 8192
0.00.116.960 I print_info: n_expert         = 0
0.00.116.961 I print_info: n_expert_used    = 0
0.00.116.961 I print_info: causal attn      = 1
0.00.116.962 I print_info: pooling type     = 0
0.00.116.963 I print_info: rope type        = 2
0.00.116.964 I print_info: rope scaling     = linear
0.00.116.966 I print_info: freq_base_train  = 10000.0
0.00.116.966 I print_info: freq_scale_train = 1
0.00.116.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.967 I print_info: rope_finetuned   = unknown
0.00.116.969 I print_info: model type       = 1.4B
0.00.116.970 I print_info: model params     = 1.41 B
0.00.116.970 I print_info: general.name     = 1.4B
0.00.116.973 I print_info: vocab type       = BPE
0.00.116.975 I print_info: n_vocab          = 50304
0.00.116.975 I print_info: n_merges         = 50009
0.00.116.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.980 I print_info: LF token         = 187 'Ċ'
0.00.116.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.983 I print_info: max token length = 1024
0.00.116.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.555 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.177 I llama_context: constructing llama_context
0.00.169.183 I llama_context: n_seq_max     = 1
0.00.169.183 I llama_context: n_ctx         = 128
0.00.169.184 I llama_context: n_ctx_per_seq = 128
0.00.169.184 I llama_context: n_batch       = 128
0.00.169.185 I llama_context: n_ubatch      = 128
0.00.169.185 I llama_context: causal_attn   = 1
0.00.169.187 I llama_context: flash_attn    = auto
0.00.169.187 I llama_context: kv_unified    = false
0.00.169.190 I llama_context: freq_base     = 10000.0
0.00.169.190 I llama_context: freq_scale    = 1
0.00.169.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.326 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.763 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.187.936 I llama_context: Flash Attention was auto, set to enabled
0.00.189.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.365 I llama_context: graph nodes  = 824
0.00.189.365 I llama_context: graph splits = 1
0.00.189.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.189.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.432 I 
0.00.239.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.546 I perplexity: tokenizing the input ..
0.00.248.565 I perplexity: tokenization took 9.012 ms
0.00.248.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.823.848 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.826.797 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.826.842 I llama_perf_context_print:        load time =     238.95 ms
0.02.826.846 I llama_perf_context_print: prompt eval time =    2574.11 ms /   128 tokens (   20.11 ms per token,    49.73 tokens per second)
0.02.826.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.826.848 I llama_perf_context_print:       total time =    2587.42 ms /   129 tokens
0.02.826.849 I llama_perf_context_print:    graphs reused =          0

real	0m2.893s
user	0m21.071s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q6_K
0.00.030.236 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.584 I load: printing all EOG tokens:
0.00.090.590 I load:   - 0 ('<|endoftext|>')
0.00.090.760 I load: special tokens cache size = 25
0.00.110.432 I load: token to piece cache size = 0.2984 MB
0.00.110.454 I print_info: arch             = gptneox
0.00.110.456 I print_info: vocab_only       = 0
0.00.110.457 I print_info: n_ctx_train      = 2048
0.00.110.457 I print_info: n_embd           = 2048
0.00.110.458 I print_info: n_layer          = 24
0.00.110.478 I print_info: n_head           = 16
0.00.110.482 I print_info: n_head_kv        = 16
0.00.110.483 I print_info: n_rot            = 32
0.00.110.483 I print_info: n_swa            = 0
0.00.110.485 I print_info: is_swa_any       = 0
0.00.110.485 I print_info: n_embd_head_k    = 128
0.00.110.486 I print_info: n_embd_head_v    = 128
0.00.110.488 I print_info: n_gqa            = 1
0.00.110.490 I print_info: n_embd_k_gqa     = 2048
0.00.110.492 I print_info: n_embd_v_gqa     = 2048
0.00.110.494 I print_info: f_norm_eps       = 1.0e-05
0.00.110.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.496 I print_info: f_logit_scale    = 0.0e+00
0.00.110.496 I print_info: f_attn_scale     = 0.0e+00
0.00.110.498 I print_info: n_ff             = 8192
0.00.110.498 I print_info: n_expert         = 0
0.00.110.498 I print_info: n_expert_used    = 0
0.00.110.499 I print_info: causal attn      = 1
0.00.110.499 I print_info: pooling type     = 0
0.00.110.499 I print_info: rope type        = 2
0.00.110.500 I print_info: rope scaling     = linear
0.00.110.502 I print_info: freq_base_train  = 10000.0
0.00.110.502 I print_info: freq_scale_train = 1
0.00.110.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.504 I print_info: rope_finetuned   = unknown
0.00.110.505 I print_info: model type       = 1.4B
0.00.110.506 I print_info: model params     = 1.41 B
0.00.110.506 I print_info: general.name     = 1.4B
0.00.110.509 I print_info: vocab type       = BPE
0.00.110.510 I print_info: n_vocab          = 50304
0.00.110.510 I print_info: n_merges         = 50009
0.00.110.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.513 I print_info: LF token         = 187 'Ċ'
0.00.110.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.514 I print_info: max token length = 1024
0.00.110.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.645 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.206 I llama_context: constructing llama_context
0.00.166.220 I llama_context: n_seq_max     = 1
0.00.166.221 I llama_context: n_ctx         = 2048
0.00.166.221 I llama_context: n_ctx_per_seq = 2048
0.00.166.222 I llama_context: n_batch       = 2048
0.00.166.222 I llama_context: n_ubatch      = 512
0.00.166.222 I llama_context: causal_attn   = 1
0.00.166.224 I llama_context: flash_attn    = auto
0.00.166.224 I llama_context: kv_unified    = false
0.00.166.226 I llama_context: freq_base     = 10000.0
0.00.166.227 I llama_context: freq_scale    = 1
0.00.166.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.358 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.862 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.917 I llama_context: Flash Attention was auto, set to enabled
0.00.296.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.376 I llama_context: graph nodes  = 824
0.00.296.376 I llama_context: graph splits = 1
0.00.296.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.657 I main: llama threadpool init, n_threads = 8
0.00.357.671 I 
0.00.357.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.756 I 
0.00.357.851 I sampler seed: 1234
0.00.357.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.867 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.377.922 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.377.935 I llama_perf_context_print:        load time =     355.33 ms
0.02.377.946 I llama_perf_context_print: prompt eval time =     150.06 ms /     7 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.377.955 I llama_perf_context_print:        eval time =    1860.09 ms /    63 runs   (   29.53 ms per token,    33.87 tokens per second)
0.02.377.966 I llama_perf_context_print:       total time =    2021.99 ms /    70 tokens
0.02.377.977 I llama_perf_context_print:    graphs reused =         62

real	0m2.471s
user	0m16.591s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = Q6_K
0.00.030.581 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.292 I load: printing all EOG tokens:
0.00.092.300 I load:   - 0 ('<|endoftext|>')
0.00.092.460 I load: special tokens cache size = 25
0.00.112.361 I load: token to piece cache size = 0.2984 MB
0.00.112.385 I print_info: arch             = gptneox
0.00.112.388 I print_info: vocab_only       = 0
0.00.112.389 I print_info: n_ctx_train      = 2048
0.00.112.389 I print_info: n_embd           = 2048
0.00.112.389 I print_info: n_layer          = 24
0.00.112.412 I print_info: n_head           = 16
0.00.112.417 I print_info: n_head_kv        = 16
0.00.112.418 I print_info: n_rot            = 32
0.00.112.418 I print_info: n_swa            = 0
0.00.112.419 I print_info: is_swa_any       = 0
0.00.112.420 I print_info: n_embd_head_k    = 128
0.00.112.420 I print_info: n_embd_head_v    = 128
0.00.112.423 I print_info: n_gqa            = 1
0.00.112.425 I print_info: n_embd_k_gqa     = 2048
0.00.112.427 I print_info: n_embd_v_gqa     = 2048
0.00.112.429 I print_info: f_norm_eps       = 1.0e-05
0.00.112.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.432 I print_info: f_logit_scale    = 0.0e+00
0.00.112.432 I print_info: f_attn_scale     = 0.0e+00
0.00.112.434 I print_info: n_ff             = 8192
0.00.112.434 I print_info: n_expert         = 0
0.00.112.435 I print_info: n_expert_used    = 0
0.00.112.435 I print_info: causal attn      = 1
0.00.112.436 I print_info: pooling type     = 0
0.00.112.436 I print_info: rope type        = 2
0.00.112.437 I print_info: rope scaling     = linear
0.00.112.439 I print_info: freq_base_train  = 10000.0
0.00.112.440 I print_info: freq_scale_train = 1
0.00.112.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.441 I print_info: rope_finetuned   = unknown
0.00.112.442 I print_info: model type       = 1.4B
0.00.112.443 I print_info: model params     = 1.41 B
0.00.112.444 I print_info: general.name     = 1.4B
0.00.112.447 I print_info: vocab type       = BPE
0.00.112.448 I print_info: n_vocab          = 50304
0.00.112.449 I print_info: n_merges         = 50009
0.00.112.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.453 I print_info: LF token         = 187 'Ċ'
0.00.112.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.455 I print_info: max token length = 1024
0.00.112.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.660 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.293 I llama_context: constructing llama_context
0.00.169.311 I llama_context: n_seq_max     = 1
0.00.169.312 I llama_context: n_ctx         = 128
0.00.169.312 I llama_context: n_ctx_per_seq = 128
0.00.169.313 I llama_context: n_batch       = 128
0.00.169.313 I llama_context: n_ubatch      = 128
0.00.169.314 I llama_context: causal_attn   = 1
0.00.169.315 I llama_context: flash_attn    = auto
0.00.169.316 I llama_context: kv_unified    = false
0.00.169.318 I llama_context: freq_base     = 10000.0
0.00.169.319 I llama_context: freq_scale    = 1
0.00.169.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.458 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.707 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.187.870 I llama_context: Flash Attention was auto, set to enabled
0.00.189.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.331 I llama_context: graph nodes  = 824
0.00.189.331 I llama_context: graph splits = 1
0.00.189.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.189.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.286 I 
0.00.242.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.406 I perplexity: tokenizing the input ..
0.00.251.305 I perplexity: tokenization took 8.893 ms
0.00.251.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.998.413 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.001.380 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.001.430 I llama_perf_context_print:        load time =     241.84 ms
0.03.001.434 I llama_perf_context_print: prompt eval time =    2745.95 ms /   128 tokens (   21.45 ms per token,    46.61 tokens per second)
0.03.001.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.001.436 I llama_perf_context_print:       total time =    2759.16 ms /   129 tokens
0.03.001.437 I llama_perf_context_print:    graphs reused =          0

real	0m3.071s
user	0m22.424s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.605 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.608 I print_info: file format = GGUF V3 (latest)
0.00.030.609 I print_info: file type   = Q4_0
0.00.030.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.664 I load: printing all EOG tokens:
0.00.091.672 I load:   - 0 ('<|endoftext|>')
0.00.091.831 I load: special tokens cache size = 25
0.00.111.633 I load: token to piece cache size = 0.2984 MB
0.00.111.658 I print_info: arch             = gptneox
0.00.111.662 I print_info: vocab_only       = 0
0.00.111.662 I print_info: n_ctx_train      = 2048
0.00.111.663 I print_info: n_embd           = 2048
0.00.111.663 I print_info: n_layer          = 24
0.00.111.685 I print_info: n_head           = 16
0.00.111.687 I print_info: n_head_kv        = 16
0.00.111.687 I print_info: n_rot            = 32
0.00.111.688 I print_info: n_swa            = 0
0.00.111.689 I print_info: is_swa_any       = 0
0.00.111.690 I print_info: n_embd_head_k    = 128
0.00.111.690 I print_info: n_embd_head_v    = 128
0.00.111.692 I print_info: n_gqa            = 1
0.00.111.694 I print_info: n_embd_k_gqa     = 2048
0.00.111.695 I print_info: n_embd_v_gqa     = 2048
0.00.111.697 I print_info: f_norm_eps       = 1.0e-05
0.00.111.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.700 I print_info: f_logit_scale    = 0.0e+00
0.00.111.700 I print_info: f_attn_scale     = 0.0e+00
0.00.111.703 I print_info: n_ff             = 8192
0.00.111.703 I print_info: n_expert         = 0
0.00.111.704 I print_info: n_expert_used    = 0
0.00.111.704 I print_info: causal attn      = 1
0.00.111.705 I print_info: pooling type     = 0
0.00.111.706 I print_info: rope type        = 2
0.00.111.707 I print_info: rope scaling     = linear
0.00.111.709 I print_info: freq_base_train  = 10000.0
0.00.111.709 I print_info: freq_scale_train = 1
0.00.111.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.711 I print_info: rope_finetuned   = unknown
0.00.111.712 I print_info: model type       = 1.4B
0.00.111.713 I print_info: model params     = 1.41 B
0.00.111.713 I print_info: general.name     = 1.4B
0.00.111.716 I print_info: vocab type       = BPE
0.00.111.718 I print_info: n_vocab          = 50304
0.00.111.718 I print_info: n_merges         = 50009
0.00.111.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.721 I print_info: LF token         = 187 'Ċ'
0.00.111.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.723 I print_info: max token length = 1024
0.00.111.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.750 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.760 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.236 I llama_context: constructing llama_context
0.00.547.243 I llama_context: n_seq_max     = 1
0.00.547.244 I llama_context: n_ctx         = 2048
0.00.547.244 I llama_context: n_ctx_per_seq = 2048
0.00.547.245 I llama_context: n_batch       = 2048
0.00.547.245 I llama_context: n_ubatch      = 512
0.00.547.246 I llama_context: causal_attn   = 1
0.00.547.247 I llama_context: flash_attn    = disabled
0.00.547.248 I llama_context: kv_unified    = true
0.00.547.252 I llama_context: freq_base     = 10000.0
0.00.547.253 I llama_context: freq_scale    = 1
0.00.547.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.389 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.658.963 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.297 I llama_context: graph nodes  = 919
0.00.661.298 I llama_context: graph splits = 1
0.00.661.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.971.525 I llama_context: constructing llama_context
0.00.971.569 I llama_context: n_seq_max     = 1
0.00.971.577 I llama_context: n_ctx         = 2048
0.00.971.585 I llama_context: n_ctx_per_seq = 2048
0.00.971.592 I llama_context: n_batch       = 2048
0.00.971.599 I llama_context: n_ubatch      = 512
0.00.971.606 I llama_context: causal_attn   = 1
0.00.971.613 I llama_context: flash_attn    = disabled
0.00.971.620 I llama_context: kv_unified    = true
0.00.971.632 I llama_context: freq_base     = 10000.0
0.00.971.644 I llama_context: freq_scale    = 1
0.00.971.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.904 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.082.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.084.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.084.893 I llama_context: graph nodes  = 919
0.01.084.893 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.357.521 I llama_context: constructing llama_context
0.01.357.570 I llama_context: n_seq_max     = 1
0.01.357.578 I llama_context: n_ctx         = 2048
0.01.357.585 I llama_context: n_ctx_per_seq = 2048
0.01.357.592 I llama_context: n_batch       = 2048
0.01.357.599 I llama_context: n_ubatch      = 512
0.01.357.606 I llama_context: causal_attn   = 1
0.01.357.614 I llama_context: flash_attn    = disabled
0.01.357.624 I llama_context: kv_unified    = true
0.01.357.641 I llama_context: freq_base     = 10000.0
0.01.357.653 I llama_context: freq_scale    = 1
0.01.357.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.907 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.468.653 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.471.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.471.116 I llama_context: graph nodes  = 919
0.01.471.117 I llama_context: graph splits = 1
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
user	0m6.813s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6424 (acc1b008c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.796 I print_info: file format = GGUF V3 (latest)
0.00.030.797 I print_info: file type   = Q4_0
0.00.030.801 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.666 I load: printing all EOG tokens:
0.00.091.674 I load:   - 0 ('<|endoftext|>')
0.00.091.833 I load: special tokens cache size = 25
0.00.111.719 I load: token to piece cache size = 0.2984 MB
0.00.111.743 I print_info: arch             = gptneox
0.00.111.745 I print_info: vocab_only       = 0
0.00.111.746 I print_info: n_ctx_train      = 2048
0.00.111.747 I print_info: n_embd           = 2048
0.00.111.747 I print_info: n_layer          = 24
0.00.111.767 I print_info: n_head           = 16
0.00.111.770 I print_info: n_head_kv        = 16
0.00.111.770 I print_info: n_rot            = 32
0.00.111.770 I print_info: n_swa            = 0
0.00.111.772 I print_info: is_swa_any       = 0
0.00.111.773 I print_info: n_embd_head_k    = 128
0.00.111.773 I print_info: n_embd_head_v    = 128
0.00.111.775 I print_info: n_gqa            = 1
0.00.111.778 I print_info: n_embd_k_gqa     = 2048
0.00.111.779 I print_info: n_embd_v_gqa     = 2048
0.00.111.781 I print_info: f_norm_eps       = 1.0e-05
0.00.111.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.783 I print_info: f_logit_scale    = 0.0e+00
0.00.111.785 I print_info: f_attn_scale     = 0.0e+00
0.00.111.787 I print_info: n_ff             = 8192
0.00.111.788 I print_info: n_expert         = 0
0.00.111.788 I print_info: n_expert_used    = 0
0.00.111.788 I print_info: causal attn      = 1
0.00.111.789 I print_info: pooling type     = 0
0.00.111.790 I print_info: rope type        = 2
0.00.111.791 I print_info: rope scaling     = linear
0.00.111.792 I print_info: freq_base_train  = 10000.0
0.00.111.793 I print_info: freq_scale_train = 1
0.00.111.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.794 I print_info: rope_finetuned   = unknown
0.00.111.795 I print_info: model type       = 1.4B
0.00.111.796 I print_info: model params     = 1.41 B
0.00.111.796 I print_info: general.name     = 1.4B
0.00.111.799 I print_info: vocab type       = BPE
0.00.111.800 I print_info: n_vocab          = 50304
0.00.111.801 I print_info: n_merges         = 50009
0.00.111.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.804 I print_info: LF token         = 187 'Ċ'
0.00.111.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.806 I print_info: max token length = 1024
0.00.111.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.312 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.318 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.636 I llama_context: constructing llama_context
0.00.542.642 I llama_context: n_seq_max     = 1
0.00.542.642 I llama_context: n_ctx         = 2048
0.00.542.642 I llama_context: n_ctx_per_seq = 2048
0.00.542.643 I llama_context: n_batch       = 2048
0.00.542.643 I llama_context: n_ubatch      = 512
0.00.542.644 I llama_context: causal_attn   = 1
0.00.542.645 I llama_context: flash_attn    = enabled
0.00.542.646 I llama_context: kv_unified    = true
0.00.542.651 I llama_context: freq_base     = 10000.0
0.00.542.652 I llama_context: freq_scale    = 1
0.00.542.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.781 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.657.681 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.782 I llama_context: graph nodes  = 824
0.00.659.782 I llama_context: graph splits = 1
0.00.659.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.972.314 I llama_context: constructing llama_context
0.00.972.350 I llama_context: n_seq_max     = 1
0.00.972.358 I llama_context: n_ctx         = 2048
0.00.972.365 I llama_context: n_ctx_per_seq = 2048
0.00.972.373 I llama_context: n_batch       = 2048
0.00.972.380 I llama_context: n_ubatch      = 512
0.00.972.387 I llama_context: causal_attn   = 1
0.00.972.395 I llama_context: flash_attn    = enabled
0.00.972.406 I llama_context: kv_unified    = true
0.00.972.417 I llama_context: freq_base     = 10000.0
0.00.972.427 I llama_context: freq_scale    = 1
0.00.972.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.972.682 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.082.890 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.084.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.084.959 I llama_context: graph nodes  = 824
0.01.084.960 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.348.782 I llama_context: constructing llama_context
0.01.348.817 I llama_context: n_seq_max     = 1
0.01.348.826 I llama_context: n_ctx         = 2048
0.01.348.833 I llama_context: n_ctx_per_seq = 2048
0.01.348.841 I llama_context: n_batch       = 2048
0.01.348.848 I llama_context: n_ubatch      = 512
0.01.348.855 I llama_context: causal_attn   = 1
0.01.348.862 I llama_context: flash_attn    = enabled
0.01.348.869 I llama_context: kv_unified    = true
0.01.348.880 I llama_context: freq_base     = 10000.0
0.01.348.888 I llama_context: freq_scale    = 1
0.01.348.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.128 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.461.260 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.463.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.463.368 I llama_context: graph nodes  = 824
0.01.463.368 I llama_context: graph splits = 1
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

real	0m1.915s
user	0m6.874s
sys	0m0.701s
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
0.45user 0.36system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.15user 0.35system 0:00.51elapsed 100%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75151minor)pagefaults 0swaps
```
