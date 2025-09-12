## Summary

- status:  SUCCESS ✅
- runtime: 6:18.06
- date:    Fri Sep 12 18:46:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40be51152d4dc2d47444a4ed378285139859895b
- author:  Aaron Teo
```
ggml-zdnn: fix #15414, activate FP16 and BF16 acceleration and incorrect zTensor free (#15839)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.82 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.51 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.97 sec*proc (35 tests)

Total Test time (real) =  97.99 sec

real	1m37.998s
user	2m8.935s
sys	0m2.435s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.29 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
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
main    =  33.73 sec*proc (36 tests)

Total Test time (real) =  33.75 sec

real	0m33.757s
user	0m35.176s
sys	0m2.217s
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
0.00.000.379 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.385 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.686 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.717 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.722 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.723 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.724 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.727 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.729 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.730 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.731 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.731 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.747 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.749 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.750 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.766 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.767 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.768 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.769 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.770 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.245 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.490 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.496 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.497 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.498 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.499 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.501 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.502 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.503 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.503 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.504 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.507 I llama_model_loader: - type  f32:  124 tensors
0.00.011.508 I llama_model_loader: - type  f16:   73 tensors
0.00.011.510 I print_info: file format = GGUF V3 (latest)
0.00.011.511 I print_info: file type   = F16
0.00.011.516 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.827 I load: printing all EOG tokens:
0.00.037.828 I load:   - 102 ('[SEP]')
0.00.037.935 I load: special tokens cache size = 5
0.00.042.691 I load: token to piece cache size = 0.2032 MB
0.00.042.717 I print_info: arch             = bert
0.00.042.721 I print_info: vocab_only       = 0
0.00.042.722 I print_info: n_ctx_train      = 512
0.00.042.722 I print_info: n_embd           = 384
0.00.042.723 I print_info: n_layer          = 12
0.00.042.745 I print_info: n_head           = 12
0.00.042.748 I print_info: n_head_kv        = 12
0.00.042.748 I print_info: n_rot            = 32
0.00.042.749 I print_info: n_swa            = 0
0.00.042.750 I print_info: is_swa_any       = 0
0.00.042.750 I print_info: n_embd_head_k    = 32
0.00.042.751 I print_info: n_embd_head_v    = 32
0.00.042.753 I print_info: n_gqa            = 1
0.00.042.754 I print_info: n_embd_k_gqa     = 384
0.00.042.756 I print_info: n_embd_v_gqa     = 384
0.00.042.758 I print_info: f_norm_eps       = 1.0e-12
0.00.042.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.760 I print_info: f_logit_scale    = 0.0e+00
0.00.042.760 I print_info: f_attn_scale     = 0.0e+00
0.00.042.762 I print_info: n_ff             = 1536
0.00.042.762 I print_info: n_expert         = 0
0.00.042.763 I print_info: n_expert_used    = 0
0.00.042.763 I print_info: causal attn      = 0
0.00.042.764 I print_info: pooling type     = 2
0.00.042.764 I print_info: rope type        = 2
0.00.042.765 I print_info: rope scaling     = linear
0.00.042.768 I print_info: freq_base_train  = 10000.0
0.00.042.769 I print_info: freq_scale_train = 1
0.00.042.769 I print_info: n_ctx_orig_yarn  = 512
0.00.042.769 I print_info: rope_finetuned   = unknown
0.00.042.770 I print_info: n_cls_out        = 1
0.00.042.771 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.773 I print_info: model type       = 33M
0.00.042.774 I print_info: model params     = 33.21 M
0.00.042.774 I print_info: general.name     = Bge Small
0.00.042.777 I print_info: vocab type       = WPM
0.00.042.778 I print_info: n_vocab          = 30522
0.00.042.778 I print_info: n_merges         = 0
0.00.042.779 I print_info: BOS token        = 101 '[CLS]'
0.00.042.779 I print_info: EOS token        = 102 '[SEP]'
0.00.042.780 I print_info: UNK token        = 100 '[UNK]'
0.00.042.780 I print_info: SEP token        = 102 '[SEP]'
0.00.042.780 I print_info: PAD token        = 0 '[PAD]'
0.00.042.781 I print_info: MASK token       = 103 '[MASK]'
0.00.042.781 I print_info: LF token         = 0 '[PAD]'
0.00.042.782 I print_info: EOG token        = 102 '[SEP]'
0.00.042.783 I print_info: max token length = 21
0.00.042.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.439 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.050.367 I llama_context: constructing llama_context
0.00.050.373 I llama_context: n_seq_max     = 1
0.00.050.374 I llama_context: n_ctx         = 512
0.00.050.374 I llama_context: n_ctx_per_seq = 512
0.00.050.375 I llama_context: n_batch       = 2048
0.00.050.375 I llama_context: n_ubatch      = 2048
0.00.050.375 I llama_context: causal_attn   = 0
0.00.050.377 I llama_context: flash_attn    = auto
0.00.050.378 I llama_context: kv_unified    = true
0.00.050.381 I llama_context: freq_base     = 10000.0
0.00.050.382 I llama_context: freq_scale    = 1
0.00.050.406 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.331 I llama_context: Flash Attention was auto, set to enabled
0.00.052.082 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.052.086 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.052.087 I llama_context: graph splits = 1
0.00.052.098 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.686 I 
0.00.054.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.483 I llama_perf_context_print:        load time =      54.24 ms
0.00.059.485 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2816.02 tokens per second)
0.00.059.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.487 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.059.488 I llama_perf_context_print:    graphs reused =          0

real	0m0.080s
user	0m0.089s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.375 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.688 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.719 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.723 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.724 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.725 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.729 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.730 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.731 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.732 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.733 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.749 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.752 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.753 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.770 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.773 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.774 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.775 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.458 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.465 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.466 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.467 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.468 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.469 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.470 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.471 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.472 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.473 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.475 I llama_model_loader: - type  f32:  124 tensors
0.00.011.475 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.478 I print_info: file format = GGUF V3 (latest)
0.00.011.479 I print_info: file type   = Q8_0
0.00.011.483 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.697 I load: printing all EOG tokens:
0.00.036.698 I load:   - 102 ('[SEP]')
0.00.036.797 I load: special tokens cache size = 5
0.00.041.598 I load: token to piece cache size = 0.2032 MB
0.00.041.620 I print_info: arch             = bert
0.00.041.623 I print_info: vocab_only       = 0
0.00.041.624 I print_info: n_ctx_train      = 512
0.00.041.625 I print_info: n_embd           = 384
0.00.041.625 I print_info: n_layer          = 12
0.00.041.646 I print_info: n_head           = 12
0.00.041.649 I print_info: n_head_kv        = 12
0.00.041.649 I print_info: n_rot            = 32
0.00.041.650 I print_info: n_swa            = 0
0.00.041.651 I print_info: is_swa_any       = 0
0.00.041.652 I print_info: n_embd_head_k    = 32
0.00.041.653 I print_info: n_embd_head_v    = 32
0.00.041.656 I print_info: n_gqa            = 1
0.00.041.657 I print_info: n_embd_k_gqa     = 384
0.00.041.659 I print_info: n_embd_v_gqa     = 384
0.00.041.661 I print_info: f_norm_eps       = 1.0e-12
0.00.041.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.663 I print_info: f_logit_scale    = 0.0e+00
0.00.041.664 I print_info: f_attn_scale     = 0.0e+00
0.00.041.666 I print_info: n_ff             = 1536
0.00.041.667 I print_info: n_expert         = 0
0.00.041.667 I print_info: n_expert_used    = 0
0.00.041.668 I print_info: causal attn      = 0
0.00.041.669 I print_info: pooling type     = 2
0.00.041.670 I print_info: rope type        = 2
0.00.041.670 I print_info: rope scaling     = linear
0.00.041.671 I print_info: freq_base_train  = 10000.0
0.00.041.673 I print_info: freq_scale_train = 1
0.00.041.673 I print_info: n_ctx_orig_yarn  = 512
0.00.041.674 I print_info: rope_finetuned   = unknown
0.00.041.675 I print_info: n_cls_out        = 1
0.00.041.676 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.677 I print_info: model type       = 33M
0.00.041.678 I print_info: model params     = 33.21 M
0.00.041.679 I print_info: general.name     = Bge Small
0.00.041.682 I print_info: vocab type       = WPM
0.00.041.683 I print_info: n_vocab          = 30522
0.00.041.683 I print_info: n_merges         = 0
0.00.041.684 I print_info: BOS token        = 101 '[CLS]'
0.00.041.684 I print_info: EOS token        = 102 '[SEP]'
0.00.041.685 I print_info: UNK token        = 100 '[UNK]'
0.00.041.685 I print_info: SEP token        = 102 '[SEP]'
0.00.041.686 I print_info: PAD token        = 0 '[PAD]'
0.00.041.686 I print_info: MASK token       = 103 '[MASK]'
0.00.041.686 I print_info: LF token         = 0 '[PAD]'
0.00.041.687 I print_info: EOG token        = 102 '[SEP]'
0.00.041.688 I print_info: max token length = 21
0.00.041.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.341 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.047.280 I llama_context: constructing llama_context
0.00.047.285 I llama_context: n_seq_max     = 1
0.00.047.285 I llama_context: n_ctx         = 512
0.00.047.286 I llama_context: n_ctx_per_seq = 512
0.00.047.286 I llama_context: n_batch       = 2048
0.00.047.286 I llama_context: n_ubatch      = 2048
0.00.047.287 I llama_context: causal_attn   = 0
0.00.047.288 I llama_context: flash_attn    = auto
0.00.047.289 I llama_context: kv_unified    = true
0.00.047.292 I llama_context: freq_base     = 10000.0
0.00.047.293 I llama_context: freq_scale    = 1
0.00.047.315 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.225 I llama_context: Flash Attention was auto, set to enabled
0.00.048.982 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.986 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.987 I llama_context: graph splits = 1
0.00.048.997 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.423 I 
0.00.051.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.964 I llama_perf_context_print:        load time =      50.99 ms
0.00.055.967 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3063.31 tokens per second)
0.00.055.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.970 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens
0.00.055.970 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.097s
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
0.00.000.316 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.321 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.761 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.785 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.789 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.790 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.791 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.793 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.794 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.795 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.796 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.797 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.811 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.813 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.385 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.856 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.461 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.469 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.469 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.470 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.471 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.471 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.472 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.473 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.474 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.475 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.476 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.479 I llama_model_loader: - type  f32:   40 tensors
0.00.028.480 I llama_model_loader: - type  f16:   26 tensors
0.00.028.483 I print_info: file format = GGUF V3 (latest)
0.00.028.484 I print_info: file type   = F16
0.00.028.488 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.192 W load: empty token at index 5
0.00.054.822 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.192 I load: printing all EOG tokens:
0.00.091.193 I load:   - 2 ('</s>')
0.00.091.380 I load: special tokens cache size = 5
0.00.786.731 I load: token to piece cache size = 1.5060 MB
0.00.786.757 I print_info: arch             = jina-bert-v2
0.00.786.759 I print_info: vocab_only       = 0
0.00.786.760 I print_info: n_ctx_train      = 8192
0.00.786.760 I print_info: n_embd           = 384
0.00.786.761 I print_info: n_layer          = 4
0.00.786.783 I print_info: n_head           = 12
0.00.786.785 I print_info: n_head_kv        = 12
0.00.786.786 I print_info: n_rot            = 32
0.00.786.786 I print_info: n_swa            = 0
0.00.786.788 I print_info: is_swa_any       = 0
0.00.786.788 I print_info: n_embd_head_k    = 32
0.00.786.788 I print_info: n_embd_head_v    = 32
0.00.786.790 I print_info: n_gqa            = 1
0.00.786.791 I print_info: n_embd_k_gqa     = 384
0.00.786.793 I print_info: n_embd_v_gqa     = 384
0.00.786.795 I print_info: f_norm_eps       = 1.0e-12
0.00.786.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.798 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.798 I print_info: f_logit_scale    = 0.0e+00
0.00.786.799 I print_info: f_attn_scale     = 0.0e+00
0.00.786.800 I print_info: n_ff             = 1536
0.00.786.801 I print_info: n_expert         = 0
0.00.786.801 I print_info: n_expert_used    = 0
0.00.786.801 I print_info: causal attn      = 0
0.00.786.802 I print_info: pooling type     = -1
0.00.786.803 I print_info: rope type        = -1
0.00.786.803 I print_info: rope scaling     = linear
0.00.786.804 I print_info: freq_base_train  = 10000.0
0.00.786.805 I print_info: freq_scale_train = 1
0.00.786.806 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.806 I print_info: rope_finetuned   = unknown
0.00.786.807 I print_info: model type       = 33M
0.00.786.808 I print_info: model params     = 32.90 M
0.00.786.808 I print_info: general.name     = Jina Bert Implementation
0.00.786.812 I print_info: vocab type       = BPE
0.00.786.813 I print_info: n_vocab          = 61056
0.00.786.813 I print_info: n_merges         = 39382
0.00.786.814 I print_info: BOS token        = 0 '<s>'
0.00.786.815 I print_info: EOS token        = 2 '</s>'
0.00.786.815 I print_info: UNK token        = 3 '<unk>'
0.00.786.815 I print_info: SEP token        = 2 '</s>'
0.00.786.816 I print_info: PAD token        = 1 '<pad>'
0.00.786.816 I print_info: MASK token       = 4 '<mask>'
0.00.786.817 I print_info: EOG token        = 2 '</s>'
0.00.786.818 I print_info: max token length = 45
0.00.786.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.217 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.188 I llama_context: constructing llama_context
0.00.792.193 I llama_context: n_seq_max     = 1
0.00.792.194 I llama_context: n_ctx         = 8192
0.00.792.194 I llama_context: n_ctx_per_seq = 8192
0.00.792.194 I llama_context: n_batch       = 2048
0.00.792.195 I llama_context: n_ubatch      = 2048
0.00.792.195 I llama_context: causal_attn   = 0
0.00.792.196 I llama_context: flash_attn    = auto
0.00.792.197 I llama_context: kv_unified    = true
0.00.792.199 I llama_context: freq_base     = 10000.0
0.00.792.199 I llama_context: freq_scale    = 1
0.00.792.223 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.566 I llama_context: Flash Attention was auto, set to enabled
0.00.792.882 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.792.885 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.792.885 I llama_context: graph splits = 1
0.00.792.897 I common_init_from_params: added </s> logit bias = -inf
0.00.793.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.935 I 
0.00.795.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.240 I main: prompt 0: 'what is panda?	hi'
0.00.795.244 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.252 I main: prompt 1: 'what is panda?	it's a bear'
0.00.795.252 I main: number of tokens in prompt = 13
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


0.00.795.259 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.260 I main: number of tokens in prompt = 40
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


0.00.795.358 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.067 I llama_perf_context_print:        load time =     794.57 ms
0.00.802.078 I llama_perf_context_print: prompt eval time =       6.58 ms /    62 tokens (    0.11 ms per token,  9419.63 tokens per second)
0.00.802.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.102 I llama_perf_context_print:       total time =       7.15 ms /    63 tokens
0.00.802.110 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m0.860s
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
0.00.000.404 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.662 I main: load the model and apply lora adapter, if any
0.00.014.221 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.275 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.276 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.276 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.927 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.959 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.090 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.101 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.103 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.107 I llama_model_loader: - type  f32:  194 tensors
0.00.031.108 I llama_model_loader: - type  f16:   98 tensors
0.00.031.111 I print_info: file format = GGUF V3 (latest)
0.00.031.111 I print_info: file type   = all F32 (guessed)
0.00.031.117 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.604 I load: printing all EOG tokens:
0.00.094.613 I load:   - 0 ('<|endoftext|>')
0.00.094.771 I load: special tokens cache size = 25
0.00.114.548 I load: token to piece cache size = 0.2984 MB
0.00.114.573 I print_info: arch             = gptneox
0.00.114.576 I print_info: vocab_only       = 0
0.00.114.577 I print_info: n_ctx_train      = 2048
0.00.114.577 I print_info: n_embd           = 2048
0.00.114.578 I print_info: n_layer          = 24
0.00.114.598 I print_info: n_head           = 16
0.00.114.601 I print_info: n_head_kv        = 16
0.00.114.602 I print_info: n_rot            = 32
0.00.114.602 I print_info: n_swa            = 0
0.00.114.604 I print_info: is_swa_any       = 0
0.00.114.604 I print_info: n_embd_head_k    = 128
0.00.114.605 I print_info: n_embd_head_v    = 128
0.00.114.607 I print_info: n_gqa            = 1
0.00.114.609 I print_info: n_embd_k_gqa     = 2048
0.00.114.611 I print_info: n_embd_v_gqa     = 2048
0.00.114.612 I print_info: f_norm_eps       = 1.0e-05
0.00.114.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.615 I print_info: f_logit_scale    = 0.0e+00
0.00.114.615 I print_info: f_attn_scale     = 0.0e+00
0.00.114.617 I print_info: n_ff             = 8192
0.00.114.617 I print_info: n_expert         = 0
0.00.114.618 I print_info: n_expert_used    = 0
0.00.114.618 I print_info: causal attn      = 1
0.00.114.618 I print_info: pooling type     = 0
0.00.114.619 I print_info: rope type        = 2
0.00.114.619 I print_info: rope scaling     = linear
0.00.114.621 I print_info: freq_base_train  = 10000.0
0.00.114.622 I print_info: freq_scale_train = 1
0.00.114.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.622 I print_info: rope_finetuned   = unknown
0.00.114.623 I print_info: model type       = 1.4B
0.00.114.624 I print_info: model params     = 1.41 B
0.00.114.625 I print_info: general.name     = 1.4B
0.00.114.628 I print_info: vocab type       = BPE
0.00.114.629 I print_info: n_vocab          = 50304
0.00.114.630 I print_info: n_merges         = 50009
0.00.114.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.634 I print_info: LF token         = 187 'Ċ'
0.00.114.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.635 I print_info: max token length = 1024
0.00.114.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.475 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.295.166 I llama_context: constructing llama_context
0.00.295.173 I llama_context: n_seq_max     = 1
0.00.295.173 I llama_context: n_ctx         = 2048
0.00.295.174 I llama_context: n_ctx_per_seq = 2048
0.00.295.174 I llama_context: n_batch       = 2048
0.00.295.174 I llama_context: n_ubatch      = 512
0.00.295.175 I llama_context: causal_attn   = 1
0.00.295.176 I llama_context: flash_attn    = auto
0.00.295.177 I llama_context: kv_unified    = false
0.00.295.179 I llama_context: freq_base     = 10000.0
0.00.295.180 I llama_context: freq_scale    = 1
0.00.295.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.316 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.426.443 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.485 I llama_context: Flash Attention was auto, set to enabled
0.00.428.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.943 I llama_context: graph nodes  = 824
0.00.428.944 I llama_context: graph splits = 1
0.00.428.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.720 I main: llama threadpool init, n_threads = 8
0.00.490.736 I 
0.00.490.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.825 I 
0.00.490.912 I sampler seed: 1234
0.00.490.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.930 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.122.632 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.03.122.648 I llama_perf_context_print:        load time =     488.32 ms
0.03.122.657 I llama_perf_context_print: prompt eval time =     102.00 ms /     7 tokens (   14.57 ms per token,    68.63 tokens per second)
0.03.122.666 I llama_perf_context_print:        eval time =    2519.24 ms /    63 runs   (   39.99 ms per token,    25.01 tokens per second)
0.03.122.673 I llama_perf_context_print:       total time =    2633.64 ms /    70 tokens
0.03.122.685 I llama_perf_context_print:    graphs reused =         62

real	0m3.299s
user	0m21.497s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.448 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.623 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type  f16:   98 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = all F32 (guessed)
0.00.030.204 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.336 I load: printing all EOG tokens:
0.00.089.342 I load:   - 0 ('<|endoftext|>')
0.00.089.494 I load: special tokens cache size = 25
0.00.109.633 I load: token to piece cache size = 0.2984 MB
0.00.109.657 I print_info: arch             = gptneox
0.00.109.661 I print_info: vocab_only       = 0
0.00.109.661 I print_info: n_ctx_train      = 2048
0.00.109.662 I print_info: n_embd           = 2048
0.00.109.662 I print_info: n_layer          = 24
0.00.109.683 I print_info: n_head           = 16
0.00.109.688 I print_info: n_head_kv        = 16
0.00.109.689 I print_info: n_rot            = 32
0.00.109.689 I print_info: n_swa            = 0
0.00.109.691 I print_info: is_swa_any       = 0
0.00.109.691 I print_info: n_embd_head_k    = 128
0.00.109.691 I print_info: n_embd_head_v    = 128
0.00.109.694 I print_info: n_gqa            = 1
0.00.109.696 I print_info: n_embd_k_gqa     = 2048
0.00.109.698 I print_info: n_embd_v_gqa     = 2048
0.00.109.699 I print_info: f_norm_eps       = 1.0e-05
0.00.109.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.702 I print_info: f_logit_scale    = 0.0e+00
0.00.109.702 I print_info: f_attn_scale     = 0.0e+00
0.00.109.703 I print_info: n_ff             = 8192
0.00.109.704 I print_info: n_expert         = 0
0.00.109.704 I print_info: n_expert_used    = 0
0.00.109.705 I print_info: causal attn      = 1
0.00.109.705 I print_info: pooling type     = 0
0.00.109.706 I print_info: rope type        = 2
0.00.109.706 I print_info: rope scaling     = linear
0.00.109.708 I print_info: freq_base_train  = 10000.0
0.00.109.709 I print_info: freq_scale_train = 1
0.00.109.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.710 I print_info: rope_finetuned   = unknown
0.00.109.711 I print_info: model type       = 1.4B
0.00.109.713 I print_info: model params     = 1.41 B
0.00.109.713 I print_info: general.name     = 1.4B
0.00.109.717 I print_info: vocab type       = BPE
0.00.109.718 I print_info: n_vocab          = 50304
0.00.109.719 I print_info: n_merges         = 50009
0.00.109.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.722 I print_info: LF token         = 187 'Ċ'
0.00.109.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.723 I print_info: max token length = 1024
0.00.109.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.089 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.637 I llama_context: constructing llama_context
0.00.286.643 I llama_context: n_seq_max     = 1
0.00.286.644 I llama_context: n_ctx         = 128
0.00.286.644 I llama_context: n_ctx_per_seq = 128
0.00.286.645 I llama_context: n_batch       = 128
0.00.286.645 I llama_context: n_ubatch      = 128
0.00.286.646 I llama_context: causal_attn   = 1
0.00.286.647 I llama_context: flash_attn    = auto
0.00.286.648 I llama_context: kv_unified    = false
0.00.286.650 I llama_context: freq_base     = 10000.0
0.00.286.650 I llama_context: freq_scale    = 1
0.00.286.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.779 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.303.455 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.304.534 I llama_context: Flash Attention was auto, set to enabled
0.00.305.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.997 I llama_context: graph nodes  = 824
0.00.305.997 I llama_context: graph splits = 1
0.00.306.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.306.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.521 I 
0.00.358.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.636 I perplexity: tokenizing the input ..
0.00.367.459 I perplexity: tokenization took 8.817 ms
0.00.367.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.544.880 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.547.860 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.547.907 I llama_perf_context_print:        load time =     358.02 ms
0.01.547.911 I llama_perf_context_print: prompt eval time =    1176.32 ms /   128 tokens (    9.19 ms per token,   108.81 tokens per second)
0.01.547.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.547.914 I llama_perf_context_print:       total time =    1189.40 ms /   129 tokens
0.01.547.915 I llama_perf_context_print:    graphs reused =          0

real	0m1.701s
user	0m9.822s
sys	0m0.416s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.013.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.451 I print_info: file type   = Q8_0
0.00.030.454 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.253 I load: printing all EOG tokens:
0.00.090.262 I load:   - 0 ('<|endoftext|>')
0.00.090.417 I load: special tokens cache size = 25
0.00.110.405 I load: token to piece cache size = 0.2984 MB
0.00.110.436 I print_info: arch             = gptneox
0.00.110.439 I print_info: vocab_only       = 0
0.00.110.440 I print_info: n_ctx_train      = 2048
0.00.110.440 I print_info: n_embd           = 2048
0.00.110.441 I print_info: n_layer          = 24
0.00.110.468 I print_info: n_head           = 16
0.00.110.474 I print_info: n_head_kv        = 16
0.00.110.474 I print_info: n_rot            = 32
0.00.110.475 I print_info: n_swa            = 0
0.00.110.482 I print_info: is_swa_any       = 0
0.00.110.482 I print_info: n_embd_head_k    = 128
0.00.110.483 I print_info: n_embd_head_v    = 128
0.00.110.485 I print_info: n_gqa            = 1
0.00.110.487 I print_info: n_embd_k_gqa     = 2048
0.00.110.489 I print_info: n_embd_v_gqa     = 2048
0.00.110.491 I print_info: f_norm_eps       = 1.0e-05
0.00.110.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.494 I print_info: f_logit_scale    = 0.0e+00
0.00.110.495 I print_info: f_attn_scale     = 0.0e+00
0.00.110.499 I print_info: n_ff             = 8192
0.00.110.500 I print_info: n_expert         = 0
0.00.110.500 I print_info: n_expert_used    = 0
0.00.110.501 I print_info: causal attn      = 1
0.00.110.501 I print_info: pooling type     = 0
0.00.110.502 I print_info: rope type        = 2
0.00.110.502 I print_info: rope scaling     = linear
0.00.110.504 I print_info: freq_base_train  = 10000.0
0.00.110.504 I print_info: freq_scale_train = 1
0.00.110.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.506 I print_info: rope_finetuned   = unknown
0.00.110.507 I print_info: model type       = 1.4B
0.00.110.508 I print_info: model params     = 1.41 B
0.00.110.509 I print_info: general.name     = 1.4B
0.00.110.513 I print_info: vocab type       = BPE
0.00.110.514 I print_info: n_vocab          = 50304
0.00.110.514 I print_info: n_merges         = 50009
0.00.110.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.517 I print_info: LF token         = 187 'Ċ'
0.00.110.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.519 I print_info: max token length = 1024
0.00.110.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.633 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.257 I llama_context: constructing llama_context
0.00.183.263 I llama_context: n_seq_max     = 1
0.00.183.263 I llama_context: n_ctx         = 2048
0.00.183.264 I llama_context: n_ctx_per_seq = 2048
0.00.183.264 I llama_context: n_batch       = 2048
0.00.183.265 I llama_context: n_ubatch      = 512
0.00.183.265 I llama_context: causal_attn   = 1
0.00.183.266 I llama_context: flash_attn    = auto
0.00.183.267 I llama_context: kv_unified    = false
0.00.183.269 I llama_context: freq_base     = 10000.0
0.00.183.271 I llama_context: freq_scale    = 1
0.00.183.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.407 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.141 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.218 I llama_context: Flash Attention was auto, set to enabled
0.00.315.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.706 I llama_context: graph nodes  = 824
0.00.315.707 I llama_context: graph splits = 1
0.00.315.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.860 I main: llama threadpool init, n_threads = 8
0.00.358.877 I 
0.00.358.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.971 I 
0.00.359.065 I sampler seed: 1234
0.00.359.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.083 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.084.983 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.02.085.015 I llama_perf_context_print:        load time =     356.53 ms
0.02.085.042 I llama_perf_context_print: prompt eval time =      79.11 ms /     7 tokens (   11.30 ms per token,    88.49 tokens per second)
0.02.085.069 I llama_perf_context_print:        eval time =    1634.51 ms /    63 runs   (   25.94 ms per token,    38.54 tokens per second)
0.02.085.094 I llama_perf_context_print:       total time =    1727.86 ms /    70 tokens
0.02.085.117 I llama_perf_context_print:    graphs reused =         62

real	0m2.190s
user	0m14.027s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q8_0
0.00.030.271 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.763 I load: printing all EOG tokens:
0.00.093.773 I load:   - 0 ('<|endoftext|>')
0.00.093.929 I load: special tokens cache size = 25
0.00.113.765 I load: token to piece cache size = 0.2984 MB
0.00.113.793 I print_info: arch             = gptneox
0.00.113.796 I print_info: vocab_only       = 0
0.00.113.797 I print_info: n_ctx_train      = 2048
0.00.113.797 I print_info: n_embd           = 2048
0.00.113.798 I print_info: n_layer          = 24
0.00.113.818 I print_info: n_head           = 16
0.00.113.823 I print_info: n_head_kv        = 16
0.00.113.824 I print_info: n_rot            = 32
0.00.113.824 I print_info: n_swa            = 0
0.00.113.825 I print_info: is_swa_any       = 0
0.00.113.826 I print_info: n_embd_head_k    = 128
0.00.113.827 I print_info: n_embd_head_v    = 128
0.00.113.829 I print_info: n_gqa            = 1
0.00.113.831 I print_info: n_embd_k_gqa     = 2048
0.00.113.833 I print_info: n_embd_v_gqa     = 2048
0.00.113.835 I print_info: f_norm_eps       = 1.0e-05
0.00.113.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.837 I print_info: f_logit_scale    = 0.0e+00
0.00.113.838 I print_info: f_attn_scale     = 0.0e+00
0.00.113.840 I print_info: n_ff             = 8192
0.00.113.840 I print_info: n_expert         = 0
0.00.113.841 I print_info: n_expert_used    = 0
0.00.113.841 I print_info: causal attn      = 1
0.00.113.842 I print_info: pooling type     = 0
0.00.113.842 I print_info: rope type        = 2
0.00.113.842 I print_info: rope scaling     = linear
0.00.113.844 I print_info: freq_base_train  = 10000.0
0.00.113.846 I print_info: freq_scale_train = 1
0.00.113.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.847 I print_info: rope_finetuned   = unknown
0.00.113.848 I print_info: model type       = 1.4B
0.00.113.849 I print_info: model params     = 1.41 B
0.00.113.849 I print_info: general.name     = 1.4B
0.00.113.853 I print_info: vocab type       = BPE
0.00.113.854 I print_info: n_vocab          = 50304
0.00.113.854 I print_info: n_merges         = 50009
0.00.113.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.857 I print_info: LF token         = 187 'Ċ'
0.00.113.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.859 I print_info: max token length = 1024
0.00.113.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.602 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.167 I llama_context: constructing llama_context
0.00.187.172 I llama_context: n_seq_max     = 1
0.00.187.172 I llama_context: n_ctx         = 128
0.00.187.172 I llama_context: n_ctx_per_seq = 128
0.00.187.173 I llama_context: n_batch       = 128
0.00.187.173 I llama_context: n_ubatch      = 128
0.00.187.174 I llama_context: causal_attn   = 1
0.00.187.175 I llama_context: flash_attn    = auto
0.00.187.176 I llama_context: kv_unified    = false
0.00.187.179 I llama_context: freq_base     = 10000.0
0.00.187.180 I llama_context: freq_scale    = 1
0.00.187.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.313 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.204.508 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.205.600 I llama_context: Flash Attention was auto, set to enabled
0.00.207.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.082 I llama_context: graph nodes  = 824
0.00.207.082 I llama_context: graph splits = 1
0.00.207.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.207.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.411 I 
0.00.241.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.523 I perplexity: tokenizing the input ..
0.00.250.483 I perplexity: tokenization took 8.953 ms
0.00.250.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.203 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.422.193 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.422.241 I llama_perf_context_print:        load time =     240.94 ms
0.01.422.245 I llama_perf_context_print: prompt eval time =    1167.58 ms /   128 tokens (    9.12 ms per token,   109.63 tokens per second)
0.01.422.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.422.247 I llama_perf_context_print:       total time =    1180.85 ms /   129 tokens
0.01.422.248 I llama_perf_context_print:    graphs reused =          0

real	0m1.504s
user	0m9.685s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.014.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.826 I llama_model_loader: - type  f32:  194 tensors
0.00.030.827 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.831 I print_info: file format = GGUF V3 (latest)
0.00.030.832 I print_info: file type   = Q4_0
0.00.030.837 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.451 I load: printing all EOG tokens:
0.00.096.459 I load:   - 0 ('<|endoftext|>')
0.00.096.620 I load: special tokens cache size = 25
0.00.116.404 I load: token to piece cache size = 0.2984 MB
0.00.116.432 I print_info: arch             = gptneox
0.00.116.435 I print_info: vocab_only       = 0
0.00.116.435 I print_info: n_ctx_train      = 2048
0.00.116.436 I print_info: n_embd           = 2048
0.00.116.436 I print_info: n_layer          = 24
0.00.116.458 I print_info: n_head           = 16
0.00.116.462 I print_info: n_head_kv        = 16
0.00.116.463 I print_info: n_rot            = 32
0.00.116.463 I print_info: n_swa            = 0
0.00.116.465 I print_info: is_swa_any       = 0
0.00.116.465 I print_info: n_embd_head_k    = 128
0.00.116.466 I print_info: n_embd_head_v    = 128
0.00.116.468 I print_info: n_gqa            = 1
0.00.116.470 I print_info: n_embd_k_gqa     = 2048
0.00.116.473 I print_info: n_embd_v_gqa     = 2048
0.00.116.474 I print_info: f_norm_eps       = 1.0e-05
0.00.116.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.477 I print_info: f_logit_scale    = 0.0e+00
0.00.116.477 I print_info: f_attn_scale     = 0.0e+00
0.00.116.479 I print_info: n_ff             = 8192
0.00.116.479 I print_info: n_expert         = 0
0.00.116.480 I print_info: n_expert_used    = 0
0.00.116.480 I print_info: causal attn      = 1
0.00.116.481 I print_info: pooling type     = 0
0.00.116.481 I print_info: rope type        = 2
0.00.116.482 I print_info: rope scaling     = linear
0.00.116.484 I print_info: freq_base_train  = 10000.0
0.00.116.484 I print_info: freq_scale_train = 1
0.00.116.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.485 I print_info: rope_finetuned   = unknown
0.00.116.486 I print_info: model type       = 1.4B
0.00.116.487 I print_info: model params     = 1.41 B
0.00.116.488 I print_info: general.name     = 1.4B
0.00.116.491 I print_info: vocab type       = BPE
0.00.116.492 I print_info: n_vocab          = 50304
0.00.116.493 I print_info: n_merges         = 50009
0.00.116.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.495 I print_info: LF token         = 187 'Ċ'
0.00.116.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.497 I print_info: max token length = 1024
0.00.116.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.339 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.157.348 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.556.906 I llama_context: constructing llama_context
0.00.556.911 I llama_context: n_seq_max     = 1
0.00.556.912 I llama_context: n_ctx         = 2048
0.00.556.912 I llama_context: n_ctx_per_seq = 2048
0.00.556.913 I llama_context: n_batch       = 2048
0.00.556.913 I llama_context: n_ubatch      = 512
0.00.556.914 I llama_context: causal_attn   = 1
0.00.556.915 I llama_context: flash_attn    = auto
0.00.556.916 I llama_context: kv_unified    = false
0.00.556.921 I llama_context: freq_base     = 10000.0
0.00.556.922 I llama_context: freq_scale    = 1
0.00.556.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.056 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.673.600 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.634 I llama_context: Flash Attention was auto, set to enabled
0.00.676.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.676.138 I llama_context: graph nodes  = 824
0.00.676.139 I llama_context: graph splits = 1
0.00.676.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.418 I main: llama threadpool init, n_threads = 8
0.00.710.433 I 
0.00.710.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.523 I 
0.00.710.619 I sampler seed: 1234
0.00.710.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.637 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.763.138 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.763.152 I llama_perf_context_print:        load time =     708.10 ms
0.01.763.161 I llama_perf_context_print: prompt eval time =      42.00 ms /     7 tokens (    6.00 ms per token,   166.65 tokens per second)
0.01.763.169 I llama_perf_context_print:        eval time =    1000.23 ms /    63 runs   (   15.88 ms per token,    62.99 tokens per second)
0.01.763.181 I llama_perf_context_print:       total time =    1054.44 ms /    70 tokens
0.01.763.192 I llama_perf_context_print:    graphs reused =         62

real	0m1.890s
user	0m8.882s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.605 I print_info: file format = GGUF V3 (latest)
0.00.030.606 I print_info: file type   = Q4_0
0.00.030.610 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.462 I load: printing all EOG tokens:
0.00.098.470 I load:   - 0 ('<|endoftext|>')
0.00.098.647 I load: special tokens cache size = 25
0.00.118.601 I load: token to piece cache size = 0.2984 MB
0.00.118.630 I print_info: arch             = gptneox
0.00.118.633 I print_info: vocab_only       = 0
0.00.118.634 I print_info: n_ctx_train      = 2048
0.00.118.635 I print_info: n_embd           = 2048
0.00.118.635 I print_info: n_layer          = 24
0.00.118.656 I print_info: n_head           = 16
0.00.118.662 I print_info: n_head_kv        = 16
0.00.118.662 I print_info: n_rot            = 32
0.00.118.663 I print_info: n_swa            = 0
0.00.118.665 I print_info: is_swa_any       = 0
0.00.118.665 I print_info: n_embd_head_k    = 128
0.00.118.666 I print_info: n_embd_head_v    = 128
0.00.118.668 I print_info: n_gqa            = 1
0.00.118.670 I print_info: n_embd_k_gqa     = 2048
0.00.118.672 I print_info: n_embd_v_gqa     = 2048
0.00.118.674 I print_info: f_norm_eps       = 1.0e-05
0.00.118.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.676 I print_info: f_logit_scale    = 0.0e+00
0.00.118.676 I print_info: f_attn_scale     = 0.0e+00
0.00.118.678 I print_info: n_ff             = 8192
0.00.118.679 I print_info: n_expert         = 0
0.00.118.679 I print_info: n_expert_used    = 0
0.00.118.680 I print_info: causal attn      = 1
0.00.118.681 I print_info: pooling type     = 0
0.00.118.681 I print_info: rope type        = 2
0.00.118.682 I print_info: rope scaling     = linear
0.00.118.684 I print_info: freq_base_train  = 10000.0
0.00.118.686 I print_info: freq_scale_train = 1
0.00.118.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.687 I print_info: rope_finetuned   = unknown
0.00.118.688 I print_info: model type       = 1.4B
0.00.118.689 I print_info: model params     = 1.41 B
0.00.118.689 I print_info: general.name     = 1.4B
0.00.118.693 I print_info: vocab type       = BPE
0.00.118.695 I print_info: n_vocab          = 50304
0.00.118.695 I print_info: n_merges         = 50009
0.00.118.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.698 I print_info: LF token         = 187 'Ċ'
0.00.118.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.700 I print_info: max token length = 1024
0.00.118.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.834 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.159.842 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.557.890 I llama_context: constructing llama_context
0.00.557.897 I llama_context: n_seq_max     = 1
0.00.557.898 I llama_context: n_ctx         = 128
0.00.557.898 I llama_context: n_ctx_per_seq = 128
0.00.557.898 I llama_context: n_batch       = 128
0.00.557.899 I llama_context: n_ubatch      = 128
0.00.557.899 I llama_context: causal_attn   = 1
0.00.557.901 I llama_context: flash_attn    = auto
0.00.557.901 I llama_context: kv_unified    = false
0.00.557.906 I llama_context: freq_base     = 10000.0
0.00.557.906 I llama_context: freq_scale    = 1
0.00.557.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.036 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.572.406 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.573.420 I llama_context: Flash Attention was auto, set to enabled
0.00.574.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.574.894 I llama_context: graph nodes  = 824
0.00.574.894 I llama_context: graph splits = 1
0.00.574.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.575.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.206 I 
0.00.601.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.315 I perplexity: tokenizing the input ..
0.00.610.247 I perplexity: tokenization took 8.925 ms
0.00.610.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.939 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.156.976 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.157.023 I llama_perf_context_print:        load time =     600.73 ms
0.01.157.027 I llama_perf_context_print: prompt eval time =     542.54 ms /   128 tokens (    4.24 ms per token,   235.93 tokens per second)
0.01.157.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.030 I llama_perf_context_print:       total time =     555.84 ms /   129 tokens
0.01.157.030 I llama_perf_context_print:    graphs reused =          0

real	0m1.267s
user	0m4.852s
sys	0m0.356s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.014.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.902 I llama_model_loader: - type  f32:  194 tensors
0.00.030.903 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.907 I print_info: file format = GGUF V3 (latest)
0.00.030.907 I print_info: file type   = Q4_1
0.00.030.912 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.729 I load: printing all EOG tokens:
0.00.096.736 I load:   - 0 ('<|endoftext|>')
0.00.096.895 I load: special tokens cache size = 25
0.00.116.710 I load: token to piece cache size = 0.2984 MB
0.00.116.733 I print_info: arch             = gptneox
0.00.116.737 I print_info: vocab_only       = 0
0.00.116.737 I print_info: n_ctx_train      = 2048
0.00.116.738 I print_info: n_embd           = 2048
0.00.116.738 I print_info: n_layer          = 24
0.00.116.759 I print_info: n_head           = 16
0.00.116.762 I print_info: n_head_kv        = 16
0.00.116.762 I print_info: n_rot            = 32
0.00.116.763 I print_info: n_swa            = 0
0.00.116.764 I print_info: is_swa_any       = 0
0.00.116.765 I print_info: n_embd_head_k    = 128
0.00.116.765 I print_info: n_embd_head_v    = 128
0.00.116.767 I print_info: n_gqa            = 1
0.00.116.769 I print_info: n_embd_k_gqa     = 2048
0.00.116.771 I print_info: n_embd_v_gqa     = 2048
0.00.116.773 I print_info: f_norm_eps       = 1.0e-05
0.00.116.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.775 I print_info: f_logit_scale    = 0.0e+00
0.00.116.776 I print_info: f_attn_scale     = 0.0e+00
0.00.116.778 I print_info: n_ff             = 8192
0.00.116.778 I print_info: n_expert         = 0
0.00.116.779 I print_info: n_expert_used    = 0
0.00.116.779 I print_info: causal attn      = 1
0.00.116.780 I print_info: pooling type     = 0
0.00.116.780 I print_info: rope type        = 2
0.00.116.780 I print_info: rope scaling     = linear
0.00.116.782 I print_info: freq_base_train  = 10000.0
0.00.116.783 I print_info: freq_scale_train = 1
0.00.116.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.783 I print_info: rope_finetuned   = unknown
0.00.116.785 I print_info: model type       = 1.4B
0.00.116.785 I print_info: model params     = 1.41 B
0.00.116.786 I print_info: general.name     = 1.4B
0.00.116.789 I print_info: vocab type       = BPE
0.00.116.790 I print_info: n_vocab          = 50304
0.00.116.791 I print_info: n_merges         = 50009
0.00.116.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.794 I print_info: LF token         = 187 'Ċ'
0.00.116.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.796 I print_info: max token length = 1024
0.00.116.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.115 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.759 I llama_context: constructing llama_context
0.00.161.764 I llama_context: n_seq_max     = 1
0.00.161.764 I llama_context: n_ctx         = 2048
0.00.161.765 I llama_context: n_ctx_per_seq = 2048
0.00.161.765 I llama_context: n_batch       = 2048
0.00.161.766 I llama_context: n_ubatch      = 512
0.00.161.766 I llama_context: causal_attn   = 1
0.00.161.767 I llama_context: flash_attn    = auto
0.00.161.768 I llama_context: kv_unified    = false
0.00.161.771 I llama_context: freq_base     = 10000.0
0.00.161.772 I llama_context: freq_scale    = 1
0.00.161.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.901 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.561 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.594 I llama_context: Flash Attention was auto, set to enabled
0.00.295.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.074 I llama_context: graph nodes  = 824
0.00.295.074 I llama_context: graph splits = 1
0.00.295.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.854 I main: llama threadpool init, n_threads = 8
0.00.345.869 I 
0.00.345.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.959 I 
0.00.346.050 I sampler seed: 1234
0.00.346.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.070 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.954.128 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.954.140 I llama_perf_context_print:        load time =     343.51 ms
0.01.954.149 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.01.954.157 I llama_perf_context_print:        eval time =    1485.29 ms /    63 runs   (   23.58 ms per token,    42.42 tokens per second)
0.01.954.166 I llama_perf_context_print:       total time =    1609.98 ms /    70 tokens
0.01.954.176 I llama_perf_context_print:    graphs reused =         62

real	0m2.039s
user	0m13.266s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.415 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q4_1
0.00.030.244 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.099.567 I load: printing all EOG tokens:
0.00.099.575 I load:   - 0 ('<|endoftext|>')
0.00.099.739 I load: special tokens cache size = 25
0.00.119.784 I load: token to piece cache size = 0.2984 MB
0.00.119.810 I print_info: arch             = gptneox
0.00.119.813 I print_info: vocab_only       = 0
0.00.119.814 I print_info: n_ctx_train      = 2048
0.00.119.815 I print_info: n_embd           = 2048
0.00.119.815 I print_info: n_layer          = 24
0.00.119.838 I print_info: n_head           = 16
0.00.119.844 I print_info: n_head_kv        = 16
0.00.119.844 I print_info: n_rot            = 32
0.00.119.845 I print_info: n_swa            = 0
0.00.119.846 I print_info: is_swa_any       = 0
0.00.119.846 I print_info: n_embd_head_k    = 128
0.00.119.847 I print_info: n_embd_head_v    = 128
0.00.119.849 I print_info: n_gqa            = 1
0.00.119.851 I print_info: n_embd_k_gqa     = 2048
0.00.119.853 I print_info: n_embd_v_gqa     = 2048
0.00.119.855 I print_info: f_norm_eps       = 1.0e-05
0.00.119.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.857 I print_info: f_logit_scale    = 0.0e+00
0.00.119.858 I print_info: f_attn_scale     = 0.0e+00
0.00.119.859 I print_info: n_ff             = 8192
0.00.119.859 I print_info: n_expert         = 0
0.00.119.860 I print_info: n_expert_used    = 0
0.00.119.860 I print_info: causal attn      = 1
0.00.119.861 I print_info: pooling type     = 0
0.00.119.862 I print_info: rope type        = 2
0.00.119.862 I print_info: rope scaling     = linear
0.00.119.864 I print_info: freq_base_train  = 10000.0
0.00.119.867 I print_info: freq_scale_train = 1
0.00.119.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.868 I print_info: rope_finetuned   = unknown
0.00.119.869 I print_info: model type       = 1.4B
0.00.119.870 I print_info: model params     = 1.41 B
0.00.119.871 I print_info: general.name     = 1.4B
0.00.119.875 I print_info: vocab type       = BPE
0.00.119.876 I print_info: n_vocab          = 50304
0.00.119.876 I print_info: n_merges         = 50009
0.00.119.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.879 I print_info: LF token         = 187 'Ċ'
0.00.119.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.881 I print_info: max token length = 1024
0.00.119.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.872 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.489 I llama_context: constructing llama_context
0.00.165.494 I llama_context: n_seq_max     = 1
0.00.165.495 I llama_context: n_ctx         = 128
0.00.165.495 I llama_context: n_ctx_per_seq = 128
0.00.165.496 I llama_context: n_batch       = 128
0.00.165.496 I llama_context: n_ubatch      = 128
0.00.165.496 I llama_context: causal_attn   = 1
0.00.165.498 I llama_context: flash_attn    = auto
0.00.165.499 I llama_context: kv_unified    = false
0.00.165.502 I llama_context: freq_base     = 10000.0
0.00.165.503 I llama_context: freq_scale    = 1
0.00.165.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.634 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.915 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.047 I llama_context: Flash Attention was auto, set to enabled
0.00.185.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.547 I llama_context: graph nodes  = 824
0.00.185.548 I llama_context: graph splits = 1
0.00.185.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.206 I 
0.00.228.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.322 I perplexity: tokenizing the input ..
0.00.237.316 I perplexity: tokenization took 8.988 ms
0.00.237.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.318.778 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.321.708 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.321.755 I llama_perf_context_print:        load time =     227.73 ms
0.02.321.760 I llama_perf_context_print: prompt eval time =    2080.30 ms /   128 tokens (   16.25 ms per token,    61.53 tokens per second)
0.02.321.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.321.762 I llama_perf_context_print:       total time =    2093.57 ms /   129 tokens
0.02.321.763 I llama_perf_context_print:    graphs reused =          0

real	0m2.382s
user	0m16.971s
sys	0m0.196s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.013.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q5_0
0.00.030.530 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.082 I load: printing all EOG tokens:
0.00.087.090 I load:   - 0 ('<|endoftext|>')
0.00.087.236 I load: special tokens cache size = 25
0.00.106.908 I load: token to piece cache size = 0.2984 MB
0.00.106.932 I print_info: arch             = gptneox
0.00.106.935 I print_info: vocab_only       = 0
0.00.106.935 I print_info: n_ctx_train      = 2048
0.00.106.936 I print_info: n_embd           = 2048
0.00.106.936 I print_info: n_layer          = 24
0.00.106.957 I print_info: n_head           = 16
0.00.106.960 I print_info: n_head_kv        = 16
0.00.106.961 I print_info: n_rot            = 32
0.00.106.961 I print_info: n_swa            = 0
0.00.106.963 I print_info: is_swa_any       = 0
0.00.106.963 I print_info: n_embd_head_k    = 128
0.00.106.964 I print_info: n_embd_head_v    = 128
0.00.106.966 I print_info: n_gqa            = 1
0.00.106.968 I print_info: n_embd_k_gqa     = 2048
0.00.106.970 I print_info: n_embd_v_gqa     = 2048
0.00.106.971 I print_info: f_norm_eps       = 1.0e-05
0.00.106.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.975 I print_info: f_logit_scale    = 0.0e+00
0.00.106.975 I print_info: f_attn_scale     = 0.0e+00
0.00.106.977 I print_info: n_ff             = 8192
0.00.106.978 I print_info: n_expert         = 0
0.00.106.979 I print_info: n_expert_used    = 0
0.00.106.979 I print_info: causal attn      = 1
0.00.106.980 I print_info: pooling type     = 0
0.00.106.980 I print_info: rope type        = 2
0.00.106.981 I print_info: rope scaling     = linear
0.00.106.982 I print_info: freq_base_train  = 10000.0
0.00.106.983 I print_info: freq_scale_train = 1
0.00.106.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.984 I print_info: rope_finetuned   = unknown
0.00.106.985 I print_info: model type       = 1.4B
0.00.106.986 I print_info: model params     = 1.41 B
0.00.106.986 I print_info: general.name     = 1.4B
0.00.106.990 I print_info: vocab type       = BPE
0.00.106.991 I print_info: n_vocab          = 50304
0.00.106.991 I print_info: n_merges         = 50009
0.00.106.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.995 I print_info: LF token         = 187 'Ċ'
0.00.106.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.997 I print_info: max token length = 1024
0.00.106.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.734 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.275 I llama_context: constructing llama_context
0.00.155.281 I llama_context: n_seq_max     = 1
0.00.155.281 I llama_context: n_ctx         = 2048
0.00.155.282 I llama_context: n_ctx_per_seq = 2048
0.00.155.282 I llama_context: n_batch       = 2048
0.00.155.282 I llama_context: n_ubatch      = 512
0.00.155.283 I llama_context: causal_attn   = 1
0.00.155.284 I llama_context: flash_attn    = auto
0.00.155.285 I llama_context: kv_unified    = false
0.00.155.287 I llama_context: freq_base     = 10000.0
0.00.155.287 I llama_context: freq_scale    = 1
0.00.155.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.419 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.921 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.991 I llama_context: Flash Attention was auto, set to enabled
0.00.286.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.474 I llama_context: graph nodes  = 824
0.00.286.475 I llama_context: graph splits = 1
0.00.286.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.620 I main: llama threadpool init, n_threads = 8
0.00.346.636 I 
0.00.346.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.718 I 
0.00.346.807 I sampler seed: 1234
0.00.346.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.825 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.302.794 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.302.808 I llama_perf_context_print:        load time =     344.31 ms
0.02.302.817 I llama_perf_context_print: prompt eval time =     147.18 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.302.826 I llama_perf_context_print:        eval time =    1798.49 ms /    63 runs   (   28.55 ms per token,    35.03 tokens per second)
0.02.302.839 I llama_perf_context_print:       total time =    1957.87 ms /    70 tokens
0.02.302.851 I llama_perf_context_print:    graphs reused =         62

real	0m2.390s
user	0m16.137s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.988 I llama_model_loader: - type  f32:  194 tensors
0.00.030.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.992 I print_info: file format = GGUF V3 (latest)
0.00.030.993 I print_info: file type   = Q5_0
0.00.030.998 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.894 I load: printing all EOG tokens:
0.00.095.901 I load:   - 0 ('<|endoftext|>')
0.00.096.067 I load: special tokens cache size = 25
0.00.116.142 I load: token to piece cache size = 0.2984 MB
0.00.116.168 I print_info: arch             = gptneox
0.00.116.171 I print_info: vocab_only       = 0
0.00.116.171 I print_info: n_ctx_train      = 2048
0.00.116.172 I print_info: n_embd           = 2048
0.00.116.172 I print_info: n_layer          = 24
0.00.116.193 I print_info: n_head           = 16
0.00.116.199 I print_info: n_head_kv        = 16
0.00.116.199 I print_info: n_rot            = 32
0.00.116.200 I print_info: n_swa            = 0
0.00.116.201 I print_info: is_swa_any       = 0
0.00.116.202 I print_info: n_embd_head_k    = 128
0.00.116.203 I print_info: n_embd_head_v    = 128
0.00.116.205 I print_info: n_gqa            = 1
0.00.116.207 I print_info: n_embd_k_gqa     = 2048
0.00.116.209 I print_info: n_embd_v_gqa     = 2048
0.00.116.211 I print_info: f_norm_eps       = 1.0e-05
0.00.116.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.215 I print_info: f_logit_scale    = 0.0e+00
0.00.116.216 I print_info: f_attn_scale     = 0.0e+00
0.00.116.218 I print_info: n_ff             = 8192
0.00.116.219 I print_info: n_expert         = 0
0.00.116.220 I print_info: n_expert_used    = 0
0.00.116.220 I print_info: causal attn      = 1
0.00.116.221 I print_info: pooling type     = 0
0.00.116.221 I print_info: rope type        = 2
0.00.116.222 I print_info: rope scaling     = linear
0.00.116.223 I print_info: freq_base_train  = 10000.0
0.00.116.224 I print_info: freq_scale_train = 1
0.00.116.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.226 I print_info: rope_finetuned   = unknown
0.00.116.227 I print_info: model type       = 1.4B
0.00.116.227 I print_info: model params     = 1.41 B
0.00.116.228 I print_info: general.name     = 1.4B
0.00.116.231 I print_info: vocab type       = BPE
0.00.116.232 I print_info: n_vocab          = 50304
0.00.116.233 I print_info: n_merges         = 50009
0.00.116.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.236 I print_info: LF token         = 187 'Ċ'
0.00.116.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.238 I print_info: max token length = 1024
0.00.116.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.948 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.603 I llama_context: constructing llama_context
0.00.165.610 I llama_context: n_seq_max     = 1
0.00.165.611 I llama_context: n_ctx         = 128
0.00.165.611 I llama_context: n_ctx_per_seq = 128
0.00.165.611 I llama_context: n_batch       = 128
0.00.165.612 I llama_context: n_ubatch      = 128
0.00.165.612 I llama_context: causal_attn   = 1
0.00.165.614 I llama_context: flash_attn    = auto
0.00.165.614 I llama_context: kv_unified    = false
0.00.165.616 I llama_context: freq_base     = 10000.0
0.00.165.617 I llama_context: freq_scale    = 1
0.00.165.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.751 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.887 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.975 I llama_context: Flash Attention was auto, set to enabled
0.00.185.492 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.496 I llama_context: graph nodes  = 824
0.00.185.497 I llama_context: graph splits = 1
0.00.185.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.392 I 
0.00.237.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.499 I perplexity: tokenizing the input ..
0.00.246.907 I perplexity: tokenization took 9.402 ms
0.00.246.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.946.064 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.949.059 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.949.110 I llama_perf_context_print:        load time =     236.90 ms
0.02.949.114 I llama_perf_context_print: prompt eval time =    2698.01 ms /   128 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.949.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.949.116 I llama_perf_context_print:       total time =    2711.74 ms /   129 tokens
0.02.949.118 I llama_perf_context_print:    graphs reused =          0

real	0m3.016s
user	0m22.010s
sys	0m0.204s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.436 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q5_1
0.00.030.441 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.282 I load: printing all EOG tokens:
0.00.090.290 I load:   - 0 ('<|endoftext|>')
0.00.090.449 I load: special tokens cache size = 25
0.00.110.404 I load: token to piece cache size = 0.2984 MB
0.00.110.431 I print_info: arch             = gptneox
0.00.110.434 I print_info: vocab_only       = 0
0.00.110.435 I print_info: n_ctx_train      = 2048
0.00.110.435 I print_info: n_embd           = 2048
0.00.110.435 I print_info: n_layer          = 24
0.00.110.458 I print_info: n_head           = 16
0.00.110.463 I print_info: n_head_kv        = 16
0.00.110.463 I print_info: n_rot            = 32
0.00.110.464 I print_info: n_swa            = 0
0.00.110.465 I print_info: is_swa_any       = 0
0.00.110.466 I print_info: n_embd_head_k    = 128
0.00.110.469 I print_info: n_embd_head_v    = 128
0.00.110.471 I print_info: n_gqa            = 1
0.00.110.473 I print_info: n_embd_k_gqa     = 2048
0.00.110.475 I print_info: n_embd_v_gqa     = 2048
0.00.110.477 I print_info: f_norm_eps       = 1.0e-05
0.00.110.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.479 I print_info: f_logit_scale    = 0.0e+00
0.00.110.480 I print_info: f_attn_scale     = 0.0e+00
0.00.110.481 I print_info: n_ff             = 8192
0.00.110.482 I print_info: n_expert         = 0
0.00.110.483 I print_info: n_expert_used    = 0
0.00.110.483 I print_info: causal attn      = 1
0.00.110.484 I print_info: pooling type     = 0
0.00.110.484 I print_info: rope type        = 2
0.00.110.484 I print_info: rope scaling     = linear
0.00.110.487 I print_info: freq_base_train  = 10000.0
0.00.110.487 I print_info: freq_scale_train = 1
0.00.110.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.489 I print_info: rope_finetuned   = unknown
0.00.110.491 I print_info: model type       = 1.4B
0.00.110.492 I print_info: model params     = 1.41 B
0.00.110.492 I print_info: general.name     = 1.4B
0.00.110.496 I print_info: vocab type       = BPE
0.00.110.497 I print_info: n_vocab          = 50304
0.00.110.497 I print_info: n_merges         = 50009
0.00.110.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.501 I print_info: LF token         = 187 'Ċ'
0.00.110.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.503 I print_info: max token length = 1024
0.00.110.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.029 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.579 I llama_context: constructing llama_context
0.00.162.585 I llama_context: n_seq_max     = 1
0.00.162.586 I llama_context: n_ctx         = 2048
0.00.162.586 I llama_context: n_ctx_per_seq = 2048
0.00.162.586 I llama_context: n_batch       = 2048
0.00.162.587 I llama_context: n_ubatch      = 512
0.00.162.587 I llama_context: causal_attn   = 1
0.00.162.589 I llama_context: flash_attn    = auto
0.00.162.590 I llama_context: kv_unified    = false
0.00.162.592 I llama_context: freq_base     = 10000.0
0.00.162.593 I llama_context: freq_scale    = 1
0.00.162.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.722 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.156 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.187 I llama_context: Flash Attention was auto, set to enabled
0.00.295.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.658 I llama_context: graph nodes  = 824
0.00.295.659 I llama_context: graph splits = 1
0.00.295.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.101 I main: llama threadpool init, n_threads = 8
0.00.361.116 I 
0.00.361.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.199 I 
0.00.361.305 I sampler seed: 1234
0.00.361.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.324 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.558.991 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.559.004 I llama_perf_context_print:        load time =     358.76 ms
0.02.559.014 I llama_perf_context_print: prompt eval time =     165.13 ms /     7 tokens (   23.59 ms per token,    42.39 tokens per second)
0.02.559.023 I llama_perf_context_print:        eval time =    2021.98 ms /    63 runs   (   32.09 ms per token,    31.16 tokens per second)
0.02.559.031 I llama_perf_context_print:       total time =    2199.61 ms /    70 tokens
0.02.559.044 I llama_perf_context_print:    graphs reused =         62

real	0m2.653s
user	0m18.037s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.661 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.665 I print_info: file format = GGUF V3 (latest)
0.00.030.666 I print_info: file type   = Q5_1
0.00.030.671 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.933 I load: printing all EOG tokens:
0.00.097.941 I load:   - 0 ('<|endoftext|>')
0.00.098.112 I load: special tokens cache size = 25
0.00.118.317 I load: token to piece cache size = 0.2984 MB
0.00.118.343 I print_info: arch             = gptneox
0.00.118.347 I print_info: vocab_only       = 0
0.00.118.347 I print_info: n_ctx_train      = 2048
0.00.118.348 I print_info: n_embd           = 2048
0.00.118.348 I print_info: n_layer          = 24
0.00.118.369 I print_info: n_head           = 16
0.00.118.374 I print_info: n_head_kv        = 16
0.00.118.374 I print_info: n_rot            = 32
0.00.118.375 I print_info: n_swa            = 0
0.00.118.377 I print_info: is_swa_any       = 0
0.00.118.377 I print_info: n_embd_head_k    = 128
0.00.118.377 I print_info: n_embd_head_v    = 128
0.00.118.380 I print_info: n_gqa            = 1
0.00.118.381 I print_info: n_embd_k_gqa     = 2048
0.00.118.384 I print_info: n_embd_v_gqa     = 2048
0.00.118.385 I print_info: f_norm_eps       = 1.0e-05
0.00.118.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.388 I print_info: f_logit_scale    = 0.0e+00
0.00.118.389 I print_info: f_attn_scale     = 0.0e+00
0.00.118.390 I print_info: n_ff             = 8192
0.00.118.391 I print_info: n_expert         = 0
0.00.118.391 I print_info: n_expert_used    = 0
0.00.118.392 I print_info: causal attn      = 1
0.00.118.392 I print_info: pooling type     = 0
0.00.118.393 I print_info: rope type        = 2
0.00.118.394 I print_info: rope scaling     = linear
0.00.118.396 I print_info: freq_base_train  = 10000.0
0.00.118.396 I print_info: freq_scale_train = 1
0.00.118.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.397 I print_info: rope_finetuned   = unknown
0.00.118.399 I print_info: model type       = 1.4B
0.00.118.400 I print_info: model params     = 1.41 B
0.00.118.400 I print_info: general.name     = 1.4B
0.00.118.404 I print_info: vocab type       = BPE
0.00.118.406 I print_info: n_vocab          = 50304
0.00.118.406 I print_info: n_merges         = 50009
0.00.118.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.410 I print_info: LF token         = 187 'Ċ'
0.00.118.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.411 I print_info: max token length = 1024
0.00.118.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.611 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.178 I llama_context: constructing llama_context
0.00.171.184 I llama_context: n_seq_max     = 1
0.00.171.184 I llama_context: n_ctx         = 128
0.00.171.185 I llama_context: n_ctx_per_seq = 128
0.00.171.185 I llama_context: n_batch       = 128
0.00.171.186 I llama_context: n_ubatch      = 128
0.00.171.186 I llama_context: causal_attn   = 1
0.00.171.188 I llama_context: flash_attn    = auto
0.00.171.188 I llama_context: kv_unified    = false
0.00.171.190 I llama_context: freq_base     = 10000.0
0.00.171.191 I llama_context: freq_scale    = 1
0.00.171.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.322 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.188.890 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.190.004 I llama_context: Flash Attention was auto, set to enabled
0.00.191.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.539 I llama_context: graph nodes  = 824
0.00.191.539 I llama_context: graph splits = 1
0.00.191.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.192.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.068 I 
0.00.249.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.249.169 I perplexity: tokenizing the input ..
0.00.258.191 I perplexity: tokenization took 9.015 ms
0.00.258.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.214.998 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.217.925 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.217.976 I llama_perf_context_print:        load time =     248.58 ms
0.03.217.980 I llama_perf_context_print: prompt eval time =    2955.64 ms /   128 tokens (   23.09 ms per token,    43.31 tokens per second)
0.03.217.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.217.982 I llama_perf_context_print:       total time =    2968.93 ms /   129 tokens
0.03.217.983 I llama_perf_context_print:    graphs reused =          0

real	0m3.286s
user	0m24.176s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.014.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.578 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.581 I print_info: file format = GGUF V3 (latest)
0.00.030.582 I print_info: file type   = Q2_K - Medium
0.00.030.587 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.325 I load: printing all EOG tokens:
0.00.097.332 I load:   - 0 ('<|endoftext|>')
0.00.097.496 I load: special tokens cache size = 25
0.00.117.238 I load: token to piece cache size = 0.2984 MB
0.00.117.266 I print_info: arch             = gptneox
0.00.117.270 I print_info: vocab_only       = 0
0.00.117.271 I print_info: n_ctx_train      = 2048
0.00.117.271 I print_info: n_embd           = 2048
0.00.117.272 I print_info: n_layer          = 24
0.00.117.295 I print_info: n_head           = 16
0.00.117.300 I print_info: n_head_kv        = 16
0.00.117.300 I print_info: n_rot            = 32
0.00.117.301 I print_info: n_swa            = 0
0.00.117.302 I print_info: is_swa_any       = 0
0.00.117.303 I print_info: n_embd_head_k    = 128
0.00.117.303 I print_info: n_embd_head_v    = 128
0.00.117.305 I print_info: n_gqa            = 1
0.00.117.307 I print_info: n_embd_k_gqa     = 2048
0.00.117.309 I print_info: n_embd_v_gqa     = 2048
0.00.117.311 I print_info: f_norm_eps       = 1.0e-05
0.00.117.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.313 I print_info: f_logit_scale    = 0.0e+00
0.00.117.313 I print_info: f_attn_scale     = 0.0e+00
0.00.117.315 I print_info: n_ff             = 8192
0.00.117.315 I print_info: n_expert         = 0
0.00.117.316 I print_info: n_expert_used    = 0
0.00.117.316 I print_info: causal attn      = 1
0.00.117.317 I print_info: pooling type     = 0
0.00.117.317 I print_info: rope type        = 2
0.00.117.317 I print_info: rope scaling     = linear
0.00.117.319 I print_info: freq_base_train  = 10000.0
0.00.117.320 I print_info: freq_scale_train = 1
0.00.117.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.320 I print_info: rope_finetuned   = unknown
0.00.117.322 I print_info: model type       = 1.4B
0.00.117.323 I print_info: model params     = 1.41 B
0.00.117.323 I print_info: general.name     = 1.4B
0.00.117.326 I print_info: vocab type       = BPE
0.00.117.327 I print_info: n_vocab          = 50304
0.00.117.327 I print_info: n_merges         = 50009
0.00.117.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.330 I print_info: LF token         = 187 'Ċ'
0.00.117.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.332 I print_info: max token length = 1024
0.00.117.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.520 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.170 I llama_context: constructing llama_context
0.00.148.177 I llama_context: n_seq_max     = 1
0.00.148.177 I llama_context: n_ctx         = 2048
0.00.148.178 I llama_context: n_ctx_per_seq = 2048
0.00.148.178 I llama_context: n_batch       = 2048
0.00.148.179 I llama_context: n_ubatch      = 512
0.00.148.179 I llama_context: causal_attn   = 1
0.00.148.181 I llama_context: flash_attn    = auto
0.00.148.181 I llama_context: kv_unified    = false
0.00.148.185 I llama_context: freq_base     = 10000.0
0.00.148.186 I llama_context: freq_scale    = 1
0.00.148.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.343 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.338 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.392 I llama_context: Flash Attention was auto, set to enabled
0.00.282.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.871 I llama_context: graph nodes  = 824
0.00.282.871 I llama_context: graph splits = 1
0.00.282.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.528 I main: llama threadpool init, n_threads = 8
0.00.331.544 I 
0.00.331.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.637 I 
0.00.331.734 I sampler seed: 1234
0.00.331.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.751 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.775.259 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22111.49 tokens per second)
0.01.775.273 I llama_perf_context_print:        load time =     329.20 ms
0.01.775.282 I llama_perf_context_print: prompt eval time =     110.39 ms /     7 tokens (   15.77 ms per token,    63.41 tokens per second)
0.01.775.291 I llama_perf_context_print:        eval time =    1323.19 ms /    63 runs   (   21.00 ms per token,    47.61 tokens per second)
0.01.775.299 I llama_perf_context_print:       total time =    1445.44 ms /    70 tokens
0.01.775.311 I llama_perf_context_print:    graphs reused =         62

real	0m1.853s
user	0m11.954s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.214 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q2_K - Medium
0.00.030.224 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.806 I load: printing all EOG tokens:
0.00.093.814 I load:   - 0 ('<|endoftext|>')
0.00.093.970 I load: special tokens cache size = 25
0.00.113.833 I load: token to piece cache size = 0.2984 MB
0.00.113.858 I print_info: arch             = gptneox
0.00.113.861 I print_info: vocab_only       = 0
0.00.113.862 I print_info: n_ctx_train      = 2048
0.00.113.862 I print_info: n_embd           = 2048
0.00.113.863 I print_info: n_layer          = 24
0.00.113.885 I print_info: n_head           = 16
0.00.113.888 I print_info: n_head_kv        = 16
0.00.113.888 I print_info: n_rot            = 32
0.00.113.889 I print_info: n_swa            = 0
0.00.113.891 I print_info: is_swa_any       = 0
0.00.113.892 I print_info: n_embd_head_k    = 128
0.00.113.892 I print_info: n_embd_head_v    = 128
0.00.113.895 I print_info: n_gqa            = 1
0.00.113.897 I print_info: n_embd_k_gqa     = 2048
0.00.113.899 I print_info: n_embd_v_gqa     = 2048
0.00.113.902 I print_info: f_norm_eps       = 1.0e-05
0.00.113.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.905 I print_info: f_logit_scale    = 0.0e+00
0.00.113.906 I print_info: f_attn_scale     = 0.0e+00
0.00.113.907 I print_info: n_ff             = 8192
0.00.113.908 I print_info: n_expert         = 0
0.00.113.908 I print_info: n_expert_used    = 0
0.00.113.909 I print_info: causal attn      = 1
0.00.113.909 I print_info: pooling type     = 0
0.00.113.910 I print_info: rope type        = 2
0.00.113.910 I print_info: rope scaling     = linear
0.00.113.912 I print_info: freq_base_train  = 10000.0
0.00.113.913 I print_info: freq_scale_train = 1
0.00.113.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.914 I print_info: rope_finetuned   = unknown
0.00.113.915 I print_info: model type       = 1.4B
0.00.113.916 I print_info: model params     = 1.41 B
0.00.113.917 I print_info: general.name     = 1.4B
0.00.113.920 I print_info: vocab type       = BPE
0.00.113.922 I print_info: n_vocab          = 50304
0.00.113.922 I print_info: n_merges         = 50009
0.00.113.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.925 I print_info: LF token         = 187 'Ċ'
0.00.113.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.927 I print_info: max token length = 1024
0.00.113.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.088 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.698 I llama_context: constructing llama_context
0.00.144.705 I llama_context: n_seq_max     = 1
0.00.144.706 I llama_context: n_ctx         = 128
0.00.144.706 I llama_context: n_ctx_per_seq = 128
0.00.144.707 I llama_context: n_batch       = 128
0.00.144.707 I llama_context: n_ubatch      = 128
0.00.144.707 I llama_context: causal_attn   = 1
0.00.144.709 I llama_context: flash_attn    = auto
0.00.144.709 I llama_context: kv_unified    = false
0.00.144.712 I llama_context: freq_base     = 10000.0
0.00.144.713 I llama_context: freq_scale    = 1
0.00.144.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.842 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.856 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.940 I llama_context: Flash Attention was auto, set to enabled
0.00.164.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.419 I llama_context: graph nodes  = 824
0.00.164.420 I llama_context: graph splits = 1
0.00.164.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.953 I 
0.00.204.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.064 I perplexity: tokenizing the input ..
0.00.212.981 I perplexity: tokenization took 8.911 ms
0.00.213.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.102 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.284.064 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.284.112 I llama_perf_context_print:        load time =     203.48 ms
0.02.284.116 I llama_perf_context_print: prompt eval time =    2066.99 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.284.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.119 I llama_perf_context_print:       total time =    2080.18 ms /   129 tokens
0.02.284.119 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m16.898s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.652 I main: load the model and apply lora adapter, if any
0.00.014.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.846 I llama_model_loader: - type  f32:  194 tensors
0.00.030.848 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.849 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.853 I print_info: file format = GGUF V3 (latest)
0.00.030.854 I print_info: file type   = Q3_K - Medium
0.00.030.860 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.945 I load: printing all EOG tokens:
0.00.096.955 I load:   - 0 ('<|endoftext|>')
0.00.097.114 I load: special tokens cache size = 25
0.00.116.871 I load: token to piece cache size = 0.2984 MB
0.00.116.897 I print_info: arch             = gptneox
0.00.116.901 I print_info: vocab_only       = 0
0.00.116.901 I print_info: n_ctx_train      = 2048
0.00.116.902 I print_info: n_embd           = 2048
0.00.116.903 I print_info: n_layer          = 24
0.00.116.927 I print_info: n_head           = 16
0.00.116.931 I print_info: n_head_kv        = 16
0.00.116.931 I print_info: n_rot            = 32
0.00.116.932 I print_info: n_swa            = 0
0.00.116.933 I print_info: is_swa_any       = 0
0.00.116.934 I print_info: n_embd_head_k    = 128
0.00.116.934 I print_info: n_embd_head_v    = 128
0.00.116.937 I print_info: n_gqa            = 1
0.00.116.939 I print_info: n_embd_k_gqa     = 2048
0.00.116.941 I print_info: n_embd_v_gqa     = 2048
0.00.116.943 I print_info: f_norm_eps       = 1.0e-05
0.00.116.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.945 I print_info: f_logit_scale    = 0.0e+00
0.00.116.946 I print_info: f_attn_scale     = 0.0e+00
0.00.116.947 I print_info: n_ff             = 8192
0.00.116.949 I print_info: n_expert         = 0
0.00.116.950 I print_info: n_expert_used    = 0
0.00.116.950 I print_info: causal attn      = 1
0.00.116.951 I print_info: pooling type     = 0
0.00.116.951 I print_info: rope type        = 2
0.00.116.952 I print_info: rope scaling     = linear
0.00.116.954 I print_info: freq_base_train  = 10000.0
0.00.116.954 I print_info: freq_scale_train = 1
0.00.116.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.955 I print_info: rope_finetuned   = unknown
0.00.116.956 I print_info: model type       = 1.4B
0.00.116.957 I print_info: model params     = 1.41 B
0.00.116.957 I print_info: general.name     = 1.4B
0.00.116.960 I print_info: vocab type       = BPE
0.00.116.962 I print_info: n_vocab          = 50304
0.00.116.963 I print_info: n_merges         = 50009
0.00.116.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.965 I print_info: LF token         = 187 'Ċ'
0.00.116.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.968 I print_info: max token length = 1024
0.00.116.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.240 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.872 I llama_context: constructing llama_context
0.00.155.881 I llama_context: n_seq_max     = 1
0.00.155.882 I llama_context: n_ctx         = 2048
0.00.155.882 I llama_context: n_ctx_per_seq = 2048
0.00.155.883 I llama_context: n_batch       = 2048
0.00.155.883 I llama_context: n_ubatch      = 512
0.00.155.884 I llama_context: causal_attn   = 1
0.00.155.885 I llama_context: flash_attn    = auto
0.00.155.885 I llama_context: kv_unified    = false
0.00.155.888 I llama_context: freq_base     = 10000.0
0.00.155.889 I llama_context: freq_scale    = 1
0.00.155.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.030 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.794 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.866 I llama_context: Flash Attention was auto, set to enabled
0.00.292.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.365 I llama_context: graph nodes  = 824
0.00.292.365 I llama_context: graph splits = 1
0.00.292.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.474 I main: llama threadpool init, n_threads = 8
0.00.338.490 I 
0.00.338.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.587 I 
0.00.338.686 I sampler seed: 1234
0.00.338.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.732 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.771.793 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.01.771.807 I llama_perf_context_print:        load time =     336.07 ms
0.01.771.816 I llama_perf_context_print: prompt eval time =      96.87 ms /     7 tokens (   13.84 ms per token,    72.26 tokens per second)
0.01.771.825 I llama_perf_context_print:        eval time =    1325.85 ms /    63 runs   (   21.05 ms per token,    47.52 tokens per second)
0.01.771.837 I llama_perf_context_print:       total time =    1435.06 ms /    70 tokens
0.01.771.848 I llama_perf_context_print:    graphs reused =         62

real	0m1.858s
user	0m11.833s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.097 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.098 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = Q3_K - Medium
0.00.030.107 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.267 I load: printing all EOG tokens:
0.00.090.274 I load:   - 0 ('<|endoftext|>')
0.00.090.436 I load: special tokens cache size = 25
0.00.110.380 I load: token to piece cache size = 0.2984 MB
0.00.110.406 I print_info: arch             = gptneox
0.00.110.406 I print_info: vocab_only       = 0
0.00.110.407 I print_info: n_ctx_train      = 2048
0.00.110.408 I print_info: n_embd           = 2048
0.00.110.408 I print_info: n_layer          = 24
0.00.110.436 I print_info: n_head           = 16
0.00.110.439 I print_info: n_head_kv        = 16
0.00.110.439 I print_info: n_rot            = 32
0.00.110.440 I print_info: n_swa            = 0
0.00.110.441 I print_info: is_swa_any       = 0
0.00.110.441 I print_info: n_embd_head_k    = 128
0.00.110.442 I print_info: n_embd_head_v    = 128
0.00.110.443 I print_info: n_gqa            = 1
0.00.110.445 I print_info: n_embd_k_gqa     = 2048
0.00.110.447 I print_info: n_embd_v_gqa     = 2048
0.00.110.448 I print_info: f_norm_eps       = 1.0e-05
0.00.110.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.450 I print_info: f_logit_scale    = 0.0e+00
0.00.110.451 I print_info: f_attn_scale     = 0.0e+00
0.00.110.452 I print_info: n_ff             = 8192
0.00.110.452 I print_info: n_expert         = 0
0.00.110.465 I print_info: n_expert_used    = 0
0.00.110.466 I print_info: causal attn      = 1
0.00.110.466 I print_info: pooling type     = 0
0.00.110.467 I print_info: rope type        = 2
0.00.110.467 I print_info: rope scaling     = linear
0.00.110.468 I print_info: freq_base_train  = 10000.0
0.00.110.469 I print_info: freq_scale_train = 1
0.00.110.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.470 I print_info: rope_finetuned   = unknown
0.00.110.471 I print_info: model type       = 1.4B
0.00.110.471 I print_info: model params     = 1.41 B
0.00.110.472 I print_info: general.name     = 1.4B
0.00.110.475 I print_info: vocab type       = BPE
0.00.110.476 I print_info: n_vocab          = 50304
0.00.110.476 I print_info: n_merges         = 50009
0.00.110.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.480 I print_info: LF token         = 187 'Ċ'
0.00.110.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.482 I print_info: max token length = 1024
0.00.110.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.553 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.167 I llama_context: constructing llama_context
0.00.149.173 I llama_context: n_seq_max     = 1
0.00.149.173 I llama_context: n_ctx         = 128
0.00.149.174 I llama_context: n_ctx_per_seq = 128
0.00.149.174 I llama_context: n_batch       = 128
0.00.149.175 I llama_context: n_ubatch      = 128
0.00.149.175 I llama_context: causal_attn   = 1
0.00.149.176 I llama_context: flash_attn    = auto
0.00.149.177 I llama_context: kv_unified    = false
0.00.149.180 I llama_context: freq_base     = 10000.0
0.00.149.182 I llama_context: freq_scale    = 1
0.00.149.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.309 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.296 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.393 I llama_context: Flash Attention was auto, set to enabled
0.00.168.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.879 I llama_context: graph nodes  = 824
0.00.168.879 I llama_context: graph splits = 1
0.00.168.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.816 I 
0.00.205.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.922 I perplexity: tokenizing the input ..
0.00.214.772 I perplexity: tokenization took 8.845 ms
0.00.214.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.279 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.009.366 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.009.414 I llama_perf_context_print:        load time =     205.34 ms
0.02.009.416 I llama_perf_context_print: prompt eval time =    1790.39 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.02.009.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.418 I llama_perf_context_print:       total time =    1803.62 ms /   129 tokens
0.02.009.419 I llama_perf_context_print:    graphs reused =          0

real	0m2.067s
user	0m14.673s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.475 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.477 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.477 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q4_K - Medium
0.00.030.486 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.565 I load: printing all EOG tokens:
0.00.093.574 I load:   - 0 ('<|endoftext|>')
0.00.093.740 I load: special tokens cache size = 25
0.00.113.545 I load: token to piece cache size = 0.2984 MB
0.00.113.573 I print_info: arch             = gptneox
0.00.113.576 I print_info: vocab_only       = 0
0.00.113.577 I print_info: n_ctx_train      = 2048
0.00.113.577 I print_info: n_embd           = 2048
0.00.113.578 I print_info: n_layer          = 24
0.00.113.598 I print_info: n_head           = 16
0.00.113.605 I print_info: n_head_kv        = 16
0.00.113.605 I print_info: n_rot            = 32
0.00.113.605 I print_info: n_swa            = 0
0.00.113.607 I print_info: is_swa_any       = 0
0.00.113.607 I print_info: n_embd_head_k    = 128
0.00.113.608 I print_info: n_embd_head_v    = 128
0.00.113.610 I print_info: n_gqa            = 1
0.00.113.612 I print_info: n_embd_k_gqa     = 2048
0.00.113.614 I print_info: n_embd_v_gqa     = 2048
0.00.113.616 I print_info: f_norm_eps       = 1.0e-05
0.00.113.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.619 I print_info: f_logit_scale    = 0.0e+00
0.00.113.619 I print_info: f_attn_scale     = 0.0e+00
0.00.113.621 I print_info: n_ff             = 8192
0.00.113.621 I print_info: n_expert         = 0
0.00.113.622 I print_info: n_expert_used    = 0
0.00.113.622 I print_info: causal attn      = 1
0.00.113.622 I print_info: pooling type     = 0
0.00.113.623 I print_info: rope type        = 2
0.00.113.623 I print_info: rope scaling     = linear
0.00.113.625 I print_info: freq_base_train  = 10000.0
0.00.113.626 I print_info: freq_scale_train = 1
0.00.113.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.627 I print_info: rope_finetuned   = unknown
0.00.113.628 I print_info: model type       = 1.4B
0.00.113.629 I print_info: model params     = 1.41 B
0.00.113.629 I print_info: general.name     = 1.4B
0.00.113.633 I print_info: vocab type       = BPE
0.00.113.634 I print_info: n_vocab          = 50304
0.00.113.635 I print_info: n_merges         = 50009
0.00.113.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.638 I print_info: LF token         = 187 'Ċ'
0.00.113.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.640 I print_info: max token length = 1024
0.00.113.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.994 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.535 I llama_context: constructing llama_context
0.00.159.542 I llama_context: n_seq_max     = 1
0.00.159.542 I llama_context: n_ctx         = 2048
0.00.159.543 I llama_context: n_ctx_per_seq = 2048
0.00.159.543 I llama_context: n_batch       = 2048
0.00.159.544 I llama_context: n_ubatch      = 512
0.00.159.544 I llama_context: causal_attn   = 1
0.00.159.546 I llama_context: flash_attn    = auto
0.00.159.546 I llama_context: kv_unified    = false
0.00.159.548 I llama_context: freq_base     = 10000.0
0.00.159.549 I llama_context: freq_scale    = 1
0.00.159.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.686 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.850 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.915 I llama_context: Flash Attention was auto, set to enabled
0.00.293.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.406 I llama_context: graph nodes  = 824
0.00.293.407 I llama_context: graph splits = 1
0.00.293.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.148 I main: llama threadpool init, n_threads = 8
0.00.343.164 I 
0.00.343.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.254 I 
0.00.343.351 I sampler seed: 1234
0.00.343.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.390 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.930.774 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18802.97 tokens per second)
0.01.930.788 I llama_perf_context_print:        load time =     340.85 ms
0.01.930.797 I llama_perf_context_print: prompt eval time =     108.78 ms /     7 tokens (   15.54 ms per token,    64.35 tokens per second)
0.01.930.806 I llama_perf_context_print:        eval time =    1467.81 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.930.813 I llama_perf_context_print:       total time =    1589.32 ms /    70 tokens
0.01.930.826 I llama_perf_context_print:    graphs reused =         62

real	0m2.021s
user	0m13.083s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.481 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.481 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.484 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = Q4_K - Medium
0.00.030.490 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.893 I load: printing all EOG tokens:
0.00.092.902 I load:   - 0 ('<|endoftext|>')
0.00.093.066 I load: special tokens cache size = 25
0.00.112.760 I load: token to piece cache size = 0.2984 MB
0.00.112.783 I print_info: arch             = gptneox
0.00.112.786 I print_info: vocab_only       = 0
0.00.112.786 I print_info: n_ctx_train      = 2048
0.00.112.787 I print_info: n_embd           = 2048
0.00.112.787 I print_info: n_layer          = 24
0.00.112.808 I print_info: n_head           = 16
0.00.112.813 I print_info: n_head_kv        = 16
0.00.112.814 I print_info: n_rot            = 32
0.00.112.814 I print_info: n_swa            = 0
0.00.112.816 I print_info: is_swa_any       = 0
0.00.112.816 I print_info: n_embd_head_k    = 128
0.00.112.816 I print_info: n_embd_head_v    = 128
0.00.112.819 I print_info: n_gqa            = 1
0.00.112.820 I print_info: n_embd_k_gqa     = 2048
0.00.112.822 I print_info: n_embd_v_gqa     = 2048
0.00.112.824 I print_info: f_norm_eps       = 1.0e-05
0.00.112.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.829 I print_info: f_logit_scale    = 0.0e+00
0.00.112.829 I print_info: f_attn_scale     = 0.0e+00
0.00.112.831 I print_info: n_ff             = 8192
0.00.112.831 I print_info: n_expert         = 0
0.00.112.832 I print_info: n_expert_used    = 0
0.00.112.832 I print_info: causal attn      = 1
0.00.112.833 I print_info: pooling type     = 0
0.00.112.833 I print_info: rope type        = 2
0.00.112.834 I print_info: rope scaling     = linear
0.00.112.835 I print_info: freq_base_train  = 10000.0
0.00.112.836 I print_info: freq_scale_train = 1
0.00.112.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.837 I print_info: rope_finetuned   = unknown
0.00.112.838 I print_info: model type       = 1.4B
0.00.112.839 I print_info: model params     = 1.41 B
0.00.112.839 I print_info: general.name     = 1.4B
0.00.112.843 I print_info: vocab type       = BPE
0.00.112.843 I print_info: n_vocab          = 50304
0.00.112.844 I print_info: n_merges         = 50009
0.00.112.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.846 I print_info: LF token         = 187 'Ċ'
0.00.112.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.849 I print_info: max token length = 1024
0.00.112.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.007 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.641 I llama_context: constructing llama_context
0.00.158.646 I llama_context: n_seq_max     = 1
0.00.158.647 I llama_context: n_ctx         = 128
0.00.158.647 I llama_context: n_ctx_per_seq = 128
0.00.158.647 I llama_context: n_batch       = 128
0.00.158.648 I llama_context: n_ubatch      = 128
0.00.158.648 I llama_context: causal_attn   = 1
0.00.158.650 I llama_context: flash_attn    = auto
0.00.158.650 I llama_context: kv_unified    = false
0.00.158.653 I llama_context: freq_base     = 10000.0
0.00.158.654 I llama_context: freq_scale    = 1
0.00.158.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.793 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.972 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.072 I llama_context: Flash Attention was auto, set to enabled
0.00.178.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.563 I llama_context: graph nodes  = 824
0.00.178.564 I llama_context: graph splits = 1
0.00.178.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.207 I 
0.00.219.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.314 I perplexity: tokenizing the input ..
0.00.228.261 I perplexity: tokenization took 8.94 ms
0.00.228.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.006 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.190.988 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.191.037 I llama_perf_context_print:        load time =     218.77 ms
0.02.191.041 I llama_perf_context_print: prompt eval time =    1958.60 ms /   128 tokens (   15.30 ms per token,    65.35 tokens per second)
0.02.191.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.043 I llama_perf_context_print:       total time =    1971.84 ms /   129 tokens
0.02.191.044 I llama_perf_context_print:    graphs reused =          0

real	0m2.254s
user	0m16.053s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.013.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.735 I llama_model_loader: - type  f32:  194 tensors
0.00.030.737 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.737 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.740 I print_info: file format = GGUF V3 (latest)
0.00.030.741 I print_info: file type   = Q5_K - Medium
0.00.030.746 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.098.175 I load: printing all EOG tokens:
0.00.098.181 I load:   - 0 ('<|endoftext|>')
0.00.098.346 I load: special tokens cache size = 25
0.00.118.197 I load: token to piece cache size = 0.2984 MB
0.00.118.222 I print_info: arch             = gptneox
0.00.118.225 I print_info: vocab_only       = 0
0.00.118.226 I print_info: n_ctx_train      = 2048
0.00.118.226 I print_info: n_embd           = 2048
0.00.118.227 I print_info: n_layer          = 24
0.00.118.247 I print_info: n_head           = 16
0.00.118.252 I print_info: n_head_kv        = 16
0.00.118.252 I print_info: n_rot            = 32
0.00.118.253 I print_info: n_swa            = 0
0.00.118.254 I print_info: is_swa_any       = 0
0.00.118.255 I print_info: n_embd_head_k    = 128
0.00.118.256 I print_info: n_embd_head_v    = 128
0.00.118.258 I print_info: n_gqa            = 1
0.00.118.260 I print_info: n_embd_k_gqa     = 2048
0.00.118.262 I print_info: n_embd_v_gqa     = 2048
0.00.118.264 I print_info: f_norm_eps       = 1.0e-05
0.00.118.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.266 I print_info: f_logit_scale    = 0.0e+00
0.00.118.267 I print_info: f_attn_scale     = 0.0e+00
0.00.118.268 I print_info: n_ff             = 8192
0.00.118.269 I print_info: n_expert         = 0
0.00.118.269 I print_info: n_expert_used    = 0
0.00.118.270 I print_info: causal attn      = 1
0.00.118.270 I print_info: pooling type     = 0
0.00.118.271 I print_info: rope type        = 2
0.00.118.271 I print_info: rope scaling     = linear
0.00.118.273 I print_info: freq_base_train  = 10000.0
0.00.118.274 I print_info: freq_scale_train = 1
0.00.118.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.275 I print_info: rope_finetuned   = unknown
0.00.118.276 I print_info: model type       = 1.4B
0.00.118.277 I print_info: model params     = 1.41 B
0.00.118.277 I print_info: general.name     = 1.4B
0.00.118.281 I print_info: vocab type       = BPE
0.00.118.282 I print_info: n_vocab          = 50304
0.00.118.283 I print_info: n_merges         = 50009
0.00.118.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.286 I print_info: LF token         = 187 'Ċ'
0.00.118.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.287 I print_info: max token length = 1024
0.00.118.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.392 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.967 I llama_context: constructing llama_context
0.00.169.972 I llama_context: n_seq_max     = 1
0.00.169.973 I llama_context: n_ctx         = 2048
0.00.169.973 I llama_context: n_ctx_per_seq = 2048
0.00.169.974 I llama_context: n_batch       = 2048
0.00.169.974 I llama_context: n_ubatch      = 512
0.00.169.975 I llama_context: causal_attn   = 1
0.00.169.976 I llama_context: flash_attn    = auto
0.00.169.976 I llama_context: kv_unified    = false
0.00.169.979 I llama_context: freq_base     = 10000.0
0.00.169.980 I llama_context: freq_scale    = 1
0.00.170.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.112 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.192 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.235 I llama_context: Flash Attention was auto, set to enabled
0.00.305.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.709 I llama_context: graph nodes  = 824
0.00.305.709 I llama_context: graph splits = 1
0.00.305.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.167 I main: llama threadpool init, n_threads = 8
0.00.365.182 I 
0.00.365.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.274 I 
0.00.365.367 I sampler seed: 1234
0.00.365.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.403 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.312.407 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19532.32 tokens per second)
0.02.312.420 I llama_perf_context_print:        load time =     362.85 ms
0.02.312.431 I llama_perf_context_print: prompt eval time =     140.11 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.312.440 I llama_perf_context_print:        eval time =    1796.38 ms /    63 runs   (   28.51 ms per token,    35.07 tokens per second)
0.02.312.448 I llama_perf_context_print:       total time =    1948.95 ms /    70 tokens
0.02.312.460 I llama_perf_context_print:    graphs reused =         62

real	0m2.407s
user	0m16.066s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.404 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q5_K - Medium
0.00.030.412 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.097.963 I load: printing all EOG tokens:
0.00.097.971 I load:   - 0 ('<|endoftext|>')
0.00.098.143 I load: special tokens cache size = 25
0.00.117.972 I load: token to piece cache size = 0.2984 MB
0.00.118.000 I print_info: arch             = gptneox
0.00.118.003 I print_info: vocab_only       = 0
0.00.118.004 I print_info: n_ctx_train      = 2048
0.00.118.004 I print_info: n_embd           = 2048
0.00.118.004 I print_info: n_layer          = 24
0.00.118.026 I print_info: n_head           = 16
0.00.118.029 I print_info: n_head_kv        = 16
0.00.118.029 I print_info: n_rot            = 32
0.00.118.030 I print_info: n_swa            = 0
0.00.118.031 I print_info: is_swa_any       = 0
0.00.118.032 I print_info: n_embd_head_k    = 128
0.00.118.032 I print_info: n_embd_head_v    = 128
0.00.118.034 I print_info: n_gqa            = 1
0.00.118.036 I print_info: n_embd_k_gqa     = 2048
0.00.118.038 I print_info: n_embd_v_gqa     = 2048
0.00.118.040 I print_info: f_norm_eps       = 1.0e-05
0.00.118.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.043 I print_info: f_logit_scale    = 0.0e+00
0.00.118.044 I print_info: f_attn_scale     = 0.0e+00
0.00.118.045 I print_info: n_ff             = 8192
0.00.118.046 I print_info: n_expert         = 0
0.00.118.046 I print_info: n_expert_used    = 0
0.00.118.047 I print_info: causal attn      = 1
0.00.118.047 I print_info: pooling type     = 0
0.00.118.048 I print_info: rope type        = 2
0.00.118.048 I print_info: rope scaling     = linear
0.00.118.050 I print_info: freq_base_train  = 10000.0
0.00.118.051 I print_info: freq_scale_train = 1
0.00.118.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.052 I print_info: rope_finetuned   = unknown
0.00.118.054 I print_info: model type       = 1.4B
0.00.118.054 I print_info: model params     = 1.41 B
0.00.118.055 I print_info: general.name     = 1.4B
0.00.118.058 I print_info: vocab type       = BPE
0.00.118.060 I print_info: n_vocab          = 50304
0.00.118.060 I print_info: n_merges         = 50009
0.00.118.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.063 I print_info: LF token         = 187 'Ċ'
0.00.118.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.065 I print_info: max token length = 1024
0.00.118.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.607 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.248 I llama_context: constructing llama_context
0.00.170.253 I llama_context: n_seq_max     = 1
0.00.170.254 I llama_context: n_ctx         = 128
0.00.170.254 I llama_context: n_ctx_per_seq = 128
0.00.170.255 I llama_context: n_batch       = 128
0.00.170.255 I llama_context: n_ubatch      = 128
0.00.170.256 I llama_context: causal_attn   = 1
0.00.170.257 I llama_context: flash_attn    = auto
0.00.170.257 I llama_context: kv_unified    = false
0.00.170.260 I llama_context: freq_base     = 10000.0
0.00.170.261 I llama_context: freq_scale    = 1
0.00.170.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.391 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.660 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.761 I llama_context: Flash Attention was auto, set to enabled
0.00.190.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.251 I llama_context: graph nodes  = 824
0.00.190.251 I llama_context: graph splits = 1
0.00.190.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.914 I 
0.00.241.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.026 I perplexity: tokenizing the input ..
0.00.250.000 I perplexity: tokenization took 8.967 ms
0.00.250.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.830.886 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.833.831 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.833.877 I llama_perf_context_print:        load time =     240.45 ms
0.02.833.881 I llama_perf_context_print: prompt eval time =    2579.73 ms /   128 tokens (   20.15 ms per token,    49.62 tokens per second)
0.02.833.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.833.884 I llama_perf_context_print:       total time =    2592.98 ms /   129 tokens
0.02.833.885 I llama_perf_context_print:    graphs reused =          0

real	0m2.899s
user	0m21.083s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.626 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.014.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.164 I llama_model_loader: - type  f32:  194 tensors
0.00.031.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.168 I print_info: file format = GGUF V3 (latest)
0.00.031.169 I print_info: file type   = Q6_K
0.00.031.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.100.241 I load: printing all EOG tokens:
0.00.100.252 I load:   - 0 ('<|endoftext|>')
0.00.100.428 I load: special tokens cache size = 25
0.00.120.396 I load: token to piece cache size = 0.2984 MB
0.00.120.424 I print_info: arch             = gptneox
0.00.120.427 I print_info: vocab_only       = 0
0.00.120.428 I print_info: n_ctx_train      = 2048
0.00.120.428 I print_info: n_embd           = 2048
0.00.120.429 I print_info: n_layer          = 24
0.00.120.449 I print_info: n_head           = 16
0.00.120.455 I print_info: n_head_kv        = 16
0.00.120.455 I print_info: n_rot            = 32
0.00.120.456 I print_info: n_swa            = 0
0.00.120.457 I print_info: is_swa_any       = 0
0.00.120.458 I print_info: n_embd_head_k    = 128
0.00.120.458 I print_info: n_embd_head_v    = 128
0.00.120.460 I print_info: n_gqa            = 1
0.00.120.462 I print_info: n_embd_k_gqa     = 2048
0.00.120.464 I print_info: n_embd_v_gqa     = 2048
0.00.120.466 I print_info: f_norm_eps       = 1.0e-05
0.00.120.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.470 I print_info: f_logit_scale    = 0.0e+00
0.00.120.471 I print_info: f_attn_scale     = 0.0e+00
0.00.120.473 I print_info: n_ff             = 8192
0.00.120.473 I print_info: n_expert         = 0
0.00.120.474 I print_info: n_expert_used    = 0
0.00.120.474 I print_info: causal attn      = 1
0.00.120.474 I print_info: pooling type     = 0
0.00.120.475 I print_info: rope type        = 2
0.00.120.476 I print_info: rope scaling     = linear
0.00.120.478 I print_info: freq_base_train  = 10000.0
0.00.120.479 I print_info: freq_scale_train = 1
0.00.120.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.480 I print_info: rope_finetuned   = unknown
0.00.120.481 I print_info: model type       = 1.4B
0.00.120.482 I print_info: model params     = 1.41 B
0.00.120.483 I print_info: general.name     = 1.4B
0.00.120.487 I print_info: vocab type       = BPE
0.00.120.488 I print_info: n_vocab          = 50304
0.00.120.489 I print_info: n_merges         = 50009
0.00.120.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.492 I print_info: LF token         = 187 'Ċ'
0.00.120.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.494 I print_info: max token length = 1024
0.00.120.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.022 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.622 I llama_context: constructing llama_context
0.00.177.628 I llama_context: n_seq_max     = 1
0.00.177.628 I llama_context: n_ctx         = 2048
0.00.177.629 I llama_context: n_ctx_per_seq = 2048
0.00.177.629 I llama_context: n_batch       = 2048
0.00.177.630 I llama_context: n_ubatch      = 512
0.00.177.630 I llama_context: causal_attn   = 1
0.00.177.631 I llama_context: flash_attn    = auto
0.00.177.632 I llama_context: kv_unified    = false
0.00.177.635 I llama_context: freq_base     = 10000.0
0.00.177.637 I llama_context: freq_scale    = 1
0.00.177.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.813 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.945 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.036 I llama_context: Flash Attention was auto, set to enabled
0.00.316.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.550 I llama_context: graph nodes  = 824
0.00.316.551 I llama_context: graph splits = 1
0.00.316.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.361 I main: llama threadpool init, n_threads = 8
0.00.379.378 I 
0.00.379.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.472 I 
0.00.379.570 I sampler seed: 1234
0.00.379.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.609 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.447.536 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19029.75 tokens per second)
0.02.447.568 I llama_perf_context_print:        load time =     376.98 ms
0.02.447.593 I llama_perf_context_print: prompt eval time =     149.81 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.447.617 I llama_perf_context_print:        eval time =    1906.45 ms /    63 runs   (   30.26 ms per token,    33.05 tokens per second)
0.02.447.640 I llama_perf_context_print:       total time =    2069.92 ms /    70 tokens
0.02.447.657 I llama_perf_context_print:    graphs reused =         62

real	0m2.544s
user	0m17.011s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.437 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = Q6_K
0.00.030.581 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.878 I load: printing all EOG tokens:
0.00.094.888 I load:   - 0 ('<|endoftext|>')
0.00.095.051 I load: special tokens cache size = 25
0.00.114.938 I load: token to piece cache size = 0.2984 MB
0.00.114.963 I print_info: arch             = gptneox
0.00.114.966 I print_info: vocab_only       = 0
0.00.114.967 I print_info: n_ctx_train      = 2048
0.00.114.968 I print_info: n_embd           = 2048
0.00.114.968 I print_info: n_layer          = 24
0.00.114.990 I print_info: n_head           = 16
0.00.114.995 I print_info: n_head_kv        = 16
0.00.114.996 I print_info: n_rot            = 32
0.00.114.996 I print_info: n_swa            = 0
0.00.114.998 I print_info: is_swa_any       = 0
0.00.114.999 I print_info: n_embd_head_k    = 128
0.00.115.000 I print_info: n_embd_head_v    = 128
0.00.115.002 I print_info: n_gqa            = 1
0.00.115.004 I print_info: n_embd_k_gqa     = 2048
0.00.115.006 I print_info: n_embd_v_gqa     = 2048
0.00.115.008 I print_info: f_norm_eps       = 1.0e-05
0.00.115.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.011 I print_info: f_logit_scale    = 0.0e+00
0.00.115.011 I print_info: f_attn_scale     = 0.0e+00
0.00.115.013 I print_info: n_ff             = 8192
0.00.115.014 I print_info: n_expert         = 0
0.00.115.014 I print_info: n_expert_used    = 0
0.00.115.015 I print_info: causal attn      = 1
0.00.115.015 I print_info: pooling type     = 0
0.00.115.016 I print_info: rope type        = 2
0.00.115.016 I print_info: rope scaling     = linear
0.00.115.018 I print_info: freq_base_train  = 10000.0
0.00.115.020 I print_info: freq_scale_train = 1
0.00.115.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.022 I print_info: rope_finetuned   = unknown
0.00.115.023 I print_info: model type       = 1.4B
0.00.115.024 I print_info: model params     = 1.41 B
0.00.115.024 I print_info: general.name     = 1.4B
0.00.115.028 I print_info: vocab type       = BPE
0.00.115.029 I print_info: n_vocab          = 50304
0.00.115.030 I print_info: n_merges         = 50009
0.00.115.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.032 I print_info: LF token         = 187 'Ċ'
0.00.115.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.034 I print_info: max token length = 1024
0.00.115.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.265 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.830 I llama_context: constructing llama_context
0.00.171.836 I llama_context: n_seq_max     = 1
0.00.171.836 I llama_context: n_ctx         = 128
0.00.171.837 I llama_context: n_ctx_per_seq = 128
0.00.171.837 I llama_context: n_batch       = 128
0.00.171.837 I llama_context: n_ubatch      = 128
0.00.171.838 I llama_context: causal_attn   = 1
0.00.171.839 I llama_context: flash_attn    = auto
0.00.171.840 I llama_context: kv_unified    = false
0.00.171.842 I llama_context: freq_base     = 10000.0
0.00.171.843 I llama_context: freq_scale    = 1
0.00.171.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.995 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.189.219 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.190.319 I llama_context: Flash Attention was auto, set to enabled
0.00.191.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.850 I llama_context: graph nodes  = 824
0.00.191.850 I llama_context: graph splits = 1
0.00.191.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.192.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.616 I 
0.00.244.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.729 I perplexity: tokenizing the input ..
0.00.253.672 I perplexity: tokenization took 8.938 ms
0.00.253.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.004.466 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.007.419 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.007.468 I llama_perf_context_print:        load time =     244.13 ms
0.03.007.472 I llama_perf_context_print: prompt eval time =    2749.64 ms /   128 tokens (   21.48 ms per token,    46.55 tokens per second)
0.03.007.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.007.474 I llama_perf_context_print:       total time =    2762.86 ms /   129 tokens
0.03.007.475 I llama_perf_context_print:    graphs reused =          0

real	0m3.081s
user	0m22.447s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.435 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q4_0
0.00.030.441 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.007 I load: printing all EOG tokens:
0.00.096.016 I load:   - 0 ('<|endoftext|>')
0.00.096.177 I load: special tokens cache size = 25
0.00.116.010 I load: token to piece cache size = 0.2984 MB
0.00.116.036 I print_info: arch             = gptneox
0.00.116.039 I print_info: vocab_only       = 0
0.00.116.040 I print_info: n_ctx_train      = 2048
0.00.116.040 I print_info: n_embd           = 2048
0.00.116.041 I print_info: n_layer          = 24
0.00.116.062 I print_info: n_head           = 16
0.00.116.069 I print_info: n_head_kv        = 16
0.00.116.069 I print_info: n_rot            = 32
0.00.116.070 I print_info: n_swa            = 0
0.00.116.071 I print_info: is_swa_any       = 0
0.00.116.072 I print_info: n_embd_head_k    = 128
0.00.116.073 I print_info: n_embd_head_v    = 128
0.00.116.075 I print_info: n_gqa            = 1
0.00.116.077 I print_info: n_embd_k_gqa     = 2048
0.00.116.079 I print_info: n_embd_v_gqa     = 2048
0.00.116.081 I print_info: f_norm_eps       = 1.0e-05
0.00.116.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.084 I print_info: f_logit_scale    = 0.0e+00
0.00.116.085 I print_info: f_attn_scale     = 0.0e+00
0.00.116.086 I print_info: n_ff             = 8192
0.00.116.087 I print_info: n_expert         = 0
0.00.116.087 I print_info: n_expert_used    = 0
0.00.116.088 I print_info: causal attn      = 1
0.00.116.088 I print_info: pooling type     = 0
0.00.116.089 I print_info: rope type        = 2
0.00.116.090 I print_info: rope scaling     = linear
0.00.116.091 I print_info: freq_base_train  = 10000.0
0.00.116.092 I print_info: freq_scale_train = 1
0.00.116.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.093 I print_info: rope_finetuned   = unknown
0.00.116.094 I print_info: model type       = 1.4B
0.00.116.095 I print_info: model params     = 1.41 B
0.00.116.096 I print_info: general.name     = 1.4B
0.00.116.099 I print_info: vocab type       = BPE
0.00.116.100 I print_info: n_vocab          = 50304
0.00.116.101 I print_info: n_merges         = 50009
0.00.116.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.104 I print_info: LF token         = 187 'Ċ'
0.00.116.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.106 I print_info: max token length = 1024
0.00.116.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.538 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.157.547 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.553.230 I llama_context: constructing llama_context
0.00.553.238 I llama_context: n_seq_max     = 1
0.00.553.238 I llama_context: n_ctx         = 2048
0.00.553.239 I llama_context: n_ctx_per_seq = 2048
0.00.553.239 I llama_context: n_batch       = 2048
0.00.553.240 I llama_context: n_ubatch      = 512
0.00.553.240 I llama_context: causal_attn   = 1
0.00.553.242 I llama_context: flash_attn    = disabled
0.00.553.243 I llama_context: kv_unified    = true
0.00.553.247 I llama_context: freq_base     = 10000.0
0.00.553.248 I llama_context: freq_scale    = 1
0.00.553.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.385 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.665.309 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.623 I llama_context: graph nodes  = 919
0.00.667.623 I llama_context: graph splits = 1
0.00.667.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.995.557 I llama_context: constructing llama_context
0.00.995.605 I llama_context: n_seq_max     = 1
0.00.995.613 I llama_context: n_ctx         = 2048
0.00.995.620 I llama_context: n_ctx_per_seq = 2048
0.00.995.627 I llama_context: n_batch       = 2048
0.00.995.634 I llama_context: n_ubatch      = 512
0.00.995.641 I llama_context: causal_attn   = 1
0.00.995.650 I llama_context: flash_attn    = disabled
0.00.995.656 I llama_context: kv_unified    = true
0.00.995.672 I llama_context: freq_base     = 10000.0
0.00.995.682 I llama_context: freq_scale    = 1
0.00.995.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.937 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.109.206 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.500 I llama_context: graph nodes  = 919
0.01.111.501 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.385.554 I llama_context: constructing llama_context
0.01.385.605 I llama_context: n_seq_max     = 1
0.01.385.613 I llama_context: n_ctx         = 2048
0.01.385.620 I llama_context: n_ctx_per_seq = 2048
0.01.385.627 I llama_context: n_batch       = 2048
0.01.385.634 I llama_context: n_ubatch      = 512
0.01.385.641 I llama_context: causal_attn   = 1
0.01.385.652 I llama_context: flash_attn    = disabled
0.01.385.663 I llama_context: kv_unified    = true
0.01.385.674 I llama_context: freq_base     = 10000.0
0.01.385.684 I llama_context: freq_scale    = 1
0.01.385.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.385.931 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.494.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.496.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.496.955 I llama_context: graph nodes  = 919
0.01.496.955 I llama_context: graph splits = 1
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
user	0m6.966s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6458 (40be51152) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.546 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.551 I print_info: file format = GGUF V3 (latest)
0.00.030.552 I print_info: file type   = Q4_0
0.00.030.556 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.236 I load: printing all EOG tokens:
0.00.090.246 I load:   - 0 ('<|endoftext|>')
0.00.090.403 I load: special tokens cache size = 25
0.00.110.006 I load: token to piece cache size = 0.2984 MB
0.00.110.030 I print_info: arch             = gptneox
0.00.110.033 I print_info: vocab_only       = 0
0.00.110.034 I print_info: n_ctx_train      = 2048
0.00.110.034 I print_info: n_embd           = 2048
0.00.110.035 I print_info: n_layer          = 24
0.00.110.058 I print_info: n_head           = 16
0.00.110.063 I print_info: n_head_kv        = 16
0.00.110.064 I print_info: n_rot            = 32
0.00.110.064 I print_info: n_swa            = 0
0.00.110.066 I print_info: is_swa_any       = 0
0.00.110.067 I print_info: n_embd_head_k    = 128
0.00.110.067 I print_info: n_embd_head_v    = 128
0.00.110.069 I print_info: n_gqa            = 1
0.00.110.071 I print_info: n_embd_k_gqa     = 2048
0.00.110.073 I print_info: n_embd_v_gqa     = 2048
0.00.110.075 I print_info: f_norm_eps       = 1.0e-05
0.00.110.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.078 I print_info: f_logit_scale    = 0.0e+00
0.00.110.078 I print_info: f_attn_scale     = 0.0e+00
0.00.110.080 I print_info: n_ff             = 8192
0.00.110.080 I print_info: n_expert         = 0
0.00.110.081 I print_info: n_expert_used    = 0
0.00.110.082 I print_info: causal attn      = 1
0.00.110.082 I print_info: pooling type     = 0
0.00.110.082 I print_info: rope type        = 2
0.00.110.083 I print_info: rope scaling     = linear
0.00.110.085 I print_info: freq_base_train  = 10000.0
0.00.110.086 I print_info: freq_scale_train = 1
0.00.110.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.088 I print_info: rope_finetuned   = unknown
0.00.110.089 I print_info: model type       = 1.4B
0.00.110.090 I print_info: model params     = 1.41 B
0.00.110.090 I print_info: general.name     = 1.4B
0.00.110.093 I print_info: vocab type       = BPE
0.00.110.095 I print_info: n_vocab          = 50304
0.00.110.096 I print_info: n_merges         = 50009
0.00.110.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.098 I print_info: LF token         = 187 'Ċ'
0.00.110.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.100 I print_info: max token length = 1024
0.00.110.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.910 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.920 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.570 I llama_context: constructing llama_context
0.00.541.577 I llama_context: n_seq_max     = 1
0.00.541.578 I llama_context: n_ctx         = 2048
0.00.541.578 I llama_context: n_ctx_per_seq = 2048
0.00.541.578 I llama_context: n_batch       = 2048
0.00.541.579 I llama_context: n_ubatch      = 512
0.00.541.579 I llama_context: causal_attn   = 1
0.00.541.581 I llama_context: flash_attn    = enabled
0.00.541.581 I llama_context: kv_unified    = true
0.00.541.586 I llama_context: freq_base     = 10000.0
0.00.541.587 I llama_context: freq_scale    = 1
0.00.541.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.727 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.656.075 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.192 I llama_context: graph nodes  = 824
0.00.658.193 I llama_context: graph splits = 1
0.00.658.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.968.307 I llama_context: constructing llama_context
0.00.968.358 I llama_context: n_seq_max     = 1
0.00.968.366 I llama_context: n_ctx         = 2048
0.00.968.374 I llama_context: n_ctx_per_seq = 2048
0.00.968.381 I llama_context: n_batch       = 2048
0.00.968.388 I llama_context: n_ubatch      = 512
0.00.968.395 I llama_context: causal_attn   = 1
0.00.968.402 I llama_context: flash_attn    = enabled
0.00.968.413 I llama_context: kv_unified    = true
0.00.968.425 I llama_context: freq_base     = 10000.0
0.00.968.437 I llama_context: freq_scale    = 1
0.00.968.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.968.693 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.081.905 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.084.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.084.008 I llama_context: graph nodes  = 824
0.01.084.008 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.354.022 I llama_context: constructing llama_context
0.01.354.074 I llama_context: n_seq_max     = 1
0.01.354.083 I llama_context: n_ctx         = 2048
0.01.354.091 I llama_context: n_ctx_per_seq = 2048
0.01.354.098 I llama_context: n_batch       = 2048
0.01.354.105 I llama_context: n_ubatch      = 512
0.01.354.112 I llama_context: causal_attn   = 1
0.01.354.119 I llama_context: flash_attn    = enabled
0.01.354.127 I llama_context: kv_unified    = true
0.01.354.142 I llama_context: freq_base     = 10000.0
0.01.354.153 I llama_context: freq_scale    = 1
0.01.354.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.402 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.463.721 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.465.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.465.870 I llama_context: graph nodes  = 824
0.01.465.871 I llama_context: graph splits = 1
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

real	0m1.901s
user	0m6.761s
sys	0m0.727s
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
0.46user 0.35system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75415minor)pagefaults 0swaps
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
0.15user 0.35system 0:00.50elapsed 100%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75151minor)pagefaults 0swaps
```
