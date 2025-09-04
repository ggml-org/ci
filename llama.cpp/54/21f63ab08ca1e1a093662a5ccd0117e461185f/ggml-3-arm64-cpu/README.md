## Summary

- status:  SUCCESS ✅
- runtime: 5:45.75
- date:    Thu Sep  4 07:18:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5421f63ab08ca1e1a093662a5ccd0117e461185f
- author:  hipudding
```
CANN: Fix precision issue on 310I DUO multi-devices (#15784)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.53 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.63 sec*proc (35 tests)

Total Test time (real) =  95.65 sec

real	1m35.655s
user	2m5.884s
sys	0m2.159s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.80 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.25 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
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
main    =  32.22 sec*proc (36 tests)

Total Test time (real) =  32.23 sec

real	0m32.241s
user	0m34.111s
sys	0m2.371s
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
0.00.000.233 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.433 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.491 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.492 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.506 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.507 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.508 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.508 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.509 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.212 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.459 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.464 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.465 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.465 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.466 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.467 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.468 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.469 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.470 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.471 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.473 I llama_model_loader: - type  f32:  124 tensors
0.00.011.474 I llama_model_loader: - type  f16:   73 tensors
0.00.011.476 I print_info: file format = GGUF V3 (latest)
0.00.011.477 I print_info: file type   = F16
0.00.011.481 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.980 I load: printing all EOG tokens:
0.00.033.981 I load:   - 102 ('[SEP]')
0.00.034.053 I load: special tokens cache size = 5
0.00.038.808 I load: token to piece cache size = 0.2032 MB
0.00.038.828 I print_info: arch             = bert
0.00.038.829 I print_info: vocab_only       = 0
0.00.038.830 I print_info: n_ctx_train      = 512
0.00.038.831 I print_info: n_embd           = 384
0.00.038.831 I print_info: n_layer          = 12
0.00.038.853 I print_info: n_head           = 12
0.00.038.858 I print_info: n_head_kv        = 12
0.00.038.858 I print_info: n_rot            = 32
0.00.038.859 I print_info: n_swa            = 0
0.00.038.860 I print_info: is_swa_any       = 0
0.00.038.860 I print_info: n_embd_head_k    = 32
0.00.038.861 I print_info: n_embd_head_v    = 32
0.00.038.863 I print_info: n_gqa            = 1
0.00.038.865 I print_info: n_embd_k_gqa     = 384
0.00.038.867 I print_info: n_embd_v_gqa     = 384
0.00.038.869 I print_info: f_norm_eps       = 1.0e-12
0.00.038.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.871 I print_info: f_logit_scale    = 0.0e+00
0.00.038.871 I print_info: f_attn_scale     = 0.0e+00
0.00.038.873 I print_info: n_ff             = 1536
0.00.038.874 I print_info: n_expert         = 0
0.00.038.874 I print_info: n_expert_used    = 0
0.00.038.875 I print_info: causal attn      = 0
0.00.038.875 I print_info: pooling type     = 2
0.00.038.876 I print_info: rope type        = 2
0.00.038.876 I print_info: rope scaling     = linear
0.00.038.878 I print_info: freq_base_train  = 10000.0
0.00.038.879 I print_info: freq_scale_train = 1
0.00.038.879 I print_info: n_ctx_orig_yarn  = 512
0.00.038.880 I print_info: rope_finetuned   = unknown
0.00.038.880 I print_info: n_cls_out        = 1
0.00.038.882 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.883 I print_info: model type       = 33M
0.00.038.884 I print_info: model params     = 33.21 M
0.00.038.885 I print_info: general.name     = Bge Small
0.00.038.889 I print_info: vocab type       = WPM
0.00.038.890 I print_info: n_vocab          = 30522
0.00.038.890 I print_info: n_merges         = 0
0.00.038.891 I print_info: BOS token        = 101 '[CLS]'
0.00.038.891 I print_info: EOS token        = 102 '[SEP]'
0.00.038.892 I print_info: UNK token        = 100 '[UNK]'
0.00.038.892 I print_info: SEP token        = 102 '[SEP]'
0.00.038.893 I print_info: PAD token        = 0 '[PAD]'
0.00.038.893 I print_info: MASK token       = 103 '[MASK]'
0.00.038.894 I print_info: LF token         = 0 '[PAD]'
0.00.038.894 I print_info: EOG token        = 102 '[SEP]'
0.00.038.895 I print_info: max token length = 21
0.00.038.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.339 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.202 I llama_context: constructing llama_context
0.00.046.208 I llama_context: n_seq_max     = 1
0.00.046.208 I llama_context: n_ctx         = 512
0.00.046.208 I llama_context: n_ctx_per_seq = 512
0.00.046.209 I llama_context: n_batch       = 2048
0.00.046.209 I llama_context: n_ubatch      = 2048
0.00.046.210 I llama_context: causal_attn   = 0
0.00.046.211 I llama_context: flash_attn    = auto
0.00.046.211 I llama_context: kv_unified    = true
0.00.046.213 I llama_context: freq_base     = 10000.0
0.00.046.214 I llama_context: freq_scale    = 1
0.00.046.236 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.102 I llama_context: Flash Attention was auto, set to enabled
0.00.047.841 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.845 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.846 I llama_context: graph splits = 1
0.00.047.854 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.330 I 
0.00.050.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.545 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.976 I llama_perf_context_print:        load time =      50.02 ms
0.00.054.978 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2945.99 tokens per second)
0.00.054.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.981 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens
0.00.054.982 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.079s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.493 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.518 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.520 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.520 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.521 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.524 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.545 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.546 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.560 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.561 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.562 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.562 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.383 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.389 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.390 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.391 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.392 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.393 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.394 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.395 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.395 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.396 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.397 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.399 I llama_model_loader: - type  f32:  124 tensors
0.00.011.400 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.402 I print_info: file format = GGUF V3 (latest)
0.00.011.403 I print_info: file type   = Q8_0
0.00.011.406 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.484 I load: printing all EOG tokens:
0.00.035.485 I load:   - 102 ('[SEP]')
0.00.035.564 I load: special tokens cache size = 5
0.00.040.228 I load: token to piece cache size = 0.2032 MB
0.00.040.248 I print_info: arch             = bert
0.00.040.251 I print_info: vocab_only       = 0
0.00.040.252 I print_info: n_ctx_train      = 512
0.00.040.252 I print_info: n_embd           = 384
0.00.040.252 I print_info: n_layer          = 12
0.00.040.274 I print_info: n_head           = 12
0.00.040.278 I print_info: n_head_kv        = 12
0.00.040.278 I print_info: n_rot            = 32
0.00.040.279 I print_info: n_swa            = 0
0.00.040.280 I print_info: is_swa_any       = 0
0.00.040.281 I print_info: n_embd_head_k    = 32
0.00.040.281 I print_info: n_embd_head_v    = 32
0.00.040.283 I print_info: n_gqa            = 1
0.00.040.284 I print_info: n_embd_k_gqa     = 384
0.00.040.286 I print_info: n_embd_v_gqa     = 384
0.00.040.288 I print_info: f_norm_eps       = 1.0e-12
0.00.040.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.291 I print_info: f_logit_scale    = 0.0e+00
0.00.040.291 I print_info: f_attn_scale     = 0.0e+00
0.00.040.293 I print_info: n_ff             = 1536
0.00.040.294 I print_info: n_expert         = 0
0.00.040.294 I print_info: n_expert_used    = 0
0.00.040.295 I print_info: causal attn      = 0
0.00.040.296 I print_info: pooling type     = 2
0.00.040.296 I print_info: rope type        = 2
0.00.040.296 I print_info: rope scaling     = linear
0.00.040.298 I print_info: freq_base_train  = 10000.0
0.00.040.298 I print_info: freq_scale_train = 1
0.00.040.299 I print_info: n_ctx_orig_yarn  = 512
0.00.040.300 I print_info: rope_finetuned   = unknown
0.00.040.300 I print_info: n_cls_out        = 1
0.00.040.301 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.302 I print_info: model type       = 33M
0.00.040.303 I print_info: model params     = 33.21 M
0.00.040.303 I print_info: general.name     = Bge Small
0.00.040.306 I print_info: vocab type       = WPM
0.00.040.307 I print_info: n_vocab          = 30522
0.00.040.308 I print_info: n_merges         = 0
0.00.040.308 I print_info: BOS token        = 101 '[CLS]'
0.00.040.309 I print_info: EOS token        = 102 '[SEP]'
0.00.040.309 I print_info: UNK token        = 100 '[UNK]'
0.00.040.310 I print_info: SEP token        = 102 '[SEP]'
0.00.040.310 I print_info: PAD token        = 0 '[PAD]'
0.00.040.311 I print_info: MASK token       = 103 '[MASK]'
0.00.040.311 I print_info: LF token         = 0 '[PAD]'
0.00.040.312 I print_info: EOG token        = 102 '[SEP]'
0.00.040.313 I print_info: max token length = 21
0.00.040.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.839 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.684 I llama_context: constructing llama_context
0.00.045.689 I llama_context: n_seq_max     = 1
0.00.045.689 I llama_context: n_ctx         = 512
0.00.045.689 I llama_context: n_ctx_per_seq = 512
0.00.045.690 I llama_context: n_batch       = 2048
0.00.045.690 I llama_context: n_ubatch      = 2048
0.00.045.691 I llama_context: causal_attn   = 0
0.00.045.692 I llama_context: flash_attn    = auto
0.00.045.692 I llama_context: kv_unified    = true
0.00.045.694 I llama_context: freq_base     = 10000.0
0.00.045.695 I llama_context: freq_scale    = 1
0.00.045.716 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.593 I llama_context: Flash Attention was auto, set to enabled
0.00.047.365 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.368 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.369 I llama_context: graph splits = 1
0.00.047.379 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.595 I 
0.00.049.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.808 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.992 I llama_perf_context_print:        load time =      49.28 ms
0.00.053.995 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3179.09 tokens per second)
0.00.053.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.997 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.053.998 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.074s
sys	0m0.028s
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
0.00.000.228 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.233 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.654 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.677 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.681 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.682 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.683 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.686 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.687 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.688 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.689 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.689 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.707 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.710 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.711 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.712 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.712 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.478 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.942 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.709 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.716 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.717 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.718 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.719 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.720 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.721 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.722 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.723 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.724 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.725 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.727 I llama_model_loader: - type  f32:   40 tensors
0.00.028.728 I llama_model_loader: - type  f16:   26 tensors
0.00.028.731 I print_info: file format = GGUF V3 (latest)
0.00.028.732 I print_info: file type   = F16
0.00.028.736 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.883 W load: empty token at index 5
0.00.053.863 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.414 I load: printing all EOG tokens:
0.00.093.415 I load:   - 2 ('</s>')
0.00.093.602 I load: special tokens cache size = 5
0.00.788.464 I load: token to piece cache size = 1.5060 MB
0.00.788.489 I print_info: arch             = jina-bert-v2
0.00.788.491 I print_info: vocab_only       = 0
0.00.788.492 I print_info: n_ctx_train      = 8192
0.00.788.492 I print_info: n_embd           = 384
0.00.788.493 I print_info: n_layer          = 4
0.00.788.515 I print_info: n_head           = 12
0.00.788.521 I print_info: n_head_kv        = 12
0.00.788.521 I print_info: n_rot            = 32
0.00.788.522 I print_info: n_swa            = 0
0.00.788.523 I print_info: is_swa_any       = 0
0.00.788.523 I print_info: n_embd_head_k    = 32
0.00.788.524 I print_info: n_embd_head_v    = 32
0.00.788.525 I print_info: n_gqa            = 1
0.00.788.527 I print_info: n_embd_k_gqa     = 384
0.00.788.528 I print_info: n_embd_v_gqa     = 384
0.00.788.530 I print_info: f_norm_eps       = 1.0e-12
0.00.788.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.532 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.533 I print_info: f_logit_scale    = 0.0e+00
0.00.788.533 I print_info: f_attn_scale     = 0.0e+00
0.00.788.535 I print_info: n_ff             = 1536
0.00.788.535 I print_info: n_expert         = 0
0.00.788.536 I print_info: n_expert_used    = 0
0.00.788.537 I print_info: causal attn      = 0
0.00.788.537 I print_info: pooling type     = -1
0.00.788.537 I print_info: rope type        = -1
0.00.788.538 I print_info: rope scaling     = linear
0.00.788.539 I print_info: freq_base_train  = 10000.0
0.00.788.539 I print_info: freq_scale_train = 1
0.00.788.540 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.540 I print_info: rope_finetuned   = unknown
0.00.788.541 I print_info: model type       = 33M
0.00.788.542 I print_info: model params     = 32.90 M
0.00.788.543 I print_info: general.name     = Jina Bert Implementation
0.00.788.546 I print_info: vocab type       = BPE
0.00.788.547 I print_info: n_vocab          = 61056
0.00.788.547 I print_info: n_merges         = 39382
0.00.788.548 I print_info: BOS token        = 0 '<s>'
0.00.788.548 I print_info: EOS token        = 2 '</s>'
0.00.788.549 I print_info: UNK token        = 3 '<unk>'
0.00.788.550 I print_info: SEP token        = 2 '</s>'
0.00.788.550 I print_info: PAD token        = 1 '<pad>'
0.00.788.551 I print_info: MASK token       = 4 '<mask>'
0.00.788.552 I print_info: EOG token        = 2 '</s>'
0.00.788.552 I print_info: max token length = 45
0.00.788.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.810 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.735 I llama_context: constructing llama_context
0.00.793.740 I llama_context: n_seq_max     = 1
0.00.793.741 I llama_context: n_ctx         = 8192
0.00.793.741 I llama_context: n_ctx_per_seq = 8192
0.00.793.741 I llama_context: n_batch       = 2048
0.00.793.742 I llama_context: n_ubatch      = 2048
0.00.793.742 I llama_context: causal_attn   = 0
0.00.793.743 I llama_context: flash_attn    = auto
0.00.793.744 I llama_context: kv_unified    = true
0.00.793.746 I llama_context: freq_base     = 10000.0
0.00.793.747 I llama_context: freq_scale    = 1
0.00.793.769 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.121 I llama_context: Flash Attention was auto, set to enabled
0.00.794.403 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.794.405 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.794.406 I llama_context: graph splits = 1
0.00.794.415 I common_init_from_params: added </s> logit bias = -inf
0.00.795.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.338 I 
0.00.796.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.628 I main: prompt 0: 'what is panda?	hi'
0.00.796.632 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.638 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.638 I main: number of tokens in prompt = 13
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


0.00.796.645 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.646 I main: number of tokens in prompt = 40
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


0.00.796.743 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.306 I llama_perf_context_print:        load time =     796.06 ms
0.00.803.307 I llama_perf_context_print: prompt eval time =       6.50 ms /    62 tokens (    0.10 ms per token,  9539.93 tokens per second)
0.00.803.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.309 I llama_perf_context_print:       total time =       6.98 ms /    63 tokens
0.00.803.310 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m0.854s
sys	0m0.031s
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
0.00.000.276 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.014.280 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.346 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.347 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.348 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.418 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.454 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.044 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.053 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.054 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.055 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.059 I llama_model_loader: - type  f32:  194 tensors
0.00.032.060 I llama_model_loader: - type  f16:   98 tensors
0.00.032.063 I print_info: file format = GGUF V3 (latest)
0.00.032.063 I print_info: file type   = all F32 (guessed)
0.00.032.069 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.076 I load: printing all EOG tokens:
0.00.098.086 I load:   - 0 ('<|endoftext|>')
0.00.098.253 I load: special tokens cache size = 25
0.00.118.291 I load: token to piece cache size = 0.2984 MB
0.00.118.317 I print_info: arch             = gptneox
0.00.118.320 I print_info: vocab_only       = 0
0.00.118.321 I print_info: n_ctx_train      = 2048
0.00.118.322 I print_info: n_embd           = 2048
0.00.118.322 I print_info: n_layer          = 24
0.00.118.345 I print_info: n_head           = 16
0.00.118.351 I print_info: n_head_kv        = 16
0.00.118.352 I print_info: n_rot            = 32
0.00.118.352 I print_info: n_swa            = 0
0.00.118.354 I print_info: is_swa_any       = 0
0.00.118.354 I print_info: n_embd_head_k    = 128
0.00.118.355 I print_info: n_embd_head_v    = 128
0.00.118.357 I print_info: n_gqa            = 1
0.00.118.359 I print_info: n_embd_k_gqa     = 2048
0.00.118.361 I print_info: n_embd_v_gqa     = 2048
0.00.118.363 I print_info: f_norm_eps       = 1.0e-05
0.00.118.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.366 I print_info: f_logit_scale    = 0.0e+00
0.00.118.366 I print_info: f_attn_scale     = 0.0e+00
0.00.118.368 I print_info: n_ff             = 8192
0.00.118.368 I print_info: n_expert         = 0
0.00.118.369 I print_info: n_expert_used    = 0
0.00.118.369 I print_info: causal attn      = 1
0.00.118.369 I print_info: pooling type     = 0
0.00.118.370 I print_info: rope type        = 2
0.00.118.370 I print_info: rope scaling     = linear
0.00.118.373 I print_info: freq_base_train  = 10000.0
0.00.118.373 I print_info: freq_scale_train = 1
0.00.118.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.374 I print_info: rope_finetuned   = unknown
0.00.118.376 I print_info: model type       = 1.4B
0.00.118.377 I print_info: model params     = 1.41 B
0.00.118.377 I print_info: general.name     = 1.4B
0.00.118.381 I print_info: vocab type       = BPE
0.00.118.382 I print_info: n_vocab          = 50304
0.00.118.382 I print_info: n_merges         = 50009
0.00.118.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.386 I print_info: LF token         = 187 'Ċ'
0.00.118.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.388 I print_info: max token length = 1024
0.00.118.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.119 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.298.835 I llama_context: constructing llama_context
0.00.298.843 I llama_context: n_seq_max     = 1
0.00.298.843 I llama_context: n_ctx         = 2048
0.00.298.844 I llama_context: n_ctx_per_seq = 2048
0.00.298.844 I llama_context: n_batch       = 2048
0.00.298.844 I llama_context: n_ubatch      = 512
0.00.298.845 I llama_context: causal_attn   = 1
0.00.298.846 I llama_context: flash_attn    = auto
0.00.298.847 I llama_context: kv_unified    = false
0.00.298.849 I llama_context: freq_base     = 10000.0
0.00.298.850 I llama_context: freq_scale    = 1
0.00.298.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.298.990 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.424.180 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.241 I llama_context: Flash Attention was auto, set to enabled
0.00.426.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.825 I llama_context: graph nodes  = 848
0.00.426.825 I llama_context: graph splits = 1
0.00.426.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.519 I main: llama threadpool init, n_threads = 8
0.00.488.533 I 
0.00.488.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.628 I 
0.00.488.728 I sampler seed: 1234
0.00.488.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.746 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.071.601 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19955.03 tokens per second)
0.03.071.615 I llama_perf_context_print:        load time =     486.21 ms
0.03.071.624 I llama_perf_context_print: prompt eval time =      98.25 ms /     7 tokens (   14.04 ms per token,    71.25 tokens per second)
0.03.071.633 I llama_perf_context_print:        eval time =    2474.04 ms /    63 runs   (   39.27 ms per token,    25.46 tokens per second)
0.03.071.646 I llama_perf_context_print:       total time =    2584.83 ms /    70 tokens
0.03.071.658 I llama_perf_context_print:    graphs reused =         62

real	0m3.248s
user	0m21.130s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.151 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.200 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.201 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.202 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type  f16:   98 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = all F32 (guessed)
0.00.029.877 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.628 I load: printing all EOG tokens:
0.00.085.636 I load:   - 0 ('<|endoftext|>')
0.00.085.779 I load: special tokens cache size = 25
0.00.105.424 I load: token to piece cache size = 0.2984 MB
0.00.105.449 I print_info: arch             = gptneox
0.00.105.452 I print_info: vocab_only       = 0
0.00.105.452 I print_info: n_ctx_train      = 2048
0.00.105.453 I print_info: n_embd           = 2048
0.00.105.453 I print_info: n_layer          = 24
0.00.105.475 I print_info: n_head           = 16
0.00.105.478 I print_info: n_head_kv        = 16
0.00.105.480 I print_info: n_rot            = 32
0.00.105.481 I print_info: n_swa            = 0
0.00.105.482 I print_info: is_swa_any       = 0
0.00.105.482 I print_info: n_embd_head_k    = 128
0.00.105.483 I print_info: n_embd_head_v    = 128
0.00.105.485 I print_info: n_gqa            = 1
0.00.105.486 I print_info: n_embd_k_gqa     = 2048
0.00.105.488 I print_info: n_embd_v_gqa     = 2048
0.00.105.490 I print_info: f_norm_eps       = 1.0e-05
0.00.105.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.492 I print_info: f_logit_scale    = 0.0e+00
0.00.105.493 I print_info: f_attn_scale     = 0.0e+00
0.00.105.495 I print_info: n_ff             = 8192
0.00.105.496 I print_info: n_expert         = 0
0.00.105.496 I print_info: n_expert_used    = 0
0.00.105.496 I print_info: causal attn      = 1
0.00.105.496 I print_info: pooling type     = 0
0.00.105.497 I print_info: rope type        = 2
0.00.105.497 I print_info: rope scaling     = linear
0.00.105.500 I print_info: freq_base_train  = 10000.0
0.00.105.500 I print_info: freq_scale_train = 1
0.00.105.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.501 I print_info: rope_finetuned   = unknown
0.00.105.502 I print_info: model type       = 1.4B
0.00.105.503 I print_info: model params     = 1.41 B
0.00.105.503 I print_info: general.name     = 1.4B
0.00.105.506 I print_info: vocab type       = BPE
0.00.105.507 I print_info: n_vocab          = 50304
0.00.105.507 I print_info: n_merges         = 50009
0.00.105.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.511 I print_info: LF token         = 187 'Ċ'
0.00.105.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.512 I print_info: max token length = 1024
0.00.105.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.268 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.875 I llama_context: constructing llama_context
0.00.281.881 I llama_context: n_seq_max     = 1
0.00.281.882 I llama_context: n_ctx         = 128
0.00.281.882 I llama_context: n_ctx_per_seq = 128
0.00.281.882 I llama_context: n_batch       = 128
0.00.281.883 I llama_context: n_ubatch      = 128
0.00.281.883 I llama_context: causal_attn   = 1
0.00.281.885 I llama_context: flash_attn    = auto
0.00.281.885 I llama_context: kv_unified    = false
0.00.281.887 I llama_context: freq_base     = 10000.0
0.00.281.888 I llama_context: freq_scale    = 1
0.00.281.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.018 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.298.293 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.299.366 I llama_context: Flash Attention was auto, set to enabled
0.00.300.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.757 I llama_context: graph nodes  = 848
0.00.300.758 I llama_context: graph splits = 1
0.00.300.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.301.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.769 I 
0.00.352.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.880 I perplexity: tokenizing the input ..
0.00.361.641 I perplexity: tokenization took 8.754 ms
0.00.361.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.531.517 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.534.452 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.534.497 I llama_perf_context_print:        load time =     352.40 ms
0.01.534.502 I llama_perf_context_print: prompt eval time =    1168.76 ms /   128 tokens (    9.13 ms per token,   109.52 tokens per second)
0.01.534.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.534.504 I llama_perf_context_print:       total time =    1181.75 ms /   129 tokens
0.01.534.504 I llama_perf_context_print:    graphs reused =          0

real	0m1.684s
user	0m9.803s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.969 I llama_model_loader: - type  f32:  194 tensors
0.00.030.970 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.974 I print_info: file format = GGUF V3 (latest)
0.00.030.975 I print_info: file type   = Q8_0
0.00.030.980 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.385 I load: printing all EOG tokens:
0.00.091.393 I load:   - 0 ('<|endoftext|>')
0.00.091.555 I load: special tokens cache size = 25
0.00.111.468 I load: token to piece cache size = 0.2984 MB
0.00.111.493 I print_info: arch             = gptneox
0.00.111.496 I print_info: vocab_only       = 0
0.00.111.497 I print_info: n_ctx_train      = 2048
0.00.111.497 I print_info: n_embd           = 2048
0.00.111.498 I print_info: n_layer          = 24
0.00.111.519 I print_info: n_head           = 16
0.00.111.524 I print_info: n_head_kv        = 16
0.00.111.524 I print_info: n_rot            = 32
0.00.111.525 I print_info: n_swa            = 0
0.00.111.527 I print_info: is_swa_any       = 0
0.00.111.527 I print_info: n_embd_head_k    = 128
0.00.111.528 I print_info: n_embd_head_v    = 128
0.00.111.529 I print_info: n_gqa            = 1
0.00.111.531 I print_info: n_embd_k_gqa     = 2048
0.00.111.533 I print_info: n_embd_v_gqa     = 2048
0.00.111.535 I print_info: f_norm_eps       = 1.0e-05
0.00.111.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.539 I print_info: f_logit_scale    = 0.0e+00
0.00.111.539 I print_info: f_attn_scale     = 0.0e+00
0.00.111.541 I print_info: n_ff             = 8192
0.00.111.542 I print_info: n_expert         = 0
0.00.111.542 I print_info: n_expert_used    = 0
0.00.111.543 I print_info: causal attn      = 1
0.00.111.543 I print_info: pooling type     = 0
0.00.111.544 I print_info: rope type        = 2
0.00.111.544 I print_info: rope scaling     = linear
0.00.111.546 I print_info: freq_base_train  = 10000.0
0.00.111.547 I print_info: freq_scale_train = 1
0.00.111.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.548 I print_info: rope_finetuned   = unknown
0.00.111.548 I print_info: model type       = 1.4B
0.00.111.549 I print_info: model params     = 1.41 B
0.00.111.550 I print_info: general.name     = 1.4B
0.00.111.554 I print_info: vocab type       = BPE
0.00.111.556 I print_info: n_vocab          = 50304
0.00.111.556 I print_info: n_merges         = 50009
0.00.111.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.560 I print_info: LF token         = 187 'Ċ'
0.00.111.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.562 I print_info: max token length = 1024
0.00.111.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.293 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.979 I llama_context: constructing llama_context
0.00.181.985 I llama_context: n_seq_max     = 1
0.00.181.986 I llama_context: n_ctx         = 2048
0.00.181.986 I llama_context: n_ctx_per_seq = 2048
0.00.181.987 I llama_context: n_batch       = 2048
0.00.181.987 I llama_context: n_ubatch      = 512
0.00.181.987 I llama_context: causal_attn   = 1
0.00.181.989 I llama_context: flash_attn    = auto
0.00.181.989 I llama_context: kv_unified    = false
0.00.181.992 I llama_context: freq_base     = 10000.0
0.00.181.992 I llama_context: freq_scale    = 1
0.00.182.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.134 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.421 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.460 I llama_context: Flash Attention was auto, set to enabled
0.00.308.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.987 I llama_context: graph nodes  = 848
0.00.308.987 I llama_context: graph splits = 1
0.00.309.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.587 I main: llama threadpool init, n_threads = 8
0.00.352.601 I 
0.00.352.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.714 I 
0.00.352.816 I sampler seed: 1234
0.00.352.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.837 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.002.626 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.002.641 I llama_perf_context_print:        load time =     350.34 ms
0.02.002.651 I llama_perf_context_print: prompt eval time =      73.75 ms /     7 tokens (   10.54 ms per token,    94.92 tokens per second)
0.02.002.659 I llama_perf_context_print:        eval time =    1565.77 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.02.002.672 I llama_perf_context_print:       total time =    1651.73 ms /    70 tokens
0.02.002.680 I llama_perf_context_print:    graphs reused =         62

real	0m2.100s
user	0m13.528s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.722 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.727 I print_info: file format = GGUF V3 (latest)
0.00.030.728 I print_info: file type   = Q8_0
0.00.030.731 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.599 I load: printing all EOG tokens:
0.00.091.609 I load:   - 0 ('<|endoftext|>')
0.00.091.759 I load: special tokens cache size = 25
0.00.111.575 I load: token to piece cache size = 0.2984 MB
0.00.111.604 I print_info: arch             = gptneox
0.00.111.607 I print_info: vocab_only       = 0
0.00.111.607 I print_info: n_ctx_train      = 2048
0.00.111.608 I print_info: n_embd           = 2048
0.00.111.608 I print_info: n_layer          = 24
0.00.111.632 I print_info: n_head           = 16
0.00.111.634 I print_info: n_head_kv        = 16
0.00.111.635 I print_info: n_rot            = 32
0.00.111.635 I print_info: n_swa            = 0
0.00.111.637 I print_info: is_swa_any       = 0
0.00.111.638 I print_info: n_embd_head_k    = 128
0.00.111.638 I print_info: n_embd_head_v    = 128
0.00.111.640 I print_info: n_gqa            = 1
0.00.111.642 I print_info: n_embd_k_gqa     = 2048
0.00.111.644 I print_info: n_embd_v_gqa     = 2048
0.00.111.646 I print_info: f_norm_eps       = 1.0e-05
0.00.111.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.649 I print_info: f_logit_scale    = 0.0e+00
0.00.111.649 I print_info: f_attn_scale     = 0.0e+00
0.00.111.651 I print_info: n_ff             = 8192
0.00.111.651 I print_info: n_expert         = 0
0.00.111.652 I print_info: n_expert_used    = 0
0.00.111.652 I print_info: causal attn      = 1
0.00.111.653 I print_info: pooling type     = 0
0.00.111.653 I print_info: rope type        = 2
0.00.111.653 I print_info: rope scaling     = linear
0.00.111.655 I print_info: freq_base_train  = 10000.0
0.00.111.656 I print_info: freq_scale_train = 1
0.00.111.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.657 I print_info: rope_finetuned   = unknown
0.00.111.658 I print_info: model type       = 1.4B
0.00.111.658 I print_info: model params     = 1.41 B
0.00.111.659 I print_info: general.name     = 1.4B
0.00.111.662 I print_info: vocab type       = BPE
0.00.111.663 I print_info: n_vocab          = 50304
0.00.111.664 I print_info: n_merges         = 50009
0.00.111.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.667 I print_info: LF token         = 187 'Ċ'
0.00.111.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.669 I print_info: max token length = 1024
0.00.111.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.585 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.264 I llama_context: constructing llama_context
0.00.182.271 I llama_context: n_seq_max     = 1
0.00.182.272 I llama_context: n_ctx         = 128
0.00.182.272 I llama_context: n_ctx_per_seq = 128
0.00.182.273 I llama_context: n_batch       = 128
0.00.182.273 I llama_context: n_ubatch      = 128
0.00.182.274 I llama_context: causal_attn   = 1
0.00.182.275 I llama_context: flash_attn    = auto
0.00.182.276 I llama_context: kv_unified    = false
0.00.182.279 I llama_context: freq_base     = 10000.0
0.00.182.280 I llama_context: freq_scale    = 1
0.00.182.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.420 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.199.322 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.200.425 I llama_context: Flash Attention was auto, set to enabled
0.00.201.885 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.201.893 I llama_context: graph nodes  = 848
0.00.201.893 I llama_context: graph splits = 1
0.00.201.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.202.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.399 I 
0.00.236.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.514 I perplexity: tokenizing the input ..
0.00.245.411 I perplexity: tokenization took 8.891 ms
0.00.245.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.415.347 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.418.313 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.418.361 I llama_perf_context_print:        load time =     236.00 ms
0.01.418.366 I llama_perf_context_print: prompt eval time =    1168.70 ms /   128 tokens (    9.13 ms per token,   109.52 tokens per second)
0.01.418.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.368 I llama_perf_context_print:       total time =    1181.98 ms /   129 tokens
0.01.418.369 I llama_perf_context_print:    graphs reused =          0

real	0m1.496s
user	0m9.718s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.687 I llama_model_loader: - type  f32:  194 tensors
0.00.030.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.693 I print_info: file format = GGUF V3 (latest)
0.00.030.693 I print_info: file type   = Q4_0
0.00.030.698 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.592 I load: printing all EOG tokens:
0.00.091.599 I load:   - 0 ('<|endoftext|>')
0.00.091.751 I load: special tokens cache size = 25
0.00.111.531 I load: token to piece cache size = 0.2984 MB
0.00.111.554 I print_info: arch             = gptneox
0.00.111.557 I print_info: vocab_only       = 0
0.00.111.557 I print_info: n_ctx_train      = 2048
0.00.111.558 I print_info: n_embd           = 2048
0.00.111.558 I print_info: n_layer          = 24
0.00.111.580 I print_info: n_head           = 16
0.00.111.585 I print_info: n_head_kv        = 16
0.00.111.586 I print_info: n_rot            = 32
0.00.111.586 I print_info: n_swa            = 0
0.00.111.588 I print_info: is_swa_any       = 0
0.00.111.589 I print_info: n_embd_head_k    = 128
0.00.111.589 I print_info: n_embd_head_v    = 128
0.00.111.591 I print_info: n_gqa            = 1
0.00.111.593 I print_info: n_embd_k_gqa     = 2048
0.00.111.595 I print_info: n_embd_v_gqa     = 2048
0.00.111.597 I print_info: f_norm_eps       = 1.0e-05
0.00.111.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.599 I print_info: f_logit_scale    = 0.0e+00
0.00.111.600 I print_info: f_attn_scale     = 0.0e+00
0.00.111.602 I print_info: n_ff             = 8192
0.00.111.603 I print_info: n_expert         = 0
0.00.111.603 I print_info: n_expert_used    = 0
0.00.111.604 I print_info: causal attn      = 1
0.00.111.604 I print_info: pooling type     = 0
0.00.111.604 I print_info: rope type        = 2
0.00.111.606 I print_info: rope scaling     = linear
0.00.111.608 I print_info: freq_base_train  = 10000.0
0.00.111.609 I print_info: freq_scale_train = 1
0.00.111.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.609 I print_info: rope_finetuned   = unknown
0.00.111.610 I print_info: model type       = 1.4B
0.00.111.611 I print_info: model params     = 1.41 B
0.00.111.611 I print_info: general.name     = 1.4B
0.00.111.615 I print_info: vocab type       = BPE
0.00.111.616 I print_info: n_vocab          = 50304
0.00.111.617 I print_info: n_merges         = 50009
0.00.111.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.620 I print_info: LF token         = 187 'Ċ'
0.00.111.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.621 I print_info: max token length = 1024
0.00.111.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.778 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.787 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.037 I llama_context: constructing llama_context
0.00.527.045 I llama_context: n_seq_max     = 1
0.00.527.046 I llama_context: n_ctx         = 2048
0.00.527.046 I llama_context: n_ctx_per_seq = 2048
0.00.527.047 I llama_context: n_batch       = 2048
0.00.527.047 I llama_context: n_ubatch      = 512
0.00.527.048 I llama_context: causal_attn   = 1
0.00.527.050 I llama_context: flash_attn    = auto
0.00.527.050 I llama_context: kv_unified    = false
0.00.527.054 I llama_context: freq_base     = 10000.0
0.00.527.056 I llama_context: freq_scale    = 1
0.00.527.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.185 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.634.746 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.753 I llama_context: Flash Attention was auto, set to enabled
0.00.637.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.219 I llama_context: graph nodes  = 848
0.00.637.219 I llama_context: graph splits = 1
0.00.637.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.405 I main: llama threadpool init, n_threads = 8
0.00.671.419 I 
0.00.671.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.507 I 
0.00.671.605 I sampler seed: 1234
0.00.671.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.622 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.699.383 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.01.699.395 I llama_perf_context_print:        load time =     669.17 ms
0.01.699.406 I llama_perf_context_print: prompt eval time =      41.92 ms /     7 tokens (    5.99 ms per token,   166.97 tokens per second)
0.01.699.414 I llama_perf_context_print:        eval time =     975.77 ms /    63 runs   (   15.49 ms per token,    64.56 tokens per second)
0.01.699.427 I llama_perf_context_print:       total time =    1029.66 ms /    70 tokens
0.01.699.435 I llama_perf_context_print:    graphs reused =         62

real	0m1.810s
user	0m8.679s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.256 I llama_model_loader: - type  f32:  194 tensors
0.00.031.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.261 I print_info: file format = GGUF V3 (latest)
0.00.031.261 I print_info: file type   = Q4_0
0.00.031.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.554 I load: printing all EOG tokens:
0.00.094.561 I load:   - 0 ('<|endoftext|>')
0.00.094.715 I load: special tokens cache size = 25
0.00.114.863 I load: token to piece cache size = 0.2984 MB
0.00.114.889 I print_info: arch             = gptneox
0.00.114.892 I print_info: vocab_only       = 0
0.00.114.893 I print_info: n_ctx_train      = 2048
0.00.114.893 I print_info: n_embd           = 2048
0.00.114.894 I print_info: n_layer          = 24
0.00.114.916 I print_info: n_head           = 16
0.00.114.921 I print_info: n_head_kv        = 16
0.00.114.922 I print_info: n_rot            = 32
0.00.114.922 I print_info: n_swa            = 0
0.00.114.924 I print_info: is_swa_any       = 0
0.00.114.924 I print_info: n_embd_head_k    = 128
0.00.114.924 I print_info: n_embd_head_v    = 128
0.00.114.926 I print_info: n_gqa            = 1
0.00.114.928 I print_info: n_embd_k_gqa     = 2048
0.00.114.930 I print_info: n_embd_v_gqa     = 2048
0.00.114.932 I print_info: f_norm_eps       = 1.0e-05
0.00.114.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.935 I print_info: f_logit_scale    = 0.0e+00
0.00.114.937 I print_info: f_attn_scale     = 0.0e+00
0.00.114.939 I print_info: n_ff             = 8192
0.00.114.939 I print_info: n_expert         = 0
0.00.114.940 I print_info: n_expert_used    = 0
0.00.114.940 I print_info: causal attn      = 1
0.00.114.957 I print_info: pooling type     = 0
0.00.114.959 I print_info: rope type        = 2
0.00.114.959 I print_info: rope scaling     = linear
0.00.114.961 I print_info: freq_base_train  = 10000.0
0.00.114.962 I print_info: freq_scale_train = 1
0.00.114.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.963 I print_info: rope_finetuned   = unknown
0.00.114.964 I print_info: model type       = 1.4B
0.00.114.965 I print_info: model params     = 1.41 B
0.00.114.966 I print_info: general.name     = 1.4B
0.00.114.969 I print_info: vocab type       = BPE
0.00.114.970 I print_info: n_vocab          = 50304
0.00.114.971 I print_info: n_merges         = 50009
0.00.114.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.974 I print_info: LF token         = 187 'Ċ'
0.00.114.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.976 I print_info: max token length = 1024
0.00.114.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.793 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.804 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.013 I llama_context: constructing llama_context
0.00.536.020 I llama_context: n_seq_max     = 1
0.00.536.021 I llama_context: n_ctx         = 128
0.00.536.021 I llama_context: n_ctx_per_seq = 128
0.00.536.021 I llama_context: n_batch       = 128
0.00.536.022 I llama_context: n_ubatch      = 128
0.00.536.022 I llama_context: causal_attn   = 1
0.00.536.024 I llama_context: flash_attn    = auto
0.00.536.024 I llama_context: kv_unified    = false
0.00.536.030 I llama_context: freq_base     = 10000.0
0.00.536.031 I llama_context: freq_scale    = 1
0.00.536.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.162 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.549.941 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.550.989 I llama_context: Flash Attention was auto, set to enabled
0.00.552.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.552.440 I llama_context: graph nodes  = 848
0.00.552.440 I llama_context: graph splits = 1
0.00.552.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.552.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.195 I 
0.00.577.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.306 I perplexity: tokenizing the input ..
0.00.586.468 I perplexity: tokenization took 9.156 ms
0.00.586.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.745 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.129.691 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.129.736 I llama_perf_context_print:        load time =     576.81 ms
0.01.129.740 I llama_perf_context_print: prompt eval time =     539.11 ms /   128 tokens (    4.21 ms per token,   237.43 tokens per second)
0.01.129.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.743 I llama_perf_context_print:       total time =     552.56 ms /   129 tokens
0.01.129.743 I llama_perf_context_print:    graphs reused =          0

real	0m1.226s
user	0m4.778s
sys	0m0.356s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.167 I llama_model_loader: - type  f32:  194 tensors
0.00.032.168 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.171 I print_info: file format = GGUF V3 (latest)
0.00.032.172 I print_info: file type   = Q4_1
0.00.032.176 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.779 I load: printing all EOG tokens:
0.00.090.786 I load:   - 0 ('<|endoftext|>')
0.00.090.938 I load: special tokens cache size = 25
0.00.112.764 I load: token to piece cache size = 0.2984 MB
0.00.112.787 I print_info: arch             = gptneox
0.00.112.790 I print_info: vocab_only       = 0
0.00.112.791 I print_info: n_ctx_train      = 2048
0.00.112.791 I print_info: n_embd           = 2048
0.00.112.792 I print_info: n_layer          = 24
0.00.112.811 I print_info: n_head           = 16
0.00.112.813 I print_info: n_head_kv        = 16
0.00.112.814 I print_info: n_rot            = 32
0.00.112.815 I print_info: n_swa            = 0
0.00.112.817 I print_info: is_swa_any       = 0
0.00.112.817 I print_info: n_embd_head_k    = 128
0.00.112.818 I print_info: n_embd_head_v    = 128
0.00.112.820 I print_info: n_gqa            = 1
0.00.112.822 I print_info: n_embd_k_gqa     = 2048
0.00.112.824 I print_info: n_embd_v_gqa     = 2048
0.00.112.825 I print_info: f_norm_eps       = 1.0e-05
0.00.112.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.827 I print_info: f_logit_scale    = 0.0e+00
0.00.112.828 I print_info: f_attn_scale     = 0.0e+00
0.00.112.829 I print_info: n_ff             = 8192
0.00.112.830 I print_info: n_expert         = 0
0.00.112.830 I print_info: n_expert_used    = 0
0.00.112.831 I print_info: causal attn      = 1
0.00.112.831 I print_info: pooling type     = 0
0.00.112.831 I print_info: rope type        = 2
0.00.112.831 I print_info: rope scaling     = linear
0.00.112.833 I print_info: freq_base_train  = 10000.0
0.00.112.834 I print_info: freq_scale_train = 1
0.00.112.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.835 I print_info: rope_finetuned   = unknown
0.00.112.836 I print_info: model type       = 1.4B
0.00.112.836 I print_info: model params     = 1.41 B
0.00.112.837 I print_info: general.name     = 1.4B
0.00.112.840 I print_info: vocab type       = BPE
0.00.112.841 I print_info: n_vocab          = 50304
0.00.112.842 I print_info: n_merges         = 50009
0.00.112.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.845 I print_info: LF token         = 187 'Ċ'
0.00.112.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.846 I print_info: max token length = 1024
0.00.112.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.498 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.015 I llama_context: constructing llama_context
0.00.157.020 I llama_context: n_seq_max     = 1
0.00.157.021 I llama_context: n_ctx         = 2048
0.00.157.021 I llama_context: n_ctx_per_seq = 2048
0.00.157.022 I llama_context: n_batch       = 2048
0.00.157.022 I llama_context: n_ubatch      = 512
0.00.157.023 I llama_context: causal_attn   = 1
0.00.157.024 I llama_context: flash_attn    = auto
0.00.157.025 I llama_context: kv_unified    = false
0.00.157.027 I llama_context: freq_base     = 10000.0
0.00.157.028 I llama_context: freq_scale    = 1
0.00.157.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.159 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.253 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.276 I llama_context: Flash Attention was auto, set to enabled
0.00.278.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.767 I llama_context: graph nodes  = 848
0.00.278.768 I llama_context: graph splits = 1
0.00.278.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.259 I main: llama threadpool init, n_threads = 8
0.00.329.273 I 
0.00.329.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.366 I 
0.00.329.462 I sampler seed: 1234
0.00.329.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.481 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.909.551 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.909.563 I llama_perf_context_print:        load time =     327.08 ms
0.01.909.573 I llama_perf_context_print: prompt eval time =     112.48 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.01.909.581 I llama_perf_context_print:        eval time =    1457.50 ms /    63 runs   (   23.13 ms per token,    43.22 tokens per second)
0.01.909.594 I llama_perf_context_print:       total time =    1581.97 ms /    70 tokens
0.01.909.605 I llama_perf_context_print:    graphs reused =         62

real	0m1.988s
user	0m13.067s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.504 I print_info: file format = GGUF V3 (latest)
0.00.030.505 I print_info: file type   = Q4_1
0.00.030.511 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.538 I load: printing all EOG tokens:
0.00.090.546 I load:   - 0 ('<|endoftext|>')
0.00.090.705 I load: special tokens cache size = 25
0.00.110.600 I load: token to piece cache size = 0.2984 MB
0.00.110.626 I print_info: arch             = gptneox
0.00.110.629 I print_info: vocab_only       = 0
0.00.110.630 I print_info: n_ctx_train      = 2048
0.00.110.630 I print_info: n_embd           = 2048
0.00.110.631 I print_info: n_layer          = 24
0.00.110.654 I print_info: n_head           = 16
0.00.110.658 I print_info: n_head_kv        = 16
0.00.110.659 I print_info: n_rot            = 32
0.00.110.659 I print_info: n_swa            = 0
0.00.110.661 I print_info: is_swa_any       = 0
0.00.110.661 I print_info: n_embd_head_k    = 128
0.00.110.662 I print_info: n_embd_head_v    = 128
0.00.110.664 I print_info: n_gqa            = 1
0.00.110.666 I print_info: n_embd_k_gqa     = 2048
0.00.110.668 I print_info: n_embd_v_gqa     = 2048
0.00.110.670 I print_info: f_norm_eps       = 1.0e-05
0.00.110.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.673 I print_info: f_logit_scale    = 0.0e+00
0.00.110.674 I print_info: f_attn_scale     = 0.0e+00
0.00.110.676 I print_info: n_ff             = 8192
0.00.110.677 I print_info: n_expert         = 0
0.00.110.677 I print_info: n_expert_used    = 0
0.00.110.677 I print_info: causal attn      = 1
0.00.110.678 I print_info: pooling type     = 0
0.00.110.678 I print_info: rope type        = 2
0.00.110.679 I print_info: rope scaling     = linear
0.00.110.681 I print_info: freq_base_train  = 10000.0
0.00.110.681 I print_info: freq_scale_train = 1
0.00.110.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.682 I print_info: rope_finetuned   = unknown
0.00.110.684 I print_info: model type       = 1.4B
0.00.110.685 I print_info: model params     = 1.41 B
0.00.110.685 I print_info: general.name     = 1.4B
0.00.110.689 I print_info: vocab type       = BPE
0.00.110.690 I print_info: n_vocab          = 50304
0.00.110.691 I print_info: n_merges         = 50009
0.00.110.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.694 I print_info: LF token         = 187 'Ċ'
0.00.110.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.696 I print_info: max token length = 1024
0.00.110.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.328 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.983 I llama_context: constructing llama_context
0.00.155.989 I llama_context: n_seq_max     = 1
0.00.155.990 I llama_context: n_ctx         = 128
0.00.155.990 I llama_context: n_ctx_per_seq = 128
0.00.155.991 I llama_context: n_batch       = 128
0.00.155.991 I llama_context: n_ubatch      = 128
0.00.155.992 I llama_context: causal_attn   = 1
0.00.155.994 I llama_context: flash_attn    = auto
0.00.155.994 I llama_context: kv_unified    = false
0.00.155.997 I llama_context: freq_base     = 10000.0
0.00.155.997 I llama_context: freq_scale    = 1
0.00.155.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.135 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.404 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.492 I llama_context: Flash Attention was auto, set to enabled
0.00.175.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.977 I llama_context: graph nodes  = 848
0.00.175.978 I llama_context: graph splits = 1
0.00.175.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.716 I 
0.00.217.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.830 I perplexity: tokenizing the input ..
0.00.226.645 I perplexity: tokenization took 8.809 ms
0.00.226.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.302.169 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.305.140 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.305.186 I llama_perf_context_print:        load time =     217.36 ms
0.02.305.189 I llama_perf_context_print: prompt eval time =    2074.37 ms /   128 tokens (   16.21 ms per token,    61.71 tokens per second)
0.02.305.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.305.191 I llama_perf_context_print:       total time =    2087.49 ms /   129 tokens
0.02.305.193 I llama_perf_context_print:    graphs reused =          0

real	0m2.365s
user	0m16.971s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.014.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.517 I print_info: file format = GGUF V3 (latest)
0.00.030.518 I print_info: file type   = Q5_0
0.00.030.522 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.148 I load: printing all EOG tokens:
0.00.087.155 I load:   - 0 ('<|endoftext|>')
0.00.087.294 I load: special tokens cache size = 25
0.00.106.985 I load: token to piece cache size = 0.2984 MB
0.00.107.010 I print_info: arch             = gptneox
0.00.107.013 I print_info: vocab_only       = 0
0.00.107.014 I print_info: n_ctx_train      = 2048
0.00.107.014 I print_info: n_embd           = 2048
0.00.107.015 I print_info: n_layer          = 24
0.00.107.036 I print_info: n_head           = 16
0.00.107.041 I print_info: n_head_kv        = 16
0.00.107.041 I print_info: n_rot            = 32
0.00.107.042 I print_info: n_swa            = 0
0.00.107.044 I print_info: is_swa_any       = 0
0.00.107.044 I print_info: n_embd_head_k    = 128
0.00.107.045 I print_info: n_embd_head_v    = 128
0.00.107.048 I print_info: n_gqa            = 1
0.00.107.050 I print_info: n_embd_k_gqa     = 2048
0.00.107.051 I print_info: n_embd_v_gqa     = 2048
0.00.107.053 I print_info: f_norm_eps       = 1.0e-05
0.00.107.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.056 I print_info: f_logit_scale    = 0.0e+00
0.00.107.057 I print_info: f_attn_scale     = 0.0e+00
0.00.107.058 I print_info: n_ff             = 8192
0.00.107.059 I print_info: n_expert         = 0
0.00.107.059 I print_info: n_expert_used    = 0
0.00.107.059 I print_info: causal attn      = 1
0.00.107.060 I print_info: pooling type     = 0
0.00.107.061 I print_info: rope type        = 2
0.00.107.061 I print_info: rope scaling     = linear
0.00.107.063 I print_info: freq_base_train  = 10000.0
0.00.107.064 I print_info: freq_scale_train = 1
0.00.107.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.066 I print_info: rope_finetuned   = unknown
0.00.107.067 I print_info: model type       = 1.4B
0.00.107.068 I print_info: model params     = 1.41 B
0.00.107.068 I print_info: general.name     = 1.4B
0.00.107.071 I print_info: vocab type       = BPE
0.00.107.072 I print_info: n_vocab          = 50304
0.00.107.090 I print_info: n_merges         = 50009
0.00.107.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.094 I print_info: LF token         = 187 'Ċ'
0.00.107.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.095 I print_info: max token length = 1024
0.00.107.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.425 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.034 I llama_context: constructing llama_context
0.00.155.041 I llama_context: n_seq_max     = 1
0.00.155.042 I llama_context: n_ctx         = 2048
0.00.155.042 I llama_context: n_ctx_per_seq = 2048
0.00.155.042 I llama_context: n_batch       = 2048
0.00.155.043 I llama_context: n_ubatch      = 512
0.00.155.043 I llama_context: causal_attn   = 1
0.00.155.045 I llama_context: flash_attn    = auto
0.00.155.045 I llama_context: kv_unified    = false
0.00.155.047 I llama_context: freq_base     = 10000.0
0.00.155.048 I llama_context: freq_scale    = 1
0.00.155.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.180 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.331 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.351 I llama_context: Flash Attention was auto, set to enabled
0.00.278.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.809 I llama_context: graph nodes  = 848
0.00.278.810 I llama_context: graph splits = 1
0.00.278.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.924 I main: llama threadpool init, n_threads = 8
0.00.338.939 I 
0.00.339.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.019 I 
0.00.339.118 I sampler seed: 1234
0.00.339.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.135 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.280.174 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.02.280.187 I llama_perf_context_print:        load time =     336.74 ms
0.02.280.196 I llama_perf_context_print: prompt eval time =     147.09 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.280.205 I llama_perf_context_print:        eval time =    1783.66 ms /    63 runs   (   28.31 ms per token,    35.32 tokens per second)
0.02.280.212 I llama_perf_context_print:       total time =    1942.93 ms /    70 tokens
0.02.280.226 I llama_perf_context_print:    graphs reused =         62

real	0m2.361s
user	0m15.952s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q5_0
0.00.030.351 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.967 I load: printing all EOG tokens:
0.00.087.974 I load:   - 0 ('<|endoftext|>')
0.00.088.116 I load: special tokens cache size = 25
0.00.107.782 I load: token to piece cache size = 0.2984 MB
0.00.107.805 I print_info: arch             = gptneox
0.00.107.807 I print_info: vocab_only       = 0
0.00.107.808 I print_info: n_ctx_train      = 2048
0.00.107.808 I print_info: n_embd           = 2048
0.00.107.809 I print_info: n_layer          = 24
0.00.107.830 I print_info: n_head           = 16
0.00.107.834 I print_info: n_head_kv        = 16
0.00.107.835 I print_info: n_rot            = 32
0.00.107.835 I print_info: n_swa            = 0
0.00.107.837 I print_info: is_swa_any       = 0
0.00.107.838 I print_info: n_embd_head_k    = 128
0.00.107.838 I print_info: n_embd_head_v    = 128
0.00.107.840 I print_info: n_gqa            = 1
0.00.107.842 I print_info: n_embd_k_gqa     = 2048
0.00.107.844 I print_info: n_embd_v_gqa     = 2048
0.00.107.846 I print_info: f_norm_eps       = 1.0e-05
0.00.107.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.848 I print_info: f_logit_scale    = 0.0e+00
0.00.107.848 I print_info: f_attn_scale     = 0.0e+00
0.00.107.850 I print_info: n_ff             = 8192
0.00.107.850 I print_info: n_expert         = 0
0.00.107.850 I print_info: n_expert_used    = 0
0.00.107.851 I print_info: causal attn      = 1
0.00.107.851 I print_info: pooling type     = 0
0.00.107.852 I print_info: rope type        = 2
0.00.107.853 I print_info: rope scaling     = linear
0.00.107.855 I print_info: freq_base_train  = 10000.0
0.00.107.855 I print_info: freq_scale_train = 1
0.00.107.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.856 I print_info: rope_finetuned   = unknown
0.00.107.857 I print_info: model type       = 1.4B
0.00.107.858 I print_info: model params     = 1.41 B
0.00.107.858 I print_info: general.name     = 1.4B
0.00.107.861 I print_info: vocab type       = BPE
0.00.107.862 I print_info: n_vocab          = 50304
0.00.107.863 I print_info: n_merges         = 50009
0.00.107.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.866 I print_info: LF token         = 187 'Ċ'
0.00.107.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.868 I print_info: max token length = 1024
0.00.107.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.640 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.248 I llama_context: constructing llama_context
0.00.156.253 I llama_context: n_seq_max     = 1
0.00.156.253 I llama_context: n_ctx         = 128
0.00.156.254 I llama_context: n_ctx_per_seq = 128
0.00.156.254 I llama_context: n_batch       = 128
0.00.156.254 I llama_context: n_ubatch      = 128
0.00.156.255 I llama_context: causal_attn   = 1
0.00.156.256 I llama_context: flash_attn    = auto
0.00.156.256 I llama_context: kv_unified    = false
0.00.156.259 I llama_context: freq_base     = 10000.0
0.00.156.260 I llama_context: freq_scale    = 1
0.00.156.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.380 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.773 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.832 I llama_context: Flash Attention was auto, set to enabled
0.00.175.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.277 I llama_context: graph nodes  = 848
0.00.175.277 I llama_context: graph splits = 1
0.00.175.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.177 I 
0.00.227.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.272 I perplexity: tokenizing the input ..
0.00.235.990 I perplexity: tokenization took 8.713 ms
0.00.236.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.929.608 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.932.655 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.932.698 I llama_perf_context_print:        load time =     226.81 ms
0.02.932.702 I llama_perf_context_print: prompt eval time =    2692.52 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.932.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.932.704 I llama_perf_context_print:       total time =    2705.54 ms /   129 tokens
0.02.932.704 I llama_perf_context_print:    graphs reused =          0

real	0m2.993s
user	0m22.021s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.014.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.981 I llama_model_loader: - type  f32:  194 tensors
0.00.030.981 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.985 I print_info: file format = GGUF V3 (latest)
0.00.030.986 I print_info: file type   = Q5_1
0.00.030.990 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.782 I load: printing all EOG tokens:
0.00.089.788 I load:   - 0 ('<|endoftext|>')
0.00.089.944 I load: special tokens cache size = 25
0.00.109.671 I load: token to piece cache size = 0.2984 MB
0.00.109.692 I print_info: arch             = gptneox
0.00.109.695 I print_info: vocab_only       = 0
0.00.109.696 I print_info: n_ctx_train      = 2048
0.00.109.696 I print_info: n_embd           = 2048
0.00.109.697 I print_info: n_layer          = 24
0.00.109.719 I print_info: n_head           = 16
0.00.109.723 I print_info: n_head_kv        = 16
0.00.109.724 I print_info: n_rot            = 32
0.00.109.724 I print_info: n_swa            = 0
0.00.109.726 I print_info: is_swa_any       = 0
0.00.109.726 I print_info: n_embd_head_k    = 128
0.00.109.726 I print_info: n_embd_head_v    = 128
0.00.109.729 I print_info: n_gqa            = 1
0.00.109.730 I print_info: n_embd_k_gqa     = 2048
0.00.109.732 I print_info: n_embd_v_gqa     = 2048
0.00.109.734 I print_info: f_norm_eps       = 1.0e-05
0.00.109.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.736 I print_info: f_logit_scale    = 0.0e+00
0.00.109.737 I print_info: f_attn_scale     = 0.0e+00
0.00.109.738 I print_info: n_ff             = 8192
0.00.109.739 I print_info: n_expert         = 0
0.00.109.739 I print_info: n_expert_used    = 0
0.00.109.740 I print_info: causal attn      = 1
0.00.109.740 I print_info: pooling type     = 0
0.00.109.740 I print_info: rope type        = 2
0.00.109.741 I print_info: rope scaling     = linear
0.00.109.743 I print_info: freq_base_train  = 10000.0
0.00.109.744 I print_info: freq_scale_train = 1
0.00.109.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.745 I print_info: rope_finetuned   = unknown
0.00.109.747 I print_info: model type       = 1.4B
0.00.109.748 I print_info: model params     = 1.41 B
0.00.109.748 I print_info: general.name     = 1.4B
0.00.109.751 I print_info: vocab type       = BPE
0.00.109.752 I print_info: n_vocab          = 50304
0.00.109.753 I print_info: n_merges         = 50009
0.00.109.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.755 I print_info: LF token         = 187 'Ċ'
0.00.109.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.757 I print_info: max token length = 1024
0.00.109.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.010 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.643 I llama_context: constructing llama_context
0.00.161.650 I llama_context: n_seq_max     = 1
0.00.161.651 I llama_context: n_ctx         = 2048
0.00.161.651 I llama_context: n_ctx_per_seq = 2048
0.00.161.651 I llama_context: n_batch       = 2048
0.00.161.652 I llama_context: n_ubatch      = 512
0.00.161.652 I llama_context: causal_attn   = 1
0.00.161.654 I llama_context: flash_attn    = auto
0.00.161.654 I llama_context: kv_unified    = false
0.00.161.657 I llama_context: freq_base     = 10000.0
0.00.161.657 I llama_context: freq_scale    = 1
0.00.161.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.789 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.075 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.110 I llama_context: Flash Attention was auto, set to enabled
0.00.286.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.599 I llama_context: graph nodes  = 848
0.00.286.599 I llama_context: graph splits = 1
0.00.286.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.129 I main: llama threadpool init, n_threads = 8
0.00.352.143 I 
0.00.352.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.225 I 
0.00.352.325 I sampler seed: 1234
0.00.352.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.343 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.469.496 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.469.508 I llama_perf_context_print:        load time =     349.90 ms
0.02.469.517 I llama_perf_context_print: prompt eval time =     162.80 ms /     7 tokens (   23.26 ms per token,    43.00 tokens per second)
0.02.469.525 I llama_perf_context_print:        eval time =    1945.01 ms /    63 runs   (   30.87 ms per token,    32.39 tokens per second)
0.02.469.537 I llama_perf_context_print:       total time =    2119.06 ms /    70 tokens
0.02.469.549 I llama_perf_context_print:    graphs reused =         62

real	0m2.554s
user	0m17.477s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q5_1
0.00.029.908 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.637 I load: printing all EOG tokens:
0.00.087.645 I load:   - 0 ('<|endoftext|>')
0.00.087.802 I load: special tokens cache size = 25
0.00.107.585 I load: token to piece cache size = 0.2984 MB
0.00.107.611 I print_info: arch             = gptneox
0.00.107.614 I print_info: vocab_only       = 0
0.00.107.615 I print_info: n_ctx_train      = 2048
0.00.107.615 I print_info: n_embd           = 2048
0.00.107.616 I print_info: n_layer          = 24
0.00.107.636 I print_info: n_head           = 16
0.00.107.638 I print_info: n_head_kv        = 16
0.00.107.639 I print_info: n_rot            = 32
0.00.107.639 I print_info: n_swa            = 0
0.00.107.640 I print_info: is_swa_any       = 0
0.00.107.641 I print_info: n_embd_head_k    = 128
0.00.107.641 I print_info: n_embd_head_v    = 128
0.00.107.643 I print_info: n_gqa            = 1
0.00.107.645 I print_info: n_embd_k_gqa     = 2048
0.00.107.647 I print_info: n_embd_v_gqa     = 2048
0.00.107.649 I print_info: f_norm_eps       = 1.0e-05
0.00.107.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.651 I print_info: f_logit_scale    = 0.0e+00
0.00.107.651 I print_info: f_attn_scale     = 0.0e+00
0.00.107.653 I print_info: n_ff             = 8192
0.00.107.654 I print_info: n_expert         = 0
0.00.107.654 I print_info: n_expert_used    = 0
0.00.107.655 I print_info: causal attn      = 1
0.00.107.655 I print_info: pooling type     = 0
0.00.107.655 I print_info: rope type        = 2
0.00.107.656 I print_info: rope scaling     = linear
0.00.107.657 I print_info: freq_base_train  = 10000.0
0.00.107.658 I print_info: freq_scale_train = 1
0.00.107.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.659 I print_info: rope_finetuned   = unknown
0.00.107.660 I print_info: model type       = 1.4B
0.00.107.661 I print_info: model params     = 1.41 B
0.00.107.661 I print_info: general.name     = 1.4B
0.00.107.665 I print_info: vocab type       = BPE
0.00.107.666 I print_info: n_vocab          = 50304
0.00.107.666 I print_info: n_merges         = 50009
0.00.107.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.669 I print_info: LF token         = 187 'Ċ'
0.00.107.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.671 I print_info: max token length = 1024
0.00.107.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.931 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.521 I llama_context: constructing llama_context
0.00.159.526 I llama_context: n_seq_max     = 1
0.00.159.526 I llama_context: n_ctx         = 128
0.00.159.526 I llama_context: n_ctx_per_seq = 128
0.00.159.527 I llama_context: n_batch       = 128
0.00.159.527 I llama_context: n_ubatch      = 128
0.00.159.527 I llama_context: causal_attn   = 1
0.00.159.529 I llama_context: flash_attn    = auto
0.00.159.529 I llama_context: kv_unified    = false
0.00.159.532 I llama_context: freq_base     = 10000.0
0.00.159.533 I llama_context: freq_scale    = 1
0.00.159.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.653 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.949 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.010 I llama_context: Flash Attention was auto, set to enabled
0.00.178.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.421 I llama_context: graph nodes  = 848
0.00.178.421 I llama_context: graph splits = 1
0.00.178.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.869 I 
0.00.234.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.967 I perplexity: tokenizing the input ..
0.00.243.676 I perplexity: tokenization took 8.704 ms
0.00.243.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.245 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.196.203 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.196.249 I llama_perf_context_print:        load time =     234.52 ms
0.03.196.253 I llama_perf_context_print: prompt eval time =    2948.46 ms /   128 tokens (   23.03 ms per token,    43.41 tokens per second)
0.03.196.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.256 I llama_perf_context_print:       total time =    2961.40 ms /   129 tokens
0.03.196.256 I llama_perf_context_print:    graphs reused =          0

real	0m3.259s
user	0m24.077s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.488 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = Q2_K - Medium
0.00.030.497 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.469 I load: printing all EOG tokens:
0.00.089.478 I load:   - 0 ('<|endoftext|>')
0.00.089.641 I load: special tokens cache size = 25
0.00.109.550 I load: token to piece cache size = 0.2984 MB
0.00.109.575 I print_info: arch             = gptneox
0.00.109.578 I print_info: vocab_only       = 0
0.00.109.579 I print_info: n_ctx_train      = 2048
0.00.109.580 I print_info: n_embd           = 2048
0.00.109.580 I print_info: n_layer          = 24
0.00.109.602 I print_info: n_head           = 16
0.00.109.605 I print_info: n_head_kv        = 16
0.00.109.605 I print_info: n_rot            = 32
0.00.109.606 I print_info: n_swa            = 0
0.00.109.607 I print_info: is_swa_any       = 0
0.00.109.608 I print_info: n_embd_head_k    = 128
0.00.109.608 I print_info: n_embd_head_v    = 128
0.00.109.610 I print_info: n_gqa            = 1
0.00.109.612 I print_info: n_embd_k_gqa     = 2048
0.00.109.614 I print_info: n_embd_v_gqa     = 2048
0.00.109.616 I print_info: f_norm_eps       = 1.0e-05
0.00.109.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.618 I print_info: f_logit_scale    = 0.0e+00
0.00.109.618 I print_info: f_attn_scale     = 0.0e+00
0.00.109.620 I print_info: n_ff             = 8192
0.00.109.620 I print_info: n_expert         = 0
0.00.109.621 I print_info: n_expert_used    = 0
0.00.109.621 I print_info: causal attn      = 1
0.00.109.621 I print_info: pooling type     = 0
0.00.109.622 I print_info: rope type        = 2
0.00.109.622 I print_info: rope scaling     = linear
0.00.109.624 I print_info: freq_base_train  = 10000.0
0.00.109.624 I print_info: freq_scale_train = 1
0.00.109.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.625 I print_info: rope_finetuned   = unknown
0.00.109.626 I print_info: model type       = 1.4B
0.00.109.627 I print_info: model params     = 1.41 B
0.00.109.628 I print_info: general.name     = 1.4B
0.00.109.631 I print_info: vocab type       = BPE
0.00.109.632 I print_info: n_vocab          = 50304
0.00.109.632 I print_info: n_merges         = 50009
0.00.109.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.636 I print_info: LF token         = 187 'Ċ'
0.00.109.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.637 I print_info: max token length = 1024
0.00.109.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.902 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.465 I llama_context: constructing llama_context
0.00.139.471 I llama_context: n_seq_max     = 1
0.00.139.471 I llama_context: n_ctx         = 2048
0.00.139.471 I llama_context: n_ctx_per_seq = 2048
0.00.139.472 I llama_context: n_batch       = 2048
0.00.139.472 I llama_context: n_ubatch      = 512
0.00.139.473 I llama_context: causal_attn   = 1
0.00.139.474 I llama_context: flash_attn    = auto
0.00.139.474 I llama_context: kv_unified    = false
0.00.139.477 I llama_context: freq_base     = 10000.0
0.00.139.477 I llama_context: freq_scale    = 1
0.00.139.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.607 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.261.083 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.115 I llama_context: Flash Attention was auto, set to enabled
0.00.263.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.606 I llama_context: graph nodes  = 848
0.00.263.606 I llama_context: graph splits = 1
0.00.263.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.776 I main: llama threadpool init, n_threads = 8
0.00.311.792 I 
0.00.311.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.886 I 
0.00.311.980 I sampler seed: 1234
0.00.311.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.997 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.748.668 I llama_perf_sampler_print:    sampling time =       3.08 ms /    71 runs   (    0.04 ms per token, 23059.43 tokens per second)
0.01.748.683 I llama_perf_context_print:        load time =     309.56 ms
0.01.748.692 I llama_perf_context_print: prompt eval time =     110.04 ms /     7 tokens (   15.72 ms per token,    63.61 tokens per second)
0.01.748.701 I llama_perf_context_print:        eval time =    1317.41 ms /    63 runs   (   20.91 ms per token,    47.82 tokens per second)
0.01.748.712 I llama_perf_context_print:       total time =    1438.59 ms /    70 tokens
0.01.748.720 I llama_perf_context_print:    graphs reused =         62

real	0m1.818s
user	0m11.890s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.023 I llama_model_loader: - type  f32:  194 tensors
0.00.031.024 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.024 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.027 I print_info: file format = GGUF V3 (latest)
0.00.031.028 I print_info: file type   = Q2_K - Medium
0.00.031.032 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.399 I load: printing all EOG tokens:
0.00.089.405 I load:   - 0 ('<|endoftext|>')
0.00.089.543 I load: special tokens cache size = 25
0.00.109.787 I load: token to piece cache size = 0.2984 MB
0.00.109.811 I print_info: arch             = gptneox
0.00.109.814 I print_info: vocab_only       = 0
0.00.109.814 I print_info: n_ctx_train      = 2048
0.00.109.815 I print_info: n_embd           = 2048
0.00.109.815 I print_info: n_layer          = 24
0.00.109.837 I print_info: n_head           = 16
0.00.109.842 I print_info: n_head_kv        = 16
0.00.109.842 I print_info: n_rot            = 32
0.00.109.843 I print_info: n_swa            = 0
0.00.109.844 I print_info: is_swa_any       = 0
0.00.109.845 I print_info: n_embd_head_k    = 128
0.00.109.845 I print_info: n_embd_head_v    = 128
0.00.109.847 I print_info: n_gqa            = 1
0.00.109.849 I print_info: n_embd_k_gqa     = 2048
0.00.109.851 I print_info: n_embd_v_gqa     = 2048
0.00.109.853 I print_info: f_norm_eps       = 1.0e-05
0.00.109.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.855 I print_info: f_logit_scale    = 0.0e+00
0.00.109.856 I print_info: f_attn_scale     = 0.0e+00
0.00.109.857 I print_info: n_ff             = 8192
0.00.109.858 I print_info: n_expert         = 0
0.00.109.858 I print_info: n_expert_used    = 0
0.00.109.859 I print_info: causal attn      = 1
0.00.109.859 I print_info: pooling type     = 0
0.00.109.860 I print_info: rope type        = 2
0.00.109.860 I print_info: rope scaling     = linear
0.00.109.862 I print_info: freq_base_train  = 10000.0
0.00.109.863 I print_info: freq_scale_train = 1
0.00.109.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.864 I print_info: rope_finetuned   = unknown
0.00.109.865 I print_info: model type       = 1.4B
0.00.109.865 I print_info: model params     = 1.41 B
0.00.109.866 I print_info: general.name     = 1.4B
0.00.109.870 I print_info: vocab type       = BPE
0.00.109.871 I print_info: n_vocab          = 50304
0.00.109.871 I print_info: n_merges         = 50009
0.00.109.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.874 I print_info: LF token         = 187 'Ċ'
0.00.109.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.875 I print_info: max token length = 1024
0.00.109.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.311 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.914 I llama_context: constructing llama_context
0.00.139.920 I llama_context: n_seq_max     = 1
0.00.139.920 I llama_context: n_ctx         = 128
0.00.139.921 I llama_context: n_ctx_per_seq = 128
0.00.139.921 I llama_context: n_batch       = 128
0.00.139.921 I llama_context: n_ubatch      = 128
0.00.139.922 I llama_context: causal_attn   = 1
0.00.139.923 I llama_context: flash_attn    = auto
0.00.139.923 I llama_context: kv_unified    = false
0.00.139.926 I llama_context: freq_base     = 10000.0
0.00.139.926 I llama_context: freq_scale    = 1
0.00.139.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.051 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.097 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.160 I llama_context: Flash Attention was auto, set to enabled
0.00.158.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.582 I llama_context: graph nodes  = 848
0.00.158.583 I llama_context: graph splits = 1
0.00.158.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.159.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.867 I 
0.00.197.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.971 I perplexity: tokenizing the input ..
0.00.207.116 I perplexity: tokenization took 9.14 ms
0.00.207.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.918 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.275.823 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.275.866 I llama_perf_context_print:        load time =     197.49 ms
0.02.275.868 I llama_perf_context_print: prompt eval time =    2064.70 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.275.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.870 I llama_perf_context_print:       total time =    2078.01 ms /   129 tokens
0.02.275.870 I llama_perf_context_print:    graphs reused =          0

real	0m2.325s
user	0m16.875s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.713 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.715 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.715 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.720 I print_info: file format = GGUF V3 (latest)
0.00.030.721 I print_info: file type   = Q3_K - Medium
0.00.030.725 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.617 I load: printing all EOG tokens:
0.00.088.625 I load:   - 0 ('<|endoftext|>')
0.00.088.779 I load: special tokens cache size = 25
0.00.108.724 I load: token to piece cache size = 0.2984 MB
0.00.108.747 I print_info: arch             = gptneox
0.00.108.751 I print_info: vocab_only       = 0
0.00.108.751 I print_info: n_ctx_train      = 2048
0.00.108.752 I print_info: n_embd           = 2048
0.00.108.752 I print_info: n_layer          = 24
0.00.108.774 I print_info: n_head           = 16
0.00.108.778 I print_info: n_head_kv        = 16
0.00.108.779 I print_info: n_rot            = 32
0.00.108.779 I print_info: n_swa            = 0
0.00.108.780 I print_info: is_swa_any       = 0
0.00.108.782 I print_info: n_embd_head_k    = 128
0.00.108.782 I print_info: n_embd_head_v    = 128
0.00.108.784 I print_info: n_gqa            = 1
0.00.108.786 I print_info: n_embd_k_gqa     = 2048
0.00.108.788 I print_info: n_embd_v_gqa     = 2048
0.00.108.790 I print_info: f_norm_eps       = 1.0e-05
0.00.108.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.793 I print_info: f_logit_scale    = 0.0e+00
0.00.108.794 I print_info: f_attn_scale     = 0.0e+00
0.00.108.796 I print_info: n_ff             = 8192
0.00.108.796 I print_info: n_expert         = 0
0.00.108.797 I print_info: n_expert_used    = 0
0.00.108.797 I print_info: causal attn      = 1
0.00.108.797 I print_info: pooling type     = 0
0.00.108.799 I print_info: rope type        = 2
0.00.108.799 I print_info: rope scaling     = linear
0.00.108.801 I print_info: freq_base_train  = 10000.0
0.00.108.801 I print_info: freq_scale_train = 1
0.00.108.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.802 I print_info: rope_finetuned   = unknown
0.00.108.803 I print_info: model type       = 1.4B
0.00.108.804 I print_info: model params     = 1.41 B
0.00.108.805 I print_info: general.name     = 1.4B
0.00.108.808 I print_info: vocab type       = BPE
0.00.108.809 I print_info: n_vocab          = 50304
0.00.108.810 I print_info: n_merges         = 50009
0.00.108.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.813 I print_info: LF token         = 187 'Ċ'
0.00.108.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.814 I print_info: max token length = 1024
0.00.108.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.326 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.911 I llama_context: constructing llama_context
0.00.146.917 I llama_context: n_seq_max     = 1
0.00.146.917 I llama_context: n_ctx         = 2048
0.00.146.917 I llama_context: n_ctx_per_seq = 2048
0.00.146.918 I llama_context: n_batch       = 2048
0.00.146.918 I llama_context: n_ubatch      = 512
0.00.146.919 I llama_context: causal_attn   = 1
0.00.146.920 I llama_context: flash_attn    = auto
0.00.146.920 I llama_context: kv_unified    = false
0.00.146.923 I llama_context: freq_base     = 10000.0
0.00.146.924 I llama_context: freq_scale    = 1
0.00.146.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.070 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.119 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.143 I llama_context: Flash Attention was auto, set to enabled
0.00.268.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.604 I llama_context: graph nodes  = 848
0.00.268.605 I llama_context: graph splits = 1
0.00.268.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.982 I main: llama threadpool init, n_threads = 8
0.00.313.997 I 
0.00.314.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.084 I 
0.00.314.177 I sampler seed: 1234
0.00.314.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.195 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.727.938 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.01.727.950 I llama_perf_context_print:        load time =     311.79 ms
0.01.727.959 I llama_perf_context_print: prompt eval time =      96.46 ms /     7 tokens (   13.78 ms per token,    72.57 tokens per second)
0.01.727.967 I llama_perf_context_print:        eval time =    1307.71 ms /    63 runs   (   20.76 ms per token,    48.18 tokens per second)
0.01.727.979 I llama_perf_context_print:       total time =    1415.64 ms /    70 tokens
0.01.727.990 I llama_perf_context_print:    graphs reused =         62

real	0m1.802s
user	0m11.690s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q3_K - Medium
0.00.030.383 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.962 I load: printing all EOG tokens:
0.00.089.972 I load:   - 0 ('<|endoftext|>')
0.00.090.127 I load: special tokens cache size = 25
0.00.109.828 I load: token to piece cache size = 0.2984 MB
0.00.109.853 I print_info: arch             = gptneox
0.00.109.856 I print_info: vocab_only       = 0
0.00.109.857 I print_info: n_ctx_train      = 2048
0.00.109.857 I print_info: n_embd           = 2048
0.00.109.858 I print_info: n_layer          = 24
0.00.109.881 I print_info: n_head           = 16
0.00.109.884 I print_info: n_head_kv        = 16
0.00.109.884 I print_info: n_rot            = 32
0.00.109.885 I print_info: n_swa            = 0
0.00.109.886 I print_info: is_swa_any       = 0
0.00.109.887 I print_info: n_embd_head_k    = 128
0.00.109.888 I print_info: n_embd_head_v    = 128
0.00.109.890 I print_info: n_gqa            = 1
0.00.109.892 I print_info: n_embd_k_gqa     = 2048
0.00.109.894 I print_info: n_embd_v_gqa     = 2048
0.00.109.896 I print_info: f_norm_eps       = 1.0e-05
0.00.109.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.898 I print_info: f_logit_scale    = 0.0e+00
0.00.109.898 I print_info: f_attn_scale     = 0.0e+00
0.00.109.900 I print_info: n_ff             = 8192
0.00.109.901 I print_info: n_expert         = 0
0.00.109.901 I print_info: n_expert_used    = 0
0.00.109.902 I print_info: causal attn      = 1
0.00.109.902 I print_info: pooling type     = 0
0.00.109.902 I print_info: rope type        = 2
0.00.109.903 I print_info: rope scaling     = linear
0.00.109.905 I print_info: freq_base_train  = 10000.0
0.00.109.905 I print_info: freq_scale_train = 1
0.00.109.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.906 I print_info: rope_finetuned   = unknown
0.00.109.907 I print_info: model type       = 1.4B
0.00.109.908 I print_info: model params     = 1.41 B
0.00.109.908 I print_info: general.name     = 1.4B
0.00.109.911 I print_info: vocab type       = BPE
0.00.109.913 I print_info: n_vocab          = 50304
0.00.109.913 I print_info: n_merges         = 50009
0.00.109.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.916 I print_info: LF token         = 187 'Ċ'
0.00.109.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.918 I print_info: max token length = 1024
0.00.109.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.253 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.888 I llama_context: constructing llama_context
0.00.148.895 I llama_context: n_seq_max     = 1
0.00.148.895 I llama_context: n_ctx         = 128
0.00.148.896 I llama_context: n_ctx_per_seq = 128
0.00.148.896 I llama_context: n_batch       = 128
0.00.148.897 I llama_context: n_ubatch      = 128
0.00.148.897 I llama_context: causal_attn   = 1
0.00.148.899 I llama_context: flash_attn    = auto
0.00.148.899 I llama_context: kv_unified    = false
0.00.148.901 I llama_context: freq_base     = 10000.0
0.00.148.902 I llama_context: freq_scale    = 1
0.00.148.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.037 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.508 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.607 I llama_context: Flash Attention was auto, set to enabled
0.00.168.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.058 I llama_context: graph nodes  = 848
0.00.168.059 I llama_context: graph splits = 1
0.00.168.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.965 I 
0.00.205.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.070 I perplexity: tokenizing the input ..
0.00.213.972 I perplexity: tokenization took 8.896 ms
0.00.214.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.892 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.003.845 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.003.888 I llama_perf_context_print:        load time =     204.60 ms
0.02.003.893 I llama_perf_context_print: prompt eval time =    1785.75 ms /   128 tokens (   13.95 ms per token,    71.68 tokens per second)
0.02.003.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.896 I llama_perf_context_print:       total time =    1798.94 ms /   129 tokens
0.02.003.897 I llama_perf_context_print:    graphs reused =          0

real	0m2.060s
user	0m14.632s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.502 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.502 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.507 I print_info: file type   = Q4_K - Medium
0.00.030.513 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.558 I load: printing all EOG tokens:
0.00.086.566 I load:   - 0 ('<|endoftext|>')
0.00.086.701 I load: special tokens cache size = 25
0.00.106.390 I load: token to piece cache size = 0.2984 MB
0.00.106.414 I print_info: arch             = gptneox
0.00.106.417 I print_info: vocab_only       = 0
0.00.106.417 I print_info: n_ctx_train      = 2048
0.00.106.418 I print_info: n_embd           = 2048
0.00.106.418 I print_info: n_layer          = 24
0.00.106.439 I print_info: n_head           = 16
0.00.106.441 I print_info: n_head_kv        = 16
0.00.106.442 I print_info: n_rot            = 32
0.00.106.442 I print_info: n_swa            = 0
0.00.106.444 I print_info: is_swa_any       = 0
0.00.106.445 I print_info: n_embd_head_k    = 128
0.00.106.445 I print_info: n_embd_head_v    = 128
0.00.106.447 I print_info: n_gqa            = 1
0.00.106.449 I print_info: n_embd_k_gqa     = 2048
0.00.106.451 I print_info: n_embd_v_gqa     = 2048
0.00.106.452 I print_info: f_norm_eps       = 1.0e-05
0.00.106.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.454 I print_info: f_logit_scale    = 0.0e+00
0.00.106.455 I print_info: f_attn_scale     = 0.0e+00
0.00.106.456 I print_info: n_ff             = 8192
0.00.106.457 I print_info: n_expert         = 0
0.00.106.457 I print_info: n_expert_used    = 0
0.00.106.457 I print_info: causal attn      = 1
0.00.106.458 I print_info: pooling type     = 0
0.00.106.458 I print_info: rope type        = 2
0.00.106.458 I print_info: rope scaling     = linear
0.00.106.460 I print_info: freq_base_train  = 10000.0
0.00.106.461 I print_info: freq_scale_train = 1
0.00.106.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.462 I print_info: rope_finetuned   = unknown
0.00.106.463 I print_info: model type       = 1.4B
0.00.106.463 I print_info: model params     = 1.41 B
0.00.106.463 I print_info: general.name     = 1.4B
0.00.106.466 I print_info: vocab type       = BPE
0.00.106.468 I print_info: n_vocab          = 50304
0.00.106.468 I print_info: n_merges         = 50009
0.00.106.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.471 I print_info: LF token         = 187 'Ċ'
0.00.106.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.473 I print_info: max token length = 1024
0.00.106.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.836 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.396 I llama_context: constructing llama_context
0.00.151.402 I llama_context: n_seq_max     = 1
0.00.151.403 I llama_context: n_ctx         = 2048
0.00.151.403 I llama_context: n_ctx_per_seq = 2048
0.00.151.404 I llama_context: n_batch       = 2048
0.00.151.404 I llama_context: n_ubatch      = 512
0.00.151.404 I llama_context: causal_attn   = 1
0.00.151.406 I llama_context: flash_attn    = auto
0.00.151.406 I llama_context: kv_unified    = false
0.00.151.408 I llama_context: freq_base     = 10000.0
0.00.151.409 I llama_context: freq_scale    = 1
0.00.151.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.540 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.494 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.499 I llama_context: Flash Attention was auto, set to enabled
0.00.274.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.977 I llama_context: graph nodes  = 848
0.00.274.977 I llama_context: graph splits = 1
0.00.274.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.990 I main: llama threadpool init, n_threads = 8
0.00.324.004 I 
0.00.324.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.094 I 
0.00.324.190 I sampler seed: 1234
0.00.324.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.208 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.872.419 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.872.432 I llama_perf_context_print:        load time =     321.79 ms
0.01.872.441 I llama_perf_context_print: prompt eval time =     105.99 ms /     7 tokens (   15.14 ms per token,    66.04 tokens per second)
0.01.872.450 I llama_perf_context_print:        eval time =    1432.48 ms /    63 runs   (   22.74 ms per token,    43.98 tokens per second)
0.01.872.489 I llama_perf_context_print:       total time =    1550.11 ms /    70 tokens
0.01.872.497 I llama_perf_context_print:    graphs reused =         62

real	0m1.950s
user	0m12.783s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.015.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.049 I llama_model_loader: - type  f32:  194 tensors
0.00.032.050 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.051 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.051 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.054 I print_info: file format = GGUF V3 (latest)
0.00.032.055 I print_info: file type   = Q4_K - Medium
0.00.032.060 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.570 I load: printing all EOG tokens:
0.00.090.580 I load:   - 0 ('<|endoftext|>')
0.00.090.750 I load: special tokens cache size = 25
0.00.110.671 I load: token to piece cache size = 0.2984 MB
0.00.110.699 I print_info: arch             = gptneox
0.00.110.702 I print_info: vocab_only       = 0
0.00.110.703 I print_info: n_ctx_train      = 2048
0.00.110.704 I print_info: n_embd           = 2048
0.00.110.704 I print_info: n_layer          = 24
0.00.110.727 I print_info: n_head           = 16
0.00.110.730 I print_info: n_head_kv        = 16
0.00.110.731 I print_info: n_rot            = 32
0.00.110.731 I print_info: n_swa            = 0
0.00.110.733 I print_info: is_swa_any       = 0
0.00.110.734 I print_info: n_embd_head_k    = 128
0.00.110.734 I print_info: n_embd_head_v    = 128
0.00.110.736 I print_info: n_gqa            = 1
0.00.110.738 I print_info: n_embd_k_gqa     = 2048
0.00.110.740 I print_info: n_embd_v_gqa     = 2048
0.00.110.742 I print_info: f_norm_eps       = 1.0e-05
0.00.110.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.744 I print_info: f_logit_scale    = 0.0e+00
0.00.110.745 I print_info: f_attn_scale     = 0.0e+00
0.00.110.747 I print_info: n_ff             = 8192
0.00.110.748 I print_info: n_expert         = 0
0.00.110.748 I print_info: n_expert_used    = 0
0.00.110.749 I print_info: causal attn      = 1
0.00.110.749 I print_info: pooling type     = 0
0.00.110.750 I print_info: rope type        = 2
0.00.110.750 I print_info: rope scaling     = linear
0.00.110.752 I print_info: freq_base_train  = 10000.0
0.00.110.753 I print_info: freq_scale_train = 1
0.00.110.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.754 I print_info: rope_finetuned   = unknown
0.00.110.755 I print_info: model type       = 1.4B
0.00.110.755 I print_info: model params     = 1.41 B
0.00.110.756 I print_info: general.name     = 1.4B
0.00.110.759 I print_info: vocab type       = BPE
0.00.110.761 I print_info: n_vocab          = 50304
0.00.110.761 I print_info: n_merges         = 50009
0.00.110.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.764 I print_info: LF token         = 187 'Ċ'
0.00.110.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.766 I print_info: max token length = 1024
0.00.110.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.056 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.691 I llama_context: constructing llama_context
0.00.156.698 I llama_context: n_seq_max     = 1
0.00.156.698 I llama_context: n_ctx         = 128
0.00.156.699 I llama_context: n_ctx_per_seq = 128
0.00.156.699 I llama_context: n_batch       = 128
0.00.156.700 I llama_context: n_ubatch      = 128
0.00.156.700 I llama_context: causal_attn   = 1
0.00.156.702 I llama_context: flash_attn    = auto
0.00.156.702 I llama_context: kv_unified    = false
0.00.156.705 I llama_context: freq_base     = 10000.0
0.00.156.705 I llama_context: freq_scale    = 1
0.00.156.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.843 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.789 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.922 I llama_context: Flash Attention was auto, set to enabled
0.00.176.380 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.386 I llama_context: graph nodes  = 848
0.00.176.387 I llama_context: graph splits = 1
0.00.176.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.879 I 
0.00.216.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.981 I perplexity: tokenizing the input ..
0.00.225.823 I perplexity: tokenization took 8.837 ms
0.00.225.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.861 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.179.790 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.179.834 I llama_perf_context_print:        load time =     216.11 ms
0.02.179.839 I llama_perf_context_print: prompt eval time =    1949.85 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.179.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.842 I llama_perf_context_print:       total time =    1962.97 ms /   129 tokens
0.02.179.842 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m15.970s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.379 I llama_model_loader: - type  f32:  194 tensors
0.00.031.380 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.381 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.383 I print_info: file format = GGUF V3 (latest)
0.00.031.384 I print_info: file type   = Q5_K - Medium
0.00.031.389 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.651 I load: printing all EOG tokens:
0.00.092.659 I load:   - 0 ('<|endoftext|>')
0.00.092.809 I load: special tokens cache size = 25
0.00.112.786 I load: token to piece cache size = 0.2984 MB
0.00.112.812 I print_info: arch             = gptneox
0.00.112.816 I print_info: vocab_only       = 0
0.00.112.817 I print_info: n_ctx_train      = 2048
0.00.112.817 I print_info: n_embd           = 2048
0.00.112.817 I print_info: n_layer          = 24
0.00.112.840 I print_info: n_head           = 16
0.00.112.842 I print_info: n_head_kv        = 16
0.00.112.843 I print_info: n_rot            = 32
0.00.112.844 I print_info: n_swa            = 0
0.00.112.846 I print_info: is_swa_any       = 0
0.00.112.846 I print_info: n_embd_head_k    = 128
0.00.112.847 I print_info: n_embd_head_v    = 128
0.00.112.849 I print_info: n_gqa            = 1
0.00.112.851 I print_info: n_embd_k_gqa     = 2048
0.00.112.854 I print_info: n_embd_v_gqa     = 2048
0.00.112.855 I print_info: f_norm_eps       = 1.0e-05
0.00.112.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.858 I print_info: f_logit_scale    = 0.0e+00
0.00.112.858 I print_info: f_attn_scale     = 0.0e+00
0.00.112.859 I print_info: n_ff             = 8192
0.00.112.860 I print_info: n_expert         = 0
0.00.112.860 I print_info: n_expert_used    = 0
0.00.112.861 I print_info: causal attn      = 1
0.00.112.861 I print_info: pooling type     = 0
0.00.112.862 I print_info: rope type        = 2
0.00.112.862 I print_info: rope scaling     = linear
0.00.112.864 I print_info: freq_base_train  = 10000.0
0.00.112.864 I print_info: freq_scale_train = 1
0.00.112.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.865 I print_info: rope_finetuned   = unknown
0.00.112.867 I print_info: model type       = 1.4B
0.00.112.867 I print_info: model params     = 1.41 B
0.00.112.868 I print_info: general.name     = 1.4B
0.00.112.871 I print_info: vocab type       = BPE
0.00.112.872 I print_info: n_vocab          = 50304
0.00.112.873 I print_info: n_merges         = 50009
0.00.112.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.876 I print_info: LF token         = 187 'Ċ'
0.00.112.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.877 I print_info: max token length = 1024
0.00.112.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.423 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.021 I llama_context: constructing llama_context
0.00.164.030 I llama_context: n_seq_max     = 1
0.00.164.030 I llama_context: n_ctx         = 2048
0.00.164.031 I llama_context: n_ctx_per_seq = 2048
0.00.164.031 I llama_context: n_batch       = 2048
0.00.164.031 I llama_context: n_ubatch      = 512
0.00.164.033 I llama_context: causal_attn   = 1
0.00.164.034 I llama_context: flash_attn    = auto
0.00.164.035 I llama_context: kv_unified    = false
0.00.164.037 I llama_context: freq_base     = 10000.0
0.00.164.038 I llama_context: freq_scale    = 1
0.00.164.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.173 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.216 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.228 I llama_context: Flash Attention was auto, set to enabled
0.00.284.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.708 I llama_context: graph nodes  = 848
0.00.284.708 I llama_context: graph splits = 1
0.00.284.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.203 I main: llama threadpool init, n_threads = 8
0.00.343.218 I 
0.00.343.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.310 I 
0.00.343.406 I sampler seed: 1234
0.00.343.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.424 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.236.133 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.236.145 I llama_perf_context_print:        load time =     340.98 ms
0.02.236.154 I llama_perf_context_print: prompt eval time =     139.51 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.236.163 I llama_perf_context_print:        eval time =    1743.28 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.236.175 I llama_perf_context_print:       total time =    1894.65 ms /    70 tokens
0.02.236.187 I llama_perf_context_print:    graphs reused =         62

real	0m2.320s
user	0m15.602s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.379 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q5_K - Medium
0.00.030.388 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.037 I load: printing all EOG tokens:
0.00.087.043 I load:   - 0 ('<|endoftext|>')
0.00.087.187 I load: special tokens cache size = 25
0.00.106.994 I load: token to piece cache size = 0.2984 MB
0.00.107.023 I print_info: arch             = gptneox
0.00.107.024 I print_info: vocab_only       = 0
0.00.107.024 I print_info: n_ctx_train      = 2048
0.00.107.025 I print_info: n_embd           = 2048
0.00.107.038 I print_info: n_layer          = 24
0.00.107.060 I print_info: n_head           = 16
0.00.107.066 I print_info: n_head_kv        = 16
0.00.107.066 I print_info: n_rot            = 32
0.00.107.067 I print_info: n_swa            = 0
0.00.107.068 I print_info: is_swa_any       = 0
0.00.107.069 I print_info: n_embd_head_k    = 128
0.00.107.069 I print_info: n_embd_head_v    = 128
0.00.107.071 I print_info: n_gqa            = 1
0.00.107.073 I print_info: n_embd_k_gqa     = 2048
0.00.107.075 I print_info: n_embd_v_gqa     = 2048
0.00.107.076 I print_info: f_norm_eps       = 1.0e-05
0.00.107.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.078 I print_info: f_logit_scale    = 0.0e+00
0.00.107.079 I print_info: f_attn_scale     = 0.0e+00
0.00.107.081 I print_info: n_ff             = 8192
0.00.107.081 I print_info: n_expert         = 0
0.00.107.081 I print_info: n_expert_used    = 0
0.00.107.082 I print_info: causal attn      = 1
0.00.107.083 I print_info: pooling type     = 0
0.00.107.083 I print_info: rope type        = 2
0.00.107.084 I print_info: rope scaling     = linear
0.00.107.085 I print_info: freq_base_train  = 10000.0
0.00.107.086 I print_info: freq_scale_train = 1
0.00.107.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.087 I print_info: rope_finetuned   = unknown
0.00.107.088 I print_info: model type       = 1.4B
0.00.107.089 I print_info: model params     = 1.41 B
0.00.107.089 I print_info: general.name     = 1.4B
0.00.107.092 I print_info: vocab type       = BPE
0.00.107.093 I print_info: n_vocab          = 50304
0.00.107.094 I print_info: n_merges         = 50009
0.00.107.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.097 I print_info: LF token         = 187 'Ċ'
0.00.107.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.098 I print_info: max token length = 1024
0.00.107.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.793 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.405 I llama_context: constructing llama_context
0.00.158.413 I llama_context: n_seq_max     = 1
0.00.158.413 I llama_context: n_ctx         = 128
0.00.158.413 I llama_context: n_ctx_per_seq = 128
0.00.158.414 I llama_context: n_batch       = 128
0.00.158.414 I llama_context: n_ubatch      = 128
0.00.158.415 I llama_context: causal_attn   = 1
0.00.158.417 I llama_context: flash_attn    = auto
0.00.158.417 I llama_context: kv_unified    = false
0.00.158.420 I llama_context: freq_base     = 10000.0
0.00.158.420 I llama_context: freq_scale    = 1
0.00.158.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.552 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.610 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.668 I llama_context: Flash Attention was auto, set to enabled
0.00.177.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.104 I llama_context: graph nodes  = 848
0.00.177.104 I llama_context: graph splits = 1
0.00.177.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.870 I 
0.00.226.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.973 I perplexity: tokenizing the input ..
0.00.235.756 I perplexity: tokenization took 8.778 ms
0.00.235.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.810.548 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.813.507 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.813.550 I llama_perf_context_print:        load time =     226.51 ms
0.02.813.552 I llama_perf_context_print: prompt eval time =    2573.66 ms /   128 tokens (   20.11 ms per token,    49.73 tokens per second)
0.02.813.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.813.554 I llama_perf_context_print:       total time =    2586.69 ms /   129 tokens
0.02.813.555 I llama_perf_context_print:    graphs reused =          0

real	0m2.876s
user	0m21.009s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.081 I llama_model_loader: - type  f32:  194 tensors
0.00.031.082 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.085 I print_info: file format = GGUF V3 (latest)
0.00.031.088 I print_info: file type   = Q6_K
0.00.031.094 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.451 I load: printing all EOG tokens:
0.00.091.460 I load:   - 0 ('<|endoftext|>')
0.00.091.612 I load: special tokens cache size = 25
0.00.111.383 I load: token to piece cache size = 0.2984 MB
0.00.111.410 I print_info: arch             = gptneox
0.00.111.413 I print_info: vocab_only       = 0
0.00.111.413 I print_info: n_ctx_train      = 2048
0.00.111.414 I print_info: n_embd           = 2048
0.00.111.414 I print_info: n_layer          = 24
0.00.111.436 I print_info: n_head           = 16
0.00.111.439 I print_info: n_head_kv        = 16
0.00.111.439 I print_info: n_rot            = 32
0.00.111.440 I print_info: n_swa            = 0
0.00.111.441 I print_info: is_swa_any       = 0
0.00.111.442 I print_info: n_embd_head_k    = 128
0.00.111.442 I print_info: n_embd_head_v    = 128
0.00.111.444 I print_info: n_gqa            = 1
0.00.111.446 I print_info: n_embd_k_gqa     = 2048
0.00.111.448 I print_info: n_embd_v_gqa     = 2048
0.00.111.450 I print_info: f_norm_eps       = 1.0e-05
0.00.111.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.452 I print_info: f_logit_scale    = 0.0e+00
0.00.111.453 I print_info: f_attn_scale     = 0.0e+00
0.00.111.454 I print_info: n_ff             = 8192
0.00.111.455 I print_info: n_expert         = 0
0.00.111.455 I print_info: n_expert_used    = 0
0.00.111.456 I print_info: causal attn      = 1
0.00.111.456 I print_info: pooling type     = 0
0.00.111.457 I print_info: rope type        = 2
0.00.111.457 I print_info: rope scaling     = linear
0.00.111.459 I print_info: freq_base_train  = 10000.0
0.00.111.460 I print_info: freq_scale_train = 1
0.00.111.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.461 I print_info: rope_finetuned   = unknown
0.00.111.462 I print_info: model type       = 1.4B
0.00.111.463 I print_info: model params     = 1.41 B
0.00.111.463 I print_info: general.name     = 1.4B
0.00.111.466 I print_info: vocab type       = BPE
0.00.111.468 I print_info: n_vocab          = 50304
0.00.111.468 I print_info: n_merges         = 50009
0.00.111.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.471 I print_info: LF token         = 187 'Ċ'
0.00.111.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.472 I print_info: max token length = 1024
0.00.111.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.238 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.805 I llama_context: constructing llama_context
0.00.167.812 I llama_context: n_seq_max     = 1
0.00.167.813 I llama_context: n_ctx         = 2048
0.00.167.813 I llama_context: n_ctx_per_seq = 2048
0.00.167.814 I llama_context: n_batch       = 2048
0.00.167.814 I llama_context: n_ubatch      = 512
0.00.167.815 I llama_context: causal_attn   = 1
0.00.167.816 I llama_context: flash_attn    = auto
0.00.167.817 I llama_context: kv_unified    = false
0.00.167.819 I llama_context: freq_base     = 10000.0
0.00.167.820 I llama_context: freq_scale    = 1
0.00.167.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.956 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.042 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.128 I llama_context: Flash Attention was auto, set to enabled
0.00.294.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.666 I llama_context: graph nodes  = 848
0.00.294.667 I llama_context: graph splits = 1
0.00.294.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.865 I main: llama threadpool init, n_threads = 8
0.00.356.879 I 
0.00.356.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.973 I 
0.00.357.073 I sampler seed: 1234
0.00.357.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.092 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.381.212 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.381.225 I llama_perf_context_print:        load time =     354.59 ms
0.02.381.234 I llama_perf_context_print: prompt eval time =     148.81 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.381.248 I llama_perf_context_print:        eval time =    1865.20 ms /    63 runs   (   29.61 ms per token,    33.78 tokens per second)
0.02.381.260 I llama_perf_context_print:       total time =    2026.07 ms /    70 tokens
0.02.381.267 I llama_perf_context_print:    graphs reused =         62

real	0m2.469s
user	0m16.639s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q6_K
0.00.030.368 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.775 I load: printing all EOG tokens:
0.00.086.782 I load:   - 0 ('<|endoftext|>')
0.00.086.910 I load: special tokens cache size = 25
0.00.106.838 I load: token to piece cache size = 0.2984 MB
0.00.106.865 I print_info: arch             = gptneox
0.00.106.868 I print_info: vocab_only       = 0
0.00.106.869 I print_info: n_ctx_train      = 2048
0.00.106.869 I print_info: n_embd           = 2048
0.00.106.870 I print_info: n_layer          = 24
0.00.106.890 I print_info: n_head           = 16
0.00.106.896 I print_info: n_head_kv        = 16
0.00.106.896 I print_info: n_rot            = 32
0.00.106.897 I print_info: n_swa            = 0
0.00.106.898 I print_info: is_swa_any       = 0
0.00.106.899 I print_info: n_embd_head_k    = 128
0.00.106.899 I print_info: n_embd_head_v    = 128
0.00.106.901 I print_info: n_gqa            = 1
0.00.106.903 I print_info: n_embd_k_gqa     = 2048
0.00.106.907 I print_info: n_embd_v_gqa     = 2048
0.00.106.908 I print_info: f_norm_eps       = 1.0e-05
0.00.106.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.910 I print_info: f_logit_scale    = 0.0e+00
0.00.106.911 I print_info: f_attn_scale     = 0.0e+00
0.00.106.912 I print_info: n_ff             = 8192
0.00.106.913 I print_info: n_expert         = 0
0.00.106.914 I print_info: n_expert_used    = 0
0.00.106.914 I print_info: causal attn      = 1
0.00.106.915 I print_info: pooling type     = 0
0.00.106.915 I print_info: rope type        = 2
0.00.106.915 I print_info: rope scaling     = linear
0.00.106.917 I print_info: freq_base_train  = 10000.0
0.00.106.918 I print_info: freq_scale_train = 1
0.00.106.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.919 I print_info: rope_finetuned   = unknown
0.00.106.920 I print_info: model type       = 1.4B
0.00.106.921 I print_info: model params     = 1.41 B
0.00.106.922 I print_info: general.name     = 1.4B
0.00.106.925 I print_info: vocab type       = BPE
0.00.106.927 I print_info: n_vocab          = 50304
0.00.106.927 I print_info: n_merges         = 50009
0.00.106.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.931 I print_info: LF token         = 187 'Ċ'
0.00.106.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.933 I print_info: max token length = 1024
0.00.106.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.476 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.060 I llama_context: constructing llama_context
0.00.163.066 I llama_context: n_seq_max     = 1
0.00.163.066 I llama_context: n_ctx         = 128
0.00.163.067 I llama_context: n_ctx_per_seq = 128
0.00.163.067 I llama_context: n_batch       = 128
0.00.163.068 I llama_context: n_ubatch      = 128
0.00.163.068 I llama_context: causal_attn   = 1
0.00.163.069 I llama_context: flash_attn    = auto
0.00.163.070 I llama_context: kv_unified    = false
0.00.163.072 I llama_context: freq_base     = 10000.0
0.00.163.073 I llama_context: freq_scale    = 1
0.00.163.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.203 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.551 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.602 I llama_context: Flash Attention was auto, set to enabled
0.00.182.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.045 I llama_context: graph nodes  = 848
0.00.182.045 I llama_context: graph splits = 1
0.00.182.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.892 I 
0.00.234.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.994 I perplexity: tokenizing the input ..
0.00.243.692 I perplexity: tokenization took 8.692 ms
0.00.243.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.987.101 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.990.025 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.990.067 I llama_perf_context_print:        load time =     234.52 ms
0.02.990.070 I llama_perf_context_print: prompt eval time =    2742.32 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.990.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.990.072 I llama_perf_context_print:       total time =    2755.19 ms /   129 tokens
0.02.990.073 I llama_perf_context_print:    graphs reused =          0

real	0m3.056s
user	0m22.428s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.608 I llama_model_loader: - type  f32:  194 tensors
0.00.030.609 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.613 I print_info: file format = GGUF V3 (latest)
0.00.030.614 I print_info: file type   = Q4_0
0.00.030.618 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.038 I load: printing all EOG tokens:
0.00.091.046 I load:   - 0 ('<|endoftext|>')
0.00.091.191 I load: special tokens cache size = 25
0.00.111.113 I load: token to piece cache size = 0.2984 MB
0.00.111.141 I print_info: arch             = gptneox
0.00.111.144 I print_info: vocab_only       = 0
0.00.111.145 I print_info: n_ctx_train      = 2048
0.00.111.145 I print_info: n_embd           = 2048
0.00.111.146 I print_info: n_layer          = 24
0.00.111.168 I print_info: n_head           = 16
0.00.111.171 I print_info: n_head_kv        = 16
0.00.111.171 I print_info: n_rot            = 32
0.00.111.172 I print_info: n_swa            = 0
0.00.111.173 I print_info: is_swa_any       = 0
0.00.111.174 I print_info: n_embd_head_k    = 128
0.00.111.174 I print_info: n_embd_head_v    = 128
0.00.111.177 I print_info: n_gqa            = 1
0.00.111.179 I print_info: n_embd_k_gqa     = 2048
0.00.111.181 I print_info: n_embd_v_gqa     = 2048
0.00.111.183 I print_info: f_norm_eps       = 1.0e-05
0.00.111.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.185 I print_info: f_logit_scale    = 0.0e+00
0.00.111.186 I print_info: f_attn_scale     = 0.0e+00
0.00.111.187 I print_info: n_ff             = 8192
0.00.111.188 I print_info: n_expert         = 0
0.00.111.189 I print_info: n_expert_used    = 0
0.00.111.189 I print_info: causal attn      = 1
0.00.111.190 I print_info: pooling type     = 0
0.00.111.190 I print_info: rope type        = 2
0.00.111.190 I print_info: rope scaling     = linear
0.00.111.193 I print_info: freq_base_train  = 10000.0
0.00.111.194 I print_info: freq_scale_train = 1
0.00.111.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.195 I print_info: rope_finetuned   = unknown
0.00.111.196 I print_info: model type       = 1.4B
0.00.111.197 I print_info: model params     = 1.41 B
0.00.111.197 I print_info: general.name     = 1.4B
0.00.111.200 I print_info: vocab type       = BPE
0.00.111.202 I print_info: n_vocab          = 50304
0.00.111.202 I print_info: n_merges         = 50009
0.00.111.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.205 I print_info: LF token         = 187 'Ċ'
0.00.111.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.207 I print_info: max token length = 1024
0.00.111.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.110 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.120 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.049 I llama_context: constructing llama_context
0.00.537.058 I llama_context: n_seq_max     = 1
0.00.537.059 I llama_context: n_ctx         = 2048
0.00.537.059 I llama_context: n_ctx_per_seq = 2048
0.00.537.060 I llama_context: n_batch       = 2048
0.00.537.060 I llama_context: n_ubatch      = 512
0.00.537.062 I llama_context: causal_attn   = 1
0.00.537.063 I llama_context: flash_attn    = disabled
0.00.537.064 I llama_context: kv_unified    = true
0.00.537.069 I llama_context: freq_base     = 10000.0
0.00.537.070 I llama_context: freq_scale    = 1
0.00.537.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.207 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.027 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.428 I llama_context: graph nodes  = 943
0.00.654.428 I llama_context: graph splits = 1
0.00.654.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.976.248 I llama_context: constructing llama_context
0.00.976.298 I llama_context: n_seq_max     = 1
0.00.976.306 I llama_context: n_ctx         = 2048
0.00.976.313 I llama_context: n_ctx_per_seq = 2048
0.00.976.320 I llama_context: n_batch       = 2048
0.00.976.327 I llama_context: n_ubatch      = 512
0.00.976.335 I llama_context: causal_attn   = 1
0.00.976.343 I llama_context: flash_attn    = disabled
0.00.976.350 I llama_context: kv_unified    = true
0.00.976.361 I llama_context: freq_base     = 10000.0
0.00.976.369 I llama_context: freq_scale    = 1
0.00.976.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.090.916 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.093.265 I llama_context: graph nodes  = 943
0.01.093.266 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.364.042 I llama_context: constructing llama_context
0.01.364.092 I llama_context: n_seq_max     = 1
0.01.364.100 I llama_context: n_ctx         = 2048
0.01.364.107 I llama_context: n_ctx_per_seq = 2048
0.01.364.114 I llama_context: n_batch       = 2048
0.01.364.121 I llama_context: n_ubatch      = 512
0.01.364.128 I llama_context: causal_attn   = 1
0.01.364.136 I llama_context: flash_attn    = disabled
0.01.364.147 I llama_context: kv_unified    = true
0.01.364.158 I llama_context: freq_base     = 10000.0
0.01.364.168 I llama_context: freq_scale    = 1
0.01.364.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.422 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.479.491 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.481.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.481.861 I llama_context: graph nodes  = 943
0.01.481.861 I llama_context: graph splits = 1
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

real	0m1.915s
user	0m6.882s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.685 I llama_model_loader: - type  f32:  194 tensors
0.00.030.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.692 I print_info: file format = GGUF V3 (latest)
0.00.030.693 I print_info: file type   = Q4_0
0.00.030.697 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.258 I load: printing all EOG tokens:
0.00.092.268 I load:   - 0 ('<|endoftext|>')
0.00.092.424 I load: special tokens cache size = 25
0.00.112.120 I load: token to piece cache size = 0.2984 MB
0.00.112.150 I print_info: arch             = gptneox
0.00.112.153 I print_info: vocab_only       = 0
0.00.112.154 I print_info: n_ctx_train      = 2048
0.00.112.155 I print_info: n_embd           = 2048
0.00.112.155 I print_info: n_layer          = 24
0.00.112.178 I print_info: n_head           = 16
0.00.112.184 I print_info: n_head_kv        = 16
0.00.112.185 I print_info: n_rot            = 32
0.00.112.185 I print_info: n_swa            = 0
0.00.112.187 I print_info: is_swa_any       = 0
0.00.112.188 I print_info: n_embd_head_k    = 128
0.00.112.188 I print_info: n_embd_head_v    = 128
0.00.112.191 I print_info: n_gqa            = 1
0.00.112.192 I print_info: n_embd_k_gqa     = 2048
0.00.112.194 I print_info: n_embd_v_gqa     = 2048
0.00.112.196 I print_info: f_norm_eps       = 1.0e-05
0.00.112.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.198 I print_info: f_logit_scale    = 0.0e+00
0.00.112.199 I print_info: f_attn_scale     = 0.0e+00
0.00.112.200 I print_info: n_ff             = 8192
0.00.112.201 I print_info: n_expert         = 0
0.00.112.201 I print_info: n_expert_used    = 0
0.00.112.202 I print_info: causal attn      = 1
0.00.112.203 I print_info: pooling type     = 0
0.00.112.204 I print_info: rope type        = 2
0.00.112.204 I print_info: rope scaling     = linear
0.00.112.207 I print_info: freq_base_train  = 10000.0
0.00.112.207 I print_info: freq_scale_train = 1
0.00.112.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.208 I print_info: rope_finetuned   = unknown
0.00.112.210 I print_info: model type       = 1.4B
0.00.112.211 I print_info: model params     = 1.41 B
0.00.112.211 I print_info: general.name     = 1.4B
0.00.112.215 I print_info: vocab type       = BPE
0.00.112.216 I print_info: n_vocab          = 50304
0.00.112.217 I print_info: n_merges         = 50009
0.00.112.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.220 I print_info: LF token         = 187 'Ċ'
0.00.112.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.222 I print_info: max token length = 1024
0.00.112.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.804 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.814 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.121 I llama_context: constructing llama_context
0.00.537.127 I llama_context: n_seq_max     = 1
0.00.537.128 I llama_context: n_ctx         = 2048
0.00.537.128 I llama_context: n_ctx_per_seq = 2048
0.00.537.129 I llama_context: n_batch       = 2048
0.00.537.129 I llama_context: n_ubatch      = 512
0.00.537.130 I llama_context: causal_attn   = 1
0.00.537.131 I llama_context: flash_attn    = enabled
0.00.537.131 I llama_context: kv_unified    = true
0.00.537.137 I llama_context: freq_base     = 10000.0
0.00.537.138 I llama_context: freq_scale    = 1
0.00.537.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.267 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.991 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.206 I llama_context: graph nodes  = 848
0.00.649.206 I llama_context: graph splits = 1
0.00.649.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.957.891 I llama_context: constructing llama_context
0.00.957.950 I llama_context: n_seq_max     = 1
0.00.957.959 I llama_context: n_ctx         = 2048
0.00.957.966 I llama_context: n_ctx_per_seq = 2048
0.00.957.973 I llama_context: n_batch       = 2048
0.00.957.980 I llama_context: n_ubatch      = 512
0.00.957.987 I llama_context: causal_attn   = 1
0.00.957.995 I llama_context: flash_attn    = enabled
0.00.958.002 I llama_context: kv_unified    = true
0.00.958.017 I llama_context: freq_base     = 10000.0
0.00.958.027 I llama_context: freq_scale    = 1
0.00.958.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.958.289 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.067.549 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.069.652 I llama_context: graph nodes  = 848
0.01.069.653 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.331.816 I llama_context: constructing llama_context
0.01.331.872 I llama_context: n_seq_max     = 1
0.01.331.880 I llama_context: n_ctx         = 2048
0.01.331.887 I llama_context: n_ctx_per_seq = 2048
0.01.331.894 I llama_context: n_batch       = 2048
0.01.331.901 I llama_context: n_ubatch      = 512
0.01.331.908 I llama_context: causal_attn   = 1
0.01.331.915 I llama_context: flash_attn    = enabled
0.01.331.928 I llama_context: kv_unified    = true
0.01.331.940 I llama_context: freq_base     = 10000.0
0.01.331.950 I llama_context: freq_scale    = 1
0.01.331.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.332.206 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.445.646 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.447.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.447.828 I llama_context: graph nodes  = 848
0.01.447.828 I llama_context: graph splits = 1
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

real	0m1.871s
user	0m6.707s
sys	0m0.690s
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
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.47user 0.34system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+72outputs (0major+75409minor)pagefaults 0swaps
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

Total Test time (real) =   0.49 sec
0.13user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75150minor)pagefaults 0swaps
```
