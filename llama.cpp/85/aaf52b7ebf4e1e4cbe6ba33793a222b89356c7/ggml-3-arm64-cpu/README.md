## Summary

- status:  SUCCESS ✅
- runtime: 6:11.90
- date:    Tue Sep  9 11:10:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/85aaf52b7ebf4e1e4cbe6ba33793a222b89356c7
- author:  Georgi Gerganov
```
metal : create only metal buffers, no wrapping of host memory

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.73 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.96 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.92 sec*proc (35 tests)

Total Test time (real) =  96.94 sec

real	1m36.946s
user	2m6.706s
sys	0m2.278s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.10 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
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
main    =  33.16 sec*proc (36 tests)

Total Test time (real) =  33.17 sec

real	0m33.180s
user	0m34.872s
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
0.00.000.331 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.336 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.536 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.565 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.568 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.569 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.570 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.574 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.578 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.579 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.579 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.599 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.602 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.603 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.619 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.620 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.621 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.622 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.623 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.528 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.781 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.786 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.787 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.788 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.789 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.790 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.791 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.792 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.793 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.794 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.797 I llama_model_loader: - type  f32:  124 tensors
0.00.011.798 I llama_model_loader: - type  f16:   73 tensors
0.00.011.801 I print_info: file format = GGUF V3 (latest)
0.00.011.802 I print_info: file type   = F16
0.00.011.807 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.623 I load: printing all EOG tokens:
0.00.035.624 I load:   - 102 ('[SEP]')
0.00.035.715 I load: special tokens cache size = 5
0.00.040.785 I load: token to piece cache size = 0.2032 MB
0.00.040.808 I print_info: arch             = bert
0.00.040.809 I print_info: vocab_only       = 0
0.00.040.810 I print_info: n_ctx_train      = 512
0.00.040.810 I print_info: n_embd           = 384
0.00.040.811 I print_info: n_layer          = 12
0.00.040.831 I print_info: n_head           = 12
0.00.040.836 I print_info: n_head_kv        = 12
0.00.040.836 I print_info: n_rot            = 32
0.00.040.837 I print_info: n_swa            = 0
0.00.040.838 I print_info: is_swa_any       = 0
0.00.040.839 I print_info: n_embd_head_k    = 32
0.00.040.839 I print_info: n_embd_head_v    = 32
0.00.040.841 I print_info: n_gqa            = 1
0.00.040.842 I print_info: n_embd_k_gqa     = 384
0.00.040.844 I print_info: n_embd_v_gqa     = 384
0.00.040.845 I print_info: f_norm_eps       = 1.0e-12
0.00.040.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.848 I print_info: f_logit_scale    = 0.0e+00
0.00.040.848 I print_info: f_attn_scale     = 0.0e+00
0.00.040.850 I print_info: n_ff             = 1536
0.00.040.851 I print_info: n_expert         = 0
0.00.040.852 I print_info: n_expert_used    = 0
0.00.040.852 I print_info: causal attn      = 0
0.00.040.853 I print_info: pooling type     = 2
0.00.040.853 I print_info: rope type        = 2
0.00.040.854 I print_info: rope scaling     = linear
0.00.040.856 I print_info: freq_base_train  = 10000.0
0.00.040.856 I print_info: freq_scale_train = 1
0.00.040.857 I print_info: n_ctx_orig_yarn  = 512
0.00.040.857 I print_info: rope_finetuned   = unknown
0.00.040.858 I print_info: n_cls_out        = 1
0.00.040.859 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.860 I print_info: model type       = 33M
0.00.040.862 I print_info: model params     = 33.21 M
0.00.040.862 I print_info: general.name     = Bge Small
0.00.040.865 I print_info: vocab type       = WPM
0.00.040.867 I print_info: n_vocab          = 30522
0.00.040.868 I print_info: n_merges         = 0
0.00.040.869 I print_info: BOS token        = 101 '[CLS]'
0.00.040.869 I print_info: EOS token        = 102 '[SEP]'
0.00.040.870 I print_info: UNK token        = 100 '[UNK]'
0.00.040.870 I print_info: SEP token        = 102 '[SEP]'
0.00.040.871 I print_info: PAD token        = 0 '[PAD]'
0.00.040.871 I print_info: MASK token       = 103 '[MASK]'
0.00.040.872 I print_info: LF token         = 0 '[PAD]'
0.00.040.873 I print_info: EOG token        = 102 '[SEP]'
0.00.040.874 I print_info: max token length = 21
0.00.040.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.446 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.364 I llama_context: constructing llama_context
0.00.048.369 I llama_context: n_seq_max     = 1
0.00.048.370 I llama_context: n_ctx         = 512
0.00.048.370 I llama_context: n_ctx_per_seq = 512
0.00.048.371 I llama_context: n_batch       = 2048
0.00.048.371 I llama_context: n_ubatch      = 2048
0.00.048.372 I llama_context: causal_attn   = 0
0.00.048.373 I llama_context: flash_attn    = auto
0.00.048.374 I llama_context: kv_unified    = true
0.00.048.376 I llama_context: freq_base     = 10000.0
0.00.048.376 I llama_context: freq_scale    = 1
0.00.048.401 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.249 I llama_context: Flash Attention was auto, set to enabled
0.00.049.982 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.986 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.987 I llama_context: graph splits = 1
0.00.049.996 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.494 I 
0.00.052.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.613 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.100 I llama_perf_context_print:        load time =      52.11 ms
0.00.057.102 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2890.17 tokens per second)
0.00.057.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.106 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens
0.00.057.107 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.094s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.384 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.623 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.657 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.663 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.666 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.670 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.671 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.693 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.694 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.709 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.712 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.713 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.714 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.598 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.604 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.604 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.605 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.606 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.607 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.608 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.609 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.610 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.611 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.611 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.612 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.614 I llama_model_loader: - type  f32:  124 tensors
0.00.011.615 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.617 I print_info: file format = GGUF V3 (latest)
0.00.011.618 I print_info: file type   = Q8_0
0.00.011.622 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.696 I load: printing all EOG tokens:
0.00.035.697 I load:   - 102 ('[SEP]')
0.00.035.785 I load: special tokens cache size = 5
0.00.040.840 I load: token to piece cache size = 0.2032 MB
0.00.040.863 I print_info: arch             = bert
0.00.040.866 I print_info: vocab_only       = 0
0.00.040.866 I print_info: n_ctx_train      = 512
0.00.040.867 I print_info: n_embd           = 384
0.00.040.867 I print_info: n_layer          = 12
0.00.040.888 I print_info: n_head           = 12
0.00.040.893 I print_info: n_head_kv        = 12
0.00.040.893 I print_info: n_rot            = 32
0.00.040.894 I print_info: n_swa            = 0
0.00.040.895 I print_info: is_swa_any       = 0
0.00.040.896 I print_info: n_embd_head_k    = 32
0.00.040.897 I print_info: n_embd_head_v    = 32
0.00.040.899 I print_info: n_gqa            = 1
0.00.040.900 I print_info: n_embd_k_gqa     = 384
0.00.040.902 I print_info: n_embd_v_gqa     = 384
0.00.040.904 I print_info: f_norm_eps       = 1.0e-12
0.00.040.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.907 I print_info: f_logit_scale    = 0.0e+00
0.00.040.908 I print_info: f_attn_scale     = 0.0e+00
0.00.040.910 I print_info: n_ff             = 1536
0.00.040.910 I print_info: n_expert         = 0
0.00.040.911 I print_info: n_expert_used    = 0
0.00.040.912 I print_info: causal attn      = 0
0.00.040.912 I print_info: pooling type     = 2
0.00.040.912 I print_info: rope type        = 2
0.00.040.914 I print_info: rope scaling     = linear
0.00.040.916 I print_info: freq_base_train  = 10000.0
0.00.040.917 I print_info: freq_scale_train = 1
0.00.040.917 I print_info: n_ctx_orig_yarn  = 512
0.00.040.918 I print_info: rope_finetuned   = unknown
0.00.040.919 I print_info: n_cls_out        = 1
0.00.040.920 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.921 I print_info: model type       = 33M
0.00.040.923 I print_info: model params     = 33.21 M
0.00.040.924 I print_info: general.name     = Bge Small
0.00.040.927 I print_info: vocab type       = WPM
0.00.040.929 I print_info: n_vocab          = 30522
0.00.040.929 I print_info: n_merges         = 0
0.00.040.930 I print_info: BOS token        = 101 '[CLS]'
0.00.040.930 I print_info: EOS token        = 102 '[SEP]'
0.00.040.931 I print_info: UNK token        = 100 '[UNK]'
0.00.040.931 I print_info: SEP token        = 102 '[SEP]'
0.00.040.932 I print_info: PAD token        = 0 '[PAD]'
0.00.040.932 I print_info: MASK token       = 103 '[MASK]'
0.00.040.933 I print_info: LF token         = 0 '[PAD]'
0.00.040.934 I print_info: EOG token        = 102 '[SEP]'
0.00.040.935 I print_info: max token length = 21
0.00.040.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.525 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.395 I llama_context: constructing llama_context
0.00.046.401 I llama_context: n_seq_max     = 1
0.00.046.401 I llama_context: n_ctx         = 512
0.00.046.402 I llama_context: n_ctx_per_seq = 512
0.00.046.402 I llama_context: n_batch       = 2048
0.00.046.403 I llama_context: n_ubatch      = 2048
0.00.046.403 I llama_context: causal_attn   = 0
0.00.046.405 I llama_context: flash_attn    = auto
0.00.046.406 I llama_context: kv_unified    = true
0.00.046.408 I llama_context: freq_base     = 10000.0
0.00.046.408 I llama_context: freq_scale    = 1
0.00.046.431 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.293 I llama_context: Flash Attention was auto, set to enabled
0.00.048.037 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.042 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.043 I llama_context: graph splits = 1
0.00.048.053 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.339 I 
0.00.050.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.542 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.864 I llama_perf_context_print:        load time =      49.90 ms
0.00.054.867 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3046.72 tokens per second)
0.00.054.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.870 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.054.871 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.096s
sys	0m0.009s
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
0.00.000.347 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.353 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.781 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.809 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.811 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.812 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.813 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.815 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.817 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.818 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.819 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.820 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.840 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.842 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.845 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.846 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.847 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.578 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.025 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.745 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.746 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.747 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.748 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.749 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.749 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.751 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.751 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.754 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.755 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.759 I llama_model_loader: - type  f32:   40 tensors
0.00.028.760 I llama_model_loader: - type  f16:   26 tensors
0.00.028.763 I print_info: file format = GGUF V3 (latest)
0.00.028.764 I print_info: file type   = F16
0.00.028.784 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.585 W load: empty token at index 5
0.00.056.852 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.343 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.351 I load: printing all EOG tokens:
0.00.098.352 I load:   - 2 ('</s>')
0.00.098.551 I load: special tokens cache size = 5
0.00.798.745 I load: token to piece cache size = 1.5060 MB
0.00.798.772 I print_info: arch             = jina-bert-v2
0.00.798.775 I print_info: vocab_only       = 0
0.00.798.776 I print_info: n_ctx_train      = 8192
0.00.798.776 I print_info: n_embd           = 384
0.00.798.777 I print_info: n_layer          = 4
0.00.798.799 I print_info: n_head           = 12
0.00.798.803 I print_info: n_head_kv        = 12
0.00.798.804 I print_info: n_rot            = 32
0.00.798.804 I print_info: n_swa            = 0
0.00.798.806 I print_info: is_swa_any       = 0
0.00.798.806 I print_info: n_embd_head_k    = 32
0.00.798.806 I print_info: n_embd_head_v    = 32
0.00.798.808 I print_info: n_gqa            = 1
0.00.798.810 I print_info: n_embd_k_gqa     = 384
0.00.798.812 I print_info: n_embd_v_gqa     = 384
0.00.798.814 I print_info: f_norm_eps       = 1.0e-12
0.00.798.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.798.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.798.816 I print_info: f_max_alibi_bias = 8.0e+00
0.00.798.817 I print_info: f_logit_scale    = 0.0e+00
0.00.798.817 I print_info: f_attn_scale     = 0.0e+00
0.00.798.819 I print_info: n_ff             = 1536
0.00.798.819 I print_info: n_expert         = 0
0.00.798.820 I print_info: n_expert_used    = 0
0.00.798.820 I print_info: causal attn      = 0
0.00.798.821 I print_info: pooling type     = -1
0.00.798.822 I print_info: rope type        = -1
0.00.798.822 I print_info: rope scaling     = linear
0.00.798.823 I print_info: freq_base_train  = 10000.0
0.00.798.824 I print_info: freq_scale_train = 1
0.00.798.824 I print_info: n_ctx_orig_yarn  = 8192
0.00.798.825 I print_info: rope_finetuned   = unknown
0.00.798.825 I print_info: model type       = 33M
0.00.798.827 I print_info: model params     = 32.90 M
0.00.798.827 I print_info: general.name     = Jina Bert Implementation
0.00.798.830 I print_info: vocab type       = BPE
0.00.798.832 I print_info: n_vocab          = 61056
0.00.798.832 I print_info: n_merges         = 39382
0.00.798.833 I print_info: BOS token        = 0 '<s>'
0.00.798.833 I print_info: EOS token        = 2 '</s>'
0.00.798.834 I print_info: UNK token        = 3 '<unk>'
0.00.798.835 I print_info: SEP token        = 2 '</s>'
0.00.798.836 I print_info: PAD token        = 1 '<pad>'
0.00.798.836 I print_info: MASK token       = 4 '<mask>'
0.00.798.837 I print_info: EOG token        = 2 '</s>'
0.00.798.839 I print_info: max token length = 45
0.00.798.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.803.280 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.804.262 I llama_context: constructing llama_context
0.00.804.268 I llama_context: n_seq_max     = 1
0.00.804.268 I llama_context: n_ctx         = 8192
0.00.804.269 I llama_context: n_ctx_per_seq = 8192
0.00.804.269 I llama_context: n_batch       = 2048
0.00.804.270 I llama_context: n_ubatch      = 2048
0.00.804.270 I llama_context: causal_attn   = 0
0.00.804.272 I llama_context: flash_attn    = auto
0.00.804.272 I llama_context: kv_unified    = true
0.00.804.275 I llama_context: freq_base     = 10000.0
0.00.804.275 I llama_context: freq_scale    = 1
0.00.804.300 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.804.666 I llama_context: Flash Attention was auto, set to enabled
0.00.804.977 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.804.980 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.804.981 I llama_context: graph splits = 1
0.00.804.992 I common_init_from_params: added </s> logit bias = -inf
0.00.805.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.805.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.002 I 
0.00.807.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.307 I main: prompt 0: 'what is panda?	hi'
0.00.807.312 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.807.319 I main: prompt 1: 'what is panda?	it's a bear'
0.00.807.320 I main: number of tokens in prompt = 13
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


0.00.807.327 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.807.328 I main: number of tokens in prompt = 40
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


0.00.807.429 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.814.154 I llama_perf_context_print:        load time =     806.60 ms
0.00.814.168 I llama_perf_context_print: prompt eval time =       6.60 ms /    62 tokens (    0.11 ms per token,  9393.94 tokens per second)
0.00.814.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.188 I llama_perf_context_print:       total time =       7.16 ms /    63 tokens
0.00.814.195 I llama_perf_context_print:    graphs reused =          0

real	0m0.844s
user	0m0.835s
sys	0m0.064s
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
0.00.000.341 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.013.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.018 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.019 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.020 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.754 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.809 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.075 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.084 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.089 I llama_model_loader: - type  f32:  194 tensors
0.00.031.090 I llama_model_loader: - type  f16:   98 tensors
0.00.031.093 I print_info: file format = GGUF V3 (latest)
0.00.031.094 I print_info: file type   = all F32 (guessed)
0.00.031.099 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.844 I load: printing all EOG tokens:
0.00.098.851 I load:   - 0 ('<|endoftext|>')
0.00.099.029 I load: special tokens cache size = 25
0.00.119.765 I load: token to piece cache size = 0.2984 MB
0.00.119.792 I print_info: arch             = gptneox
0.00.119.796 I print_info: vocab_only       = 0
0.00.119.797 I print_info: n_ctx_train      = 2048
0.00.119.797 I print_info: n_embd           = 2048
0.00.119.798 I print_info: n_layer          = 24
0.00.119.819 I print_info: n_head           = 16
0.00.119.822 I print_info: n_head_kv        = 16
0.00.119.823 I print_info: n_rot            = 32
0.00.119.824 I print_info: n_swa            = 0
0.00.119.825 I print_info: is_swa_any       = 0
0.00.119.826 I print_info: n_embd_head_k    = 128
0.00.119.826 I print_info: n_embd_head_v    = 128
0.00.119.829 I print_info: n_gqa            = 1
0.00.119.831 I print_info: n_embd_k_gqa     = 2048
0.00.119.832 I print_info: n_embd_v_gqa     = 2048
0.00.119.834 I print_info: f_norm_eps       = 1.0e-05
0.00.119.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.838 I print_info: f_logit_scale    = 0.0e+00
0.00.119.838 I print_info: f_attn_scale     = 0.0e+00
0.00.119.840 I print_info: n_ff             = 8192
0.00.119.840 I print_info: n_expert         = 0
0.00.119.841 I print_info: n_expert_used    = 0
0.00.119.841 I print_info: causal attn      = 1
0.00.119.842 I print_info: pooling type     = 0
0.00.119.842 I print_info: rope type        = 2
0.00.119.843 I print_info: rope scaling     = linear
0.00.119.844 I print_info: freq_base_train  = 10000.0
0.00.119.845 I print_info: freq_scale_train = 1
0.00.119.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.846 I print_info: rope_finetuned   = unknown
0.00.119.847 I print_info: model type       = 1.4B
0.00.119.848 I print_info: model params     = 1.41 B
0.00.119.848 I print_info: general.name     = 1.4B
0.00.119.851 I print_info: vocab type       = BPE
0.00.119.852 I print_info: n_vocab          = 50304
0.00.119.853 I print_info: n_merges         = 50009
0.00.119.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.856 I print_info: LF token         = 187 'Ċ'
0.00.119.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.858 I print_info: max token length = 1024
0.00.119.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.559 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.301.213 I llama_context: constructing llama_context
0.00.301.222 I llama_context: n_seq_max     = 1
0.00.301.222 I llama_context: n_ctx         = 2048
0.00.301.222 I llama_context: n_ctx_per_seq = 2048
0.00.301.223 I llama_context: n_batch       = 2048
0.00.301.223 I llama_context: n_ubatch      = 512
0.00.301.224 I llama_context: causal_attn   = 1
0.00.301.226 I llama_context: flash_attn    = auto
0.00.301.227 I llama_context: kv_unified    = false
0.00.301.229 I llama_context: freq_base     = 10000.0
0.00.301.230 I llama_context: freq_scale    = 1
0.00.301.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.371 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.431.504 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.578 I llama_context: Flash Attention was auto, set to enabled
0.00.434.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.064 I llama_context: graph nodes  = 824
0.00.434.065 I llama_context: graph splits = 1
0.00.434.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.316 I main: llama threadpool init, n_threads = 8
0.00.496.333 I 
0.00.496.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.429 I 
0.00.496.529 I sampler seed: 1234
0.00.496.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.547 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.114.286 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19367.16 tokens per second)
0.03.114.314 I llama_perf_context_print:        load time =     493.98 ms
0.03.114.341 I llama_perf_context_print: prompt eval time =      99.34 ms /     7 tokens (   14.19 ms per token,    70.47 tokens per second)
0.03.114.365 I llama_perf_context_print:        eval time =    2506.99 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.03.114.390 I llama_perf_context_print:       total time =    2619.73 ms /    70 tokens
0.03.114.415 I llama_perf_context_print:    graphs reused =         62

real	0m3.297s
user	0m21.381s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.446 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.766 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.832 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.702 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.434 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.445 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.447 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.449 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.452 I llama_model_loader: - type  f32:  194 tensors
0.00.031.453 I llama_model_loader: - type  f16:   98 tensors
0.00.031.456 I print_info: file format = GGUF V3 (latest)
0.00.031.457 I print_info: file type   = all F32 (guessed)
0.00.031.461 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.272 I load: printing all EOG tokens:
0.00.097.280 I load:   - 0 ('<|endoftext|>')
0.00.097.445 I load: special tokens cache size = 25
0.00.117.662 I load: token to piece cache size = 0.2984 MB
0.00.117.687 I print_info: arch             = gptneox
0.00.117.691 I print_info: vocab_only       = 0
0.00.117.692 I print_info: n_ctx_train      = 2048
0.00.117.692 I print_info: n_embd           = 2048
0.00.117.693 I print_info: n_layer          = 24
0.00.117.716 I print_info: n_head           = 16
0.00.117.718 I print_info: n_head_kv        = 16
0.00.117.719 I print_info: n_rot            = 32
0.00.117.719 I print_info: n_swa            = 0
0.00.117.721 I print_info: is_swa_any       = 0
0.00.117.721 I print_info: n_embd_head_k    = 128
0.00.117.722 I print_info: n_embd_head_v    = 128
0.00.117.723 I print_info: n_gqa            = 1
0.00.117.725 I print_info: n_embd_k_gqa     = 2048
0.00.117.727 I print_info: n_embd_v_gqa     = 2048
0.00.117.728 I print_info: f_norm_eps       = 1.0e-05
0.00.117.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.731 I print_info: f_logit_scale    = 0.0e+00
0.00.117.731 I print_info: f_attn_scale     = 0.0e+00
0.00.117.732 I print_info: n_ff             = 8192
0.00.117.733 I print_info: n_expert         = 0
0.00.117.733 I print_info: n_expert_used    = 0
0.00.117.734 I print_info: causal attn      = 1
0.00.117.735 I print_info: pooling type     = 0
0.00.117.736 I print_info: rope type        = 2
0.00.117.736 I print_info: rope scaling     = linear
0.00.117.738 I print_info: freq_base_train  = 10000.0
0.00.117.739 I print_info: freq_scale_train = 1
0.00.117.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.741 I print_info: rope_finetuned   = unknown
0.00.117.742 I print_info: model type       = 1.4B
0.00.117.744 I print_info: model params     = 1.41 B
0.00.117.744 I print_info: general.name     = 1.4B
0.00.117.748 I print_info: vocab type       = BPE
0.00.117.750 I print_info: n_vocab          = 50304
0.00.117.750 I print_info: n_merges         = 50009
0.00.117.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.753 I print_info: LF token         = 187 'Ċ'
0.00.117.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.755 I print_info: max token length = 1024
0.00.117.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.893 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.298.553 I llama_context: constructing llama_context
0.00.298.559 I llama_context: n_seq_max     = 1
0.00.298.559 I llama_context: n_ctx         = 128
0.00.298.560 I llama_context: n_ctx_per_seq = 128
0.00.298.560 I llama_context: n_batch       = 128
0.00.298.560 I llama_context: n_ubatch      = 128
0.00.298.561 I llama_context: causal_attn   = 1
0.00.298.563 I llama_context: flash_attn    = auto
0.00.298.563 I llama_context: kv_unified    = false
0.00.298.566 I llama_context: freq_base     = 10000.0
0.00.298.567 I llama_context: freq_scale    = 1
0.00.298.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.298.701 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.315.957 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.317.116 I llama_context: Flash Attention was auto, set to enabled
0.00.318.560 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.318.565 I llama_context: graph nodes  = 824
0.00.318.565 I llama_context: graph splits = 1
0.00.318.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.319.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.790 I 
0.00.370.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.908 I perplexity: tokenizing the input ..
0.00.380.208 I perplexity: tokenization took 9.294 ms
0.00.380.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.545.995 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.548.957 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.549.004 I llama_perf_context_print:        load time =     370.29 ms
0.01.549.008 I llama_perf_context_print: prompt eval time =    1164.61 ms /   128 tokens (    9.10 ms per token,   109.91 tokens per second)
0.01.549.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.549.011 I llama_perf_context_print:       total time =    1178.23 ms /   129 tokens
0.01.549.011 I llama_perf_context_print:    graphs reused =          0

real	0m1.707s
user	0m9.807s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.013.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.665 I llama_model_loader: - type  f32:  194 tensors
0.00.031.666 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.669 I print_info: file format = GGUF V3 (latest)
0.00.031.671 I print_info: file type   = Q8_0
0.00.031.675 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.209 I load: printing all EOG tokens:
0.00.096.217 I load:   - 0 ('<|endoftext|>')
0.00.096.377 I load: special tokens cache size = 25
0.00.116.764 I load: token to piece cache size = 0.2984 MB
0.00.116.786 I print_info: arch             = gptneox
0.00.116.789 I print_info: vocab_only       = 0
0.00.116.790 I print_info: n_ctx_train      = 2048
0.00.116.791 I print_info: n_embd           = 2048
0.00.116.791 I print_info: n_layer          = 24
0.00.116.811 I print_info: n_head           = 16
0.00.116.814 I print_info: n_head_kv        = 16
0.00.116.815 I print_info: n_rot            = 32
0.00.116.815 I print_info: n_swa            = 0
0.00.116.817 I print_info: is_swa_any       = 0
0.00.116.817 I print_info: n_embd_head_k    = 128
0.00.116.818 I print_info: n_embd_head_v    = 128
0.00.116.820 I print_info: n_gqa            = 1
0.00.116.822 I print_info: n_embd_k_gqa     = 2048
0.00.116.824 I print_info: n_embd_v_gqa     = 2048
0.00.116.826 I print_info: f_norm_eps       = 1.0e-05
0.00.116.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.828 I print_info: f_logit_scale    = 0.0e+00
0.00.116.829 I print_info: f_attn_scale     = 0.0e+00
0.00.116.830 I print_info: n_ff             = 8192
0.00.116.831 I print_info: n_expert         = 0
0.00.116.831 I print_info: n_expert_used    = 0
0.00.116.832 I print_info: causal attn      = 1
0.00.116.832 I print_info: pooling type     = 0
0.00.116.832 I print_info: rope type        = 2
0.00.116.833 I print_info: rope scaling     = linear
0.00.116.834 I print_info: freq_base_train  = 10000.0
0.00.116.835 I print_info: freq_scale_train = 1
0.00.116.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.836 I print_info: rope_finetuned   = unknown
0.00.116.837 I print_info: model type       = 1.4B
0.00.116.838 I print_info: model params     = 1.41 B
0.00.116.838 I print_info: general.name     = 1.4B
0.00.116.841 I print_info: vocab type       = BPE
0.00.116.842 I print_info: n_vocab          = 50304
0.00.116.843 I print_info: n_merges         = 50009
0.00.116.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.845 I print_info: LF token         = 187 'Ċ'
0.00.116.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.847 I print_info: max token length = 1024
0.00.116.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.566 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.209 I llama_context: constructing llama_context
0.00.188.216 I llama_context: n_seq_max     = 1
0.00.188.217 I llama_context: n_ctx         = 2048
0.00.188.217 I llama_context: n_ctx_per_seq = 2048
0.00.188.218 I llama_context: n_batch       = 2048
0.00.188.218 I llama_context: n_ubatch      = 512
0.00.188.219 I llama_context: causal_attn   = 1
0.00.188.221 I llama_context: flash_attn    = auto
0.00.188.221 I llama_context: kv_unified    = false
0.00.188.224 I llama_context: freq_base     = 10000.0
0.00.188.225 I llama_context: freq_scale    = 1
0.00.188.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.365 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.628 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.707 I llama_context: Flash Attention was auto, set to enabled
0.00.318.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.215 I llama_context: graph nodes  = 824
0.00.318.215 I llama_context: graph splits = 1
0.00.318.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.316 I main: llama threadpool init, n_threads = 8
0.00.361.331 I 
0.00.361.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.422 I 
0.00.361.522 I sampler seed: 1234
0.00.361.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.539 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.013.718 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.02.013.731 I llama_perf_context_print:        load time =     358.96 ms
0.02.013.741 I llama_perf_context_print: prompt eval time =      73.60 ms /     7 tokens (   10.51 ms per token,    95.11 tokens per second)
0.02.013.754 I llama_perf_context_print:        eval time =    1568.41 ms /    63 runs   (   24.90 ms per token,    40.17 tokens per second)
0.02.013.763 I llama_perf_context_print:       total time =    1654.15 ms /    70 tokens
0.02.013.771 I llama_perf_context_print:    graphs reused =         62

real	0m2.115s
user	0m13.554s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.177 I llama_model_loader: - type  f32:  194 tensors
0.00.031.178 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.182 I print_info: file format = GGUF V3 (latest)
0.00.031.183 I print_info: file type   = Q8_0
0.00.031.187 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.629 I load: printing all EOG tokens:
0.00.095.637 I load:   - 0 ('<|endoftext|>')
0.00.095.789 I load: special tokens cache size = 25
0.00.116.037 I load: token to piece cache size = 0.2984 MB
0.00.116.061 I print_info: arch             = gptneox
0.00.116.065 I print_info: vocab_only       = 0
0.00.116.066 I print_info: n_ctx_train      = 2048
0.00.116.066 I print_info: n_embd           = 2048
0.00.116.067 I print_info: n_layer          = 24
0.00.116.090 I print_info: n_head           = 16
0.00.116.093 I print_info: n_head_kv        = 16
0.00.116.093 I print_info: n_rot            = 32
0.00.116.093 I print_info: n_swa            = 0
0.00.116.095 I print_info: is_swa_any       = 0
0.00.116.095 I print_info: n_embd_head_k    = 128
0.00.116.096 I print_info: n_embd_head_v    = 128
0.00.116.097 I print_info: n_gqa            = 1
0.00.116.099 I print_info: n_embd_k_gqa     = 2048
0.00.116.102 I print_info: n_embd_v_gqa     = 2048
0.00.116.104 I print_info: f_norm_eps       = 1.0e-05
0.00.116.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.106 I print_info: f_logit_scale    = 0.0e+00
0.00.116.106 I print_info: f_attn_scale     = 0.0e+00
0.00.116.107 I print_info: n_ff             = 8192
0.00.116.108 I print_info: n_expert         = 0
0.00.116.108 I print_info: n_expert_used    = 0
0.00.116.108 I print_info: causal attn      = 1
0.00.116.109 I print_info: pooling type     = 0
0.00.116.109 I print_info: rope type        = 2
0.00.116.109 I print_info: rope scaling     = linear
0.00.116.110 I print_info: freq_base_train  = 10000.0
0.00.116.111 I print_info: freq_scale_train = 1
0.00.116.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.112 I print_info: rope_finetuned   = unknown
0.00.116.113 I print_info: model type       = 1.4B
0.00.116.113 I print_info: model params     = 1.41 B
0.00.116.114 I print_info: general.name     = 1.4B
0.00.116.117 I print_info: vocab type       = BPE
0.00.116.118 I print_info: n_vocab          = 50304
0.00.116.118 I print_info: n_merges         = 50009
0.00.116.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.121 I print_info: LF token         = 187 'Ċ'
0.00.116.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.122 I print_info: max token length = 1024
0.00.116.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.861 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.489 I llama_context: constructing llama_context
0.00.187.495 I llama_context: n_seq_max     = 1
0.00.187.496 I llama_context: n_ctx         = 128
0.00.187.496 I llama_context: n_ctx_per_seq = 128
0.00.187.497 I llama_context: n_batch       = 128
0.00.187.497 I llama_context: n_ubatch      = 128
0.00.187.497 I llama_context: causal_attn   = 1
0.00.187.499 I llama_context: flash_attn    = auto
0.00.187.499 I llama_context: kv_unified    = false
0.00.187.502 I llama_context: freq_base     = 10000.0
0.00.187.503 I llama_context: freq_scale    = 1
0.00.187.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.633 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.204.430 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.205.562 I llama_context: Flash Attention was auto, set to enabled
0.00.206.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.990 I llama_context: graph nodes  = 824
0.00.206.990 I llama_context: graph splits = 1
0.00.207.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.207.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.185 I 
0.00.241.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.301 I perplexity: tokenizing the input ..
0.00.250.618 I perplexity: tokenization took 9.31 ms
0.00.250.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.842 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.428.864 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.428.911 I llama_perf_context_print:        load time =     240.71 ms
0.01.428.915 I llama_perf_context_print: prompt eval time =    1174.09 ms /   128 tokens (    9.17 ms per token,   109.02 tokens per second)
0.01.428.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.917 I llama_perf_context_print:       total time =    1187.74 ms /   129 tokens
0.01.428.919 I llama_perf_context_print:    graphs reused =          0

real	0m1.504s
user	0m9.722s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.013.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.583 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.588 I print_info: file format = GGUF V3 (latest)
0.00.030.589 I print_info: file type   = Q4_0
0.00.030.594 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.826 I load: printing all EOG tokens:
0.00.086.834 I load:   - 0 ('<|endoftext|>')
0.00.086.978 I load: special tokens cache size = 25
0.00.106.973 I load: token to piece cache size = 0.2984 MB
0.00.107.000 I print_info: arch             = gptneox
0.00.107.002 I print_info: vocab_only       = 0
0.00.107.003 I print_info: n_ctx_train      = 2048
0.00.107.003 I print_info: n_embd           = 2048
0.00.107.004 I print_info: n_layer          = 24
0.00.107.024 I print_info: n_head           = 16
0.00.107.026 I print_info: n_head_kv        = 16
0.00.107.027 I print_info: n_rot            = 32
0.00.107.028 I print_info: n_swa            = 0
0.00.107.029 I print_info: is_swa_any       = 0
0.00.107.030 I print_info: n_embd_head_k    = 128
0.00.107.030 I print_info: n_embd_head_v    = 128
0.00.107.032 I print_info: n_gqa            = 1
0.00.107.034 I print_info: n_embd_k_gqa     = 2048
0.00.107.036 I print_info: n_embd_v_gqa     = 2048
0.00.107.038 I print_info: f_norm_eps       = 1.0e-05
0.00.107.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.040 I print_info: f_logit_scale    = 0.0e+00
0.00.107.041 I print_info: f_attn_scale     = 0.0e+00
0.00.107.042 I print_info: n_ff             = 8192
0.00.107.043 I print_info: n_expert         = 0
0.00.107.043 I print_info: n_expert_used    = 0
0.00.107.044 I print_info: causal attn      = 1
0.00.107.045 I print_info: pooling type     = 0
0.00.107.045 I print_info: rope type        = 2
0.00.107.046 I print_info: rope scaling     = linear
0.00.107.047 I print_info: freq_base_train  = 10000.0
0.00.107.048 I print_info: freq_scale_train = 1
0.00.107.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.049 I print_info: rope_finetuned   = unknown
0.00.107.050 I print_info: model type       = 1.4B
0.00.107.051 I print_info: model params     = 1.41 B
0.00.107.051 I print_info: general.name     = 1.4B
0.00.107.054 I print_info: vocab type       = BPE
0.00.107.055 I print_info: n_vocab          = 50304
0.00.107.057 I print_info: n_merges         = 50009
0.00.107.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.060 I print_info: LF token         = 187 'Ċ'
0.00.107.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.062 I print_info: max token length = 1024
0.00.107.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.679 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.688 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.762 I llama_context: constructing llama_context
0.00.530.770 I llama_context: n_seq_max     = 1
0.00.530.771 I llama_context: n_ctx         = 2048
0.00.530.771 I llama_context: n_ctx_per_seq = 2048
0.00.530.772 I llama_context: n_batch       = 2048
0.00.530.772 I llama_context: n_ubatch      = 512
0.00.530.772 I llama_context: causal_attn   = 1
0.00.530.774 I llama_context: flash_attn    = auto
0.00.530.774 I llama_context: kv_unified    = false
0.00.530.780 I llama_context: freq_base     = 10000.0
0.00.530.781 I llama_context: freq_scale    = 1
0.00.530.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.908 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.430 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.453 I llama_context: Flash Attention was auto, set to enabled
0.00.644.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.944 I llama_context: graph nodes  = 824
0.00.644.944 I llama_context: graph splits = 1
0.00.644.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.068 I main: llama threadpool init, n_threads = 8
0.00.678.084 I 
0.00.678.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.171 I 
0.00.678.270 I sampler seed: 1234
0.00.678.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.305 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.720.666 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.01.720.683 I llama_perf_context_print:        load time =     675.73 ms
0.01.720.691 I llama_perf_context_print: prompt eval time =      41.64 ms /     7 tokens (    5.95 ms per token,   168.10 tokens per second)
0.01.720.701 I llama_perf_context_print:        eval time =     990.21 ms /    63 runs   (   15.72 ms per token,    63.62 tokens per second)
0.01.720.723 I llama_perf_context_print:       total time =    1044.33 ms /    70 tokens
0.01.720.732 I llama_perf_context_print:    graphs reused =         62

real	0m1.838s
user	0m8.764s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.587 I print_info: file format = GGUF V3 (latest)
0.00.030.588 I print_info: file type   = Q4_0
0.00.030.592 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.820 I load: printing all EOG tokens:
0.00.088.828 I load:   - 0 ('<|endoftext|>')
0.00.088.975 I load: special tokens cache size = 25
0.00.108.836 I load: token to piece cache size = 0.2984 MB
0.00.108.862 I print_info: arch             = gptneox
0.00.108.866 I print_info: vocab_only       = 0
0.00.108.866 I print_info: n_ctx_train      = 2048
0.00.108.867 I print_info: n_embd           = 2048
0.00.108.867 I print_info: n_layer          = 24
0.00.108.886 I print_info: n_head           = 16
0.00.108.889 I print_info: n_head_kv        = 16
0.00.108.889 I print_info: n_rot            = 32
0.00.108.889 I print_info: n_swa            = 0
0.00.108.891 I print_info: is_swa_any       = 0
0.00.108.891 I print_info: n_embd_head_k    = 128
0.00.108.891 I print_info: n_embd_head_v    = 128
0.00.108.893 I print_info: n_gqa            = 1
0.00.108.895 I print_info: n_embd_k_gqa     = 2048
0.00.108.898 I print_info: n_embd_v_gqa     = 2048
0.00.108.900 I print_info: f_norm_eps       = 1.0e-05
0.00.108.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.902 I print_info: f_logit_scale    = 0.0e+00
0.00.108.902 I print_info: f_attn_scale     = 0.0e+00
0.00.108.904 I print_info: n_ff             = 8192
0.00.108.904 I print_info: n_expert         = 0
0.00.108.904 I print_info: n_expert_used    = 0
0.00.108.905 I print_info: causal attn      = 1
0.00.108.905 I print_info: pooling type     = 0
0.00.108.905 I print_info: rope type        = 2
0.00.108.906 I print_info: rope scaling     = linear
0.00.108.907 I print_info: freq_base_train  = 10000.0
0.00.108.908 I print_info: freq_scale_train = 1
0.00.108.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.908 I print_info: rope_finetuned   = unknown
0.00.108.909 I print_info: model type       = 1.4B
0.00.108.910 I print_info: model params     = 1.41 B
0.00.108.910 I print_info: general.name     = 1.4B
0.00.108.913 I print_info: vocab type       = BPE
0.00.108.914 I print_info: n_vocab          = 50304
0.00.108.914 I print_info: n_merges         = 50009
0.00.108.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.917 I print_info: LF token         = 187 'Ċ'
0.00.108.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.919 I print_info: max token length = 1024
0.00.108.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.329 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.339 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.339 I llama_context: constructing llama_context
0.00.532.344 I llama_context: n_seq_max     = 1
0.00.532.344 I llama_context: n_ctx         = 128
0.00.532.345 I llama_context: n_ctx_per_seq = 128
0.00.532.345 I llama_context: n_batch       = 128
0.00.532.346 I llama_context: n_ubatch      = 128
0.00.532.346 I llama_context: causal_attn   = 1
0.00.532.348 I llama_context: flash_attn    = auto
0.00.532.348 I llama_context: kv_unified    = false
0.00.532.352 I llama_context: freq_base     = 10000.0
0.00.532.353 I llama_context: freq_scale    = 1
0.00.532.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.496 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.546.571 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.547.605 I llama_context: Flash Attention was auto, set to enabled
0.00.548.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.965 I llama_context: graph nodes  = 824
0.00.548.966 I llama_context: graph splits = 1
0.00.548.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.549.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.797 I 
0.00.573.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.901 I perplexity: tokenizing the input ..
0.00.582.651 I perplexity: tokenization took 8.745 ms
0.00.582.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.813 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.129.789 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.129.836 I llama_perf_context_print:        load time =     573.38 ms
0.01.129.839 I llama_perf_context_print: prompt eval time =     543.04 ms /   128 tokens (    4.24 ms per token,   235.71 tokens per second)
0.01.129.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.842 I llama_perf_context_print:       total time =     556.05 ms /   129 tokens
0.01.129.843 I llama_perf_context_print:    graphs reused =          0

real	0m1.232s
user	0m4.832s
sys	0m0.336s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.013.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.669 I llama_model_loader: - type  f32:  194 tensors
0.00.030.670 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.674 I print_info: file format = GGUF V3 (latest)
0.00.030.675 I print_info: file type   = Q4_1
0.00.030.680 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.248 I load: printing all EOG tokens:
0.00.095.258 I load:   - 0 ('<|endoftext|>')
0.00.095.415 I load: special tokens cache size = 25
0.00.115.188 I load: token to piece cache size = 0.2984 MB
0.00.115.213 I print_info: arch             = gptneox
0.00.115.216 I print_info: vocab_only       = 0
0.00.115.216 I print_info: n_ctx_train      = 2048
0.00.115.217 I print_info: n_embd           = 2048
0.00.115.217 I print_info: n_layer          = 24
0.00.115.238 I print_info: n_head           = 16
0.00.115.241 I print_info: n_head_kv        = 16
0.00.115.241 I print_info: n_rot            = 32
0.00.115.242 I print_info: n_swa            = 0
0.00.115.243 I print_info: is_swa_any       = 0
0.00.115.244 I print_info: n_embd_head_k    = 128
0.00.115.244 I print_info: n_embd_head_v    = 128
0.00.115.246 I print_info: n_gqa            = 1
0.00.115.248 I print_info: n_embd_k_gqa     = 2048
0.00.115.250 I print_info: n_embd_v_gqa     = 2048
0.00.115.252 I print_info: f_norm_eps       = 1.0e-05
0.00.115.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.254 I print_info: f_logit_scale    = 0.0e+00
0.00.115.255 I print_info: f_attn_scale     = 0.0e+00
0.00.115.257 I print_info: n_ff             = 8192
0.00.115.257 I print_info: n_expert         = 0
0.00.115.258 I print_info: n_expert_used    = 0
0.00.115.258 I print_info: causal attn      = 1
0.00.115.258 I print_info: pooling type     = 0
0.00.115.259 I print_info: rope type        = 2
0.00.115.259 I print_info: rope scaling     = linear
0.00.115.261 I print_info: freq_base_train  = 10000.0
0.00.115.261 I print_info: freq_scale_train = 1
0.00.115.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.262 I print_info: rope_finetuned   = unknown
0.00.115.263 I print_info: model type       = 1.4B
0.00.115.264 I print_info: model params     = 1.41 B
0.00.115.265 I print_info: general.name     = 1.4B
0.00.115.268 I print_info: vocab type       = BPE
0.00.115.269 I print_info: n_vocab          = 50304
0.00.115.270 I print_info: n_merges         = 50009
0.00.115.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.273 I print_info: LF token         = 187 'Ċ'
0.00.115.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.274 I print_info: max token length = 1024
0.00.115.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.384 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.905 I llama_context: constructing llama_context
0.00.159.912 I llama_context: n_seq_max     = 1
0.00.159.912 I llama_context: n_ctx         = 2048
0.00.159.912 I llama_context: n_ctx_per_seq = 2048
0.00.159.913 I llama_context: n_batch       = 2048
0.00.159.913 I llama_context: n_ubatch      = 512
0.00.159.914 I llama_context: causal_attn   = 1
0.00.159.915 I llama_context: flash_attn    = auto
0.00.159.916 I llama_context: kv_unified    = false
0.00.159.918 I llama_context: freq_base     = 10000.0
0.00.159.919 I llama_context: freq_scale    = 1
0.00.159.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.050 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.489 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.539 I llama_context: Flash Attention was auto, set to enabled
0.00.290.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.039 I llama_context: graph nodes  = 824
0.00.290.040 I llama_context: graph splits = 1
0.00.290.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.674 I main: llama threadpool init, n_threads = 8
0.00.340.689 I 
0.00.340.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.781 I 
0.00.340.877 I sampler seed: 1234
0.00.340.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.896 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.938.430 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.938.444 I llama_perf_context_print:        load time =     338.33 ms
0.01.938.452 I llama_perf_context_print: prompt eval time =     112.85 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.01.938.461 I llama_perf_context_print:        eval time =    1474.49 ms /    63 runs   (   23.40 ms per token,    42.73 tokens per second)
0.01.938.475 I llama_perf_context_print:       total time =    1599.48 ms /    70 tokens
0.01.938.488 I llama_perf_context_print:    graphs reused =         62

real	0m2.023s
user	0m13.162s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.459 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.922 I llama_model_loader: - type  f32:  194 tensors
0.00.030.923 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.927 I print_info: file format = GGUF V3 (latest)
0.00.030.928 I print_info: file type   = Q4_1
0.00.030.933 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.098.936 I load: printing all EOG tokens:
0.00.098.944 I load:   - 0 ('<|endoftext|>')
0.00.099.110 I load: special tokens cache size = 25
0.00.119.086 I load: token to piece cache size = 0.2984 MB
0.00.119.111 I print_info: arch             = gptneox
0.00.119.113 I print_info: vocab_only       = 0
0.00.119.114 I print_info: n_ctx_train      = 2048
0.00.119.114 I print_info: n_embd           = 2048
0.00.119.115 I print_info: n_layer          = 24
0.00.119.137 I print_info: n_head           = 16
0.00.119.139 I print_info: n_head_kv        = 16
0.00.119.140 I print_info: n_rot            = 32
0.00.119.140 I print_info: n_swa            = 0
0.00.119.142 I print_info: is_swa_any       = 0
0.00.119.142 I print_info: n_embd_head_k    = 128
0.00.119.143 I print_info: n_embd_head_v    = 128
0.00.119.145 I print_info: n_gqa            = 1
0.00.119.147 I print_info: n_embd_k_gqa     = 2048
0.00.119.149 I print_info: n_embd_v_gqa     = 2048
0.00.119.150 I print_info: f_norm_eps       = 1.0e-05
0.00.119.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.153 I print_info: f_logit_scale    = 0.0e+00
0.00.119.153 I print_info: f_attn_scale     = 0.0e+00
0.00.119.155 I print_info: n_ff             = 8192
0.00.119.155 I print_info: n_expert         = 0
0.00.119.156 I print_info: n_expert_used    = 0
0.00.119.157 I print_info: causal attn      = 1
0.00.119.158 I print_info: pooling type     = 0
0.00.119.158 I print_info: rope type        = 2
0.00.119.158 I print_info: rope scaling     = linear
0.00.119.160 I print_info: freq_base_train  = 10000.0
0.00.119.161 I print_info: freq_scale_train = 1
0.00.119.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.162 I print_info: rope_finetuned   = unknown
0.00.119.163 I print_info: model type       = 1.4B
0.00.119.164 I print_info: model params     = 1.41 B
0.00.119.164 I print_info: general.name     = 1.4B
0.00.119.168 I print_info: vocab type       = BPE
0.00.119.169 I print_info: n_vocab          = 50304
0.00.119.169 I print_info: n_merges         = 50009
0.00.119.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.172 I print_info: LF token         = 187 'Ċ'
0.00.119.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.174 I print_info: max token length = 1024
0.00.119.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.970 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.164.599 I llama_context: constructing llama_context
0.00.164.606 I llama_context: n_seq_max     = 1
0.00.164.606 I llama_context: n_ctx         = 128
0.00.164.606 I llama_context: n_ctx_per_seq = 128
0.00.164.607 I llama_context: n_batch       = 128
0.00.164.607 I llama_context: n_ubatch      = 128
0.00.164.608 I llama_context: causal_attn   = 1
0.00.164.609 I llama_context: flash_attn    = auto
0.00.164.610 I llama_context: kv_unified    = false
0.00.164.612 I llama_context: freq_base     = 10000.0
0.00.164.613 I llama_context: freq_scale    = 1
0.00.164.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.752 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.196 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.392 I llama_context: Flash Attention was auto, set to enabled
0.00.184.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.861 I llama_context: graph nodes  = 824
0.00.184.862 I llama_context: graph splits = 1
0.00.184.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.835 I 
0.00.226.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.955 I perplexity: tokenizing the input ..
0.00.235.909 I perplexity: tokenization took 8.948 ms
0.00.235.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.315.549 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.318.517 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.318.566 I llama_perf_context_print:        load time =     226.32 ms
0.02.318.570 I llama_perf_context_print: prompt eval time =    2078.45 ms /   128 tokens (   16.24 ms per token,    61.58 tokens per second)
0.02.318.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.318.572 I llama_perf_context_print:       total time =    2091.75 ms /   129 tokens
0.02.318.573 I llama_perf_context_print:    graphs reused =          0

real	0m2.382s
user	0m17.044s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.626 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.014.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.162 I llama_model_loader: - type  f32:  194 tensors
0.00.031.163 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.166 I print_info: file format = GGUF V3 (latest)
0.00.031.167 I print_info: file type   = Q5_0
0.00.031.172 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.810 I load: printing all EOG tokens:
0.00.096.819 I load:   - 0 ('<|endoftext|>')
0.00.096.982 I load: special tokens cache size = 25
0.00.116.688 I load: token to piece cache size = 0.2984 MB
0.00.116.715 I print_info: arch             = gptneox
0.00.116.717 I print_info: vocab_only       = 0
0.00.116.718 I print_info: n_ctx_train      = 2048
0.00.116.719 I print_info: n_embd           = 2048
0.00.116.719 I print_info: n_layer          = 24
0.00.116.743 I print_info: n_head           = 16
0.00.116.748 I print_info: n_head_kv        = 16
0.00.116.749 I print_info: n_rot            = 32
0.00.116.749 I print_info: n_swa            = 0
0.00.116.751 I print_info: is_swa_any       = 0
0.00.116.752 I print_info: n_embd_head_k    = 128
0.00.116.752 I print_info: n_embd_head_v    = 128
0.00.116.754 I print_info: n_gqa            = 1
0.00.116.756 I print_info: n_embd_k_gqa     = 2048
0.00.116.758 I print_info: n_embd_v_gqa     = 2048
0.00.116.760 I print_info: f_norm_eps       = 1.0e-05
0.00.116.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.762 I print_info: f_logit_scale    = 0.0e+00
0.00.116.762 I print_info: f_attn_scale     = 0.0e+00
0.00.116.764 I print_info: n_ff             = 8192
0.00.116.765 I print_info: n_expert         = 0
0.00.116.766 I print_info: n_expert_used    = 0
0.00.116.766 I print_info: causal attn      = 1
0.00.116.767 I print_info: pooling type     = 0
0.00.116.767 I print_info: rope type        = 2
0.00.116.768 I print_info: rope scaling     = linear
0.00.116.769 I print_info: freq_base_train  = 10000.0
0.00.116.770 I print_info: freq_scale_train = 1
0.00.116.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.771 I print_info: rope_finetuned   = unknown
0.00.116.772 I print_info: model type       = 1.4B
0.00.116.773 I print_info: model params     = 1.41 B
0.00.116.773 I print_info: general.name     = 1.4B
0.00.116.777 I print_info: vocab type       = BPE
0.00.116.778 I print_info: n_vocab          = 50304
0.00.116.778 I print_info: n_merges         = 50009
0.00.116.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.781 I print_info: LF token         = 187 'Ċ'
0.00.116.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.783 I print_info: max token length = 1024
0.00.116.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.995 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.693 I llama_context: constructing llama_context
0.00.165.699 I llama_context: n_seq_max     = 1
0.00.165.700 I llama_context: n_ctx         = 2048
0.00.165.700 I llama_context: n_ctx_per_seq = 2048
0.00.165.701 I llama_context: n_batch       = 2048
0.00.165.701 I llama_context: n_ubatch      = 512
0.00.165.702 I llama_context: causal_attn   = 1
0.00.165.703 I llama_context: flash_attn    = auto
0.00.165.704 I llama_context: kv_unified    = false
0.00.165.707 I llama_context: freq_base     = 10000.0
0.00.165.708 I llama_context: freq_scale    = 1
0.00.165.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.854 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.018 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.118 I llama_context: Flash Attention was auto, set to enabled
0.00.297.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.691 I llama_context: graph nodes  = 824
0.00.297.692 I llama_context: graph splits = 1
0.00.297.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.890 I main: llama threadpool init, n_threads = 8
0.00.358.906 I 
0.00.358.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.995 I 
0.00.359.097 I sampler seed: 1234
0.00.359.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.116 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.334.133 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.02.334.146 I llama_perf_context_print:        load time =     356.50 ms
0.02.334.160 I llama_perf_context_print: prompt eval time =     147.44 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.334.169 I llama_perf_context_print:        eval time =    1816.96 ms /    63 runs   (   28.84 ms per token,    34.67 tokens per second)
0.02.334.182 I llama_perf_context_print:       total time =    1976.98 ms /    70 tokens
0.02.334.189 I llama_perf_context_print:    graphs reused =         62

real	0m2.423s
user	0m16.288s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.646 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = Q5_0
0.00.030.656 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.246 I load: printing all EOG tokens:
0.00.095.254 I load:   - 0 ('<|endoftext|>')
0.00.095.411 I load: special tokens cache size = 25
0.00.115.277 I load: token to piece cache size = 0.2984 MB
0.00.115.300 I print_info: arch             = gptneox
0.00.115.304 I print_info: vocab_only       = 0
0.00.115.304 I print_info: n_ctx_train      = 2048
0.00.115.305 I print_info: n_embd           = 2048
0.00.115.305 I print_info: n_layer          = 24
0.00.115.328 I print_info: n_head           = 16
0.00.115.333 I print_info: n_head_kv        = 16
0.00.115.333 I print_info: n_rot            = 32
0.00.115.334 I print_info: n_swa            = 0
0.00.115.335 I print_info: is_swa_any       = 0
0.00.115.337 I print_info: n_embd_head_k    = 128
0.00.115.338 I print_info: n_embd_head_v    = 128
0.00.115.340 I print_info: n_gqa            = 1
0.00.115.342 I print_info: n_embd_k_gqa     = 2048
0.00.115.344 I print_info: n_embd_v_gqa     = 2048
0.00.115.346 I print_info: f_norm_eps       = 1.0e-05
0.00.115.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.349 I print_info: f_logit_scale    = 0.0e+00
0.00.115.349 I print_info: f_attn_scale     = 0.0e+00
0.00.115.351 I print_info: n_ff             = 8192
0.00.115.351 I print_info: n_expert         = 0
0.00.115.352 I print_info: n_expert_used    = 0
0.00.115.353 I print_info: causal attn      = 1
0.00.115.353 I print_info: pooling type     = 0
0.00.115.354 I print_info: rope type        = 2
0.00.115.354 I print_info: rope scaling     = linear
0.00.115.356 I print_info: freq_base_train  = 10000.0
0.00.115.357 I print_info: freq_scale_train = 1
0.00.115.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.358 I print_info: rope_finetuned   = unknown
0.00.115.359 I print_info: model type       = 1.4B
0.00.115.360 I print_info: model params     = 1.41 B
0.00.115.361 I print_info: general.name     = 1.4B
0.00.115.364 I print_info: vocab type       = BPE
0.00.115.366 I print_info: n_vocab          = 50304
0.00.115.366 I print_info: n_merges         = 50009
0.00.115.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.369 I print_info: LF token         = 187 'Ċ'
0.00.115.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.371 I print_info: max token length = 1024
0.00.115.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.459 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.084 I llama_context: constructing llama_context
0.00.164.090 I llama_context: n_seq_max     = 1
0.00.164.090 I llama_context: n_ctx         = 128
0.00.164.090 I llama_context: n_ctx_per_seq = 128
0.00.164.091 I llama_context: n_batch       = 128
0.00.164.091 I llama_context: n_ubatch      = 128
0.00.164.092 I llama_context: causal_attn   = 1
0.00.164.093 I llama_context: flash_attn    = auto
0.00.164.094 I llama_context: kv_unified    = false
0.00.164.096 I llama_context: freq_base     = 10000.0
0.00.164.097 I llama_context: freq_scale    = 1
0.00.164.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.229 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.206 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.363 I llama_context: Flash Attention was auto, set to enabled
0.00.183.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.786 I llama_context: graph nodes  = 824
0.00.183.786 I llama_context: graph splits = 1
0.00.183.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.710 I 
0.00.235.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.808 I perplexity: tokenizing the input ..
0.00.244.689 I perplexity: tokenization took 8.875 ms
0.00.244.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.941.357 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.944.321 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.944.367 I llama_perf_context_print:        load time =     235.23 ms
0.02.944.371 I llama_perf_context_print: prompt eval time =    2695.52 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.944.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.944.373 I llama_perf_context_print:       total time =    2708.67 ms /   129 tokens
0.02.944.373 I llama_perf_context_print:    graphs reused =          0

real	0m3.006s
user	0m22.016s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.014.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.766 I llama_model_loader: - type  f32:  194 tensors
0.00.031.767 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.770 I print_info: file format = GGUF V3 (latest)
0.00.031.771 I print_info: file type   = Q5_1
0.00.031.776 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.192 I load: printing all EOG tokens:
0.00.097.200 I load:   - 0 ('<|endoftext|>')
0.00.097.357 I load: special tokens cache size = 25
0.00.117.164 I load: token to piece cache size = 0.2984 MB
0.00.117.189 I print_info: arch             = gptneox
0.00.117.191 I print_info: vocab_only       = 0
0.00.117.192 I print_info: n_ctx_train      = 2048
0.00.117.193 I print_info: n_embd           = 2048
0.00.117.193 I print_info: n_layer          = 24
0.00.117.214 I print_info: n_head           = 16
0.00.117.217 I print_info: n_head_kv        = 16
0.00.117.218 I print_info: n_rot            = 32
0.00.117.218 I print_info: n_swa            = 0
0.00.117.219 I print_info: is_swa_any       = 0
0.00.117.220 I print_info: n_embd_head_k    = 128
0.00.117.221 I print_info: n_embd_head_v    = 128
0.00.117.223 I print_info: n_gqa            = 1
0.00.117.225 I print_info: n_embd_k_gqa     = 2048
0.00.117.226 I print_info: n_embd_v_gqa     = 2048
0.00.117.229 I print_info: f_norm_eps       = 1.0e-05
0.00.117.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.231 I print_info: f_logit_scale    = 0.0e+00
0.00.117.232 I print_info: f_attn_scale     = 0.0e+00
0.00.117.233 I print_info: n_ff             = 8192
0.00.117.234 I print_info: n_expert         = 0
0.00.117.235 I print_info: n_expert_used    = 0
0.00.117.235 I print_info: causal attn      = 1
0.00.117.236 I print_info: pooling type     = 0
0.00.117.236 I print_info: rope type        = 2
0.00.117.237 I print_info: rope scaling     = linear
0.00.117.239 I print_info: freq_base_train  = 10000.0
0.00.117.239 I print_info: freq_scale_train = 1
0.00.117.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.240 I print_info: rope_finetuned   = unknown
0.00.117.241 I print_info: model type       = 1.4B
0.00.117.241 I print_info: model params     = 1.41 B
0.00.117.242 I print_info: general.name     = 1.4B
0.00.117.245 I print_info: vocab type       = BPE
0.00.117.246 I print_info: n_vocab          = 50304
0.00.117.246 I print_info: n_merges         = 50009
0.00.117.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.251 I print_info: LF token         = 187 'Ċ'
0.00.117.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.253 I print_info: max token length = 1024
0.00.117.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.501 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.121 I llama_context: constructing llama_context
0.00.169.128 I llama_context: n_seq_max     = 1
0.00.169.129 I llama_context: n_ctx         = 2048
0.00.169.129 I llama_context: n_ctx_per_seq = 2048
0.00.169.130 I llama_context: n_batch       = 2048
0.00.169.130 I llama_context: n_ubatch      = 512
0.00.169.130 I llama_context: causal_attn   = 1
0.00.169.132 I llama_context: flash_attn    = auto
0.00.169.133 I llama_context: kv_unified    = false
0.00.169.136 I llama_context: freq_base     = 10000.0
0.00.169.136 I llama_context: freq_scale    = 1
0.00.169.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.273 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.395 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.453 I llama_context: Flash Attention was auto, set to enabled
0.00.297.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.945 I llama_context: graph nodes  = 824
0.00.297.946 I llama_context: graph splits = 1
0.00.297.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.583 I main: llama threadpool init, n_threads = 8
0.00.362.600 I 
0.00.362.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.683 I 
0.00.362.782 I sampler seed: 1234
0.00.362.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.801 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.521.380 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.521.396 I llama_perf_context_print:        load time =     360.20 ms
0.02.521.405 I llama_perf_context_print: prompt eval time =     164.59 ms /     7 tokens (   23.51 ms per token,    42.53 tokens per second)
0.02.521.413 I llama_perf_context_print:        eval time =    1983.68 ms /    63 runs   (   31.49 ms per token,    31.76 tokens per second)
0.02.521.433 I llama_perf_context_print:       total time =    2160.60 ms /    70 tokens
0.02.521.441 I llama_perf_context_print:    graphs reused =         62

real	0m2.611s
user	0m17.778s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.510 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.515 I print_info: file format = GGUF V3 (latest)
0.00.030.515 I print_info: file type   = Q5_1
0.00.030.521 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.065 I load: printing all EOG tokens:
0.00.091.072 I load:   - 0 ('<|endoftext|>')
0.00.091.225 I load: special tokens cache size = 25
0.00.111.098 I load: token to piece cache size = 0.2984 MB
0.00.111.122 I print_info: arch             = gptneox
0.00.111.125 I print_info: vocab_only       = 0
0.00.111.125 I print_info: n_ctx_train      = 2048
0.00.111.126 I print_info: n_embd           = 2048
0.00.111.126 I print_info: n_layer          = 24
0.00.111.149 I print_info: n_head           = 16
0.00.111.154 I print_info: n_head_kv        = 16
0.00.111.154 I print_info: n_rot            = 32
0.00.111.155 I print_info: n_swa            = 0
0.00.111.156 I print_info: is_swa_any       = 0
0.00.111.157 I print_info: n_embd_head_k    = 128
0.00.111.157 I print_info: n_embd_head_v    = 128
0.00.111.159 I print_info: n_gqa            = 1
0.00.111.161 I print_info: n_embd_k_gqa     = 2048
0.00.111.162 I print_info: n_embd_v_gqa     = 2048
0.00.111.164 I print_info: f_norm_eps       = 1.0e-05
0.00.111.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.166 I print_info: f_logit_scale    = 0.0e+00
0.00.111.166 I print_info: f_attn_scale     = 0.0e+00
0.00.111.168 I print_info: n_ff             = 8192
0.00.111.168 I print_info: n_expert         = 0
0.00.111.169 I print_info: n_expert_used    = 0
0.00.111.169 I print_info: causal attn      = 1
0.00.111.170 I print_info: pooling type     = 0
0.00.111.170 I print_info: rope type        = 2
0.00.111.171 I print_info: rope scaling     = linear
0.00.111.173 I print_info: freq_base_train  = 10000.0
0.00.111.173 I print_info: freq_scale_train = 1
0.00.111.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.174 I print_info: rope_finetuned   = unknown
0.00.111.175 I print_info: model type       = 1.4B
0.00.111.176 I print_info: model params     = 1.41 B
0.00.111.177 I print_info: general.name     = 1.4B
0.00.111.180 I print_info: vocab type       = BPE
0.00.111.182 I print_info: n_vocab          = 50304
0.00.111.182 I print_info: n_merges         = 50009
0.00.111.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.186 I print_info: LF token         = 187 'Ċ'
0.00.111.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.188 I print_info: max token length = 1024
0.00.111.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.837 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.466 I llama_context: constructing llama_context
0.00.163.472 I llama_context: n_seq_max     = 1
0.00.163.473 I llama_context: n_ctx         = 128
0.00.163.473 I llama_context: n_ctx_per_seq = 128
0.00.163.474 I llama_context: n_batch       = 128
0.00.163.474 I llama_context: n_ubatch      = 128
0.00.163.474 I llama_context: causal_attn   = 1
0.00.163.477 I llama_context: flash_attn    = auto
0.00.163.477 I llama_context: kv_unified    = false
0.00.163.480 I llama_context: freq_base     = 10000.0
0.00.163.481 I llama_context: freq_scale    = 1
0.00.163.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.611 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.449 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.571 I llama_context: Flash Attention was auto, set to enabled
0.00.182.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.998 I llama_context: graph nodes  = 824
0.00.182.998 I llama_context: graph splits = 1
0.00.183.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.100 I 
0.00.239.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.201 I perplexity: tokenizing the input ..
0.00.248.005 I perplexity: tokenization took 8.798 ms
0.00.248.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.225.166 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.228.126 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.228.173 I llama_perf_context_print:        load time =     238.65 ms
0.03.228.177 I llama_perf_context_print: prompt eval time =    2976.05 ms /   128 tokens (   23.25 ms per token,    43.01 tokens per second)
0.03.228.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.228.180 I llama_perf_context_print:       total time =    2989.08 ms /   129 tokens
0.03.228.180 I llama_perf_context_print:    graphs reused =          0

real	0m3.296s
user	0m24.292s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.014.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.228 I llama_model_loader: - type  f32:  194 tensors
0.00.031.229 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.230 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.234 I print_info: file format = GGUF V3 (latest)
0.00.031.235 I print_info: file type   = Q2_K - Medium
0.00.031.241 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.098.246 I load: printing all EOG tokens:
0.00.098.255 I load:   - 0 ('<|endoftext|>')
0.00.098.427 I load: special tokens cache size = 25
0.00.118.549 I load: token to piece cache size = 0.2984 MB
0.00.118.577 I print_info: arch             = gptneox
0.00.118.580 I print_info: vocab_only       = 0
0.00.118.581 I print_info: n_ctx_train      = 2048
0.00.118.581 I print_info: n_embd           = 2048
0.00.118.582 I print_info: n_layer          = 24
0.00.118.603 I print_info: n_head           = 16
0.00.118.606 I print_info: n_head_kv        = 16
0.00.118.606 I print_info: n_rot            = 32
0.00.118.607 I print_info: n_swa            = 0
0.00.118.608 I print_info: is_swa_any       = 0
0.00.118.609 I print_info: n_embd_head_k    = 128
0.00.118.609 I print_info: n_embd_head_v    = 128
0.00.118.611 I print_info: n_gqa            = 1
0.00.118.613 I print_info: n_embd_k_gqa     = 2048
0.00.118.615 I print_info: n_embd_v_gqa     = 2048
0.00.118.617 I print_info: f_norm_eps       = 1.0e-05
0.00.118.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.620 I print_info: f_logit_scale    = 0.0e+00
0.00.118.620 I print_info: f_attn_scale     = 0.0e+00
0.00.118.622 I print_info: n_ff             = 8192
0.00.118.622 I print_info: n_expert         = 0
0.00.118.623 I print_info: n_expert_used    = 0
0.00.118.623 I print_info: causal attn      = 1
0.00.118.624 I print_info: pooling type     = 0
0.00.118.625 I print_info: rope type        = 2
0.00.118.626 I print_info: rope scaling     = linear
0.00.118.628 I print_info: freq_base_train  = 10000.0
0.00.118.628 I print_info: freq_scale_train = 1
0.00.118.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.630 I print_info: rope_finetuned   = unknown
0.00.118.630 I print_info: model type       = 1.4B
0.00.118.631 I print_info: model params     = 1.41 B
0.00.118.632 I print_info: general.name     = 1.4B
0.00.118.635 I print_info: vocab type       = BPE
0.00.118.636 I print_info: n_vocab          = 50304
0.00.118.637 I print_info: n_merges         = 50009
0.00.118.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.641 I print_info: LF token         = 187 'Ċ'
0.00.118.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.643 I print_info: max token length = 1024
0.00.118.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.061 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.660 I llama_context: constructing llama_context
0.00.149.668 I llama_context: n_seq_max     = 1
0.00.149.669 I llama_context: n_ctx         = 2048
0.00.149.669 I llama_context: n_ctx_per_seq = 2048
0.00.149.670 I llama_context: n_batch       = 2048
0.00.149.670 I llama_context: n_ubatch      = 512
0.00.149.671 I llama_context: causal_attn   = 1
0.00.149.672 I llama_context: flash_attn    = auto
0.00.149.672 I llama_context: kv_unified    = false
0.00.149.675 I llama_context: freq_base     = 10000.0
0.00.149.676 I llama_context: freq_scale    = 1
0.00.149.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.820 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.115 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.219 I llama_context: Flash Attention was auto, set to enabled
0.00.282.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.754 I llama_context: graph nodes  = 824
0.00.282.755 I llama_context: graph splits = 1
0.00.282.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.502 I main: llama threadpool init, n_threads = 8
0.00.331.518 I 
0.00.331.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.617 I 
0.00.331.716 I sampler seed: 1234
0.00.331.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.735 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.784.882 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21779.14 tokens per second)
0.01.784.895 I llama_perf_context_print:        load time =     329.12 ms
0.01.784.904 I llama_perf_context_print: prompt eval time =     110.37 ms /     7 tokens (   15.77 ms per token,    63.42 tokens per second)
0.01.784.913 I llama_perf_context_print:        eval time =    1332.71 ms /    63 runs   (   21.15 ms per token,    47.27 tokens per second)
0.01.784.944 I llama_perf_context_print:       total time =    1455.12 ms /    70 tokens
0.01.784.956 I llama_perf_context_print:    graphs reused =         62

real	0m1.865s
user	0m12.019s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.198 I llama_model_loader: - type  f32:  194 tensors
0.00.031.200 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.200 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.203 I print_info: file format = GGUF V3 (latest)
0.00.031.204 I print_info: file type   = Q2_K - Medium
0.00.031.209 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.100.199 I load: printing all EOG tokens:
0.00.100.208 I load:   - 0 ('<|endoftext|>')
0.00.100.380 I load: special tokens cache size = 25
0.00.120.722 I load: token to piece cache size = 0.2984 MB
0.00.120.746 I print_info: arch             = gptneox
0.00.120.749 I print_info: vocab_only       = 0
0.00.120.750 I print_info: n_ctx_train      = 2048
0.00.120.750 I print_info: n_embd           = 2048
0.00.120.750 I print_info: n_layer          = 24
0.00.120.772 I print_info: n_head           = 16
0.00.120.774 I print_info: n_head_kv        = 16
0.00.120.775 I print_info: n_rot            = 32
0.00.120.775 I print_info: n_swa            = 0
0.00.120.777 I print_info: is_swa_any       = 0
0.00.120.777 I print_info: n_embd_head_k    = 128
0.00.120.778 I print_info: n_embd_head_v    = 128
0.00.120.781 I print_info: n_gqa            = 1
0.00.120.783 I print_info: n_embd_k_gqa     = 2048
0.00.120.785 I print_info: n_embd_v_gqa     = 2048
0.00.120.786 I print_info: f_norm_eps       = 1.0e-05
0.00.120.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.790 I print_info: f_logit_scale    = 0.0e+00
0.00.120.791 I print_info: f_attn_scale     = 0.0e+00
0.00.120.793 I print_info: n_ff             = 8192
0.00.120.793 I print_info: n_expert         = 0
0.00.120.794 I print_info: n_expert_used    = 0
0.00.120.794 I print_info: causal attn      = 1
0.00.120.795 I print_info: pooling type     = 0
0.00.120.795 I print_info: rope type        = 2
0.00.120.795 I print_info: rope scaling     = linear
0.00.120.797 I print_info: freq_base_train  = 10000.0
0.00.120.798 I print_info: freq_scale_train = 1
0.00.120.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.799 I print_info: rope_finetuned   = unknown
0.00.120.800 I print_info: model type       = 1.4B
0.00.120.801 I print_info: model params     = 1.41 B
0.00.120.801 I print_info: general.name     = 1.4B
0.00.120.805 I print_info: vocab type       = BPE
0.00.120.806 I print_info: n_vocab          = 50304
0.00.120.807 I print_info: n_merges         = 50009
0.00.120.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.810 I print_info: LF token         = 187 'Ċ'
0.00.120.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.812 I print_info: max token length = 1024
0.00.120.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.050 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.656 I llama_context: constructing llama_context
0.00.151.662 I llama_context: n_seq_max     = 1
0.00.151.663 I llama_context: n_ctx         = 128
0.00.151.663 I llama_context: n_ctx_per_seq = 128
0.00.151.664 I llama_context: n_batch       = 128
0.00.151.664 I llama_context: n_ubatch      = 128
0.00.151.664 I llama_context: causal_attn   = 1
0.00.151.666 I llama_context: flash_attn    = auto
0.00.151.666 I llama_context: kv_unified    = false
0.00.151.669 I llama_context: freq_base     = 10000.0
0.00.151.670 I llama_context: freq_scale    = 1
0.00.151.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.796 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.915 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.059 I llama_context: Flash Attention was auto, set to enabled
0.00.171.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.492 I llama_context: graph nodes  = 824
0.00.171.493 I llama_context: graph splits = 1
0.00.171.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.769 I 
0.00.210.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.880 I perplexity: tokenizing the input ..
0.00.220.142 I perplexity: tokenization took 9.256 ms
0.00.220.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.452 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.292.426 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.292.473 I llama_perf_context_print:        load time =     210.32 ms
0.02.292.476 I llama_perf_context_print: prompt eval time =    2068.17 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.292.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.480 I llama_perf_context_print:       total time =    2081.72 ms /   129 tokens
0.02.292.480 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m16.896s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.013.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.982 I llama_model_loader: - type  f32:  194 tensors
0.00.030.983 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.984 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.985 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.989 I print_info: file format = GGUF V3 (latest)
0.00.030.989 I print_info: file type   = Q3_K - Medium
0.00.030.995 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.450 I load: printing all EOG tokens:
0.00.092.456 I load:   - 0 ('<|endoftext|>')
0.00.092.621 I load: special tokens cache size = 25
0.00.112.358 I load: token to piece cache size = 0.2984 MB
0.00.112.381 I print_info: arch             = gptneox
0.00.112.384 I print_info: vocab_only       = 0
0.00.112.385 I print_info: n_ctx_train      = 2048
0.00.112.385 I print_info: n_embd           = 2048
0.00.112.386 I print_info: n_layer          = 24
0.00.112.406 I print_info: n_head           = 16
0.00.112.411 I print_info: n_head_kv        = 16
0.00.112.412 I print_info: n_rot            = 32
0.00.112.412 I print_info: n_swa            = 0
0.00.112.414 I print_info: is_swa_any       = 0
0.00.112.415 I print_info: n_embd_head_k    = 128
0.00.112.415 I print_info: n_embd_head_v    = 128
0.00.112.417 I print_info: n_gqa            = 1
0.00.112.419 I print_info: n_embd_k_gqa     = 2048
0.00.112.421 I print_info: n_embd_v_gqa     = 2048
0.00.112.423 I print_info: f_norm_eps       = 1.0e-05
0.00.112.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.426 I print_info: f_logit_scale    = 0.0e+00
0.00.112.428 I print_info: f_attn_scale     = 0.0e+00
0.00.112.430 I print_info: n_ff             = 8192
0.00.112.430 I print_info: n_expert         = 0
0.00.112.431 I print_info: n_expert_used    = 0
0.00.112.431 I print_info: causal attn      = 1
0.00.112.432 I print_info: pooling type     = 0
0.00.112.433 I print_info: rope type        = 2
0.00.112.433 I print_info: rope scaling     = linear
0.00.112.435 I print_info: freq_base_train  = 10000.0
0.00.112.438 I print_info: freq_scale_train = 1
0.00.112.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.438 I print_info: rope_finetuned   = unknown
0.00.112.439 I print_info: model type       = 1.4B
0.00.112.440 I print_info: model params     = 1.41 B
0.00.112.441 I print_info: general.name     = 1.4B
0.00.112.444 I print_info: vocab type       = BPE
0.00.112.445 I print_info: n_vocab          = 50304
0.00.112.445 I print_info: n_merges         = 50009
0.00.112.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.449 I print_info: LF token         = 187 'Ċ'
0.00.112.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.450 I print_info: max token length = 1024
0.00.112.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.253 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.870 I llama_context: constructing llama_context
0.00.150.875 I llama_context: n_seq_max     = 1
0.00.150.876 I llama_context: n_ctx         = 2048
0.00.150.876 I llama_context: n_ctx_per_seq = 2048
0.00.150.877 I llama_context: n_batch       = 2048
0.00.150.877 I llama_context: n_ubatch      = 512
0.00.150.878 I llama_context: causal_attn   = 1
0.00.150.879 I llama_context: flash_attn    = auto
0.00.150.880 I llama_context: kv_unified    = false
0.00.150.882 I llama_context: freq_base     = 10000.0
0.00.150.883 I llama_context: freq_scale    = 1
0.00.150.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.023 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.728 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.799 I llama_context: Flash Attention was auto, set to enabled
0.00.281.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.290 I llama_context: graph nodes  = 824
0.00.281.291 I llama_context: graph splits = 1
0.00.281.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.447 I main: llama threadpool init, n_threads = 8
0.00.327.463 I 
0.00.327.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.558 I 
0.00.327.659 I sampler seed: 1234
0.00.327.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.677 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.741.720 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.01.741.734 I llama_perf_context_print:        load time =     325.12 ms
0.01.741.743 I llama_perf_context_print: prompt eval time =      96.71 ms /     7 tokens (   13.82 ms per token,    72.38 tokens per second)
0.01.741.756 I llama_perf_context_print:        eval time =    1307.17 ms /    63 runs   (   20.75 ms per token,    48.20 tokens per second)
0.01.741.766 I llama_perf_context_print:       total time =    1416.00 ms /    70 tokens
0.01.741.773 I llama_perf_context_print:    graphs reused =         62

real	0m1.821s
user	0m11.664s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q3_K - Medium
0.00.030.235 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.674 I load: printing all EOG tokens:
0.00.089.681 I load:   - 0 ('<|endoftext|>')
0.00.089.834 I load: special tokens cache size = 25
0.00.109.645 I load: token to piece cache size = 0.2984 MB
0.00.109.669 I print_info: arch             = gptneox
0.00.109.672 I print_info: vocab_only       = 0
0.00.109.672 I print_info: n_ctx_train      = 2048
0.00.109.672 I print_info: n_embd           = 2048
0.00.109.673 I print_info: n_layer          = 24
0.00.109.695 I print_info: n_head           = 16
0.00.109.700 I print_info: n_head_kv        = 16
0.00.109.701 I print_info: n_rot            = 32
0.00.109.701 I print_info: n_swa            = 0
0.00.109.703 I print_info: is_swa_any       = 0
0.00.109.703 I print_info: n_embd_head_k    = 128
0.00.109.704 I print_info: n_embd_head_v    = 128
0.00.109.706 I print_info: n_gqa            = 1
0.00.109.707 I print_info: n_embd_k_gqa     = 2048
0.00.109.709 I print_info: n_embd_v_gqa     = 2048
0.00.109.711 I print_info: f_norm_eps       = 1.0e-05
0.00.109.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.714 I print_info: f_logit_scale    = 0.0e+00
0.00.109.714 I print_info: f_attn_scale     = 0.0e+00
0.00.109.716 I print_info: n_ff             = 8192
0.00.109.718 I print_info: n_expert         = 0
0.00.109.719 I print_info: n_expert_used    = 0
0.00.109.719 I print_info: causal attn      = 1
0.00.109.719 I print_info: pooling type     = 0
0.00.109.720 I print_info: rope type        = 2
0.00.109.720 I print_info: rope scaling     = linear
0.00.109.722 I print_info: freq_base_train  = 10000.0
0.00.109.722 I print_info: freq_scale_train = 1
0.00.109.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.723 I print_info: rope_finetuned   = unknown
0.00.109.724 I print_info: model type       = 1.4B
0.00.109.726 I print_info: model params     = 1.41 B
0.00.109.726 I print_info: general.name     = 1.4B
0.00.109.729 I print_info: vocab type       = BPE
0.00.109.731 I print_info: n_vocab          = 50304
0.00.109.731 I print_info: n_merges         = 50009
0.00.109.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.734 I print_info: LF token         = 187 'Ċ'
0.00.109.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.735 I print_info: max token length = 1024
0.00.109.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.436 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.017 I llama_context: constructing llama_context
0.00.148.025 I llama_context: n_seq_max     = 1
0.00.148.025 I llama_context: n_ctx         = 128
0.00.148.026 I llama_context: n_ctx_per_seq = 128
0.00.148.026 I llama_context: n_batch       = 128
0.00.148.026 I llama_context: n_ubatch      = 128
0.00.148.027 I llama_context: causal_attn   = 1
0.00.148.029 I llama_context: flash_attn    = auto
0.00.148.029 I llama_context: kv_unified    = false
0.00.148.031 I llama_context: freq_base     = 10000.0
0.00.148.032 I llama_context: freq_scale    = 1
0.00.148.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.161 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.946 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.065 I llama_context: Flash Attention was auto, set to enabled
0.00.167.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.473 I llama_context: graph nodes  = 824
0.00.167.473 I llama_context: graph splits = 1
0.00.167.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.099 I 
0.00.204.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.204 I perplexity: tokenizing the input ..
0.00.212.995 I perplexity: tokenization took 8.786 ms
0.00.213.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.220 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.005.198 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.005.245 I llama_perf_context_print:        load time =     203.62 ms
0.02.005.249 I llama_perf_context_print: prompt eval time =    1788.12 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.02.005.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.252 I llama_perf_context_print:       total time =    1801.16 ms /   129 tokens
0.02.005.252 I llama_perf_context_print:    graphs reused =          0

real	0m2.062s
user	0m14.662s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.374 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q4_K - Medium
0.00.030.385 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.630 I load: printing all EOG tokens:
0.00.091.639 I load:   - 0 ('<|endoftext|>')
0.00.091.796 I load: special tokens cache size = 25
0.00.111.523 I load: token to piece cache size = 0.2984 MB
0.00.111.547 I print_info: arch             = gptneox
0.00.111.551 I print_info: vocab_only       = 0
0.00.111.551 I print_info: n_ctx_train      = 2048
0.00.111.552 I print_info: n_embd           = 2048
0.00.111.552 I print_info: n_layer          = 24
0.00.111.574 I print_info: n_head           = 16
0.00.111.577 I print_info: n_head_kv        = 16
0.00.111.578 I print_info: n_rot            = 32
0.00.111.579 I print_info: n_swa            = 0
0.00.111.580 I print_info: is_swa_any       = 0
0.00.111.581 I print_info: n_embd_head_k    = 128
0.00.111.583 I print_info: n_embd_head_v    = 128
0.00.111.585 I print_info: n_gqa            = 1
0.00.111.587 I print_info: n_embd_k_gqa     = 2048
0.00.111.589 I print_info: n_embd_v_gqa     = 2048
0.00.111.590 I print_info: f_norm_eps       = 1.0e-05
0.00.111.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.593 I print_info: f_logit_scale    = 0.0e+00
0.00.111.593 I print_info: f_attn_scale     = 0.0e+00
0.00.111.595 I print_info: n_ff             = 8192
0.00.111.595 I print_info: n_expert         = 0
0.00.111.596 I print_info: n_expert_used    = 0
0.00.111.596 I print_info: causal attn      = 1
0.00.111.597 I print_info: pooling type     = 0
0.00.111.597 I print_info: rope type        = 2
0.00.111.597 I print_info: rope scaling     = linear
0.00.111.599 I print_info: freq_base_train  = 10000.0
0.00.111.600 I print_info: freq_scale_train = 1
0.00.111.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.601 I print_info: rope_finetuned   = unknown
0.00.111.602 I print_info: model type       = 1.4B
0.00.111.603 I print_info: model params     = 1.41 B
0.00.111.603 I print_info: general.name     = 1.4B
0.00.111.607 I print_info: vocab type       = BPE
0.00.111.608 I print_info: n_vocab          = 50304
0.00.111.608 I print_info: n_merges         = 50009
0.00.111.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.612 I print_info: LF token         = 187 'Ċ'
0.00.111.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.614 I print_info: max token length = 1024
0.00.111.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.068 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.702 I llama_context: constructing llama_context
0.00.157.710 I llama_context: n_seq_max     = 1
0.00.157.710 I llama_context: n_ctx         = 2048
0.00.157.711 I llama_context: n_ctx_per_seq = 2048
0.00.157.711 I llama_context: n_batch       = 2048
0.00.157.711 I llama_context: n_ubatch      = 512
0.00.157.712 I llama_context: causal_attn   = 1
0.00.157.714 I llama_context: flash_attn    = auto
0.00.157.714 I llama_context: kv_unified    = false
0.00.157.717 I llama_context: freq_base     = 10000.0
0.00.157.718 I llama_context: freq_scale    = 1
0.00.157.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.894 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.066 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.130 I llama_context: Flash Attention was auto, set to enabled
0.00.289.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.620 I llama_context: graph nodes  = 824
0.00.289.620 I llama_context: graph splits = 1
0.00.289.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.782 I main: llama threadpool init, n_threads = 8
0.00.338.797 I 
0.00.338.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.885 I 
0.00.338.985 I sampler seed: 1234
0.00.338.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.003 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.887.909 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19955.03 tokens per second)
0.01.887.923 I llama_perf_context_print:        load time =     336.43 ms
0.01.887.931 I llama_perf_context_print: prompt eval time =     105.83 ms /     7 tokens (   15.12 ms per token,    66.15 tokens per second)
0.01.887.940 I llama_perf_context_print:        eval time =    1433.13 ms /    63 runs   (   22.75 ms per token,    43.96 tokens per second)
0.01.887.952 I llama_perf_context_print:       total time =    1550.87 ms /    70 tokens
0.01.887.966 I llama_perf_context_print:    graphs reused =         62

real	0m1.973s
user	0m12.786s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.578 I llama_model_loader: - type  f32:  194 tensors
0.00.030.580 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.581 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.582 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.587 I print_info: file type   = Q4_K - Medium
0.00.030.592 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.731 I load: printing all EOG tokens:
0.00.093.739 I load:   - 0 ('<|endoftext|>')
0.00.093.896 I load: special tokens cache size = 25
0.00.113.691 I load: token to piece cache size = 0.2984 MB
0.00.113.718 I print_info: arch             = gptneox
0.00.113.722 I print_info: vocab_only       = 0
0.00.113.723 I print_info: n_ctx_train      = 2048
0.00.113.723 I print_info: n_embd           = 2048
0.00.113.724 I print_info: n_layer          = 24
0.00.113.746 I print_info: n_head           = 16
0.00.113.750 I print_info: n_head_kv        = 16
0.00.113.751 I print_info: n_rot            = 32
0.00.113.751 I print_info: n_swa            = 0
0.00.113.753 I print_info: is_swa_any       = 0
0.00.113.754 I print_info: n_embd_head_k    = 128
0.00.113.755 I print_info: n_embd_head_v    = 128
0.00.113.757 I print_info: n_gqa            = 1
0.00.113.759 I print_info: n_embd_k_gqa     = 2048
0.00.113.761 I print_info: n_embd_v_gqa     = 2048
0.00.113.763 I print_info: f_norm_eps       = 1.0e-05
0.00.113.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.766 I print_info: f_logit_scale    = 0.0e+00
0.00.113.767 I print_info: f_attn_scale     = 0.0e+00
0.00.113.768 I print_info: n_ff             = 8192
0.00.113.768 I print_info: n_expert         = 0
0.00.113.769 I print_info: n_expert_used    = 0
0.00.113.770 I print_info: causal attn      = 1
0.00.113.770 I print_info: pooling type     = 0
0.00.113.771 I print_info: rope type        = 2
0.00.113.772 I print_info: rope scaling     = linear
0.00.113.774 I print_info: freq_base_train  = 10000.0
0.00.113.774 I print_info: freq_scale_train = 1
0.00.113.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.775 I print_info: rope_finetuned   = unknown
0.00.113.776 I print_info: model type       = 1.4B
0.00.113.777 I print_info: model params     = 1.41 B
0.00.113.778 I print_info: general.name     = 1.4B
0.00.113.781 I print_info: vocab type       = BPE
0.00.113.782 I print_info: n_vocab          = 50304
0.00.113.783 I print_info: n_merges         = 50009
0.00.113.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.786 I print_info: LF token         = 187 'Ċ'
0.00.113.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.788 I print_info: max token length = 1024
0.00.113.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.623 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.250 I llama_context: constructing llama_context
0.00.160.258 I llama_context: n_seq_max     = 1
0.00.160.258 I llama_context: n_ctx         = 128
0.00.160.259 I llama_context: n_ctx_per_seq = 128
0.00.160.259 I llama_context: n_batch       = 128
0.00.160.259 I llama_context: n_ubatch      = 128
0.00.160.261 I llama_context: causal_attn   = 1
0.00.160.263 I llama_context: flash_attn    = auto
0.00.160.263 I llama_context: kv_unified    = false
0.00.160.266 I llama_context: freq_base     = 10000.0
0.00.160.267 I llama_context: freq_scale    = 1
0.00.160.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.400 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.612 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.774 I llama_context: Flash Attention was auto, set to enabled
0.00.180.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.211 I llama_context: graph nodes  = 824
0.00.180.212 I llama_context: graph splits = 1
0.00.180.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.249 I 
0.00.220.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.368 I perplexity: tokenizing the input ..
0.00.229.293 I perplexity: tokenization took 8.918 ms
0.00.229.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.036 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.187.023 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.187.070 I llama_perf_context_print:        load time =     219.78 ms
0.02.187.075 I llama_perf_context_print: prompt eval time =    1953.56 ms /   128 tokens (   15.26 ms per token,    65.52 tokens per second)
0.02.187.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.078 I llama_perf_context_print:       total time =    1966.84 ms /   129 tokens
0.02.187.079 I llama_perf_context_print:    graphs reused =          0

real	0m2.252s
user	0m16.008s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.013.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.405 I llama_model_loader: - type  f32:  194 tensors
0.00.031.406 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.406 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.409 I print_info: file format = GGUF V3 (latest)
0.00.031.410 I print_info: file type   = Q5_K - Medium
0.00.031.415 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.097.726 I load: printing all EOG tokens:
0.00.097.733 I load:   - 0 ('<|endoftext|>')
0.00.097.892 I load: special tokens cache size = 25
0.00.118.222 I load: token to piece cache size = 0.2984 MB
0.00.118.247 I print_info: arch             = gptneox
0.00.118.250 I print_info: vocab_only       = 0
0.00.118.250 I print_info: n_ctx_train      = 2048
0.00.118.251 I print_info: n_embd           = 2048
0.00.118.251 I print_info: n_layer          = 24
0.00.118.271 I print_info: n_head           = 16
0.00.118.276 I print_info: n_head_kv        = 16
0.00.118.277 I print_info: n_rot            = 32
0.00.118.277 I print_info: n_swa            = 0
0.00.118.279 I print_info: is_swa_any       = 0
0.00.118.280 I print_info: n_embd_head_k    = 128
0.00.118.281 I print_info: n_embd_head_v    = 128
0.00.118.284 I print_info: n_gqa            = 1
0.00.118.286 I print_info: n_embd_k_gqa     = 2048
0.00.118.288 I print_info: n_embd_v_gqa     = 2048
0.00.118.290 I print_info: f_norm_eps       = 1.0e-05
0.00.118.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.293 I print_info: f_logit_scale    = 0.0e+00
0.00.118.293 I print_info: f_attn_scale     = 0.0e+00
0.00.118.295 I print_info: n_ff             = 8192
0.00.118.296 I print_info: n_expert         = 0
0.00.118.297 I print_info: n_expert_used    = 0
0.00.118.297 I print_info: causal attn      = 1
0.00.118.298 I print_info: pooling type     = 0
0.00.118.299 I print_info: rope type        = 2
0.00.118.299 I print_info: rope scaling     = linear
0.00.118.301 I print_info: freq_base_train  = 10000.0
0.00.118.302 I print_info: freq_scale_train = 1
0.00.118.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.303 I print_info: rope_finetuned   = unknown
0.00.118.304 I print_info: model type       = 1.4B
0.00.118.305 I print_info: model params     = 1.41 B
0.00.118.306 I print_info: general.name     = 1.4B
0.00.118.309 I print_info: vocab type       = BPE
0.00.118.311 I print_info: n_vocab          = 50304
0.00.118.311 I print_info: n_merges         = 50009
0.00.118.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.314 I print_info: LF token         = 187 'Ċ'
0.00.118.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.315 I print_info: max token length = 1024
0.00.118.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.367 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.990 I llama_context: constructing llama_context
0.00.169.998 I llama_context: n_seq_max     = 1
0.00.169.998 I llama_context: n_ctx         = 2048
0.00.169.999 I llama_context: n_ctx_per_seq = 2048
0.00.169.999 I llama_context: n_batch       = 2048
0.00.169.999 I llama_context: n_ubatch      = 512
0.00.170.000 I llama_context: causal_attn   = 1
0.00.170.001 I llama_context: flash_attn    = auto
0.00.170.002 I llama_context: kv_unified    = false
0.00.170.006 I llama_context: freq_base     = 10000.0
0.00.170.007 I llama_context: freq_scale    = 1
0.00.170.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.149 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.013 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.067 I llama_context: Flash Attention was auto, set to enabled
0.00.300.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.572 I llama_context: graph nodes  = 824
0.00.300.573 I llama_context: graph splits = 1
0.00.300.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.487 I main: llama threadpool init, n_threads = 8
0.00.359.502 I 
0.00.359.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.590 I 
0.00.359.692 I sampler seed: 1234
0.00.359.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.710 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.272.098 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.272.112 I llama_perf_context_print:        load time =     357.10 ms
0.02.272.121 I llama_perf_context_print: prompt eval time =     141.16 ms /     7 tokens (   20.17 ms per token,    49.59 tokens per second)
0.02.272.133 I llama_perf_context_print:        eval time =    1761.04 ms /    63 runs   (   27.95 ms per token,    35.77 tokens per second)
0.02.272.142 I llama_perf_context_print:       total time =    1914.37 ms /    70 tokens
0.02.272.149 I llama_perf_context_print:    graphs reused =         62

real	0m2.364s
user	0m15.759s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.465 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.782 I llama_model_loader: - type  f32:  194 tensors
0.00.030.783 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.784 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.787 I print_info: file format = GGUF V3 (latest)
0.00.030.788 I print_info: file type   = Q5_K - Medium
0.00.030.793 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.913 I load: printing all EOG tokens:
0.00.093.921 I load:   - 0 ('<|endoftext|>')
0.00.094.081 I load: special tokens cache size = 25
0.00.113.657 I load: token to piece cache size = 0.2984 MB
0.00.113.684 I print_info: arch             = gptneox
0.00.113.687 I print_info: vocab_only       = 0
0.00.113.688 I print_info: n_ctx_train      = 2048
0.00.113.688 I print_info: n_embd           = 2048
0.00.113.689 I print_info: n_layer          = 24
0.00.113.711 I print_info: n_head           = 16
0.00.113.717 I print_info: n_head_kv        = 16
0.00.113.717 I print_info: n_rot            = 32
0.00.113.718 I print_info: n_swa            = 0
0.00.113.719 I print_info: is_swa_any       = 0
0.00.113.721 I print_info: n_embd_head_k    = 128
0.00.113.721 I print_info: n_embd_head_v    = 128
0.00.113.723 I print_info: n_gqa            = 1
0.00.113.725 I print_info: n_embd_k_gqa     = 2048
0.00.113.727 I print_info: n_embd_v_gqa     = 2048
0.00.113.729 I print_info: f_norm_eps       = 1.0e-05
0.00.113.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.733 I print_info: f_logit_scale    = 0.0e+00
0.00.113.734 I print_info: f_attn_scale     = 0.0e+00
0.00.113.736 I print_info: n_ff             = 8192
0.00.113.736 I print_info: n_expert         = 0
0.00.113.737 I print_info: n_expert_used    = 0
0.00.113.737 I print_info: causal attn      = 1
0.00.113.738 I print_info: pooling type     = 0
0.00.113.738 I print_info: rope type        = 2
0.00.113.739 I print_info: rope scaling     = linear
0.00.113.741 I print_info: freq_base_train  = 10000.0
0.00.113.742 I print_info: freq_scale_train = 1
0.00.113.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.743 I print_info: rope_finetuned   = unknown
0.00.113.744 I print_info: model type       = 1.4B
0.00.113.744 I print_info: model params     = 1.41 B
0.00.113.745 I print_info: general.name     = 1.4B
0.00.113.748 I print_info: vocab type       = BPE
0.00.113.749 I print_info: n_vocab          = 50304
0.00.113.750 I print_info: n_merges         = 50009
0.00.113.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.753 I print_info: LF token         = 187 'Ċ'
0.00.113.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.755 I print_info: max token length = 1024
0.00.113.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.994 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.626 I llama_context: constructing llama_context
0.00.165.633 I llama_context: n_seq_max     = 1
0.00.165.633 I llama_context: n_ctx         = 128
0.00.165.633 I llama_context: n_ctx_per_seq = 128
0.00.165.634 I llama_context: n_batch       = 128
0.00.165.634 I llama_context: n_ubatch      = 128
0.00.165.635 I llama_context: causal_attn   = 1
0.00.165.636 I llama_context: flash_attn    = auto
0.00.165.637 I llama_context: kv_unified    = false
0.00.165.641 I llama_context: freq_base     = 10000.0
0.00.165.642 I llama_context: freq_scale    = 1
0.00.165.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.776 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.776 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.917 I llama_context: Flash Attention was auto, set to enabled
0.00.185.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.345 I llama_context: graph nodes  = 824
0.00.185.345 I llama_context: graph splits = 1
0.00.185.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.221 I 
0.00.235.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.332 I perplexity: tokenizing the input ..
0.00.244.139 I perplexity: tokenization took 8.801 ms
0.00.244.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.822.685 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.825.642 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.825.688 I llama_perf_context_print:        load time =     234.69 ms
0.02.825.690 I llama_perf_context_print: prompt eval time =    2577.42 ms /   128 tokens (   20.14 ms per token,    49.66 tokens per second)
0.02.825.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.825.692 I llama_perf_context_print:       total time =    2590.49 ms /   129 tokens
0.02.825.694 I llama_perf_context_print:    graphs reused =          0

real	0m2.890s
user	0m21.112s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.013.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.953 I llama_model_loader: - type  f32:  194 tensors
0.00.030.954 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.957 I print_info: file format = GGUF V3 (latest)
0.00.030.957 I print_info: file type   = Q6_K
0.00.030.961 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.948 I load: printing all EOG tokens:
0.00.095.956 I load:   - 0 ('<|endoftext|>')
0.00.096.126 I load: special tokens cache size = 25
0.00.115.922 I load: token to piece cache size = 0.2984 MB
0.00.115.946 I print_info: arch             = gptneox
0.00.115.949 I print_info: vocab_only       = 0
0.00.115.949 I print_info: n_ctx_train      = 2048
0.00.115.950 I print_info: n_embd           = 2048
0.00.115.950 I print_info: n_layer          = 24
0.00.115.971 I print_info: n_head           = 16
0.00.115.975 I print_info: n_head_kv        = 16
0.00.115.976 I print_info: n_rot            = 32
0.00.115.977 I print_info: n_swa            = 0
0.00.115.979 I print_info: is_swa_any       = 0
0.00.115.980 I print_info: n_embd_head_k    = 128
0.00.115.980 I print_info: n_embd_head_v    = 128
0.00.115.983 I print_info: n_gqa            = 1
0.00.115.984 I print_info: n_embd_k_gqa     = 2048
0.00.115.986 I print_info: n_embd_v_gqa     = 2048
0.00.115.988 I print_info: f_norm_eps       = 1.0e-05
0.00.115.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.991 I print_info: f_logit_scale    = 0.0e+00
0.00.115.991 I print_info: f_attn_scale     = 0.0e+00
0.00.115.993 I print_info: n_ff             = 8192
0.00.115.993 I print_info: n_expert         = 0
0.00.115.993 I print_info: n_expert_used    = 0
0.00.115.994 I print_info: causal attn      = 1
0.00.115.994 I print_info: pooling type     = 0
0.00.115.995 I print_info: rope type        = 2
0.00.115.995 I print_info: rope scaling     = linear
0.00.115.997 I print_info: freq_base_train  = 10000.0
0.00.115.997 I print_info: freq_scale_train = 1
0.00.115.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.999 I print_info: rope_finetuned   = unknown
0.00.116.000 I print_info: model type       = 1.4B
0.00.116.001 I print_info: model params     = 1.41 B
0.00.116.001 I print_info: general.name     = 1.4B
0.00.116.004 I print_info: vocab type       = BPE
0.00.116.005 I print_info: n_vocab          = 50304
0.00.116.006 I print_info: n_merges         = 50009
0.00.116.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.008 I print_info: LF token         = 187 'Ċ'
0.00.116.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.010 I print_info: max token length = 1024
0.00.116.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.214 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.862 I llama_context: constructing llama_context
0.00.172.870 I llama_context: n_seq_max     = 1
0.00.172.870 I llama_context: n_ctx         = 2048
0.00.172.871 I llama_context: n_ctx_per_seq = 2048
0.00.172.871 I llama_context: n_batch       = 2048
0.00.172.872 I llama_context: n_ubatch      = 512
0.00.172.872 I llama_context: causal_attn   = 1
0.00.172.874 I llama_context: flash_attn    = auto
0.00.172.874 I llama_context: kv_unified    = false
0.00.172.878 I llama_context: freq_base     = 10000.0
0.00.172.879 I llama_context: freq_scale    = 1
0.00.172.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.023 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.652 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.758 I llama_context: Flash Attention was auto, set to enabled
0.00.307.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.296 I llama_context: graph nodes  = 824
0.00.307.297 I llama_context: graph splits = 1
0.00.307.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.915 I main: llama threadpool init, n_threads = 8
0.00.369.932 I 
0.00.370.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.028 I 
0.00.370.130 I sampler seed: 1234
0.00.370.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.172 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.409.871 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.409.883 I llama_perf_context_print:        load time =     367.48 ms
0.02.409.893 I llama_perf_context_print: prompt eval time =     149.18 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.409.901 I llama_perf_context_print:        eval time =    1879.79 ms /    63 runs   (   29.84 ms per token,    33.51 tokens per second)
0.02.409.914 I llama_perf_context_print:       total time =    2041.78 ms /    70 tokens
0.02.409.923 I llama_perf_context_print:    graphs reused =         62

real	0m2.502s
user	0m16.743s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.398 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q6_K
0.00.030.402 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.417 I load: printing all EOG tokens:
0.00.091.424 I load:   - 0 ('<|endoftext|>')
0.00.091.572 I load: special tokens cache size = 25
0.00.111.672 I load: token to piece cache size = 0.2984 MB
0.00.111.696 I print_info: arch             = gptneox
0.00.111.699 I print_info: vocab_only       = 0
0.00.111.699 I print_info: n_ctx_train      = 2048
0.00.111.700 I print_info: n_embd           = 2048
0.00.111.700 I print_info: n_layer          = 24
0.00.111.723 I print_info: n_head           = 16
0.00.111.726 I print_info: n_head_kv        = 16
0.00.111.726 I print_info: n_rot            = 32
0.00.111.727 I print_info: n_swa            = 0
0.00.111.728 I print_info: is_swa_any       = 0
0.00.111.729 I print_info: n_embd_head_k    = 128
0.00.111.729 I print_info: n_embd_head_v    = 128
0.00.111.731 I print_info: n_gqa            = 1
0.00.111.733 I print_info: n_embd_k_gqa     = 2048
0.00.111.735 I print_info: n_embd_v_gqa     = 2048
0.00.111.737 I print_info: f_norm_eps       = 1.0e-05
0.00.111.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.739 I print_info: f_logit_scale    = 0.0e+00
0.00.111.739 I print_info: f_attn_scale     = 0.0e+00
0.00.111.741 I print_info: n_ff             = 8192
0.00.111.741 I print_info: n_expert         = 0
0.00.111.742 I print_info: n_expert_used    = 0
0.00.111.742 I print_info: causal attn      = 1
0.00.111.743 I print_info: pooling type     = 0
0.00.111.743 I print_info: rope type        = 2
0.00.111.743 I print_info: rope scaling     = linear
0.00.111.745 I print_info: freq_base_train  = 10000.0
0.00.111.746 I print_info: freq_scale_train = 1
0.00.111.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.746 I print_info: rope_finetuned   = unknown
0.00.111.747 I print_info: model type       = 1.4B
0.00.111.748 I print_info: model params     = 1.41 B
0.00.111.748 I print_info: general.name     = 1.4B
0.00.111.751 I print_info: vocab type       = BPE
0.00.111.752 I print_info: n_vocab          = 50304
0.00.111.752 I print_info: n_merges         = 50009
0.00.111.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.757 I print_info: LF token         = 187 'Ċ'
0.00.111.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.759 I print_info: max token length = 1024
0.00.111.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.533 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.127 I llama_context: constructing llama_context
0.00.168.133 I llama_context: n_seq_max     = 1
0.00.168.134 I llama_context: n_ctx         = 128
0.00.168.134 I llama_context: n_ctx_per_seq = 128
0.00.168.135 I llama_context: n_batch       = 128
0.00.168.135 I llama_context: n_ubatch      = 128
0.00.168.136 I llama_context: causal_attn   = 1
0.00.168.137 I llama_context: flash_attn    = auto
0.00.168.138 I llama_context: kv_unified    = false
0.00.168.140 I llama_context: freq_base     = 10000.0
0.00.168.141 I llama_context: freq_scale    = 1
0.00.168.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.268 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.185.148 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.291 I llama_context: Flash Attention was auto, set to enabled
0.00.187.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.698 I llama_context: graph nodes  = 824
0.00.187.699 I llama_context: graph splits = 1
0.00.187.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.698 I 
0.00.240.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.807 I perplexity: tokenizing the input ..
0.00.249.676 I perplexity: tokenization took 8.864 ms
0.00.249.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.996.125 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.999.073 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.999.119 I llama_perf_context_print:        load time =     240.24 ms
0.02.999.122 I llama_perf_context_print: prompt eval time =    2745.32 ms /   128 tokens (   21.45 ms per token,    46.62 tokens per second)
0.02.999.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.999.125 I llama_perf_context_print:       total time =    2758.44 ms /   129 tokens
0.02.999.125 I llama_perf_context_print:    graphs reused =          0

real	0m3.066s
user	0m22.457s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.526 I llama_model_loader: - type  f32:  194 tensors
0.00.031.527 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.531 I print_info: file format = GGUF V3 (latest)
0.00.031.532 I print_info: file type   = Q4_0
0.00.031.537 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.099.608 I load: printing all EOG tokens:
0.00.099.618 I load:   - 0 ('<|endoftext|>')
0.00.099.780 I load: special tokens cache size = 25
0.00.119.596 I load: token to piece cache size = 0.2984 MB
0.00.119.620 I print_info: arch             = gptneox
0.00.119.623 I print_info: vocab_only       = 0
0.00.119.624 I print_info: n_ctx_train      = 2048
0.00.119.625 I print_info: n_embd           = 2048
0.00.119.625 I print_info: n_layer          = 24
0.00.119.646 I print_info: n_head           = 16
0.00.119.653 I print_info: n_head_kv        = 16
0.00.119.653 I print_info: n_rot            = 32
0.00.119.654 I print_info: n_swa            = 0
0.00.119.655 I print_info: is_swa_any       = 0
0.00.119.656 I print_info: n_embd_head_k    = 128
0.00.119.657 I print_info: n_embd_head_v    = 128
0.00.119.658 I print_info: n_gqa            = 1
0.00.119.660 I print_info: n_embd_k_gqa     = 2048
0.00.119.662 I print_info: n_embd_v_gqa     = 2048
0.00.119.664 I print_info: f_norm_eps       = 1.0e-05
0.00.119.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.667 I print_info: f_logit_scale    = 0.0e+00
0.00.119.667 I print_info: f_attn_scale     = 0.0e+00
0.00.119.669 I print_info: n_ff             = 8192
0.00.119.669 I print_info: n_expert         = 0
0.00.119.670 I print_info: n_expert_used    = 0
0.00.119.670 I print_info: causal attn      = 1
0.00.119.671 I print_info: pooling type     = 0
0.00.119.672 I print_info: rope type        = 2
0.00.119.673 I print_info: rope scaling     = linear
0.00.119.675 I print_info: freq_base_train  = 10000.0
0.00.119.676 I print_info: freq_scale_train = 1
0.00.119.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.677 I print_info: rope_finetuned   = unknown
0.00.119.678 I print_info: model type       = 1.4B
0.00.119.679 I print_info: model params     = 1.41 B
0.00.119.680 I print_info: general.name     = 1.4B
0.00.119.683 I print_info: vocab type       = BPE
0.00.119.685 I print_info: n_vocab          = 50304
0.00.119.685 I print_info: n_merges         = 50009
0.00.119.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.689 I print_info: LF token         = 187 'Ċ'
0.00.119.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.691 I print_info: max token length = 1024
0.00.119.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.608 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.159.619 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.551.035 I llama_context: constructing llama_context
0.00.551.042 I llama_context: n_seq_max     = 1
0.00.551.042 I llama_context: n_ctx         = 2048
0.00.551.042 I llama_context: n_ctx_per_seq = 2048
0.00.551.043 I llama_context: n_batch       = 2048
0.00.551.043 I llama_context: n_ubatch      = 512
0.00.551.044 I llama_context: causal_attn   = 1
0.00.551.046 I llama_context: flash_attn    = disabled
0.00.551.046 I llama_context: kv_unified    = true
0.00.551.051 I llama_context: freq_base     = 10000.0
0.00.551.051 I llama_context: freq_scale    = 1
0.00.551.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.187 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.664.930 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.298 I llama_context: graph nodes  = 919
0.00.667.298 I llama_context: graph splits = 1
0.00.667.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.988.063 I llama_context: constructing llama_context
0.00.988.107 I llama_context: n_seq_max     = 1
0.00.988.115 I llama_context: n_ctx         = 2048
0.00.988.122 I llama_context: n_ctx_per_seq = 2048
0.00.988.130 I llama_context: n_batch       = 2048
0.00.988.137 I llama_context: n_ubatch      = 512
0.00.988.144 I llama_context: causal_attn   = 1
0.00.988.152 I llama_context: flash_attn    = disabled
0.00.988.159 I llama_context: kv_unified    = true
0.00.988.171 I llama_context: freq_base     = 10000.0
0.00.988.183 I llama_context: freq_scale    = 1
0.00.988.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.442 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.096.748 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.099.013 I llama_context: graph nodes  = 919
0.01.099.014 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.370.106 I llama_context: constructing llama_context
0.01.370.154 I llama_context: n_seq_max     = 1
0.01.370.162 I llama_context: n_ctx         = 2048
0.01.370.169 I llama_context: n_ctx_per_seq = 2048
0.01.370.176 I llama_context: n_batch       = 2048
0.01.370.183 I llama_context: n_ubatch      = 512
0.01.370.191 I llama_context: causal_attn   = 1
0.01.370.202 I llama_context: flash_attn    = disabled
0.01.370.213 I llama_context: kv_unified    = true
0.01.370.224 I llama_context: freq_base     = 10000.0
0.01.370.235 I llama_context: freq_scale    = 1
0.01.370.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.489 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.483.035 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.485.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.485.511 I llama_context: graph nodes  = 919
0.01.485.522 I llama_context: graph splits = 1
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

real	0m1.920s
user	0m6.877s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6432 (85aaf52b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.904 I llama_model_loader: - type  f32:  194 tensors
0.00.030.905 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.908 I print_info: file format = GGUF V3 (latest)
0.00.030.909 I print_info: file type   = Q4_0
0.00.030.914 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.825 I load: printing all EOG tokens:
0.00.092.833 I load:   - 0 ('<|endoftext|>')
0.00.092.996 I load: special tokens cache size = 25
0.00.112.760 I load: token to piece cache size = 0.2984 MB
0.00.112.786 I print_info: arch             = gptneox
0.00.112.790 I print_info: vocab_only       = 0
0.00.112.791 I print_info: n_ctx_train      = 2048
0.00.112.791 I print_info: n_embd           = 2048
0.00.112.792 I print_info: n_layer          = 24
0.00.112.814 I print_info: n_head           = 16
0.00.112.816 I print_info: n_head_kv        = 16
0.00.112.817 I print_info: n_rot            = 32
0.00.112.817 I print_info: n_swa            = 0
0.00.112.819 I print_info: is_swa_any       = 0
0.00.112.820 I print_info: n_embd_head_k    = 128
0.00.112.821 I print_info: n_embd_head_v    = 128
0.00.112.824 I print_info: n_gqa            = 1
0.00.112.826 I print_info: n_embd_k_gqa     = 2048
0.00.112.828 I print_info: n_embd_v_gqa     = 2048
0.00.112.830 I print_info: f_norm_eps       = 1.0e-05
0.00.112.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.832 I print_info: f_logit_scale    = 0.0e+00
0.00.112.832 I print_info: f_attn_scale     = 0.0e+00
0.00.112.834 I print_info: n_ff             = 8192
0.00.112.834 I print_info: n_expert         = 0
0.00.112.835 I print_info: n_expert_used    = 0
0.00.112.835 I print_info: causal attn      = 1
0.00.112.835 I print_info: pooling type     = 0
0.00.112.836 I print_info: rope type        = 2
0.00.112.836 I print_info: rope scaling     = linear
0.00.112.838 I print_info: freq_base_train  = 10000.0
0.00.112.838 I print_info: freq_scale_train = 1
0.00.112.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.839 I print_info: rope_finetuned   = unknown
0.00.112.840 I print_info: model type       = 1.4B
0.00.112.840 I print_info: model params     = 1.41 B
0.00.112.841 I print_info: general.name     = 1.4B
0.00.112.845 I print_info: vocab type       = BPE
0.00.112.847 I print_info: n_vocab          = 50304
0.00.112.847 I print_info: n_merges         = 50009
0.00.112.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.851 I print_info: LF token         = 187 'Ċ'
0.00.112.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.852 I print_info: max token length = 1024
0.00.112.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.899 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.909 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.239 I llama_context: constructing llama_context
0.00.547.248 I llama_context: n_seq_max     = 1
0.00.547.248 I llama_context: n_ctx         = 2048
0.00.547.249 I llama_context: n_ctx_per_seq = 2048
0.00.547.249 I llama_context: n_batch       = 2048
0.00.547.250 I llama_context: n_ubatch      = 512
0.00.547.250 I llama_context: causal_attn   = 1
0.00.547.253 I llama_context: flash_attn    = enabled
0.00.547.253 I llama_context: kv_unified    = true
0.00.547.258 I llama_context: freq_base     = 10000.0
0.00.547.259 I llama_context: freq_scale    = 1
0.00.547.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.397 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.662.419 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.584 I llama_context: graph nodes  = 824
0.00.664.584 I llama_context: graph splits = 1
0.00.664.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.992.644 I llama_context: constructing llama_context
0.00.992.698 I llama_context: n_seq_max     = 1
0.00.992.706 I llama_context: n_ctx         = 2048
0.00.992.714 I llama_context: n_ctx_per_seq = 2048
0.00.992.721 I llama_context: n_batch       = 2048
0.00.992.728 I llama_context: n_ubatch      = 512
0.00.992.735 I llama_context: causal_attn   = 1
0.00.992.743 I llama_context: flash_attn    = enabled
0.00.992.751 I llama_context: kv_unified    = true
0.00.992.767 I llama_context: freq_base     = 10000.0
0.00.992.779 I llama_context: freq_scale    = 1
0.00.992.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.044 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.108.573 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.713 I llama_context: graph nodes  = 824
0.01.110.714 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.377.671 I llama_context: constructing llama_context
0.01.377.717 I llama_context: n_seq_max     = 1
0.01.377.725 I llama_context: n_ctx         = 2048
0.01.377.733 I llama_context: n_ctx_per_seq = 2048
0.01.377.740 I llama_context: n_batch       = 2048
0.01.377.747 I llama_context: n_ubatch      = 512
0.01.377.754 I llama_context: causal_attn   = 1
0.01.377.762 I llama_context: flash_attn    = enabled
0.01.377.769 I llama_context: kv_unified    = true
0.01.377.781 I llama_context: freq_base     = 10000.0
0.01.377.788 I llama_context: freq_scale    = 1
0.01.377.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.378.047 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.491.891 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.494.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.494.065 I llama_context: graph nodes  = 824
0.01.494.065 I llama_context: graph splits = 1
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

real	0m1.922s
user	0m6.918s
sys	0m0.678s
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
2/2 Test #33: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.48user 0.36system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75416minor)pagefaults 0swaps
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
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.15user 0.34system 0:00.50elapsed 100%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75151minor)pagefaults 0swaps
```
