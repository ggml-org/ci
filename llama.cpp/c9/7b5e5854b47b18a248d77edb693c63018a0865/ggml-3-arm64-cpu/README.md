## Summary

- status:  SUCCESS ✅
- runtime: 6:07.28
- date:    Sun Sep  7 17:07:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c97b5e5854b47b18a248d77edb693c63018a0865
- author:  Jeff Bolz
```
vulkan: Support pad_ext (#15794)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.01 sec*proc (35 tests)

Total Test time (real) =  97.03 sec

real	1m37.040s
user	2m7.261s
sys	0m2.087s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.96 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
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
main    =  32.34 sec*proc (36 tests)

Total Test time (real) =  32.36 sec

real	0m32.368s
user	0m34.029s
sys	0m2.049s
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
0.00.000.331 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.337 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.485 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.517 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.536 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.538 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.550 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.551 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.552 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.553 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.554 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.184 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.413 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.417 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.418 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.419 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.419 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.420 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.421 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.422 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.423 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.424 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.425 I llama_model_loader: - type  f32:  124 tensors
0.00.011.426 I llama_model_loader: - type  f16:   73 tensors
0.00.011.428 I print_info: file format = GGUF V3 (latest)
0.00.011.429 I print_info: file type   = F16
0.00.011.432 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.908 I load: printing all EOG tokens:
0.00.034.909 I load:   - 102 ('[SEP]')
0.00.035.016 I load: special tokens cache size = 5
0.00.039.723 I load: token to piece cache size = 0.2032 MB
0.00.039.747 I print_info: arch             = bert
0.00.039.749 I print_info: vocab_only       = 0
0.00.039.750 I print_info: n_ctx_train      = 512
0.00.039.751 I print_info: n_embd           = 384
0.00.039.751 I print_info: n_layer          = 12
0.00.039.772 I print_info: n_head           = 12
0.00.039.775 I print_info: n_head_kv        = 12
0.00.039.775 I print_info: n_rot            = 32
0.00.039.776 I print_info: n_swa            = 0
0.00.039.777 I print_info: is_swa_any       = 0
0.00.039.779 I print_info: n_embd_head_k    = 32
0.00.039.780 I print_info: n_embd_head_v    = 32
0.00.039.782 I print_info: n_gqa            = 1
0.00.039.784 I print_info: n_embd_k_gqa     = 384
0.00.039.786 I print_info: n_embd_v_gqa     = 384
0.00.039.787 I print_info: f_norm_eps       = 1.0e-12
0.00.039.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.790 I print_info: f_logit_scale    = 0.0e+00
0.00.039.791 I print_info: f_attn_scale     = 0.0e+00
0.00.039.793 I print_info: n_ff             = 1536
0.00.039.793 I print_info: n_expert         = 0
0.00.039.794 I print_info: n_expert_used    = 0
0.00.039.794 I print_info: causal attn      = 0
0.00.039.795 I print_info: pooling type     = 2
0.00.039.795 I print_info: rope type        = 2
0.00.039.795 I print_info: rope scaling     = linear
0.00.039.797 I print_info: freq_base_train  = 10000.0
0.00.039.798 I print_info: freq_scale_train = 1
0.00.039.798 I print_info: n_ctx_orig_yarn  = 512
0.00.039.799 I print_info: rope_finetuned   = unknown
0.00.039.799 I print_info: n_cls_out        = 1
0.00.039.801 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.802 I print_info: model type       = 33M
0.00.039.803 I print_info: model params     = 33.21 M
0.00.039.803 I print_info: general.name     = Bge Small
0.00.039.807 I print_info: vocab type       = WPM
0.00.039.808 I print_info: n_vocab          = 30522
0.00.039.809 I print_info: n_merges         = 0
0.00.039.809 I print_info: BOS token        = 101 '[CLS]'
0.00.039.810 I print_info: EOS token        = 102 '[SEP]'
0.00.039.810 I print_info: UNK token        = 100 '[UNK]'
0.00.039.811 I print_info: SEP token        = 102 '[SEP]'
0.00.039.811 I print_info: PAD token        = 0 '[PAD]'
0.00.039.813 I print_info: MASK token       = 103 '[MASK]'
0.00.039.813 I print_info: LF token         = 0 '[PAD]'
0.00.039.814 I print_info: EOG token        = 102 '[SEP]'
0.00.039.815 I print_info: max token length = 21
0.00.039.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.410 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.331 I llama_context: constructing llama_context
0.00.047.337 I llama_context: n_seq_max     = 1
0.00.047.338 I llama_context: n_ctx         = 512
0.00.047.338 I llama_context: n_ctx_per_seq = 512
0.00.047.339 I llama_context: n_batch       = 2048
0.00.047.339 I llama_context: n_ubatch      = 2048
0.00.047.340 I llama_context: causal_attn   = 0
0.00.047.341 I llama_context: flash_attn    = auto
0.00.047.342 I llama_context: kv_unified    = true
0.00.047.344 I llama_context: freq_base     = 10000.0
0.00.047.345 I llama_context: freq_scale    = 1
0.00.047.368 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.248 I llama_context: Flash Attention was auto, set to enabled
0.00.049.017 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.049.021 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.022 I llama_context: graph splits = 1
0.00.049.032 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.610 I 
0.00.051.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.817 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.331 I llama_perf_context_print:        load time =      51.22 ms
0.00.056.334 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2880.00 tokens per second)
0.00.056.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.336 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.056.337 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.076s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.320 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.581 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.610 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.613 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.614 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.614 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.618 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.620 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.621 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.622 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.623 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.636 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.640 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.640 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.654 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.657 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.658 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.659 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.404 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.410 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.411 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.412 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.413 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.413 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.414 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.415 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.416 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.417 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.419 I llama_model_loader: - type  f32:  124 tensors
0.00.011.420 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.422 I print_info: file format = GGUF V3 (latest)
0.00.011.423 I print_info: file type   = Q8_0
0.00.011.427 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.098 I load: printing all EOG tokens:
0.00.035.099 I load:   - 102 ('[SEP]')
0.00.035.199 I load: special tokens cache size = 5
0.00.040.165 I load: token to piece cache size = 0.2032 MB
0.00.040.187 I print_info: arch             = bert
0.00.040.191 I print_info: vocab_only       = 0
0.00.040.191 I print_info: n_ctx_train      = 512
0.00.040.192 I print_info: n_embd           = 384
0.00.040.192 I print_info: n_layer          = 12
0.00.040.212 I print_info: n_head           = 12
0.00.040.216 I print_info: n_head_kv        = 12
0.00.040.217 I print_info: n_rot            = 32
0.00.040.217 I print_info: n_swa            = 0
0.00.040.219 I print_info: is_swa_any       = 0
0.00.040.220 I print_info: n_embd_head_k    = 32
0.00.040.220 I print_info: n_embd_head_v    = 32
0.00.040.222 I print_info: n_gqa            = 1
0.00.040.224 I print_info: n_embd_k_gqa     = 384
0.00.040.226 I print_info: n_embd_v_gqa     = 384
0.00.040.228 I print_info: f_norm_eps       = 1.0e-12
0.00.040.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.232 I print_info: f_logit_scale    = 0.0e+00
0.00.040.233 I print_info: f_attn_scale     = 0.0e+00
0.00.040.235 I print_info: n_ff             = 1536
0.00.040.236 I print_info: n_expert         = 0
0.00.040.236 I print_info: n_expert_used    = 0
0.00.040.237 I print_info: causal attn      = 0
0.00.040.237 I print_info: pooling type     = 2
0.00.040.238 I print_info: rope type        = 2
0.00.040.238 I print_info: rope scaling     = linear
0.00.040.241 I print_info: freq_base_train  = 10000.0
0.00.040.241 I print_info: freq_scale_train = 1
0.00.040.242 I print_info: n_ctx_orig_yarn  = 512
0.00.040.242 I print_info: rope_finetuned   = unknown
0.00.040.244 I print_info: n_cls_out        = 1
0.00.040.245 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.247 I print_info: model type       = 33M
0.00.040.248 I print_info: model params     = 33.21 M
0.00.040.249 I print_info: general.name     = Bge Small
0.00.040.252 I print_info: vocab type       = WPM
0.00.040.253 I print_info: n_vocab          = 30522
0.00.040.255 I print_info: n_merges         = 0
0.00.040.256 I print_info: BOS token        = 101 '[CLS]'
0.00.040.256 I print_info: EOS token        = 102 '[SEP]'
0.00.040.257 I print_info: UNK token        = 100 '[UNK]'
0.00.040.257 I print_info: SEP token        = 102 '[SEP]'
0.00.040.258 I print_info: PAD token        = 0 '[PAD]'
0.00.040.258 I print_info: MASK token       = 103 '[MASK]'
0.00.040.259 I print_info: LF token         = 0 '[PAD]'
0.00.040.260 I print_info: EOG token        = 102 '[SEP]'
0.00.040.261 I print_info: max token length = 21
0.00.040.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.918 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.863 I llama_context: constructing llama_context
0.00.045.867 I llama_context: n_seq_max     = 1
0.00.045.868 I llama_context: n_ctx         = 512
0.00.045.868 I llama_context: n_ctx_per_seq = 512
0.00.045.869 I llama_context: n_batch       = 2048
0.00.045.869 I llama_context: n_ubatch      = 2048
0.00.045.869 I llama_context: causal_attn   = 0
0.00.045.871 I llama_context: flash_attn    = auto
0.00.045.872 I llama_context: kv_unified    = true
0.00.045.874 I llama_context: freq_base     = 10000.0
0.00.045.875 I llama_context: freq_scale    = 1
0.00.045.900 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.781 I llama_context: Flash Attention was auto, set to enabled
0.00.047.548 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.554 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.555 I llama_context: graph splits = 1
0.00.047.564 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.906 I 
0.00.049.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.349 I llama_perf_context_print:        load time =      49.54 ms
0.00.054.351 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3067.48 tokens per second)
0.00.054.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.354 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens
0.00.054.354 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.068s
sys	0m0.036s
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
0.00.000.330 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.335 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.884 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.910 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.915 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.916 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.917 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.920 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.921 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.922 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.923 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.924 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.940 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.942 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.943 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.944 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.945 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.661 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.128 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.667 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.674 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.675 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.676 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.677 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.678 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.679 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.681 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.682 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.683 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.684 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.687 I llama_model_loader: - type  f32:   40 tensors
0.00.028.688 I llama_model_loader: - type  f16:   26 tensors
0.00.028.691 I print_info: file format = GGUF V3 (latest)
0.00.028.692 I print_info: file type   = F16
0.00.028.697 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.636 W load: empty token at index 5
0.00.055.174 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.101 I load: printing all EOG tokens:
0.00.095.102 I load:   - 2 ('</s>')
0.00.095.293 I load: special tokens cache size = 5
0.00.791.108 I load: token to piece cache size = 1.5060 MB
0.00.791.137 I print_info: arch             = jina-bert-v2
0.00.791.140 I print_info: vocab_only       = 0
0.00.791.141 I print_info: n_ctx_train      = 8192
0.00.791.142 I print_info: n_embd           = 384
0.00.791.142 I print_info: n_layer          = 4
0.00.791.163 I print_info: n_head           = 12
0.00.791.166 I print_info: n_head_kv        = 12
0.00.791.166 I print_info: n_rot            = 32
0.00.791.167 I print_info: n_swa            = 0
0.00.791.168 I print_info: is_swa_any       = 0
0.00.791.169 I print_info: n_embd_head_k    = 32
0.00.791.169 I print_info: n_embd_head_v    = 32
0.00.791.171 I print_info: n_gqa            = 1
0.00.791.173 I print_info: n_embd_k_gqa     = 384
0.00.791.174 I print_info: n_embd_v_gqa     = 384
0.00.791.176 I print_info: f_norm_eps       = 1.0e-12
0.00.791.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.791.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.791.178 I print_info: f_max_alibi_bias = 8.0e+00
0.00.791.179 I print_info: f_logit_scale    = 0.0e+00
0.00.791.179 I print_info: f_attn_scale     = 0.0e+00
0.00.791.181 I print_info: n_ff             = 1536
0.00.791.182 I print_info: n_expert         = 0
0.00.791.182 I print_info: n_expert_used    = 0
0.00.791.183 I print_info: causal attn      = 0
0.00.791.183 I print_info: pooling type     = -1
0.00.791.184 I print_info: rope type        = -1
0.00.791.184 I print_info: rope scaling     = linear
0.00.791.186 I print_info: freq_base_train  = 10000.0
0.00.791.186 I print_info: freq_scale_train = 1
0.00.791.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.791.187 I print_info: rope_finetuned   = unknown
0.00.791.189 I print_info: model type       = 33M
0.00.791.190 I print_info: model params     = 32.90 M
0.00.791.191 I print_info: general.name     = Jina Bert Implementation
0.00.791.194 I print_info: vocab type       = BPE
0.00.791.196 I print_info: n_vocab          = 61056
0.00.791.196 I print_info: n_merges         = 39382
0.00.791.197 I print_info: BOS token        = 0 '<s>'
0.00.791.198 I print_info: EOS token        = 2 '</s>'
0.00.791.198 I print_info: UNK token        = 3 '<unk>'
0.00.791.198 I print_info: SEP token        = 2 '</s>'
0.00.791.199 I print_info: PAD token        = 1 '<pad>'
0.00.791.200 I print_info: MASK token       = 4 '<mask>'
0.00.791.201 I print_info: EOG token        = 2 '</s>'
0.00.791.202 I print_info: max token length = 45
0.00.791.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.674 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.796.662 I llama_context: constructing llama_context
0.00.796.667 I llama_context: n_seq_max     = 1
0.00.796.668 I llama_context: n_ctx         = 8192
0.00.796.668 I llama_context: n_ctx_per_seq = 8192
0.00.796.669 I llama_context: n_batch       = 2048
0.00.796.669 I llama_context: n_ubatch      = 2048
0.00.796.670 I llama_context: causal_attn   = 0
0.00.796.671 I llama_context: flash_attn    = auto
0.00.796.672 I llama_context: kv_unified    = true
0.00.796.675 I llama_context: freq_base     = 10000.0
0.00.796.676 I llama_context: freq_scale    = 1
0.00.796.701 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.797.061 I llama_context: Flash Attention was auto, set to enabled
0.00.797.369 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.797.372 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.797.373 I llama_context: graph splits = 1
0.00.797.385 I common_init_from_params: added </s> logit bias = -inf
0.00.798.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.344 I 
0.00.799.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.692 I main: prompt 0: 'what is panda?	hi'
0.00.799.696 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.705 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.706 I main: number of tokens in prompt = 13
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


0.00.799.723 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.724 I main: number of tokens in prompt = 40
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


0.00.799.841 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.463 I llama_perf_context_print:        load time =     798.96 ms
0.00.806.465 I llama_perf_context_print: prompt eval time =       6.55 ms /    62 tokens (    0.11 ms per token,  9468.54 tokens per second)
0.00.806.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.467 I llama_perf_context_print:       total time =       7.14 ms /    63 tokens
0.00.806.467 I llama_perf_context_print:    graphs reused =          0

real	0m0.838s
user	0m0.849s
sys	0m0.041s
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
0.00.000.411 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.014.361 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.430 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.184 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.488 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.490 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.492 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.495 I llama_model_loader: - type  f32:  194 tensors
0.00.031.496 I llama_model_loader: - type  f16:   98 tensors
0.00.031.499 I print_info: file format = GGUF V3 (latest)
0.00.031.500 I print_info: file type   = all F32 (guessed)
0.00.031.505 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.878 I load: printing all EOG tokens:
0.00.096.888 I load:   - 0 ('<|endoftext|>')
0.00.097.050 I load: special tokens cache size = 25
0.00.116.784 I load: token to piece cache size = 0.2984 MB
0.00.116.809 I print_info: arch             = gptneox
0.00.116.812 I print_info: vocab_only       = 0
0.00.116.813 I print_info: n_ctx_train      = 2048
0.00.116.813 I print_info: n_embd           = 2048
0.00.116.814 I print_info: n_layer          = 24
0.00.116.836 I print_info: n_head           = 16
0.00.116.838 I print_info: n_head_kv        = 16
0.00.116.839 I print_info: n_rot            = 32
0.00.116.839 I print_info: n_swa            = 0
0.00.116.840 I print_info: is_swa_any       = 0
0.00.116.841 I print_info: n_embd_head_k    = 128
0.00.116.842 I print_info: n_embd_head_v    = 128
0.00.116.844 I print_info: n_gqa            = 1
0.00.116.846 I print_info: n_embd_k_gqa     = 2048
0.00.116.848 I print_info: n_embd_v_gqa     = 2048
0.00.116.849 I print_info: f_norm_eps       = 1.0e-05
0.00.116.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.851 I print_info: f_logit_scale    = 0.0e+00
0.00.116.852 I print_info: f_attn_scale     = 0.0e+00
0.00.116.854 I print_info: n_ff             = 8192
0.00.116.854 I print_info: n_expert         = 0
0.00.116.855 I print_info: n_expert_used    = 0
0.00.116.855 I print_info: causal attn      = 1
0.00.116.855 I print_info: pooling type     = 0
0.00.116.856 I print_info: rope type        = 2
0.00.116.856 I print_info: rope scaling     = linear
0.00.116.858 I print_info: freq_base_train  = 10000.0
0.00.116.859 I print_info: freq_scale_train = 1
0.00.116.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.860 I print_info: rope_finetuned   = unknown
0.00.116.862 I print_info: model type       = 1.4B
0.00.116.863 I print_info: model params     = 1.41 B
0.00.116.863 I print_info: general.name     = 1.4B
0.00.116.867 I print_info: vocab type       = BPE
0.00.116.869 I print_info: n_vocab          = 50304
0.00.116.870 I print_info: n_merges         = 50009
0.00.116.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.872 I print_info: LF token         = 187 'Ċ'
0.00.116.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.874 I print_info: max token length = 1024
0.00.116.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.458 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.298.131 I llama_context: constructing llama_context
0.00.298.137 I llama_context: n_seq_max     = 1
0.00.298.137 I llama_context: n_ctx         = 2048
0.00.298.138 I llama_context: n_ctx_per_seq = 2048
0.00.298.138 I llama_context: n_batch       = 2048
0.00.298.139 I llama_context: n_ubatch      = 512
0.00.298.139 I llama_context: causal_attn   = 1
0.00.298.141 I llama_context: flash_attn    = auto
0.00.298.141 I llama_context: kv_unified    = false
0.00.298.144 I llama_context: freq_base     = 10000.0
0.00.298.145 I llama_context: freq_scale    = 1
0.00.298.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.298.280 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.427.651 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.754 I llama_context: Flash Attention was auto, set to enabled
0.00.430.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.308 I llama_context: graph nodes  = 848
0.00.430.309 I llama_context: graph splits = 1
0.00.430.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.025 I main: llama threadpool init, n_threads = 8
0.00.492.042 I 
0.00.492.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.134 I 
0.00.492.227 I sampler seed: 1234
0.00.492.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.245 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.044.582 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.03.044.595 I llama_perf_context_print:        load time =     489.62 ms
0.03.044.604 I llama_perf_context_print: prompt eval time =      99.05 ms /     7 tokens (   14.15 ms per token,    70.67 tokens per second)
0.03.044.613 I llama_perf_context_print:        eval time =    2443.01 ms /    63 runs   (   38.78 ms per token,    25.79 tokens per second)
0.03.044.628 I llama_perf_context_print:       total time =    2554.28 ms /    70 tokens
0.03.044.638 I llama_perf_context_print:    graphs reused =         62

real	0m3.227s
user	0m20.867s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.824 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.876 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.877 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type  f16:   98 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.419 I print_info: file type   = all F32 (guessed)
0.00.030.423 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.328 I load: printing all EOG tokens:
0.00.090.336 I load:   - 0 ('<|endoftext|>')
0.00.090.488 I load: special tokens cache size = 25
0.00.110.088 I load: token to piece cache size = 0.2984 MB
0.00.110.111 I print_info: arch             = gptneox
0.00.110.114 I print_info: vocab_only       = 0
0.00.110.114 I print_info: n_ctx_train      = 2048
0.00.110.115 I print_info: n_embd           = 2048
0.00.110.115 I print_info: n_layer          = 24
0.00.110.135 I print_info: n_head           = 16
0.00.110.137 I print_info: n_head_kv        = 16
0.00.110.138 I print_info: n_rot            = 32
0.00.110.139 I print_info: n_swa            = 0
0.00.110.141 I print_info: is_swa_any       = 0
0.00.110.142 I print_info: n_embd_head_k    = 128
0.00.110.142 I print_info: n_embd_head_v    = 128
0.00.110.144 I print_info: n_gqa            = 1
0.00.110.146 I print_info: n_embd_k_gqa     = 2048
0.00.110.148 I print_info: n_embd_v_gqa     = 2048
0.00.110.150 I print_info: f_norm_eps       = 1.0e-05
0.00.110.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.153 I print_info: f_logit_scale    = 0.0e+00
0.00.110.153 I print_info: f_attn_scale     = 0.0e+00
0.00.110.155 I print_info: n_ff             = 8192
0.00.110.155 I print_info: n_expert         = 0
0.00.110.155 I print_info: n_expert_used    = 0
0.00.110.156 I print_info: causal attn      = 1
0.00.110.156 I print_info: pooling type     = 0
0.00.110.157 I print_info: rope type        = 2
0.00.110.157 I print_info: rope scaling     = linear
0.00.110.159 I print_info: freq_base_train  = 10000.0
0.00.110.160 I print_info: freq_scale_train = 1
0.00.110.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.161 I print_info: rope_finetuned   = unknown
0.00.110.162 I print_info: model type       = 1.4B
0.00.110.163 I print_info: model params     = 1.41 B
0.00.110.163 I print_info: general.name     = 1.4B
0.00.110.166 I print_info: vocab type       = BPE
0.00.110.167 I print_info: n_vocab          = 50304
0.00.110.168 I print_info: n_merges         = 50009
0.00.110.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.171 I print_info: LF token         = 187 'Ċ'
0.00.110.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.172 I print_info: max token length = 1024
0.00.110.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.839 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.470 I llama_context: constructing llama_context
0.00.286.476 I llama_context: n_seq_max     = 1
0.00.286.477 I llama_context: n_ctx         = 128
0.00.286.477 I llama_context: n_ctx_per_seq = 128
0.00.286.477 I llama_context: n_batch       = 128
0.00.286.478 I llama_context: n_ubatch      = 128
0.00.286.478 I llama_context: causal_attn   = 1
0.00.286.479 I llama_context: flash_attn    = auto
0.00.286.480 I llama_context: kv_unified    = false
0.00.286.483 I llama_context: freq_base     = 10000.0
0.00.286.484 I llama_context: freq_scale    = 1
0.00.286.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.640 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.303.368 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.304.482 I llama_context: Flash Attention was auto, set to enabled
0.00.305.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.913 I llama_context: graph nodes  = 848
0.00.305.913 I llama_context: graph splits = 1
0.00.305.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.306.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.529 I 
0.00.357.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.639 I perplexity: tokenizing the input ..
0.00.366.427 I perplexity: tokenization took 8.782 ms
0.00.366.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.530.592 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.533.548 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.533.595 I llama_perf_context_print:        load time =     357.04 ms
0.01.533.599 I llama_perf_context_print: prompt eval time =    1163.06 ms /   128 tokens (    9.09 ms per token,   110.05 tokens per second)
0.01.533.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.533.602 I llama_perf_context_print:       total time =    1176.08 ms /   129 tokens
0.01.533.602 I llama_perf_context_print:    graphs reused =          0

real	0m1.687s
user	0m9.777s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.930 I llama_model_loader: - type  f32:  194 tensors
0.00.030.931 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.934 I print_info: file format = GGUF V3 (latest)
0.00.030.935 I print_info: file type   = Q8_0
0.00.030.939 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.209 I load: printing all EOG tokens:
0.00.094.219 I load:   - 0 ('<|endoftext|>')
0.00.094.379 I load: special tokens cache size = 25
0.00.114.209 I load: token to piece cache size = 0.2984 MB
0.00.114.236 I print_info: arch             = gptneox
0.00.114.239 I print_info: vocab_only       = 0
0.00.114.240 I print_info: n_ctx_train      = 2048
0.00.114.240 I print_info: n_embd           = 2048
0.00.114.241 I print_info: n_layer          = 24
0.00.114.264 I print_info: n_head           = 16
0.00.114.270 I print_info: n_head_kv        = 16
0.00.114.271 I print_info: n_rot            = 32
0.00.114.271 I print_info: n_swa            = 0
0.00.114.273 I print_info: is_swa_any       = 0
0.00.114.273 I print_info: n_embd_head_k    = 128
0.00.114.274 I print_info: n_embd_head_v    = 128
0.00.114.276 I print_info: n_gqa            = 1
0.00.114.278 I print_info: n_embd_k_gqa     = 2048
0.00.114.280 I print_info: n_embd_v_gqa     = 2048
0.00.114.282 I print_info: f_norm_eps       = 1.0e-05
0.00.114.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.284 I print_info: f_logit_scale    = 0.0e+00
0.00.114.285 I print_info: f_attn_scale     = 0.0e+00
0.00.114.286 I print_info: n_ff             = 8192
0.00.114.287 I print_info: n_expert         = 0
0.00.114.287 I print_info: n_expert_used    = 0
0.00.114.288 I print_info: causal attn      = 1
0.00.114.288 I print_info: pooling type     = 0
0.00.114.288 I print_info: rope type        = 2
0.00.114.289 I print_info: rope scaling     = linear
0.00.114.291 I print_info: freq_base_train  = 10000.0
0.00.114.292 I print_info: freq_scale_train = 1
0.00.114.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.293 I print_info: rope_finetuned   = unknown
0.00.114.294 I print_info: model type       = 1.4B
0.00.114.294 I print_info: model params     = 1.41 B
0.00.114.295 I print_info: general.name     = 1.4B
0.00.114.298 I print_info: vocab type       = BPE
0.00.114.299 I print_info: n_vocab          = 50304
0.00.114.300 I print_info: n_merges         = 50009
0.00.114.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.303 I print_info: LF token         = 187 'Ċ'
0.00.114.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.305 I print_info: max token length = 1024
0.00.114.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.278 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.924 I llama_context: constructing llama_context
0.00.185.932 I llama_context: n_seq_max     = 1
0.00.185.933 I llama_context: n_ctx         = 2048
0.00.185.933 I llama_context: n_ctx_per_seq = 2048
0.00.185.934 I llama_context: n_batch       = 2048
0.00.185.934 I llama_context: n_ubatch      = 512
0.00.185.935 I llama_context: causal_attn   = 1
0.00.185.936 I llama_context: flash_attn    = auto
0.00.185.937 I llama_context: kv_unified    = false
0.00.185.940 I llama_context: freq_base     = 10000.0
0.00.185.941 I llama_context: freq_scale    = 1
0.00.185.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.090 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.317.059 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.173 I llama_context: Flash Attention was auto, set to enabled
0.00.319.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.773 I llama_context: graph nodes  = 848
0.00.319.774 I llama_context: graph splits = 1
0.00.319.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.360 I main: llama threadpool init, n_threads = 8
0.00.364.376 I 
0.00.364.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.472 I 
0.00.364.572 I sampler seed: 1234
0.00.364.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.608 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.027.936 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.02.027.964 I llama_perf_context_print:        load time =     362.00 ms
0.02.027.991 I llama_perf_context_print: prompt eval time =      74.80 ms /     7 tokens (   10.69 ms per token,    93.58 tokens per second)
0.02.028.016 I llama_perf_context_print:        eval time =    1577.67 ms /    63 runs   (   25.04 ms per token,    39.93 tokens per second)
0.02.028.042 I llama_perf_context_print:       total time =    1665.32 ms /    70 tokens
0.02.028.066 I llama_perf_context_print:    graphs reused =         62

real	0m2.130s
user	0m13.604s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.486 I print_info: file format = GGUF V3 (latest)
0.00.030.487 I print_info: file type   = Q8_0
0.00.030.491 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.367 I load: printing all EOG tokens:
0.00.095.374 I load:   - 0 ('<|endoftext|>')
0.00.095.528 I load: special tokens cache size = 25
0.00.115.276 I load: token to piece cache size = 0.2984 MB
0.00.115.298 I print_info: arch             = gptneox
0.00.115.299 I print_info: vocab_only       = 0
0.00.115.300 I print_info: n_ctx_train      = 2048
0.00.115.300 I print_info: n_embd           = 2048
0.00.115.301 I print_info: n_layer          = 24
0.00.115.321 I print_info: n_head           = 16
0.00.115.326 I print_info: n_head_kv        = 16
0.00.115.327 I print_info: n_rot            = 32
0.00.115.327 I print_info: n_swa            = 0
0.00.115.329 I print_info: is_swa_any       = 0
0.00.115.329 I print_info: n_embd_head_k    = 128
0.00.115.330 I print_info: n_embd_head_v    = 128
0.00.115.332 I print_info: n_gqa            = 1
0.00.115.334 I print_info: n_embd_k_gqa     = 2048
0.00.115.335 I print_info: n_embd_v_gqa     = 2048
0.00.115.337 I print_info: f_norm_eps       = 1.0e-05
0.00.115.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.339 I print_info: f_logit_scale    = 0.0e+00
0.00.115.340 I print_info: f_attn_scale     = 0.0e+00
0.00.115.341 I print_info: n_ff             = 8192
0.00.115.342 I print_info: n_expert         = 0
0.00.115.342 I print_info: n_expert_used    = 0
0.00.115.342 I print_info: causal attn      = 1
0.00.115.343 I print_info: pooling type     = 0
0.00.115.343 I print_info: rope type        = 2
0.00.115.344 I print_info: rope scaling     = linear
0.00.115.346 I print_info: freq_base_train  = 10000.0
0.00.115.346 I print_info: freq_scale_train = 1
0.00.115.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.347 I print_info: rope_finetuned   = unknown
0.00.115.348 I print_info: model type       = 1.4B
0.00.115.349 I print_info: model params     = 1.41 B
0.00.115.349 I print_info: general.name     = 1.4B
0.00.115.353 I print_info: vocab type       = BPE
0.00.115.354 I print_info: n_vocab          = 50304
0.00.115.355 I print_info: n_merges         = 50009
0.00.115.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.359 I print_info: LF token         = 187 'Ċ'
0.00.115.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.361 I print_info: max token length = 1024
0.00.115.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.127 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.749 I llama_context: constructing llama_context
0.00.186.756 I llama_context: n_seq_max     = 1
0.00.186.756 I llama_context: n_ctx         = 128
0.00.186.757 I llama_context: n_ctx_per_seq = 128
0.00.186.757 I llama_context: n_batch       = 128
0.00.186.758 I llama_context: n_ubatch      = 128
0.00.186.758 I llama_context: causal_attn   = 1
0.00.186.759 I llama_context: flash_attn    = auto
0.00.186.760 I llama_context: kv_unified    = false
0.00.186.762 I llama_context: freq_base     = 10000.0
0.00.186.763 I llama_context: freq_scale    = 1
0.00.186.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.894 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.203.642 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.204.761 I llama_context: Flash Attention was auto, set to enabled
0.00.206.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.235 I llama_context: graph nodes  = 848
0.00.206.235 I llama_context: graph splits = 1
0.00.206.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.206.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.378 I 
0.00.240.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.489 I perplexity: tokenizing the input ..
0.00.249.256 I perplexity: tokenization took 8.761 ms
0.00.249.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.480 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.426.455 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.426.500 I llama_perf_context_print:        load time =     239.94 ms
0.01.426.505 I llama_perf_context_print: prompt eval time =    1173.10 ms /   128 tokens (    9.16 ms per token,   109.11 tokens per second)
0.01.426.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.507 I llama_perf_context_print:       total time =    1186.14 ms /   129 tokens
0.01.426.508 I llama_perf_context_print:    graphs reused =          0

real	0m1.505s
user	0m9.744s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.014.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.151 I llama_model_loader: - type  f32:  194 tensors
0.00.031.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.155 I print_info: file format = GGUF V3 (latest)
0.00.031.156 I print_info: file type   = Q4_0
0.00.031.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.779 I load: printing all EOG tokens:
0.00.096.787 I load:   - 0 ('<|endoftext|>')
0.00.096.952 I load: special tokens cache size = 25
0.00.116.572 I load: token to piece cache size = 0.2984 MB
0.00.116.595 I print_info: arch             = gptneox
0.00.116.598 I print_info: vocab_only       = 0
0.00.116.599 I print_info: n_ctx_train      = 2048
0.00.116.599 I print_info: n_embd           = 2048
0.00.116.600 I print_info: n_layer          = 24
0.00.116.620 I print_info: n_head           = 16
0.00.116.623 I print_info: n_head_kv        = 16
0.00.116.623 I print_info: n_rot            = 32
0.00.116.624 I print_info: n_swa            = 0
0.00.116.625 I print_info: is_swa_any       = 0
0.00.116.626 I print_info: n_embd_head_k    = 128
0.00.116.626 I print_info: n_embd_head_v    = 128
0.00.116.629 I print_info: n_gqa            = 1
0.00.116.631 I print_info: n_embd_k_gqa     = 2048
0.00.116.633 I print_info: n_embd_v_gqa     = 2048
0.00.116.635 I print_info: f_norm_eps       = 1.0e-05
0.00.116.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.637 I print_info: f_logit_scale    = 0.0e+00
0.00.116.639 I print_info: f_attn_scale     = 0.0e+00
0.00.116.640 I print_info: n_ff             = 8192
0.00.116.641 I print_info: n_expert         = 0
0.00.116.642 I print_info: n_expert_used    = 0
0.00.116.642 I print_info: causal attn      = 1
0.00.116.643 I print_info: pooling type     = 0
0.00.116.644 I print_info: rope type        = 2
0.00.116.644 I print_info: rope scaling     = linear
0.00.116.646 I print_info: freq_base_train  = 10000.0
0.00.116.647 I print_info: freq_scale_train = 1
0.00.116.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.649 I print_info: rope_finetuned   = unknown
0.00.116.650 I print_info: model type       = 1.4B
0.00.116.650 I print_info: model params     = 1.41 B
0.00.116.651 I print_info: general.name     = 1.4B
0.00.116.654 I print_info: vocab type       = BPE
0.00.116.655 I print_info: n_vocab          = 50304
0.00.116.656 I print_info: n_merges         = 50009
0.00.116.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.659 I print_info: LF token         = 187 'Ċ'
0.00.116.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.661 I print_info: max token length = 1024
0.00.116.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.207 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.216 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.552.173 I llama_context: constructing llama_context
0.00.552.181 I llama_context: n_seq_max     = 1
0.00.552.182 I llama_context: n_ctx         = 2048
0.00.552.182 I llama_context: n_ctx_per_seq = 2048
0.00.552.182 I llama_context: n_batch       = 2048
0.00.552.183 I llama_context: n_ubatch      = 512
0.00.552.183 I llama_context: causal_attn   = 1
0.00.552.185 I llama_context: flash_attn    = auto
0.00.552.185 I llama_context: kv_unified    = false
0.00.552.190 I llama_context: freq_base     = 10000.0
0.00.552.191 I llama_context: freq_scale    = 1
0.00.552.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.330 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.667.986 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.034 I llama_context: Flash Attention was auto, set to enabled
0.00.670.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.670.565 I llama_context: graph nodes  = 848
0.00.670.566 I llama_context: graph splits = 1
0.00.670.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.468 I main: llama threadpool init, n_threads = 8
0.00.704.485 I 
0.00.704.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.574 I 
0.00.704.670 I sampler seed: 1234
0.00.704.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.693 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.726.728 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.01.726.741 I llama_perf_context_print:        load time =     702.12 ms
0.01.726.751 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.92 tokens per second)
0.01.726.759 I llama_perf_context_print:        eval time =     970.30 ms /    63 runs   (   15.40 ms per token,    64.93 tokens per second)
0.01.726.774 I llama_perf_context_print:       total time =    1023.99 ms /    70 tokens
0.01.726.787 I llama_perf_context_print:    graphs reused =         62

real	0m1.847s
user	0m8.654s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.464 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.553 I llama_model_loader: - type  f32:  194 tensors
0.00.030.554 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.558 I print_info: file format = GGUF V3 (latest)
0.00.030.559 I print_info: file type   = Q4_0
0.00.030.563 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.205 I load: printing all EOG tokens:
0.00.096.213 I load:   - 0 ('<|endoftext|>')
0.00.096.374 I load: special tokens cache size = 25
0.00.116.189 I load: token to piece cache size = 0.2984 MB
0.00.116.214 I print_info: arch             = gptneox
0.00.116.217 I print_info: vocab_only       = 0
0.00.116.218 I print_info: n_ctx_train      = 2048
0.00.116.218 I print_info: n_embd           = 2048
0.00.116.219 I print_info: n_layer          = 24
0.00.116.241 I print_info: n_head           = 16
0.00.116.244 I print_info: n_head_kv        = 16
0.00.116.244 I print_info: n_rot            = 32
0.00.116.245 I print_info: n_swa            = 0
0.00.116.247 I print_info: is_swa_any       = 0
0.00.116.248 I print_info: n_embd_head_k    = 128
0.00.116.248 I print_info: n_embd_head_v    = 128
0.00.116.251 I print_info: n_gqa            = 1
0.00.116.253 I print_info: n_embd_k_gqa     = 2048
0.00.116.255 I print_info: n_embd_v_gqa     = 2048
0.00.116.257 I print_info: f_norm_eps       = 1.0e-05
0.00.116.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.259 I print_info: f_logit_scale    = 0.0e+00
0.00.116.260 I print_info: f_attn_scale     = 0.0e+00
0.00.116.262 I print_info: n_ff             = 8192
0.00.116.262 I print_info: n_expert         = 0
0.00.116.263 I print_info: n_expert_used    = 0
0.00.116.264 I print_info: causal attn      = 1
0.00.116.265 I print_info: pooling type     = 0
0.00.116.265 I print_info: rope type        = 2
0.00.116.266 I print_info: rope scaling     = linear
0.00.116.268 I print_info: freq_base_train  = 10000.0
0.00.116.268 I print_info: freq_scale_train = 1
0.00.116.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.269 I print_info: rope_finetuned   = unknown
0.00.116.270 I print_info: model type       = 1.4B
0.00.116.271 I print_info: model params     = 1.41 B
0.00.116.271 I print_info: general.name     = 1.4B
0.00.116.275 I print_info: vocab type       = BPE
0.00.116.276 I print_info: n_vocab          = 50304
0.00.116.276 I print_info: n_merges         = 50009
0.00.116.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.279 I print_info: LF token         = 187 'Ċ'
0.00.116.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.281 I print_info: max token length = 1024
0.00.116.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.350 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.360 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.460 I llama_context: constructing llama_context
0.00.547.467 I llama_context: n_seq_max     = 1
0.00.547.467 I llama_context: n_ctx         = 128
0.00.547.468 I llama_context: n_ctx_per_seq = 128
0.00.547.468 I llama_context: n_batch       = 128
0.00.547.468 I llama_context: n_ubatch      = 128
0.00.547.469 I llama_context: causal_attn   = 1
0.00.547.471 I llama_context: flash_attn    = auto
0.00.547.472 I llama_context: kv_unified    = false
0.00.547.477 I llama_context: freq_base     = 10000.0
0.00.547.478 I llama_context: freq_scale    = 1
0.00.547.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.611 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.562.222 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.563.292 I llama_context: Flash Attention was auto, set to enabled
0.00.564.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.564.747 I llama_context: graph nodes  = 848
0.00.564.748 I llama_context: graph splits = 1
0.00.564.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.565.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.953 I 
0.00.590.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.064 I perplexity: tokenizing the input ..
0.00.598.948 I perplexity: tokenization took 8.877 ms
0.00.598.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.843 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.143.804 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.143.854 I llama_perf_context_print:        load time =     589.43 ms
0.01.143.857 I llama_perf_context_print: prompt eval time =     540.74 ms /   128 tokens (    4.22 ms per token,   236.71 tokens per second)
0.01.143.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.860 I llama_perf_context_print:       total time =     553.92 ms /   129 tokens
0.01.143.860 I llama_perf_context_print:    graphs reused =          0

real	0m1.247s
user	0m4.781s
sys	0m0.373s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.013.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.838 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.843 I print_info: file format = GGUF V3 (latest)
0.00.030.844 I print_info: file type   = Q4_1
0.00.030.849 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.025 I load: printing all EOG tokens:
0.00.092.031 I load:   - 0 ('<|endoftext|>')
0.00.092.185 I load: special tokens cache size = 25
0.00.111.832 I load: token to piece cache size = 0.2984 MB
0.00.111.855 I print_info: arch             = gptneox
0.00.111.858 I print_info: vocab_only       = 0
0.00.111.859 I print_info: n_ctx_train      = 2048
0.00.111.859 I print_info: n_embd           = 2048
0.00.111.860 I print_info: n_layer          = 24
0.00.111.880 I print_info: n_head           = 16
0.00.111.883 I print_info: n_head_kv        = 16
0.00.111.883 I print_info: n_rot            = 32
0.00.111.884 I print_info: n_swa            = 0
0.00.111.886 I print_info: is_swa_any       = 0
0.00.111.886 I print_info: n_embd_head_k    = 128
0.00.111.886 I print_info: n_embd_head_v    = 128
0.00.111.889 I print_info: n_gqa            = 1
0.00.111.891 I print_info: n_embd_k_gqa     = 2048
0.00.111.893 I print_info: n_embd_v_gqa     = 2048
0.00.111.894 I print_info: f_norm_eps       = 1.0e-05
0.00.111.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.897 I print_info: f_logit_scale    = 0.0e+00
0.00.111.897 I print_info: f_attn_scale     = 0.0e+00
0.00.111.899 I print_info: n_ff             = 8192
0.00.111.899 I print_info: n_expert         = 0
0.00.111.900 I print_info: n_expert_used    = 0
0.00.111.900 I print_info: causal attn      = 1
0.00.111.901 I print_info: pooling type     = 0
0.00.111.901 I print_info: rope type        = 2
0.00.111.901 I print_info: rope scaling     = linear
0.00.111.903 I print_info: freq_base_train  = 10000.0
0.00.111.904 I print_info: freq_scale_train = 1
0.00.111.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.905 I print_info: rope_finetuned   = unknown
0.00.111.906 I print_info: model type       = 1.4B
0.00.111.907 I print_info: model params     = 1.41 B
0.00.111.907 I print_info: general.name     = 1.4B
0.00.111.910 I print_info: vocab type       = BPE
0.00.111.911 I print_info: n_vocab          = 50304
0.00.111.912 I print_info: n_merges         = 50009
0.00.111.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.914 I print_info: LF token         = 187 'Ċ'
0.00.111.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.916 I print_info: max token length = 1024
0.00.111.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.781 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.391 I llama_context: constructing llama_context
0.00.156.398 I llama_context: n_seq_max     = 1
0.00.156.398 I llama_context: n_ctx         = 2048
0.00.156.398 I llama_context: n_ctx_per_seq = 2048
0.00.156.399 I llama_context: n_batch       = 2048
0.00.156.399 I llama_context: n_ubatch      = 512
0.00.156.399 I llama_context: causal_attn   = 1
0.00.156.401 I llama_context: flash_attn    = auto
0.00.156.401 I llama_context: kv_unified    = false
0.00.156.404 I llama_context: freq_base     = 10000.0
0.00.156.405 I llama_context: freq_scale    = 1
0.00.156.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.541 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.325 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.398 I llama_context: Flash Attention was auto, set to enabled
0.00.285.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.918 I llama_context: graph nodes  = 848
0.00.285.919 I llama_context: graph splits = 1
0.00.285.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.743 I main: llama threadpool init, n_threads = 8
0.00.336.758 I 
0.00.336.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.851 I 
0.00.336.940 I sampler seed: 1234
0.00.336.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.960 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.938.961 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.938.974 I llama_perf_context_print:        load time =     334.37 ms
0.01.938.983 I llama_perf_context_print: prompt eval time =     112.49 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.01.938.992 I llama_perf_context_print:        eval time =    1479.78 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.939.000 I llama_perf_context_print:       total time =    1603.95 ms /    70 tokens
0.01.939.007 I llama_perf_context_print:    graphs reused =         62

real	0m2.023s
user	0m13.151s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.467 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.855 I llama_model_loader: - type  f32:  194 tensors
0.00.030.856 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.860 I print_info: file format = GGUF V3 (latest)
0.00.030.861 I print_info: file type   = Q4_1
0.00.030.865 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.512 I load: printing all EOG tokens:
0.00.096.521 I load:   - 0 ('<|endoftext|>')
0.00.096.689 I load: special tokens cache size = 25
0.00.116.435 I load: token to piece cache size = 0.2984 MB
0.00.116.462 I print_info: arch             = gptneox
0.00.116.466 I print_info: vocab_only       = 0
0.00.116.467 I print_info: n_ctx_train      = 2048
0.00.116.467 I print_info: n_embd           = 2048
0.00.116.468 I print_info: n_layer          = 24
0.00.116.489 I print_info: n_head           = 16
0.00.116.491 I print_info: n_head_kv        = 16
0.00.116.492 I print_info: n_rot            = 32
0.00.116.492 I print_info: n_swa            = 0
0.00.116.494 I print_info: is_swa_any       = 0
0.00.116.495 I print_info: n_embd_head_k    = 128
0.00.116.495 I print_info: n_embd_head_v    = 128
0.00.116.498 I print_info: n_gqa            = 1
0.00.116.500 I print_info: n_embd_k_gqa     = 2048
0.00.116.502 I print_info: n_embd_v_gqa     = 2048
0.00.116.504 I print_info: f_norm_eps       = 1.0e-05
0.00.116.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.506 I print_info: f_logit_scale    = 0.0e+00
0.00.116.507 I print_info: f_attn_scale     = 0.0e+00
0.00.116.508 I print_info: n_ff             = 8192
0.00.116.509 I print_info: n_expert         = 0
0.00.116.509 I print_info: n_expert_used    = 0
0.00.116.510 I print_info: causal attn      = 1
0.00.116.511 I print_info: pooling type     = 0
0.00.116.511 I print_info: rope type        = 2
0.00.116.511 I print_info: rope scaling     = linear
0.00.116.513 I print_info: freq_base_train  = 10000.0
0.00.116.514 I print_info: freq_scale_train = 1
0.00.116.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.516 I print_info: rope_finetuned   = unknown
0.00.116.517 I print_info: model type       = 1.4B
0.00.116.518 I print_info: model params     = 1.41 B
0.00.116.518 I print_info: general.name     = 1.4B
0.00.116.522 I print_info: vocab type       = BPE
0.00.116.523 I print_info: n_vocab          = 50304
0.00.116.524 I print_info: n_merges         = 50009
0.00.116.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.528 I print_info: LF token         = 187 'Ċ'
0.00.116.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.529 I print_info: max token length = 1024
0.00.116.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.337 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.953 I llama_context: constructing llama_context
0.00.161.960 I llama_context: n_seq_max     = 1
0.00.161.960 I llama_context: n_ctx         = 128
0.00.161.961 I llama_context: n_ctx_per_seq = 128
0.00.161.961 I llama_context: n_batch       = 128
0.00.161.962 I llama_context: n_ubatch      = 128
0.00.161.962 I llama_context: causal_attn   = 1
0.00.161.964 I llama_context: flash_attn    = auto
0.00.161.964 I llama_context: kv_unified    = false
0.00.161.967 I llama_context: freq_base     = 10000.0
0.00.161.968 I llama_context: freq_scale    = 1
0.00.161.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.121 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.417 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.590 I llama_context: Flash Attention was auto, set to enabled
0.00.182.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.073 I llama_context: graph nodes  = 848
0.00.182.074 I llama_context: graph splits = 1
0.00.182.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.909 I 
0.00.224.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.024 I perplexity: tokenizing the input ..
0.00.233.016 I perplexity: tokenization took 8.986 ms
0.00.233.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.312.094 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.315.060 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.315.106 I llama_perf_context_print:        load time =     223.38 ms
0.02.315.109 I llama_perf_context_print: prompt eval time =    2077.91 ms /   128 tokens (   16.23 ms per token,    61.60 tokens per second)
0.02.315.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.315.111 I llama_perf_context_print:       total time =    2091.21 ms /   129 tokens
0.02.315.112 I llama_perf_context_print:    graphs reused =          0

real	0m2.377s
user	0m16.974s
sys	0m0.184s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.605 I print_info: file type   = Q5_0
0.00.030.610 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.105 I load: printing all EOG tokens:
0.00.088.112 I load:   - 0 ('<|endoftext|>')
0.00.088.260 I load: special tokens cache size = 25
0.00.108.020 I load: token to piece cache size = 0.2984 MB
0.00.108.041 I print_info: arch             = gptneox
0.00.108.044 I print_info: vocab_only       = 0
0.00.108.045 I print_info: n_ctx_train      = 2048
0.00.108.045 I print_info: n_embd           = 2048
0.00.108.046 I print_info: n_layer          = 24
0.00.108.067 I print_info: n_head           = 16
0.00.108.072 I print_info: n_head_kv        = 16
0.00.108.072 I print_info: n_rot            = 32
0.00.108.073 I print_info: n_swa            = 0
0.00.108.075 I print_info: is_swa_any       = 0
0.00.108.076 I print_info: n_embd_head_k    = 128
0.00.108.076 I print_info: n_embd_head_v    = 128
0.00.108.078 I print_info: n_gqa            = 1
0.00.108.080 I print_info: n_embd_k_gqa     = 2048
0.00.108.082 I print_info: n_embd_v_gqa     = 2048
0.00.108.084 I print_info: f_norm_eps       = 1.0e-05
0.00.108.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.087 I print_info: f_logit_scale    = 0.0e+00
0.00.108.088 I print_info: f_attn_scale     = 0.0e+00
0.00.108.089 I print_info: n_ff             = 8192
0.00.108.090 I print_info: n_expert         = 0
0.00.108.090 I print_info: n_expert_used    = 0
0.00.108.091 I print_info: causal attn      = 1
0.00.108.092 I print_info: pooling type     = 0
0.00.108.093 I print_info: rope type        = 2
0.00.108.094 I print_info: rope scaling     = linear
0.00.108.096 I print_info: freq_base_train  = 10000.0
0.00.108.097 I print_info: freq_scale_train = 1
0.00.108.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.098 I print_info: rope_finetuned   = unknown
0.00.108.098 I print_info: model type       = 1.4B
0.00.108.099 I print_info: model params     = 1.41 B
0.00.108.100 I print_info: general.name     = 1.4B
0.00.108.103 I print_info: vocab type       = BPE
0.00.108.104 I print_info: n_vocab          = 50304
0.00.108.105 I print_info: n_merges         = 50009
0.00.108.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.108 I print_info: LF token         = 187 'Ċ'
0.00.108.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.110 I print_info: max token length = 1024
0.00.108.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.738 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.364 I llama_context: constructing llama_context
0.00.156.370 I llama_context: n_seq_max     = 1
0.00.156.370 I llama_context: n_ctx         = 2048
0.00.156.371 I llama_context: n_ctx_per_seq = 2048
0.00.156.371 I llama_context: n_batch       = 2048
0.00.156.372 I llama_context: n_ubatch      = 512
0.00.156.372 I llama_context: causal_attn   = 1
0.00.156.373 I llama_context: flash_attn    = auto
0.00.156.374 I llama_context: kv_unified    = false
0.00.156.376 I llama_context: freq_base     = 10000.0
0.00.156.377 I llama_context: freq_scale    = 1
0.00.156.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.510 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.275 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.318 I llama_context: Flash Attention was auto, set to enabled
0.00.282.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.808 I llama_context: graph nodes  = 848
0.00.282.809 I llama_context: graph splits = 1
0.00.282.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.171 I main: llama threadpool init, n_threads = 8
0.00.343.186 I 
0.00.343.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.267 I 
0.00.343.358 I sampler seed: 1234
0.00.343.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.376 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.324.078 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.324.091 I llama_perf_context_print:        load time =     340.84 ms
0.02.324.100 I llama_perf_context_print: prompt eval time =     147.88 ms /     7 tokens (   21.13 ms per token,    47.34 tokens per second)
0.02.324.108 I llama_perf_context_print:        eval time =    1823.01 ms /    63 runs   (   28.94 ms per token,    34.56 tokens per second)
0.02.324.117 I llama_perf_context_print:       total time =    1982.62 ms /    70 tokens
0.02.324.126 I llama_perf_context_print:    graphs reused =         62

real	0m2.409s
user	0m16.301s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.620 I llama_model_loader: - type  f32:  194 tensors
0.00.031.621 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.624 I print_info: file format = GGUF V3 (latest)
0.00.031.625 I print_info: file type   = Q5_0
0.00.031.630 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.101.642 I load: printing all EOG tokens:
0.00.101.652 I load:   - 0 ('<|endoftext|>')
0.00.101.819 I load: special tokens cache size = 25
0.00.121.733 I load: token to piece cache size = 0.2984 MB
0.00.121.761 I print_info: arch             = gptneox
0.00.121.763 I print_info: vocab_only       = 0
0.00.121.765 I print_info: n_ctx_train      = 2048
0.00.121.765 I print_info: n_embd           = 2048
0.00.121.766 I print_info: n_layer          = 24
0.00.121.787 I print_info: n_head           = 16
0.00.121.793 I print_info: n_head_kv        = 16
0.00.121.793 I print_info: n_rot            = 32
0.00.121.794 I print_info: n_swa            = 0
0.00.121.795 I print_info: is_swa_any       = 0
0.00.121.796 I print_info: n_embd_head_k    = 128
0.00.121.797 I print_info: n_embd_head_v    = 128
0.00.121.799 I print_info: n_gqa            = 1
0.00.121.801 I print_info: n_embd_k_gqa     = 2048
0.00.121.803 I print_info: n_embd_v_gqa     = 2048
0.00.121.806 I print_info: f_norm_eps       = 1.0e-05
0.00.121.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.811 I print_info: f_logit_scale    = 0.0e+00
0.00.121.812 I print_info: f_attn_scale     = 0.0e+00
0.00.121.814 I print_info: n_ff             = 8192
0.00.121.815 I print_info: n_expert         = 0
0.00.121.815 I print_info: n_expert_used    = 0
0.00.121.816 I print_info: causal attn      = 1
0.00.121.816 I print_info: pooling type     = 0
0.00.121.817 I print_info: rope type        = 2
0.00.121.817 I print_info: rope scaling     = linear
0.00.121.819 I print_info: freq_base_train  = 10000.0
0.00.121.820 I print_info: freq_scale_train = 1
0.00.121.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.821 I print_info: rope_finetuned   = unknown
0.00.121.823 I print_info: model type       = 1.4B
0.00.121.824 I print_info: model params     = 1.41 B
0.00.121.824 I print_info: general.name     = 1.4B
0.00.121.827 I print_info: vocab type       = BPE
0.00.121.828 I print_info: n_vocab          = 50304
0.00.121.829 I print_info: n_merges         = 50009
0.00.121.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.832 I print_info: LF token         = 187 'Ċ'
0.00.121.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.835 I print_info: max token length = 1024
0.00.121.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.130 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.758 I llama_context: constructing llama_context
0.00.170.764 I llama_context: n_seq_max     = 1
0.00.170.764 I llama_context: n_ctx         = 128
0.00.170.765 I llama_context: n_ctx_per_seq = 128
0.00.170.765 I llama_context: n_batch       = 128
0.00.170.765 I llama_context: n_ubatch      = 128
0.00.170.766 I llama_context: causal_attn   = 1
0.00.170.767 I llama_context: flash_attn    = auto
0.00.170.768 I llama_context: kv_unified    = false
0.00.170.770 I llama_context: freq_base     = 10000.0
0.00.170.771 I llama_context: freq_scale    = 1
0.00.170.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.902 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.188.155 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.189.318 I llama_context: Flash Attention was auto, set to enabled
0.00.190.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.813 I llama_context: graph nodes  = 848
0.00.190.814 I llama_context: graph splits = 1
0.00.190.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.191.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.625 I 
0.00.242.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.727 I perplexity: tokenizing the input ..
0.00.251.950 I perplexity: tokenization took 9.217 ms
0.00.251.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.946.692 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.949.653 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.949.699 I llama_perf_context_print:        load time =     242.13 ms
0.02.949.702 I llama_perf_context_print: prompt eval time =    2693.59 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.949.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.949.705 I llama_perf_context_print:       total time =    2707.09 ms /   129 tokens
0.02.949.705 I llama_perf_context_print:    graphs reused =          0

real	0m3.016s
user	0m22.034s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.637 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.014.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.991 I llama_model_loader: - type  f32:  194 tensors
0.00.031.992 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.995 I print_info: file format = GGUF V3 (latest)
0.00.031.996 I print_info: file type   = Q5_1
0.00.032.001 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.785 I load: printing all EOG tokens:
0.00.095.793 I load:   - 0 ('<|endoftext|>')
0.00.095.938 I load: special tokens cache size = 25
0.00.115.840 I load: token to piece cache size = 0.2984 MB
0.00.115.864 I print_info: arch             = gptneox
0.00.115.867 I print_info: vocab_only       = 0
0.00.115.868 I print_info: n_ctx_train      = 2048
0.00.115.869 I print_info: n_embd           = 2048
0.00.115.869 I print_info: n_layer          = 24
0.00.115.892 I print_info: n_head           = 16
0.00.115.898 I print_info: n_head_kv        = 16
0.00.115.898 I print_info: n_rot            = 32
0.00.115.899 I print_info: n_swa            = 0
0.00.115.900 I print_info: is_swa_any       = 0
0.00.115.901 I print_info: n_embd_head_k    = 128
0.00.115.902 I print_info: n_embd_head_v    = 128
0.00.115.904 I print_info: n_gqa            = 1
0.00.115.906 I print_info: n_embd_k_gqa     = 2048
0.00.115.908 I print_info: n_embd_v_gqa     = 2048
0.00.115.910 I print_info: f_norm_eps       = 1.0e-05
0.00.115.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.912 I print_info: f_logit_scale    = 0.0e+00
0.00.115.913 I print_info: f_attn_scale     = 0.0e+00
0.00.115.914 I print_info: n_ff             = 8192
0.00.115.915 I print_info: n_expert         = 0
0.00.115.915 I print_info: n_expert_used    = 0
0.00.115.915 I print_info: causal attn      = 1
0.00.115.916 I print_info: pooling type     = 0
0.00.115.916 I print_info: rope type        = 2
0.00.115.917 I print_info: rope scaling     = linear
0.00.115.919 I print_info: freq_base_train  = 10000.0
0.00.115.920 I print_info: freq_scale_train = 1
0.00.115.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.921 I print_info: rope_finetuned   = unknown
0.00.115.922 I print_info: model type       = 1.4B
0.00.115.923 I print_info: model params     = 1.41 B
0.00.115.923 I print_info: general.name     = 1.4B
0.00.115.927 I print_info: vocab type       = BPE
0.00.115.928 I print_info: n_vocab          = 50304
0.00.115.929 I print_info: n_merges         = 50009
0.00.115.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.932 I print_info: LF token         = 187 'Ċ'
0.00.115.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.933 I print_info: max token length = 1024
0.00.115.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.329 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.945 I llama_context: constructing llama_context
0.00.167.952 I llama_context: n_seq_max     = 1
0.00.167.952 I llama_context: n_ctx         = 2048
0.00.167.953 I llama_context: n_ctx_per_seq = 2048
0.00.167.953 I llama_context: n_batch       = 2048
0.00.167.953 I llama_context: n_ubatch      = 512
0.00.167.954 I llama_context: causal_attn   = 1
0.00.167.955 I llama_context: flash_attn    = auto
0.00.167.956 I llama_context: kv_unified    = false
0.00.167.958 I llama_context: freq_base     = 10000.0
0.00.167.959 I llama_context: freq_scale    = 1
0.00.167.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.102 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.296.143 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.225 I llama_context: Flash Attention was auto, set to enabled
0.00.298.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.797 I llama_context: graph nodes  = 848
0.00.298.797 I llama_context: graph splits = 1
0.00.298.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.303 I main: llama threadpool init, n_threads = 8
0.00.364.319 I 
0.00.364.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.405 I 
0.00.364.497 I sampler seed: 1234
0.00.364.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.515 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.485.661 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19586.21 tokens per second)
0.02.485.674 I llama_perf_context_print:        load time =     361.86 ms
0.02.485.683 I llama_perf_context_print: prompt eval time =     161.78 ms /     7 tokens (   23.11 ms per token,    43.27 tokens per second)
0.02.485.692 I llama_perf_context_print:        eval time =    1949.51 ms /    63 runs   (   30.94 ms per token,    32.32 tokens per second)
0.02.485.705 I llama_perf_context_print:       total time =    2123.14 ms /    70 tokens
0.02.485.717 I llama_perf_context_print:    graphs reused =         62

real	0m2.573s
user	0m17.481s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.745 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.749 I print_info: file format = GGUF V3 (latest)
0.00.030.749 I print_info: file type   = Q5_1
0.00.030.754 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.565 I load: printing all EOG tokens:
0.00.093.573 I load:   - 0 ('<|endoftext|>')
0.00.093.735 I load: special tokens cache size = 25
0.00.113.316 I load: token to piece cache size = 0.2984 MB
0.00.113.343 I print_info: arch             = gptneox
0.00.113.346 I print_info: vocab_only       = 0
0.00.113.347 I print_info: n_ctx_train      = 2048
0.00.113.347 I print_info: n_embd           = 2048
0.00.113.348 I print_info: n_layer          = 24
0.00.113.368 I print_info: n_head           = 16
0.00.113.371 I print_info: n_head_kv        = 16
0.00.113.372 I print_info: n_rot            = 32
0.00.113.373 I print_info: n_swa            = 0
0.00.113.374 I print_info: is_swa_any       = 0
0.00.113.375 I print_info: n_embd_head_k    = 128
0.00.113.375 I print_info: n_embd_head_v    = 128
0.00.113.377 I print_info: n_gqa            = 1
0.00.113.379 I print_info: n_embd_k_gqa     = 2048
0.00.113.381 I print_info: n_embd_v_gqa     = 2048
0.00.113.382 I print_info: f_norm_eps       = 1.0e-05
0.00.113.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.385 I print_info: f_logit_scale    = 0.0e+00
0.00.113.385 I print_info: f_attn_scale     = 0.0e+00
0.00.113.387 I print_info: n_ff             = 8192
0.00.113.388 I print_info: n_expert         = 0
0.00.113.388 I print_info: n_expert_used    = 0
0.00.113.388 I print_info: causal attn      = 1
0.00.113.389 I print_info: pooling type     = 0
0.00.113.389 I print_info: rope type        = 2
0.00.113.390 I print_info: rope scaling     = linear
0.00.113.391 I print_info: freq_base_train  = 10000.0
0.00.113.392 I print_info: freq_scale_train = 1
0.00.113.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.393 I print_info: rope_finetuned   = unknown
0.00.113.394 I print_info: model type       = 1.4B
0.00.113.395 I print_info: model params     = 1.41 B
0.00.113.395 I print_info: general.name     = 1.4B
0.00.113.399 I print_info: vocab type       = BPE
0.00.113.400 I print_info: n_vocab          = 50304
0.00.113.401 I print_info: n_merges         = 50009
0.00.113.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.405 I print_info: LF token         = 187 'Ċ'
0.00.113.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.407 I print_info: max token length = 1024
0.00.113.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.936 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.563 I llama_context: constructing llama_context
0.00.165.570 I llama_context: n_seq_max     = 1
0.00.165.571 I llama_context: n_ctx         = 128
0.00.165.571 I llama_context: n_ctx_per_seq = 128
0.00.165.572 I llama_context: n_batch       = 128
0.00.165.572 I llama_context: n_ubatch      = 128
0.00.165.572 I llama_context: causal_attn   = 1
0.00.165.574 I llama_context: flash_attn    = auto
0.00.165.574 I llama_context: kv_unified    = false
0.00.165.577 I llama_context: freq_base     = 10000.0
0.00.165.578 I llama_context: freq_scale    = 1
0.00.165.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.707 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.846 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.989 I llama_context: Flash Attention was auto, set to enabled
0.00.185.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.434 I llama_context: graph nodes  = 848
0.00.185.434 I llama_context: graph splits = 1
0.00.185.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.897 I 
0.00.241.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.002 I perplexity: tokenizing the input ..
0.00.250.856 I perplexity: tokenization took 8.848 ms
0.00.250.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.213.912 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.216.877 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.216.921 I llama_perf_context_print:        load time =     241.45 ms
0.03.216.925 I llama_perf_context_print: prompt eval time =    2961.93 ms /   128 tokens (   23.14 ms per token,    43.22 tokens per second)
0.03.216.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.216.928 I llama_perf_context_print:       total time =    2975.04 ms /   129 tokens
0.03.216.928 I llama_perf_context_print:    graphs reused =          0

real	0m3.283s
user	0m24.213s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.776 I llama_model_loader: - type  f32:  194 tensors
0.00.030.777 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.778 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.780 I print_info: file format = GGUF V3 (latest)
0.00.030.781 I print_info: file type   = Q2_K - Medium
0.00.030.786 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.141 I load: printing all EOG tokens:
0.00.090.148 I load:   - 0 ('<|endoftext|>')
0.00.090.293 I load: special tokens cache size = 25
0.00.109.818 I load: token to piece cache size = 0.2984 MB
0.00.109.841 I print_info: arch             = gptneox
0.00.109.843 I print_info: vocab_only       = 0
0.00.109.844 I print_info: n_ctx_train      = 2048
0.00.109.845 I print_info: n_embd           = 2048
0.00.109.845 I print_info: n_layer          = 24
0.00.109.865 I print_info: n_head           = 16
0.00.109.868 I print_info: n_head_kv        = 16
0.00.109.868 I print_info: n_rot            = 32
0.00.109.869 I print_info: n_swa            = 0
0.00.109.871 I print_info: is_swa_any       = 0
0.00.109.872 I print_info: n_embd_head_k    = 128
0.00.109.873 I print_info: n_embd_head_v    = 128
0.00.109.875 I print_info: n_gqa            = 1
0.00.109.877 I print_info: n_embd_k_gqa     = 2048
0.00.109.879 I print_info: n_embd_v_gqa     = 2048
0.00.109.881 I print_info: f_norm_eps       = 1.0e-05
0.00.109.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.885 I print_info: f_logit_scale    = 0.0e+00
0.00.109.885 I print_info: f_attn_scale     = 0.0e+00
0.00.109.887 I print_info: n_ff             = 8192
0.00.109.888 I print_info: n_expert         = 0
0.00.109.889 I print_info: n_expert_used    = 0
0.00.109.889 I print_info: causal attn      = 1
0.00.109.890 I print_info: pooling type     = 0
0.00.109.890 I print_info: rope type        = 2
0.00.109.891 I print_info: rope scaling     = linear
0.00.109.893 I print_info: freq_base_train  = 10000.0
0.00.109.893 I print_info: freq_scale_train = 1
0.00.109.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.894 I print_info: rope_finetuned   = unknown
0.00.109.896 I print_info: model type       = 1.4B
0.00.109.896 I print_info: model params     = 1.41 B
0.00.109.897 I print_info: general.name     = 1.4B
0.00.109.900 I print_info: vocab type       = BPE
0.00.109.901 I print_info: n_vocab          = 50304
0.00.109.902 I print_info: n_merges         = 50009
0.00.109.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.906 I print_info: LF token         = 187 'Ċ'
0.00.109.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.907 I print_info: max token length = 1024
0.00.109.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.579 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.136 I llama_context: constructing llama_context
0.00.140.142 I llama_context: n_seq_max     = 1
0.00.140.142 I llama_context: n_ctx         = 2048
0.00.140.142 I llama_context: n_ctx_per_seq = 2048
0.00.140.143 I llama_context: n_batch       = 2048
0.00.140.143 I llama_context: n_ubatch      = 512
0.00.140.144 I llama_context: causal_attn   = 1
0.00.140.145 I llama_context: flash_attn    = auto
0.00.140.145 I llama_context: kv_unified    = false
0.00.140.148 I llama_context: freq_base     = 10000.0
0.00.140.149 I llama_context: freq_scale    = 1
0.00.140.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.292 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.817 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.878 I llama_context: Flash Attention was auto, set to enabled
0.00.269.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.388 I llama_context: graph nodes  = 848
0.00.269.389 I llama_context: graph splits = 1
0.00.269.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.787 I main: llama threadpool init, n_threads = 8
0.00.317.802 I 
0.00.317.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.893 I 
0.00.317.988 I sampler seed: 1234
0.00.318.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.005 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.772.384 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.772.397 I llama_perf_context_print:        load time =     315.47 ms
0.01.772.406 I llama_perf_context_print: prompt eval time =     110.20 ms /     7 tokens (   15.74 ms per token,    63.52 tokens per second)
0.01.772.415 I llama_perf_context_print:        eval time =    1334.82 ms /    63 runs   (   21.19 ms per token,    47.20 tokens per second)
0.01.772.427 I llama_perf_context_print:       total time =    1456.31 ms /    70 tokens
0.01.772.434 I llama_perf_context_print:    graphs reused =         62

real	0m1.849s
user	0m12.024s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.415 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.726 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.730 I print_info: file format = GGUF V3 (latest)
0.00.030.731 I print_info: file type   = Q2_K - Medium
0.00.030.736 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.096.051 I load: printing all EOG tokens:
0.00.096.060 I load:   - 0 ('<|endoftext|>')
0.00.096.219 I load: special tokens cache size = 25
0.00.116.028 I load: token to piece cache size = 0.2984 MB
0.00.116.054 I print_info: arch             = gptneox
0.00.116.057 I print_info: vocab_only       = 0
0.00.116.057 I print_info: n_ctx_train      = 2048
0.00.116.058 I print_info: n_embd           = 2048
0.00.116.058 I print_info: n_layer          = 24
0.00.116.080 I print_info: n_head           = 16
0.00.116.082 I print_info: n_head_kv        = 16
0.00.116.083 I print_info: n_rot            = 32
0.00.116.083 I print_info: n_swa            = 0
0.00.116.085 I print_info: is_swa_any       = 0
0.00.116.086 I print_info: n_embd_head_k    = 128
0.00.116.086 I print_info: n_embd_head_v    = 128
0.00.116.088 I print_info: n_gqa            = 1
0.00.116.090 I print_info: n_embd_k_gqa     = 2048
0.00.116.093 I print_info: n_embd_v_gqa     = 2048
0.00.116.095 I print_info: f_norm_eps       = 1.0e-05
0.00.116.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.098 I print_info: f_logit_scale    = 0.0e+00
0.00.116.099 I print_info: f_attn_scale     = 0.0e+00
0.00.116.100 I print_info: n_ff             = 8192
0.00.116.100 I print_info: n_expert         = 0
0.00.116.101 I print_info: n_expert_used    = 0
0.00.116.101 I print_info: causal attn      = 1
0.00.116.102 I print_info: pooling type     = 0
0.00.116.102 I print_info: rope type        = 2
0.00.116.103 I print_info: rope scaling     = linear
0.00.116.104 I print_info: freq_base_train  = 10000.0
0.00.116.106 I print_info: freq_scale_train = 1
0.00.116.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.107 I print_info: rope_finetuned   = unknown
0.00.116.108 I print_info: model type       = 1.4B
0.00.116.109 I print_info: model params     = 1.41 B
0.00.116.110 I print_info: general.name     = 1.4B
0.00.116.114 I print_info: vocab type       = BPE
0.00.116.115 I print_info: n_vocab          = 50304
0.00.116.116 I print_info: n_merges         = 50009
0.00.116.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.118 I print_info: LF token         = 187 'Ċ'
0.00.116.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.120 I print_info: max token length = 1024
0.00.116.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.111 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.740 I llama_context: constructing llama_context
0.00.146.746 I llama_context: n_seq_max     = 1
0.00.146.747 I llama_context: n_ctx         = 128
0.00.146.747 I llama_context: n_ctx_per_seq = 128
0.00.146.748 I llama_context: n_batch       = 128
0.00.146.748 I llama_context: n_ubatch      = 128
0.00.146.749 I llama_context: causal_attn   = 1
0.00.146.750 I llama_context: flash_attn    = auto
0.00.146.751 I llama_context: kv_unified    = false
0.00.146.753 I llama_context: freq_base     = 10000.0
0.00.146.754 I llama_context: freq_scale    = 1
0.00.146.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.895 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.251 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.414 I llama_context: Flash Attention was auto, set to enabled
0.00.166.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.894 I llama_context: graph nodes  = 848
0.00.166.895 I llama_context: graph splits = 1
0.00.166.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.187 I 
0.00.206.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.301 I perplexity: tokenizing the input ..
0.00.215.210 I perplexity: tokenization took 8.904 ms
0.00.215.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.138 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.286.088 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.286.132 I llama_perf_context_print:        load time =     205.72 ms
0.02.286.135 I llama_perf_context_print: prompt eval time =    2066.77 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.286.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.138 I llama_perf_context_print:       total time =    2079.97 ms /   129 tokens
0.02.286.139 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m16.916s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.013.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.654 I llama_model_loader: - type  f32:  194 tensors
0.00.031.655 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.655 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.656 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.660 I print_info: file format = GGUF V3 (latest)
0.00.031.661 I print_info: file type   = Q3_K - Medium
0.00.031.666 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.018 I load: printing all EOG tokens:
0.00.092.027 I load:   - 0 ('<|endoftext|>')
0.00.092.176 I load: special tokens cache size = 25
0.00.112.184 I load: token to piece cache size = 0.2984 MB
0.00.112.207 I print_info: arch             = gptneox
0.00.112.210 I print_info: vocab_only       = 0
0.00.112.210 I print_info: n_ctx_train      = 2048
0.00.112.211 I print_info: n_embd           = 2048
0.00.112.211 I print_info: n_layer          = 24
0.00.112.234 I print_info: n_head           = 16
0.00.112.240 I print_info: n_head_kv        = 16
0.00.112.240 I print_info: n_rot            = 32
0.00.112.241 I print_info: n_swa            = 0
0.00.112.242 I print_info: is_swa_any       = 0
0.00.112.243 I print_info: n_embd_head_k    = 128
0.00.112.243 I print_info: n_embd_head_v    = 128
0.00.112.246 I print_info: n_gqa            = 1
0.00.112.247 I print_info: n_embd_k_gqa     = 2048
0.00.112.249 I print_info: n_embd_v_gqa     = 2048
0.00.112.251 I print_info: f_norm_eps       = 1.0e-05
0.00.112.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.253 I print_info: f_logit_scale    = 0.0e+00
0.00.112.253 I print_info: f_attn_scale     = 0.0e+00
0.00.112.255 I print_info: n_ff             = 8192
0.00.112.255 I print_info: n_expert         = 0
0.00.112.255 I print_info: n_expert_used    = 0
0.00.112.256 I print_info: causal attn      = 1
0.00.112.256 I print_info: pooling type     = 0
0.00.112.256 I print_info: rope type        = 2
0.00.112.257 I print_info: rope scaling     = linear
0.00.112.258 I print_info: freq_base_train  = 10000.0
0.00.112.259 I print_info: freq_scale_train = 1
0.00.112.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.260 I print_info: rope_finetuned   = unknown
0.00.112.261 I print_info: model type       = 1.4B
0.00.112.262 I print_info: model params     = 1.41 B
0.00.112.262 I print_info: general.name     = 1.4B
0.00.112.265 I print_info: vocab type       = BPE
0.00.112.266 I print_info: n_vocab          = 50304
0.00.112.266 I print_info: n_merges         = 50009
0.00.112.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.269 I print_info: LF token         = 187 'Ċ'
0.00.112.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.288 I print_info: max token length = 1024
0.00.112.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.115 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.706 I llama_context: constructing llama_context
0.00.150.713 I llama_context: n_seq_max     = 1
0.00.150.714 I llama_context: n_ctx         = 2048
0.00.150.714 I llama_context: n_ctx_per_seq = 2048
0.00.150.715 I llama_context: n_batch       = 2048
0.00.150.715 I llama_context: n_ubatch      = 512
0.00.150.715 I llama_context: causal_attn   = 1
0.00.150.717 I llama_context: flash_attn    = auto
0.00.150.717 I llama_context: kv_unified    = false
0.00.150.720 I llama_context: freq_base     = 10000.0
0.00.150.721 I llama_context: freq_scale    = 1
0.00.150.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.882 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.146 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.202 I llama_context: Flash Attention was auto, set to enabled
0.00.281.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.745 I llama_context: graph nodes  = 848
0.00.281.746 I llama_context: graph splits = 1
0.00.281.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.725 I main: llama threadpool init, n_threads = 8
0.00.327.740 I 
0.00.327.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.835 I 
0.00.327.929 I sampler seed: 1234
0.00.327.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.949 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.746.948 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.01.746.960 I llama_perf_context_print:        load time =     325.41 ms
0.01.746.969 I llama_perf_context_print: prompt eval time =      96.57 ms /     7 tokens (   13.80 ms per token,    72.49 tokens per second)
0.01.746.978 I llama_perf_context_print:        eval time =    1312.71 ms /    63 runs   (   20.84 ms per token,    47.99 tokens per second)
0.01.746.986 I llama_perf_context_print:       total time =    1420.93 ms /    70 tokens
0.01.746.998 I llama_perf_context_print:    graphs reused =         62

real	0m1.829s
user	0m11.726s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.024 I llama_model_loader: - type  f32:  194 tensors
0.00.031.026 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.026 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.027 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.031 I print_info: file format = GGUF V3 (latest)
0.00.031.031 I print_info: file type   = Q3_K - Medium
0.00.031.037 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.098.859 I load: printing all EOG tokens:
0.00.098.868 I load:   - 0 ('<|endoftext|>')
0.00.099.025 I load: special tokens cache size = 25
0.00.118.919 I load: token to piece cache size = 0.2984 MB
0.00.118.946 I print_info: arch             = gptneox
0.00.118.949 I print_info: vocab_only       = 0
0.00.118.950 I print_info: n_ctx_train      = 2048
0.00.118.951 I print_info: n_embd           = 2048
0.00.118.951 I print_info: n_layer          = 24
0.00.118.974 I print_info: n_head           = 16
0.00.118.977 I print_info: n_head_kv        = 16
0.00.118.977 I print_info: n_rot            = 32
0.00.118.978 I print_info: n_swa            = 0
0.00.118.979 I print_info: is_swa_any       = 0
0.00.118.980 I print_info: n_embd_head_k    = 128
0.00.118.981 I print_info: n_embd_head_v    = 128
0.00.118.984 I print_info: n_gqa            = 1
0.00.118.986 I print_info: n_embd_k_gqa     = 2048
0.00.118.988 I print_info: n_embd_v_gqa     = 2048
0.00.118.990 I print_info: f_norm_eps       = 1.0e-05
0.00.118.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.994 I print_info: f_logit_scale    = 0.0e+00
0.00.118.994 I print_info: f_attn_scale     = 0.0e+00
0.00.118.996 I print_info: n_ff             = 8192
0.00.118.996 I print_info: n_expert         = 0
0.00.118.997 I print_info: n_expert_used    = 0
0.00.118.997 I print_info: causal attn      = 1
0.00.118.997 I print_info: pooling type     = 0
0.00.118.998 I print_info: rope type        = 2
0.00.119.000 I print_info: rope scaling     = linear
0.00.119.002 I print_info: freq_base_train  = 10000.0
0.00.119.003 I print_info: freq_scale_train = 1
0.00.119.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.005 I print_info: rope_finetuned   = unknown
0.00.119.006 I print_info: model type       = 1.4B
0.00.119.007 I print_info: model params     = 1.41 B
0.00.119.008 I print_info: general.name     = 1.4B
0.00.119.012 I print_info: vocab type       = BPE
0.00.119.014 I print_info: n_vocab          = 50304
0.00.119.015 I print_info: n_merges         = 50009
0.00.119.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.018 I print_info: LF token         = 187 'Ċ'
0.00.119.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.019 I print_info: max token length = 1024
0.00.119.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.110 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.756 I llama_context: constructing llama_context
0.00.157.763 I llama_context: n_seq_max     = 1
0.00.157.763 I llama_context: n_ctx         = 128
0.00.157.764 I llama_context: n_ctx_per_seq = 128
0.00.157.764 I llama_context: n_batch       = 128
0.00.157.765 I llama_context: n_ubatch      = 128
0.00.157.765 I llama_context: causal_attn   = 1
0.00.157.767 I llama_context: flash_attn    = auto
0.00.157.767 I llama_context: kv_unified    = false
0.00.157.770 I llama_context: freq_base     = 10000.0
0.00.157.771 I llama_context: freq_scale    = 1
0.00.157.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.907 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.272 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.453 I llama_context: Flash Attention was auto, set to enabled
0.00.177.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.951 I llama_context: graph nodes  = 848
0.00.177.952 I llama_context: graph splits = 1
0.00.177.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.946 I 
0.00.215.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.057 I perplexity: tokenizing the input ..
0.00.224.323 I perplexity: tokenization took 9.26 ms
0.00.224.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.633 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.016.566 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.016.614 I llama_perf_context_print:        load time =     214.45 ms
0.02.016.618 I llama_perf_context_print: prompt eval time =    1788.13 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.02.016.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.622 I llama_perf_context_print:       total time =    1801.68 ms /   129 tokens
0.02.016.623 I llama_perf_context_print:    graphs reused =          0

real	0m2.076s
user	0m14.708s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.013.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.747 I llama_model_loader: - type  f32:  194 tensors
0.00.030.748 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.749 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.749 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.752 I print_info: file format = GGUF V3 (latest)
0.00.030.753 I print_info: file type   = Q4_K - Medium
0.00.030.758 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.233 I load: printing all EOG tokens:
0.00.092.239 I load:   - 0 ('<|endoftext|>')
0.00.092.398 I load: special tokens cache size = 25
0.00.111.929 I load: token to piece cache size = 0.2984 MB
0.00.111.954 I print_info: arch             = gptneox
0.00.111.957 I print_info: vocab_only       = 0
0.00.111.958 I print_info: n_ctx_train      = 2048
0.00.111.959 I print_info: n_embd           = 2048
0.00.111.959 I print_info: n_layer          = 24
0.00.111.980 I print_info: n_head           = 16
0.00.111.983 I print_info: n_head_kv        = 16
0.00.111.983 I print_info: n_rot            = 32
0.00.111.984 I print_info: n_swa            = 0
0.00.111.985 I print_info: is_swa_any       = 0
0.00.111.986 I print_info: n_embd_head_k    = 128
0.00.111.986 I print_info: n_embd_head_v    = 128
0.00.111.988 I print_info: n_gqa            = 1
0.00.111.991 I print_info: n_embd_k_gqa     = 2048
0.00.111.993 I print_info: n_embd_v_gqa     = 2048
0.00.111.994 I print_info: f_norm_eps       = 1.0e-05
0.00.111.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.996 I print_info: f_logit_scale    = 0.0e+00
0.00.111.997 I print_info: f_attn_scale     = 0.0e+00
0.00.111.998 I print_info: n_ff             = 8192
0.00.111.998 I print_info: n_expert         = 0
0.00.111.999 I print_info: n_expert_used    = 0
0.00.111.999 I print_info: causal attn      = 1
0.00.112.000 I print_info: pooling type     = 0
0.00.112.000 I print_info: rope type        = 2
0.00.112.001 I print_info: rope scaling     = linear
0.00.112.002 I print_info: freq_base_train  = 10000.0
0.00.112.003 I print_info: freq_scale_train = 1
0.00.112.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.005 I print_info: rope_finetuned   = unknown
0.00.112.006 I print_info: model type       = 1.4B
0.00.112.006 I print_info: model params     = 1.41 B
0.00.112.007 I print_info: general.name     = 1.4B
0.00.112.010 I print_info: vocab type       = BPE
0.00.112.012 I print_info: n_vocab          = 50304
0.00.112.012 I print_info: n_merges         = 50009
0.00.112.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.016 I print_info: LF token         = 187 'Ċ'
0.00.112.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.018 I print_info: max token length = 1024
0.00.112.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.484 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.094 I llama_context: constructing llama_context
0.00.157.099 I llama_context: n_seq_max     = 1
0.00.157.100 I llama_context: n_ctx         = 2048
0.00.157.100 I llama_context: n_ctx_per_seq = 2048
0.00.157.101 I llama_context: n_batch       = 2048
0.00.157.101 I llama_context: n_ubatch      = 512
0.00.157.101 I llama_context: causal_attn   = 1
0.00.157.103 I llama_context: flash_attn    = auto
0.00.157.103 I llama_context: kv_unified    = false
0.00.157.106 I llama_context: freq_base     = 10000.0
0.00.157.106 I llama_context: freq_scale    = 1
0.00.157.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.245 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.221 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.261 I llama_context: Flash Attention was auto, set to enabled
0.00.284.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.784 I llama_context: graph nodes  = 848
0.00.284.784 I llama_context: graph splits = 1
0.00.284.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.890 I main: llama threadpool init, n_threads = 8
0.00.333.907 I 
0.00.333.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.997 I 
0.00.334.086 I sampler seed: 1234
0.00.334.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.104 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.884.591 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19826.86 tokens per second)
0.01.884.604 I llama_perf_context_print:        load time =     331.57 ms
0.01.884.612 I llama_perf_context_print: prompt eval time =     106.25 ms /     7 tokens (   15.18 ms per token,    65.88 tokens per second)
0.01.884.621 I llama_perf_context_print:        eval time =    1434.29 ms /    63 runs   (   22.77 ms per token,    43.92 tokens per second)
0.01.884.633 I llama_perf_context_print:       total time =    1552.41 ms /    70 tokens
0.01.884.641 I llama_perf_context_print:    graphs reused =         62

real	0m1.968s
user	0m12.794s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.991 I llama_model_loader: - type  f32:  194 tensors
0.00.030.992 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.993 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.994 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.997 I print_info: file format = GGUF V3 (latest)
0.00.030.998 I print_info: file type   = Q4_K - Medium
0.00.031.004 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.098.573 I load: printing all EOG tokens:
0.00.098.581 I load:   - 0 ('<|endoftext|>')
0.00.098.742 I load: special tokens cache size = 25
0.00.118.484 I load: token to piece cache size = 0.2984 MB
0.00.118.511 I print_info: arch             = gptneox
0.00.118.514 I print_info: vocab_only       = 0
0.00.118.515 I print_info: n_ctx_train      = 2048
0.00.118.515 I print_info: n_embd           = 2048
0.00.118.516 I print_info: n_layer          = 24
0.00.118.538 I print_info: n_head           = 16
0.00.118.541 I print_info: n_head_kv        = 16
0.00.118.541 I print_info: n_rot            = 32
0.00.118.542 I print_info: n_swa            = 0
0.00.118.543 I print_info: is_swa_any       = 0
0.00.118.544 I print_info: n_embd_head_k    = 128
0.00.118.545 I print_info: n_embd_head_v    = 128
0.00.118.547 I print_info: n_gqa            = 1
0.00.118.549 I print_info: n_embd_k_gqa     = 2048
0.00.118.552 I print_info: n_embd_v_gqa     = 2048
0.00.118.554 I print_info: f_norm_eps       = 1.0e-05
0.00.118.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.556 I print_info: f_logit_scale    = 0.0e+00
0.00.118.557 I print_info: f_attn_scale     = 0.0e+00
0.00.118.559 I print_info: n_ff             = 8192
0.00.118.559 I print_info: n_expert         = 0
0.00.118.560 I print_info: n_expert_used    = 0
0.00.118.560 I print_info: causal attn      = 1
0.00.118.561 I print_info: pooling type     = 0
0.00.118.561 I print_info: rope type        = 2
0.00.118.562 I print_info: rope scaling     = linear
0.00.118.563 I print_info: freq_base_train  = 10000.0
0.00.118.564 I print_info: freq_scale_train = 1
0.00.118.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.565 I print_info: rope_finetuned   = unknown
0.00.118.567 I print_info: model type       = 1.4B
0.00.118.568 I print_info: model params     = 1.41 B
0.00.118.568 I print_info: general.name     = 1.4B
0.00.118.571 I print_info: vocab type       = BPE
0.00.118.572 I print_info: n_vocab          = 50304
0.00.118.573 I print_info: n_merges         = 50009
0.00.118.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.577 I print_info: LF token         = 187 'Ċ'
0.00.118.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.579 I print_info: max token length = 1024
0.00.118.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.123 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.164.773 I llama_context: constructing llama_context
0.00.164.778 I llama_context: n_seq_max     = 1
0.00.164.778 I llama_context: n_ctx         = 128
0.00.164.779 I llama_context: n_ctx_per_seq = 128
0.00.164.779 I llama_context: n_batch       = 128
0.00.164.780 I llama_context: n_ubatch      = 128
0.00.164.780 I llama_context: causal_attn   = 1
0.00.164.781 I llama_context: flash_attn    = auto
0.00.164.783 I llama_context: kv_unified    = false
0.00.164.786 I llama_context: freq_base     = 10000.0
0.00.164.786 I llama_context: freq_scale    = 1
0.00.164.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.921 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.288 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.472 I llama_context: Flash Attention was auto, set to enabled
0.00.184.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.965 I llama_context: graph nodes  = 848
0.00.184.966 I llama_context: graph splits = 1
0.00.184.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.408 I 
0.00.225.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.524 I perplexity: tokenizing the input ..
0.00.234.479 I perplexity: tokenization took 8.947 ms
0.00.234.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.521 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.192.467 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.192.513 I llama_perf_context_print:        load time =     224.93 ms
0.02.192.515 I llama_perf_context_print: prompt eval time =    1953.87 ms /   128 tokens (   15.26 ms per token,    65.51 tokens per second)
0.02.192.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.518 I llama_perf_context_print:       total time =    1967.12 ms /   129 tokens
0.02.192.521 I llama_perf_context_print:    graphs reused =          0

real	0m2.254s
user	0m16.064s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.014.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.495 I llama_model_loader: - type  f32:  194 tensors
0.00.030.497 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.498 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.500 I print_info: file format = GGUF V3 (latest)
0.00.030.501 I print_info: file type   = Q5_K - Medium
0.00.030.507 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.102 I load: printing all EOG tokens:
0.00.094.110 I load:   - 0 ('<|endoftext|>')
0.00.094.273 I load: special tokens cache size = 25
0.00.114.014 I load: token to piece cache size = 0.2984 MB
0.00.114.039 I print_info: arch             = gptneox
0.00.114.043 I print_info: vocab_only       = 0
0.00.114.044 I print_info: n_ctx_train      = 2048
0.00.114.044 I print_info: n_embd           = 2048
0.00.114.045 I print_info: n_layer          = 24
0.00.114.069 I print_info: n_head           = 16
0.00.114.071 I print_info: n_head_kv        = 16
0.00.114.072 I print_info: n_rot            = 32
0.00.114.072 I print_info: n_swa            = 0
0.00.114.074 I print_info: is_swa_any       = 0
0.00.114.074 I print_info: n_embd_head_k    = 128
0.00.114.074 I print_info: n_embd_head_v    = 128
0.00.114.077 I print_info: n_gqa            = 1
0.00.114.079 I print_info: n_embd_k_gqa     = 2048
0.00.114.081 I print_info: n_embd_v_gqa     = 2048
0.00.114.084 I print_info: f_norm_eps       = 1.0e-05
0.00.114.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.086 I print_info: f_logit_scale    = 0.0e+00
0.00.114.087 I print_info: f_attn_scale     = 0.0e+00
0.00.114.088 I print_info: n_ff             = 8192
0.00.114.088 I print_info: n_expert         = 0
0.00.114.089 I print_info: n_expert_used    = 0
0.00.114.090 I print_info: causal attn      = 1
0.00.114.091 I print_info: pooling type     = 0
0.00.114.091 I print_info: rope type        = 2
0.00.114.091 I print_info: rope scaling     = linear
0.00.114.094 I print_info: freq_base_train  = 10000.0
0.00.114.094 I print_info: freq_scale_train = 1
0.00.114.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.095 I print_info: rope_finetuned   = unknown
0.00.114.097 I print_info: model type       = 1.4B
0.00.114.097 I print_info: model params     = 1.41 B
0.00.114.098 I print_info: general.name     = 1.4B
0.00.114.101 I print_info: vocab type       = BPE
0.00.114.102 I print_info: n_vocab          = 50304
0.00.114.103 I print_info: n_merges         = 50009
0.00.114.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.105 I print_info: LF token         = 187 'Ċ'
0.00.114.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.107 I print_info: max token length = 1024
0.00.114.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.135 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.774 I llama_context: constructing llama_context
0.00.165.780 I llama_context: n_seq_max     = 1
0.00.165.780 I llama_context: n_ctx         = 2048
0.00.165.781 I llama_context: n_ctx_per_seq = 2048
0.00.165.781 I llama_context: n_batch       = 2048
0.00.165.782 I llama_context: n_ubatch      = 512
0.00.165.782 I llama_context: causal_attn   = 1
0.00.165.784 I llama_context: flash_attn    = auto
0.00.165.785 I llama_context: kv_unified    = false
0.00.165.788 I llama_context: freq_base     = 10000.0
0.00.165.789 I llama_context: freq_scale    = 1
0.00.165.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.934 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.212 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.299 I llama_context: Flash Attention was auto, set to enabled
0.00.296.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.840 I llama_context: graph nodes  = 848
0.00.296.840 I llama_context: graph splits = 1
0.00.296.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.965 I main: llama threadpool init, n_threads = 8
0.00.355.982 I 
0.00.356.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.077 I 
0.00.356.169 I sampler seed: 1234
0.00.356.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.187 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.245.670 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.245.684 I llama_perf_context_print:        load time =     353.60 ms
0.02.245.693 I llama_perf_context_print: prompt eval time =     139.78 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.245.702 I llama_perf_context_print:        eval time =    1739.48 ms /    63 runs   (   27.61 ms per token,    36.22 tokens per second)
0.02.245.713 I llama_perf_context_print:       total time =    1891.43 ms /    70 tokens
0.02.245.725 I llama_perf_context_print:    graphs reused =         62

real	0m2.333s
user	0m15.577s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.575 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.576 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.579 I print_info: file format = GGUF V3 (latest)
0.00.030.580 I print_info: file type   = Q5_K - Medium
0.00.030.584 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.406 I load: printing all EOG tokens:
0.00.089.414 I load:   - 0 ('<|endoftext|>')
0.00.089.555 I load: special tokens cache size = 25
0.00.109.287 I load: token to piece cache size = 0.2984 MB
0.00.109.309 I print_info: arch             = gptneox
0.00.109.310 I print_info: vocab_only       = 0
0.00.109.311 I print_info: n_ctx_train      = 2048
0.00.109.312 I print_info: n_embd           = 2048
0.00.109.312 I print_info: n_layer          = 24
0.00.109.332 I print_info: n_head           = 16
0.00.109.338 I print_info: n_head_kv        = 16
0.00.109.338 I print_info: n_rot            = 32
0.00.109.339 I print_info: n_swa            = 0
0.00.109.340 I print_info: is_swa_any       = 0
0.00.109.341 I print_info: n_embd_head_k    = 128
0.00.109.341 I print_info: n_embd_head_v    = 128
0.00.109.344 I print_info: n_gqa            = 1
0.00.109.346 I print_info: n_embd_k_gqa     = 2048
0.00.109.348 I print_info: n_embd_v_gqa     = 2048
0.00.109.350 I print_info: f_norm_eps       = 1.0e-05
0.00.109.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.353 I print_info: f_logit_scale    = 0.0e+00
0.00.109.353 I print_info: f_attn_scale     = 0.0e+00
0.00.109.355 I print_info: n_ff             = 8192
0.00.109.355 I print_info: n_expert         = 0
0.00.109.356 I print_info: n_expert_used    = 0
0.00.109.356 I print_info: causal attn      = 1
0.00.109.356 I print_info: pooling type     = 0
0.00.109.357 I print_info: rope type        = 2
0.00.109.357 I print_info: rope scaling     = linear
0.00.109.359 I print_info: freq_base_train  = 10000.0
0.00.109.359 I print_info: freq_scale_train = 1
0.00.109.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.360 I print_info: rope_finetuned   = unknown
0.00.109.361 I print_info: model type       = 1.4B
0.00.109.362 I print_info: model params     = 1.41 B
0.00.109.363 I print_info: general.name     = 1.4B
0.00.109.366 I print_info: vocab type       = BPE
0.00.109.367 I print_info: n_vocab          = 50304
0.00.109.368 I print_info: n_merges         = 50009
0.00.109.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.370 I print_info: LF token         = 187 'Ċ'
0.00.109.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.372 I print_info: max token length = 1024
0.00.109.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.023 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.607 I llama_context: constructing llama_context
0.00.160.613 I llama_context: n_seq_max     = 1
0.00.160.613 I llama_context: n_ctx         = 128
0.00.160.613 I llama_context: n_ctx_per_seq = 128
0.00.160.614 I llama_context: n_batch       = 128
0.00.160.614 I llama_context: n_ubatch      = 128
0.00.160.614 I llama_context: causal_attn   = 1
0.00.160.616 I llama_context: flash_attn    = auto
0.00.160.616 I llama_context: kv_unified    = false
0.00.160.618 I llama_context: freq_base     = 10000.0
0.00.160.619 I llama_context: freq_scale    = 1
0.00.160.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.744 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.489 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.634 I llama_context: Flash Attention was auto, set to enabled
0.00.180.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.089 I llama_context: graph nodes  = 848
0.00.180.089 I llama_context: graph splits = 1
0.00.180.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.682 I 
0.00.229.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.789 I perplexity: tokenizing the input ..
0.00.238.610 I perplexity: tokenization took 8.816 ms
0.00.238.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.814.461 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.817.415 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.817.459 I llama_perf_context_print:        load time =     229.21 ms
0.02.817.462 I llama_perf_context_print: prompt eval time =    2574.75 ms /   128 tokens (   20.12 ms per token,    49.71 tokens per second)
0.02.817.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.817.464 I llama_perf_context_print:       total time =    2587.79 ms /   129 tokens
0.02.817.465 I llama_perf_context_print:    graphs reused =          0

real	0m2.883s
user	0m21.030s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.731 I llama_model_loader: - type  f32:  194 tensors
0.00.030.733 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.736 I print_info: file format = GGUF V3 (latest)
0.00.030.736 I print_info: file type   = Q6_K
0.00.030.739 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.508 I load: printing all EOG tokens:
0.00.095.516 I load:   - 0 ('<|endoftext|>')
0.00.095.675 I load: special tokens cache size = 25
0.00.115.321 I load: token to piece cache size = 0.2984 MB
0.00.115.344 I print_info: arch             = gptneox
0.00.115.345 I print_info: vocab_only       = 0
0.00.115.345 I print_info: n_ctx_train      = 2048
0.00.115.346 I print_info: n_embd           = 2048
0.00.115.346 I print_info: n_layer          = 24
0.00.115.369 I print_info: n_head           = 16
0.00.115.374 I print_info: n_head_kv        = 16
0.00.115.375 I print_info: n_rot            = 32
0.00.115.375 I print_info: n_swa            = 0
0.00.115.377 I print_info: is_swa_any       = 0
0.00.115.377 I print_info: n_embd_head_k    = 128
0.00.115.378 I print_info: n_embd_head_v    = 128
0.00.115.380 I print_info: n_gqa            = 1
0.00.115.382 I print_info: n_embd_k_gqa     = 2048
0.00.115.384 I print_info: n_embd_v_gqa     = 2048
0.00.115.385 I print_info: f_norm_eps       = 1.0e-05
0.00.115.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.387 I print_info: f_logit_scale    = 0.0e+00
0.00.115.388 I print_info: f_attn_scale     = 0.0e+00
0.00.115.390 I print_info: n_ff             = 8192
0.00.115.390 I print_info: n_expert         = 0
0.00.115.390 I print_info: n_expert_used    = 0
0.00.115.391 I print_info: causal attn      = 1
0.00.115.391 I print_info: pooling type     = 0
0.00.115.392 I print_info: rope type        = 2
0.00.115.392 I print_info: rope scaling     = linear
0.00.115.394 I print_info: freq_base_train  = 10000.0
0.00.115.394 I print_info: freq_scale_train = 1
0.00.115.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.395 I print_info: rope_finetuned   = unknown
0.00.115.396 I print_info: model type       = 1.4B
0.00.115.396 I print_info: model params     = 1.41 B
0.00.115.398 I print_info: general.name     = 1.4B
0.00.115.401 I print_info: vocab type       = BPE
0.00.115.402 I print_info: n_vocab          = 50304
0.00.115.403 I print_info: n_merges         = 50009
0.00.115.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.406 I print_info: LF token         = 187 'Ċ'
0.00.115.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.408 I print_info: max token length = 1024
0.00.115.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.460 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.085 I llama_context: constructing llama_context
0.00.172.090 I llama_context: n_seq_max     = 1
0.00.172.091 I llama_context: n_ctx         = 2048
0.00.172.091 I llama_context: n_ctx_per_seq = 2048
0.00.172.092 I llama_context: n_batch       = 2048
0.00.172.092 I llama_context: n_ubatch      = 512
0.00.172.093 I llama_context: causal_attn   = 1
0.00.172.094 I llama_context: flash_attn    = auto
0.00.172.095 I llama_context: kv_unified    = false
0.00.172.096 I llama_context: freq_base     = 10000.0
0.00.172.097 I llama_context: freq_scale    = 1
0.00.172.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.241 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.913 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.990 I llama_context: Flash Attention was auto, set to enabled
0.00.302.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.501 I llama_context: graph nodes  = 848
0.00.302.502 I llama_context: graph splits = 1
0.00.302.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.184 I main: llama threadpool init, n_threads = 8
0.00.364.199 I 
0.00.364.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.293 I 
0.00.364.386 I sampler seed: 1234
0.00.364.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.404 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.384.300 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.384.313 I llama_perf_context_print:        load time =     361.85 ms
0.02.384.322 I llama_perf_context_print: prompt eval time =     149.17 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.384.330 I llama_perf_context_print:        eval time =    1861.18 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.384.338 I llama_perf_context_print:       total time =    2021.83 ms /    70 tokens
0.02.384.346 I llama_perf_context_print:    graphs reused =         62

real	0m2.478s
user	0m16.634s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q6_K
0.00.030.426 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.680 I load: printing all EOG tokens:
0.00.096.688 I load:   - 0 ('<|endoftext|>')
0.00.096.851 I load: special tokens cache size = 25
0.00.116.592 I load: token to piece cache size = 0.2984 MB
0.00.116.618 I print_info: arch             = gptneox
0.00.116.620 I print_info: vocab_only       = 0
0.00.116.621 I print_info: n_ctx_train      = 2048
0.00.116.622 I print_info: n_embd           = 2048
0.00.116.622 I print_info: n_layer          = 24
0.00.116.644 I print_info: n_head           = 16
0.00.116.646 I print_info: n_head_kv        = 16
0.00.116.647 I print_info: n_rot            = 32
0.00.116.647 I print_info: n_swa            = 0
0.00.116.649 I print_info: is_swa_any       = 0
0.00.116.649 I print_info: n_embd_head_k    = 128
0.00.116.650 I print_info: n_embd_head_v    = 128
0.00.116.652 I print_info: n_gqa            = 1
0.00.116.654 I print_info: n_embd_k_gqa     = 2048
0.00.116.657 I print_info: n_embd_v_gqa     = 2048
0.00.116.659 I print_info: f_norm_eps       = 1.0e-05
0.00.116.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.662 I print_info: f_logit_scale    = 0.0e+00
0.00.116.662 I print_info: f_attn_scale     = 0.0e+00
0.00.116.664 I print_info: n_ff             = 8192
0.00.116.665 I print_info: n_expert         = 0
0.00.116.665 I print_info: n_expert_used    = 0
0.00.116.666 I print_info: causal attn      = 1
0.00.116.666 I print_info: pooling type     = 0
0.00.116.666 I print_info: rope type        = 2
0.00.116.667 I print_info: rope scaling     = linear
0.00.116.669 I print_info: freq_base_train  = 10000.0
0.00.116.670 I print_info: freq_scale_train = 1
0.00.116.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.671 I print_info: rope_finetuned   = unknown
0.00.116.672 I print_info: model type       = 1.4B
0.00.116.673 I print_info: model params     = 1.41 B
0.00.116.673 I print_info: general.name     = 1.4B
0.00.116.676 I print_info: vocab type       = BPE
0.00.116.677 I print_info: n_vocab          = 50304
0.00.116.678 I print_info: n_merges         = 50009
0.00.116.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.681 I print_info: LF token         = 187 'Ċ'
0.00.116.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.683 I print_info: max token length = 1024
0.00.116.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.929 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.593 I llama_context: constructing llama_context
0.00.173.597 I llama_context: n_seq_max     = 1
0.00.173.598 I llama_context: n_ctx         = 128
0.00.173.598 I llama_context: n_ctx_per_seq = 128
0.00.173.599 I llama_context: n_batch       = 128
0.00.173.599 I llama_context: n_ubatch      = 128
0.00.173.600 I llama_context: causal_attn   = 1
0.00.173.601 I llama_context: flash_attn    = auto
0.00.173.602 I llama_context: kv_unified    = false
0.00.173.606 I llama_context: freq_base     = 10000.0
0.00.173.606 I llama_context: freq_scale    = 1
0.00.173.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.747 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.191.129 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.192.314 I llama_context: Flash Attention was auto, set to enabled
0.00.193.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.826 I llama_context: graph nodes  = 848
0.00.193.827 I llama_context: graph splits = 1
0.00.193.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.194.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.208 I 
0.00.247.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.247.324 I perplexity: tokenizing the input ..
0.00.256.343 I perplexity: tokenization took 9.013 ms
0.00.256.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.004.736 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.007.713 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.007.762 I llama_perf_context_print:        load time =     246.74 ms
0.03.007.766 I llama_perf_context_print: prompt eval time =    2747.22 ms /   128 tokens (   21.46 ms per token,    46.59 tokens per second)
0.03.007.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.007.768 I llama_perf_context_print:       total time =    2760.57 ms /   129 tokens
0.03.007.769 I llama_perf_context_print:    graphs reused =          0

real	0m3.080s
user	0m22.471s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.601 I llama_model_loader: - type  f32:  194 tensors
0.00.030.602 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.606 I print_info: file format = GGUF V3 (latest)
0.00.030.607 I print_info: file type   = Q4_0
0.00.030.612 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.777 I load: printing all EOG tokens:
0.00.090.786 I load:   - 0 ('<|endoftext|>')
0.00.090.944 I load: special tokens cache size = 25
0.00.111.007 I load: token to piece cache size = 0.2984 MB
0.00.111.031 I print_info: arch             = gptneox
0.00.111.034 I print_info: vocab_only       = 0
0.00.111.035 I print_info: n_ctx_train      = 2048
0.00.111.035 I print_info: n_embd           = 2048
0.00.111.036 I print_info: n_layer          = 24
0.00.111.057 I print_info: n_head           = 16
0.00.111.062 I print_info: n_head_kv        = 16
0.00.111.063 I print_info: n_rot            = 32
0.00.111.064 I print_info: n_swa            = 0
0.00.111.065 I print_info: is_swa_any       = 0
0.00.111.067 I print_info: n_embd_head_k    = 128
0.00.111.067 I print_info: n_embd_head_v    = 128
0.00.111.069 I print_info: n_gqa            = 1
0.00.111.071 I print_info: n_embd_k_gqa     = 2048
0.00.111.074 I print_info: n_embd_v_gqa     = 2048
0.00.111.075 I print_info: f_norm_eps       = 1.0e-05
0.00.111.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.078 I print_info: f_logit_scale    = 0.0e+00
0.00.111.079 I print_info: f_attn_scale     = 0.0e+00
0.00.111.081 I print_info: n_ff             = 8192
0.00.111.082 I print_info: n_expert         = 0
0.00.111.082 I print_info: n_expert_used    = 0
0.00.111.082 I print_info: causal attn      = 1
0.00.111.083 I print_info: pooling type     = 0
0.00.111.084 I print_info: rope type        = 2
0.00.111.084 I print_info: rope scaling     = linear
0.00.111.086 I print_info: freq_base_train  = 10000.0
0.00.111.087 I print_info: freq_scale_train = 1
0.00.111.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.088 I print_info: rope_finetuned   = unknown
0.00.111.089 I print_info: model type       = 1.4B
0.00.111.090 I print_info: model params     = 1.41 B
0.00.111.090 I print_info: general.name     = 1.4B
0.00.111.093 I print_info: vocab type       = BPE
0.00.111.095 I print_info: n_vocab          = 50304
0.00.111.095 I print_info: n_merges         = 50009
0.00.111.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.098 I print_info: LF token         = 187 'Ċ'
0.00.111.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.100 I print_info: max token length = 1024
0.00.111.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.232 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.243 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.316 I llama_context: constructing llama_context
0.00.544.322 I llama_context: n_seq_max     = 1
0.00.544.323 I llama_context: n_ctx         = 2048
0.00.544.323 I llama_context: n_ctx_per_seq = 2048
0.00.544.324 I llama_context: n_batch       = 2048
0.00.544.324 I llama_context: n_ubatch      = 512
0.00.544.324 I llama_context: causal_attn   = 1
0.00.544.326 I llama_context: flash_attn    = disabled
0.00.544.326 I llama_context: kv_unified    = true
0.00.544.331 I llama_context: freq_base     = 10000.0
0.00.544.331 I llama_context: freq_scale    = 1
0.00.544.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.468 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.660.240 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.628 I llama_context: graph nodes  = 943
0.00.662.629 I llama_context: graph splits = 1
0.00.662.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.975.993 I llama_context: constructing llama_context
0.00.976.045 I llama_context: n_seq_max     = 1
0.00.976.053 I llama_context: n_ctx         = 2048
0.00.976.061 I llama_context: n_ctx_per_seq = 2048
0.00.976.068 I llama_context: n_batch       = 2048
0.00.976.075 I llama_context: n_ubatch      = 512
0.00.976.082 I llama_context: causal_attn   = 1
0.00.976.089 I llama_context: flash_attn    = disabled
0.00.976.096 I llama_context: kv_unified    = true
0.00.976.109 I llama_context: freq_base     = 10000.0
0.00.976.121 I llama_context: freq_scale    = 1
0.00.976.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.382 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.091.113 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.093.457 I llama_context: graph nodes  = 943
0.01.093.458 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.361.061 I llama_context: constructing llama_context
0.01.361.112 I llama_context: n_seq_max     = 1
0.01.361.120 I llama_context: n_ctx         = 2048
0.01.361.127 I llama_context: n_ctx_per_seq = 2048
0.01.361.134 I llama_context: n_batch       = 2048
0.01.361.142 I llama_context: n_ubatch      = 512
0.01.361.149 I llama_context: causal_attn   = 1
0.01.361.159 I llama_context: flash_attn    = disabled
0.01.361.168 I llama_context: kv_unified    = true
0.01.361.181 I llama_context: freq_base     = 10000.0
0.01.361.192 I llama_context: freq_scale    = 1
0.01.361.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.461 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.476.454 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.478.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.478.931 I llama_context: graph nodes  = 943
0.01.478.931 I llama_context: graph splits = 1
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

real	0m1.912s
user	0m6.690s
sys	0m0.774s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6405 (c97b5e585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.452 I print_info: file type   = Q4_0
0.00.030.456 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.726 I load: printing all EOG tokens:
0.00.091.734 I load:   - 0 ('<|endoftext|>')
0.00.091.892 I load: special tokens cache size = 25
0.00.111.692 I load: token to piece cache size = 0.2984 MB
0.00.111.716 I print_info: arch             = gptneox
0.00.111.720 I print_info: vocab_only       = 0
0.00.111.721 I print_info: n_ctx_train      = 2048
0.00.111.721 I print_info: n_embd           = 2048
0.00.111.722 I print_info: n_layer          = 24
0.00.111.755 I print_info: n_head           = 16
0.00.111.758 I print_info: n_head_kv        = 16
0.00.111.759 I print_info: n_rot            = 32
0.00.111.759 I print_info: n_swa            = 0
0.00.111.760 I print_info: is_swa_any       = 0
0.00.111.761 I print_info: n_embd_head_k    = 128
0.00.111.761 I print_info: n_embd_head_v    = 128
0.00.111.763 I print_info: n_gqa            = 1
0.00.111.765 I print_info: n_embd_k_gqa     = 2048
0.00.111.767 I print_info: n_embd_v_gqa     = 2048
0.00.111.769 I print_info: f_norm_eps       = 1.0e-05
0.00.111.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.771 I print_info: f_logit_scale    = 0.0e+00
0.00.111.772 I print_info: f_attn_scale     = 0.0e+00
0.00.111.773 I print_info: n_ff             = 8192
0.00.111.774 I print_info: n_expert         = 0
0.00.111.774 I print_info: n_expert_used    = 0
0.00.111.775 I print_info: causal attn      = 1
0.00.111.775 I print_info: pooling type     = 0
0.00.111.776 I print_info: rope type        = 2
0.00.111.776 I print_info: rope scaling     = linear
0.00.111.779 I print_info: freq_base_train  = 10000.0
0.00.111.779 I print_info: freq_scale_train = 1
0.00.111.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.780 I print_info: rope_finetuned   = unknown
0.00.111.781 I print_info: model type       = 1.4B
0.00.111.782 I print_info: model params     = 1.41 B
0.00.111.782 I print_info: general.name     = 1.4B
0.00.111.786 I print_info: vocab type       = BPE
0.00.111.787 I print_info: n_vocab          = 50304
0.00.111.788 I print_info: n_merges         = 50009
0.00.111.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.791 I print_info: LF token         = 187 'Ċ'
0.00.111.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.792 I print_info: max token length = 1024
0.00.111.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.313 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.323 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.662 I llama_context: constructing llama_context
0.00.546.667 I llama_context: n_seq_max     = 1
0.00.546.668 I llama_context: n_ctx         = 2048
0.00.546.668 I llama_context: n_ctx_per_seq = 2048
0.00.546.668 I llama_context: n_batch       = 2048
0.00.546.669 I llama_context: n_ubatch      = 512
0.00.546.669 I llama_context: causal_attn   = 1
0.00.546.671 I llama_context: flash_attn    = enabled
0.00.546.671 I llama_context: kv_unified    = true
0.00.546.676 I llama_context: freq_base     = 10000.0
0.00.546.677 I llama_context: freq_scale    = 1
0.00.546.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.810 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.662.979 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.665.162 I llama_context: graph nodes  = 848
0.00.665.163 I llama_context: graph splits = 1
0.00.665.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.976.154 I llama_context: constructing llama_context
0.00.976.195 I llama_context: n_seq_max     = 1
0.00.976.203 I llama_context: n_ctx         = 2048
0.00.976.211 I llama_context: n_ctx_per_seq = 2048
0.00.976.218 I llama_context: n_batch       = 2048
0.00.976.225 I llama_context: n_ubatch      = 512
0.00.976.232 I llama_context: causal_attn   = 1
0.00.976.240 I llama_context: flash_attn    = enabled
0.00.976.247 I llama_context: kv_unified    = true
0.00.976.260 I llama_context: freq_base     = 10000.0
0.00.976.267 I llama_context: freq_scale    = 1
0.00.976.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.524 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.090.935 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.093.142 I llama_context: graph nodes  = 848
0.01.093.143 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.354.764 I llama_context: constructing llama_context
0.01.354.810 I llama_context: n_seq_max     = 1
0.01.354.818 I llama_context: n_ctx         = 2048
0.01.354.826 I llama_context: n_ctx_per_seq = 2048
0.01.354.834 I llama_context: n_batch       = 2048
0.01.354.841 I llama_context: n_ubatch      = 512
0.01.354.848 I llama_context: causal_attn   = 1
0.01.354.855 I llama_context: flash_attn    = enabled
0.01.354.867 I llama_context: kv_unified    = true
0.01.354.879 I llama_context: freq_base     = 10000.0
0.01.354.890 I llama_context: freq_scale    = 1
0.01.354.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.144 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.470.953 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.473.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.473.237 I llama_context: graph nodes  = 848
0.01.473.238 I llama_context: graph splits = 1
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

real	0m1.909s
user	0m6.689s
sys	0m0.755s
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
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.46user 0.36system 0:00.83elapsed 100%CPU (0avgtext+0avgdata 2893276maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.13user 0.37system 0:00.51elapsed 100%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75151minor)pagefaults 0swaps
```
