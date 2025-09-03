## Summary

- status:  SUCCESS ✅
- runtime: 5:47.86
- date:    Wed Sep  3 07:54:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8c3fdf44ecf08335942f2ba558955f55e88c7991
- author:  Daniel Bevenius
```
model-conversion : add missing curl script [no ci] (#15761)

This commit adds a curl script to the model-conversion examples
which is currently missing. This script is required for the running the
embedding server targets to test llama-server embeddings functionality.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.03 sec*proc (35 tests)

Total Test time (real) =  96.04 sec

real	1m36.053s
user	2m5.698s
sys	0m2.340s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.95 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
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
main    =  32.41 sec*proc (36 tests)

Total Test time (real) =  32.43 sec

real	0m32.439s
user	0m34.287s
sys	0m2.090s
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
0.00.000.236 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.476 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.541 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.557 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.558 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.559 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.560 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.562 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.083 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.323 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.327 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.328 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.329 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.330 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.331 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.331 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.333 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.333 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.334 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.336 I llama_model_loader: - type  f32:  124 tensors
0.00.011.337 I llama_model_loader: - type  f16:   73 tensors
0.00.011.339 I print_info: file format = GGUF V3 (latest)
0.00.011.340 I print_info: file type   = F16
0.00.011.343 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.957 I load: printing all EOG tokens:
0.00.034.958 I load:   - 102 ('[SEP]')
0.00.035.060 I load: special tokens cache size = 5
0.00.039.872 I load: token to piece cache size = 0.2032 MB
0.00.039.896 I print_info: arch             = bert
0.00.039.900 I print_info: vocab_only       = 0
0.00.039.900 I print_info: n_ctx_train      = 512
0.00.039.901 I print_info: n_embd           = 384
0.00.039.901 I print_info: n_layer          = 12
0.00.039.921 I print_info: n_head           = 12
0.00.039.926 I print_info: n_head_kv        = 12
0.00.039.926 I print_info: n_rot            = 32
0.00.039.927 I print_info: n_swa            = 0
0.00.039.928 I print_info: is_swa_any       = 0
0.00.039.928 I print_info: n_embd_head_k    = 32
0.00.039.929 I print_info: n_embd_head_v    = 32
0.00.039.931 I print_info: n_gqa            = 1
0.00.039.933 I print_info: n_embd_k_gqa     = 384
0.00.039.935 I print_info: n_embd_v_gqa     = 384
0.00.039.936 I print_info: f_norm_eps       = 1.0e-12
0.00.039.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.938 I print_info: f_logit_scale    = 0.0e+00
0.00.039.939 I print_info: f_attn_scale     = 0.0e+00
0.00.039.941 I print_info: n_ff             = 1536
0.00.039.941 I print_info: n_expert         = 0
0.00.039.942 I print_info: n_expert_used    = 0
0.00.039.942 I print_info: causal attn      = 0
0.00.039.943 I print_info: pooling type     = 2
0.00.039.945 I print_info: rope type        = 2
0.00.039.945 I print_info: rope scaling     = linear
0.00.039.947 I print_info: freq_base_train  = 10000.0
0.00.039.948 I print_info: freq_scale_train = 1
0.00.039.948 I print_info: n_ctx_orig_yarn  = 512
0.00.039.949 I print_info: rope_finetuned   = unknown
0.00.039.949 I print_info: n_cls_out        = 1
0.00.039.950 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.951 I print_info: model type       = 33M
0.00.039.952 I print_info: model params     = 33.21 M
0.00.039.953 I print_info: general.name     = Bge Small
0.00.039.956 I print_info: vocab type       = WPM
0.00.039.957 I print_info: n_vocab          = 30522
0.00.039.957 I print_info: n_merges         = 0
0.00.039.959 I print_info: BOS token        = 101 '[CLS]'
0.00.039.959 I print_info: EOS token        = 102 '[SEP]'
0.00.039.960 I print_info: UNK token        = 100 '[UNK]'
0.00.039.961 I print_info: SEP token        = 102 '[SEP]'
0.00.039.961 I print_info: PAD token        = 0 '[PAD]'
0.00.039.962 I print_info: MASK token       = 103 '[MASK]'
0.00.039.962 I print_info: LF token         = 0 '[PAD]'
0.00.039.963 I print_info: EOG token        = 102 '[SEP]'
0.00.039.964 I print_info: max token length = 21
0.00.039.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.442 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.394 I llama_context: constructing llama_context
0.00.047.400 I llama_context: n_seq_max     = 1
0.00.047.401 I llama_context: n_ctx         = 512
0.00.047.401 I llama_context: n_ctx_per_seq = 512
0.00.047.402 I llama_context: n_batch       = 2048
0.00.047.402 I llama_context: n_ubatch      = 2048
0.00.047.402 I llama_context: causal_attn   = 0
0.00.047.404 I llama_context: flash_attn    = auto
0.00.047.404 I llama_context: kv_unified    = true
0.00.047.406 I llama_context: freq_base     = 10000.0
0.00.047.406 I llama_context: freq_scale    = 1
0.00.047.430 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.319 I llama_context: Flash Attention was auto, set to enabled
0.00.049.051 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.049.055 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.055 I llama_context: graph splits = 1
0.00.049.066 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.765 I 
0.00.051.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.648 I llama_perf_context_print:        load time =      51.47 ms
0.00.056.655 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2848.10 tokens per second)
0.00.056.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.659 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.056.659 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.099s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.278 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.635 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.675 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.680 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.681 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.682 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.687 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.689 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.690 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.691 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.707 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.711 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.712 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.727 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.731 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.731 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.732 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.499 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.504 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.505 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.506 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.506 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.507 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.508 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.509 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.510 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.510 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.511 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.512 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.515 I llama_model_loader: - type  f32:  124 tensors
0.00.011.515 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.518 I print_info: file format = GGUF V3 (latest)
0.00.011.519 I print_info: file type   = Q8_0
0.00.011.522 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.386 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.395 I load: printing all EOG tokens:
0.00.035.396 I load:   - 102 ('[SEP]')
0.00.035.489 I load: special tokens cache size = 5
0.00.040.441 I load: token to piece cache size = 0.2032 MB
0.00.040.469 I print_info: arch             = bert
0.00.040.472 I print_info: vocab_only       = 0
0.00.040.472 I print_info: n_ctx_train      = 512
0.00.040.473 I print_info: n_embd           = 384
0.00.040.473 I print_info: n_layer          = 12
0.00.040.495 I print_info: n_head           = 12
0.00.040.498 I print_info: n_head_kv        = 12
0.00.040.498 I print_info: n_rot            = 32
0.00.040.499 I print_info: n_swa            = 0
0.00.040.500 I print_info: is_swa_any       = 0
0.00.040.500 I print_info: n_embd_head_k    = 32
0.00.040.501 I print_info: n_embd_head_v    = 32
0.00.040.503 I print_info: n_gqa            = 1
0.00.040.505 I print_info: n_embd_k_gqa     = 384
0.00.040.507 I print_info: n_embd_v_gqa     = 384
0.00.040.508 I print_info: f_norm_eps       = 1.0e-12
0.00.040.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.512 I print_info: f_logit_scale    = 0.0e+00
0.00.040.512 I print_info: f_attn_scale     = 0.0e+00
0.00.040.514 I print_info: n_ff             = 1536
0.00.040.515 I print_info: n_expert         = 0
0.00.040.515 I print_info: n_expert_used    = 0
0.00.040.515 I print_info: causal attn      = 0
0.00.040.516 I print_info: pooling type     = 2
0.00.040.517 I print_info: rope type        = 2
0.00.040.517 I print_info: rope scaling     = linear
0.00.040.519 I print_info: freq_base_train  = 10000.0
0.00.040.519 I print_info: freq_scale_train = 1
0.00.040.520 I print_info: n_ctx_orig_yarn  = 512
0.00.040.521 I print_info: rope_finetuned   = unknown
0.00.040.521 I print_info: n_cls_out        = 1
0.00.040.522 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.523 I print_info: model type       = 33M
0.00.040.525 I print_info: model params     = 33.21 M
0.00.040.525 I print_info: general.name     = Bge Small
0.00.040.528 I print_info: vocab type       = WPM
0.00.040.529 I print_info: n_vocab          = 30522
0.00.040.530 I print_info: n_merges         = 0
0.00.040.530 I print_info: BOS token        = 101 '[CLS]'
0.00.040.531 I print_info: EOS token        = 102 '[SEP]'
0.00.040.533 I print_info: UNK token        = 100 '[UNK]'
0.00.040.533 I print_info: SEP token        = 102 '[SEP]'
0.00.040.534 I print_info: PAD token        = 0 '[PAD]'
0.00.040.534 I print_info: MASK token       = 103 '[MASK]'
0.00.040.535 I print_info: LF token         = 0 '[PAD]'
0.00.040.535 I print_info: EOG token        = 102 '[SEP]'
0.00.040.536 I print_info: max token length = 21
0.00.040.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.178 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.097 I llama_context: constructing llama_context
0.00.046.105 I llama_context: n_seq_max     = 1
0.00.046.105 I llama_context: n_ctx         = 512
0.00.046.106 I llama_context: n_ctx_per_seq = 512
0.00.046.106 I llama_context: n_batch       = 2048
0.00.046.107 I llama_context: n_ubatch      = 2048
0.00.046.107 I llama_context: causal_attn   = 0
0.00.046.109 I llama_context: flash_attn    = auto
0.00.046.109 I llama_context: kv_unified    = true
0.00.046.111 I llama_context: freq_base     = 10000.0
0.00.046.112 I llama_context: freq_scale    = 1
0.00.046.135 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.013 I llama_context: Flash Attention was auto, set to enabled
0.00.047.784 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.789 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.789 I llama_context: graph splits = 1
0.00.047.799 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.170 I 
0.00.050.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.373 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.658 I llama_perf_context_print:        load time =      49.81 ms
0.00.054.660 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3085.36 tokens per second)
0.00.054.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.663 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.054.663 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.096s
sys	0m0.010s
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
0.00.000.235 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.834 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.867 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.873 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.874 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.874 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.877 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.879 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.880 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.882 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.883 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.900 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.905 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.906 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.908 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.872 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.368 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.920 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.921 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.923 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.924 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.925 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.926 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.927 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.928 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.929 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.932 I llama_model_loader: - type  f32:   40 tensors
0.00.028.933 I llama_model_loader: - type  f16:   26 tensors
0.00.028.936 I print_info: file format = GGUF V3 (latest)
0.00.028.936 I print_info: file type   = F16
0.00.028.942 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.564 W load: empty token at index 5
0.00.053.982 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.351 I load: printing all EOG tokens:
0.00.093.353 I load:   - 2 ('</s>')
0.00.093.551 I load: special tokens cache size = 5
0.00.790.660 I load: token to piece cache size = 1.5060 MB
0.00.790.686 I print_info: arch             = jina-bert-v2
0.00.790.689 I print_info: vocab_only       = 0
0.00.790.690 I print_info: n_ctx_train      = 8192
0.00.790.690 I print_info: n_embd           = 384
0.00.790.691 I print_info: n_layer          = 4
0.00.790.711 I print_info: n_head           = 12
0.00.790.713 I print_info: n_head_kv        = 12
0.00.790.713 I print_info: n_rot            = 32
0.00.790.714 I print_info: n_swa            = 0
0.00.790.716 I print_info: is_swa_any       = 0
0.00.790.716 I print_info: n_embd_head_k    = 32
0.00.790.716 I print_info: n_embd_head_v    = 32
0.00.790.718 I print_info: n_gqa            = 1
0.00.790.720 I print_info: n_embd_k_gqa     = 384
0.00.790.722 I print_info: n_embd_v_gqa     = 384
0.00.790.724 I print_info: f_norm_eps       = 1.0e-12
0.00.790.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.790.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.790.726 I print_info: f_max_alibi_bias = 8.0e+00
0.00.790.726 I print_info: f_logit_scale    = 0.0e+00
0.00.790.727 I print_info: f_attn_scale     = 0.0e+00
0.00.790.729 I print_info: n_ff             = 1536
0.00.790.729 I print_info: n_expert         = 0
0.00.790.729 I print_info: n_expert_used    = 0
0.00.790.730 I print_info: causal attn      = 0
0.00.790.730 I print_info: pooling type     = -1
0.00.790.731 I print_info: rope type        = -1
0.00.790.731 I print_info: rope scaling     = linear
0.00.790.733 I print_info: freq_base_train  = 10000.0
0.00.790.734 I print_info: freq_scale_train = 1
0.00.790.734 I print_info: n_ctx_orig_yarn  = 8192
0.00.790.735 I print_info: rope_finetuned   = unknown
0.00.790.736 I print_info: model type       = 33M
0.00.790.738 I print_info: model params     = 32.90 M
0.00.790.738 I print_info: general.name     = Jina Bert Implementation
0.00.790.741 I print_info: vocab type       = BPE
0.00.790.742 I print_info: n_vocab          = 61056
0.00.790.743 I print_info: n_merges         = 39382
0.00.790.744 I print_info: BOS token        = 0 '<s>'
0.00.790.744 I print_info: EOS token        = 2 '</s>'
0.00.790.745 I print_info: UNK token        = 3 '<unk>'
0.00.790.745 I print_info: SEP token        = 2 '</s>'
0.00.790.746 I print_info: PAD token        = 1 '<pad>'
0.00.790.746 I print_info: MASK token       = 4 '<mask>'
0.00.790.747 I print_info: EOG token        = 2 '</s>'
0.00.790.748 I print_info: max token length = 45
0.00.790.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.171 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.796.119 I llama_context: constructing llama_context
0.00.796.126 I llama_context: n_seq_max     = 1
0.00.796.126 I llama_context: n_ctx         = 8192
0.00.796.127 I llama_context: n_ctx_per_seq = 8192
0.00.796.127 I llama_context: n_batch       = 2048
0.00.796.127 I llama_context: n_ubatch      = 2048
0.00.796.128 I llama_context: causal_attn   = 0
0.00.796.129 I llama_context: flash_attn    = auto
0.00.796.130 I llama_context: kv_unified    = true
0.00.796.132 I llama_context: freq_base     = 10000.0
0.00.796.132 I llama_context: freq_scale    = 1
0.00.796.157 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.796.487 I llama_context: Flash Attention was auto, set to enabled
0.00.796.778 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.796.782 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.796.782 I llama_context: graph splits = 1
0.00.796.792 I common_init_from_params: added </s> logit bias = -inf
0.00.797.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.694 I 
0.00.798.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.017 I main: prompt 0: 'what is panda?	hi'
0.00.799.022 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.028 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.029 I main: number of tokens in prompt = 13
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


0.00.799.052 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.052 I main: number of tokens in prompt = 40
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


0.00.799.152 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.726 I llama_perf_context_print:        load time =     798.40 ms
0.00.805.741 I llama_perf_context_print: prompt eval time =       6.45 ms /    62 tokens (    0.10 ms per token,  9615.38 tokens per second)
0.00.805.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.764 I llama_perf_context_print:       total time =       7.05 ms /    63 tokens
0.00.805.771 I llama_perf_context_print:    graphs reused =          0

real	0m0.836s
user	0m0.839s
sys	0m0.048s
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
0.00.000.257 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.014.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.995 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.996 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.997 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.629 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.694 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.035 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.049 I llama_model_loader: - type  f32:  194 tensors
0.00.032.050 I llama_model_loader: - type  f16:   98 tensors
0.00.032.054 I print_info: file format = GGUF V3 (latest)
0.00.032.054 I print_info: file type   = all F32 (guessed)
0.00.032.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.261 I load: printing all EOG tokens:
0.00.093.271 I load:   - 0 ('<|endoftext|>')
0.00.093.433 I load: special tokens cache size = 25
0.00.113.222 I load: token to piece cache size = 0.2984 MB
0.00.113.246 I print_info: arch             = gptneox
0.00.113.250 I print_info: vocab_only       = 0
0.00.113.251 I print_info: n_ctx_train      = 2048
0.00.113.251 I print_info: n_embd           = 2048
0.00.113.252 I print_info: n_layer          = 24
0.00.113.273 I print_info: n_head           = 16
0.00.113.275 I print_info: n_head_kv        = 16
0.00.113.276 I print_info: n_rot            = 32
0.00.113.276 I print_info: n_swa            = 0
0.00.113.277 I print_info: is_swa_any       = 0
0.00.113.278 I print_info: n_embd_head_k    = 128
0.00.113.278 I print_info: n_embd_head_v    = 128
0.00.113.280 I print_info: n_gqa            = 1
0.00.113.296 I print_info: n_embd_k_gqa     = 2048
0.00.113.299 I print_info: n_embd_v_gqa     = 2048
0.00.113.301 I print_info: f_norm_eps       = 1.0e-05
0.00.113.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.304 I print_info: f_logit_scale    = 0.0e+00
0.00.113.305 I print_info: f_attn_scale     = 0.0e+00
0.00.113.307 I print_info: n_ff             = 8192
0.00.113.308 I print_info: n_expert         = 0
0.00.113.308 I print_info: n_expert_used    = 0
0.00.113.309 I print_info: causal attn      = 1
0.00.113.309 I print_info: pooling type     = 0
0.00.113.310 I print_info: rope type        = 2
0.00.113.311 I print_info: rope scaling     = linear
0.00.113.318 I print_info: freq_base_train  = 10000.0
0.00.113.318 I print_info: freq_scale_train = 1
0.00.113.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.319 I print_info: rope_finetuned   = unknown
0.00.113.320 I print_info: model type       = 1.4B
0.00.113.320 I print_info: model params     = 1.41 B
0.00.113.321 I print_info: general.name     = 1.4B
0.00.113.324 I print_info: vocab type       = BPE
0.00.113.325 I print_info: n_vocab          = 50304
0.00.113.326 I print_info: n_merges         = 50009
0.00.113.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.329 I print_info: LF token         = 187 'Ċ'
0.00.113.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.331 I print_info: max token length = 1024
0.00.113.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.992 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.293.658 I llama_context: constructing llama_context
0.00.293.664 I llama_context: n_seq_max     = 1
0.00.293.665 I llama_context: n_ctx         = 2048
0.00.293.665 I llama_context: n_ctx_per_seq = 2048
0.00.293.666 I llama_context: n_batch       = 2048
0.00.293.666 I llama_context: n_ubatch      = 512
0.00.293.667 I llama_context: causal_attn   = 1
0.00.293.668 I llama_context: flash_attn    = auto
0.00.293.669 I llama_context: kv_unified    = false
0.00.293.672 I llama_context: freq_base     = 10000.0
0.00.293.672 I llama_context: freq_scale    = 1
0.00.293.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.814 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.421.612 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.649 I llama_context: Flash Attention was auto, set to enabled
0.00.424.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.205 I llama_context: graph nodes  = 848
0.00.424.206 I llama_context: graph splits = 1
0.00.424.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.366 I main: llama threadpool init, n_threads = 8
0.00.487.382 I 
0.00.487.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.469 I 
0.00.487.563 I sampler seed: 1234
0.00.487.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.581 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.187.985 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19340.78 tokens per second)
0.03.187.997 I llama_perf_context_print:        load time =     485.02 ms
0.03.188.006 I llama_perf_context_print: prompt eval time =      98.56 ms /     7 tokens (   14.08 ms per token,    71.02 tokens per second)
0.03.188.015 I llama_perf_context_print:        eval time =    2591.70 ms /    63 runs   (   41.14 ms per token,    24.31 tokens per second)
0.03.188.026 I llama_perf_context_print:       total time =    2702.34 ms /    70 tokens
0.03.188.038 I llama_perf_context_print:    graphs reused =         62

real	0m3.367s
user	0m22.005s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.224 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.292 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.293 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.294 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.871 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.879 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.881 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.882 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.885 I llama_model_loader: - type  f32:  194 tensors
0.00.031.886 I llama_model_loader: - type  f16:   98 tensors
0.00.031.889 I print_info: file format = GGUF V3 (latest)
0.00.031.890 I print_info: file type   = all F32 (guessed)
0.00.031.895 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.448 I load: printing all EOG tokens:
0.00.097.458 I load:   - 0 ('<|endoftext|>')
0.00.097.609 I load: special tokens cache size = 25
0.00.117.772 I load: token to piece cache size = 0.2984 MB
0.00.117.797 I print_info: arch             = gptneox
0.00.117.801 I print_info: vocab_only       = 0
0.00.117.802 I print_info: n_ctx_train      = 2048
0.00.117.802 I print_info: n_embd           = 2048
0.00.117.803 I print_info: n_layer          = 24
0.00.117.824 I print_info: n_head           = 16
0.00.117.827 I print_info: n_head_kv        = 16
0.00.117.828 I print_info: n_rot            = 32
0.00.117.828 I print_info: n_swa            = 0
0.00.117.829 I print_info: is_swa_any       = 0
0.00.117.830 I print_info: n_embd_head_k    = 128
0.00.117.830 I print_info: n_embd_head_v    = 128
0.00.117.833 I print_info: n_gqa            = 1
0.00.117.854 I print_info: n_embd_k_gqa     = 2048
0.00.117.857 I print_info: n_embd_v_gqa     = 2048
0.00.117.859 I print_info: f_norm_eps       = 1.0e-05
0.00.117.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.862 I print_info: f_logit_scale    = 0.0e+00
0.00.117.863 I print_info: f_attn_scale     = 0.0e+00
0.00.117.864 I print_info: n_ff             = 8192
0.00.117.865 I print_info: n_expert         = 0
0.00.117.866 I print_info: n_expert_used    = 0
0.00.117.866 I print_info: causal attn      = 1
0.00.117.867 I print_info: pooling type     = 0
0.00.117.867 I print_info: rope type        = 2
0.00.117.868 I print_info: rope scaling     = linear
0.00.117.870 I print_info: freq_base_train  = 10000.0
0.00.117.871 I print_info: freq_scale_train = 1
0.00.117.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.872 I print_info: rope_finetuned   = unknown
0.00.117.873 I print_info: model type       = 1.4B
0.00.117.874 I print_info: model params     = 1.41 B
0.00.117.874 I print_info: general.name     = 1.4B
0.00.117.878 I print_info: vocab type       = BPE
0.00.117.879 I print_info: n_vocab          = 50304
0.00.117.880 I print_info: n_merges         = 50009
0.00.117.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.883 I print_info: LF token         = 187 'Ċ'
0.00.117.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.884 I print_info: max token length = 1024
0.00.117.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.990 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.298.658 I llama_context: constructing llama_context
0.00.298.664 I llama_context: n_seq_max     = 1
0.00.298.664 I llama_context: n_ctx         = 128
0.00.298.665 I llama_context: n_ctx_per_seq = 128
0.00.298.665 I llama_context: n_batch       = 128
0.00.298.666 I llama_context: n_ubatch      = 128
0.00.298.666 I llama_context: causal_attn   = 1
0.00.298.668 I llama_context: flash_attn    = auto
0.00.298.668 I llama_context: kv_unified    = false
0.00.298.670 I llama_context: freq_base     = 10000.0
0.00.298.671 I llama_context: freq_scale    = 1
0.00.298.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.298.803 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.316.203 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.317.363 I llama_context: Flash Attention was auto, set to enabled
0.00.318.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.318.829 I llama_context: graph nodes  = 848
0.00.318.830 I llama_context: graph splits = 1
0.00.318.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.319.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.038 I 
0.00.374.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.146 I perplexity: tokenizing the input ..
0.00.383.688 I perplexity: tokenization took 9.536 ms
0.00.383.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.554.260 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.557.236 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.557.282 I llama_perf_context_print:        load time =     373.66 ms
0.01.557.286 I llama_perf_context_print: prompt eval time =    1169.36 ms /   128 tokens (    9.14 ms per token,   109.46 tokens per second)
0.01.557.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.557.289 I llama_perf_context_print:       total time =    1183.26 ms /   129 tokens
0.01.557.289 I llama_perf_context_print:    graphs reused =          0

real	0m1.714s
user	0m9.843s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.727 I print_info: file format = GGUF V3 (latest)
0.00.030.729 I print_info: file type   = Q8_0
0.00.030.734 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.249 I load: printing all EOG tokens:
0.00.089.258 I load:   - 0 ('<|endoftext|>')
0.00.089.404 I load: special tokens cache size = 25
0.00.109.152 I load: token to piece cache size = 0.2984 MB
0.00.109.173 I print_info: arch             = gptneox
0.00.109.174 I print_info: vocab_only       = 0
0.00.109.175 I print_info: n_ctx_train      = 2048
0.00.109.175 I print_info: n_embd           = 2048
0.00.109.175 I print_info: n_layer          = 24
0.00.109.196 I print_info: n_head           = 16
0.00.109.202 I print_info: n_head_kv        = 16
0.00.109.202 I print_info: n_rot            = 32
0.00.109.203 I print_info: n_swa            = 0
0.00.109.204 I print_info: is_swa_any       = 0
0.00.109.204 I print_info: n_embd_head_k    = 128
0.00.109.205 I print_info: n_embd_head_v    = 128
0.00.109.206 I print_info: n_gqa            = 1
0.00.109.208 I print_info: n_embd_k_gqa     = 2048
0.00.109.210 I print_info: n_embd_v_gqa     = 2048
0.00.109.212 I print_info: f_norm_eps       = 1.0e-05
0.00.109.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.214 I print_info: f_logit_scale    = 0.0e+00
0.00.109.214 I print_info: f_attn_scale     = 0.0e+00
0.00.109.216 I print_info: n_ff             = 8192
0.00.109.217 I print_info: n_expert         = 0
0.00.109.217 I print_info: n_expert_used    = 0
0.00.109.218 I print_info: causal attn      = 1
0.00.109.218 I print_info: pooling type     = 0
0.00.109.218 I print_info: rope type        = 2
0.00.109.219 I print_info: rope scaling     = linear
0.00.109.220 I print_info: freq_base_train  = 10000.0
0.00.109.221 I print_info: freq_scale_train = 1
0.00.109.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.222 I print_info: rope_finetuned   = unknown
0.00.109.223 I print_info: model type       = 1.4B
0.00.109.223 I print_info: model params     = 1.41 B
0.00.109.224 I print_info: general.name     = 1.4B
0.00.109.227 I print_info: vocab type       = BPE
0.00.109.228 I print_info: n_vocab          = 50304
0.00.109.229 I print_info: n_merges         = 50009
0.00.109.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.231 I print_info: LF token         = 187 'Ċ'
0.00.109.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.233 I print_info: max token length = 1024
0.00.109.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.800 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.414 I llama_context: constructing llama_context
0.00.179.421 I llama_context: n_seq_max     = 1
0.00.179.422 I llama_context: n_ctx         = 2048
0.00.179.422 I llama_context: n_ctx_per_seq = 2048
0.00.179.423 I llama_context: n_batch       = 2048
0.00.179.423 I llama_context: n_ubatch      = 512
0.00.179.423 I llama_context: causal_attn   = 1
0.00.179.425 I llama_context: flash_attn    = auto
0.00.179.425 I llama_context: kv_unified    = false
0.00.179.427 I llama_context: freq_base     = 10000.0
0.00.179.428 I llama_context: freq_scale    = 1
0.00.179.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.562 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.788 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.830 I llama_context: Flash Attention was auto, set to enabled
0.00.305.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.319 I llama_context: graph nodes  = 848
0.00.305.319 I llama_context: graph splits = 1
0.00.305.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.468 I main: llama threadpool init, n_threads = 8
0.00.348.483 I 
0.00.348.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.575 I 
0.00.348.665 I sampler seed: 1234
0.00.348.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.683 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.023.378 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.023.390 I llama_perf_context_print:        load time =     346.27 ms
0.02.023.399 I llama_perf_context_print: prompt eval time =      73.51 ms /     7 tokens (   10.50 ms per token,    95.23 tokens per second)
0.02.023.407 I llama_perf_context_print:        eval time =    1590.82 ms /    63 runs   (   25.25 ms per token,    39.60 tokens per second)
0.02.023.421 I llama_perf_context_print:       total time =    1676.60 ms /    70 tokens
0.02.023.434 I llama_perf_context_print:    graphs reused =         62

real	0m2.120s
user	0m13.703s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q8_0
0.00.030.299 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.961 I load: printing all EOG tokens:
0.00.090.970 I load:   - 0 ('<|endoftext|>')
0.00.091.126 I load: special tokens cache size = 25
0.00.111.054 I load: token to piece cache size = 0.2984 MB
0.00.111.082 I print_info: arch             = gptneox
0.00.111.084 I print_info: vocab_only       = 0
0.00.111.085 I print_info: n_ctx_train      = 2048
0.00.111.085 I print_info: n_embd           = 2048
0.00.111.086 I print_info: n_layer          = 24
0.00.111.109 I print_info: n_head           = 16
0.00.111.115 I print_info: n_head_kv        = 16
0.00.111.116 I print_info: n_rot            = 32
0.00.111.116 I print_info: n_swa            = 0
0.00.111.118 I print_info: is_swa_any       = 0
0.00.111.118 I print_info: n_embd_head_k    = 128
0.00.111.118 I print_info: n_embd_head_v    = 128
0.00.111.121 I print_info: n_gqa            = 1
0.00.111.123 I print_info: n_embd_k_gqa     = 2048
0.00.111.125 I print_info: n_embd_v_gqa     = 2048
0.00.111.127 I print_info: f_norm_eps       = 1.0e-05
0.00.111.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.129 I print_info: f_logit_scale    = 0.0e+00
0.00.111.130 I print_info: f_attn_scale     = 0.0e+00
0.00.111.132 I print_info: n_ff             = 8192
0.00.111.132 I print_info: n_expert         = 0
0.00.111.132 I print_info: n_expert_used    = 0
0.00.111.133 I print_info: causal attn      = 1
0.00.111.133 I print_info: pooling type     = 0
0.00.111.134 I print_info: rope type        = 2
0.00.111.134 I print_info: rope scaling     = linear
0.00.111.136 I print_info: freq_base_train  = 10000.0
0.00.111.137 I print_info: freq_scale_train = 1
0.00.111.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.138 I print_info: rope_finetuned   = unknown
0.00.111.139 I print_info: model type       = 1.4B
0.00.111.140 I print_info: model params     = 1.41 B
0.00.111.140 I print_info: general.name     = 1.4B
0.00.111.144 I print_info: vocab type       = BPE
0.00.111.145 I print_info: n_vocab          = 50304
0.00.111.145 I print_info: n_merges         = 50009
0.00.111.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.148 I print_info: LF token         = 187 'Ċ'
0.00.111.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.149 I print_info: max token length = 1024
0.00.111.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.051 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.658 I llama_context: constructing llama_context
0.00.182.666 I llama_context: n_seq_max     = 1
0.00.182.667 I llama_context: n_ctx         = 128
0.00.182.667 I llama_context: n_ctx_per_seq = 128
0.00.182.668 I llama_context: n_batch       = 128
0.00.182.668 I llama_context: n_ubatch      = 128
0.00.182.669 I llama_context: causal_attn   = 1
0.00.182.671 I llama_context: flash_attn    = auto
0.00.182.671 I llama_context: kv_unified    = false
0.00.182.675 I llama_context: freq_base     = 10000.0
0.00.182.676 I llama_context: freq_scale    = 1
0.00.182.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.808 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.200.192 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.201.350 I llama_context: Flash Attention was auto, set to enabled
0.00.202.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.202.817 I llama_context: graph nodes  = 848
0.00.202.817 I llama_context: graph splits = 1
0.00.202.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.203.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.166 I 
0.00.237.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.270 I perplexity: tokenizing the input ..
0.00.246.160 I perplexity: tokenization took 8.884 ms
0.00.246.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.417.361 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.420.290 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.420.335 I llama_perf_context_print:        load time =     236.81 ms
0.01.420.338 I llama_perf_context_print: prompt eval time =    1170.06 ms /   128 tokens (    9.14 ms per token,   109.40 tokens per second)
0.01.420.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.341 I llama_perf_context_print:       total time =    1183.18 ms /   129 tokens
0.01.420.343 I llama_perf_context_print:    graphs reused =          0

real	0m1.498s
user	0m9.684s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q4_0
0.00.030.226 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.647 I load: printing all EOG tokens:
0.00.090.655 I load:   - 0 ('<|endoftext|>')
0.00.090.822 I load: special tokens cache size = 25
0.00.110.651 I load: token to piece cache size = 0.2984 MB
0.00.110.675 I print_info: arch             = gptneox
0.00.110.679 I print_info: vocab_only       = 0
0.00.110.679 I print_info: n_ctx_train      = 2048
0.00.110.680 I print_info: n_embd           = 2048
0.00.110.680 I print_info: n_layer          = 24
0.00.110.700 I print_info: n_head           = 16
0.00.110.703 I print_info: n_head_kv        = 16
0.00.110.703 I print_info: n_rot            = 32
0.00.110.704 I print_info: n_swa            = 0
0.00.110.705 I print_info: is_swa_any       = 0
0.00.110.705 I print_info: n_embd_head_k    = 128
0.00.110.706 I print_info: n_embd_head_v    = 128
0.00.110.708 I print_info: n_gqa            = 1
0.00.110.710 I print_info: n_embd_k_gqa     = 2048
0.00.110.728 I print_info: n_embd_v_gqa     = 2048
0.00.110.730 I print_info: f_norm_eps       = 1.0e-05
0.00.110.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.732 I print_info: f_logit_scale    = 0.0e+00
0.00.110.733 I print_info: f_attn_scale     = 0.0e+00
0.00.110.734 I print_info: n_ff             = 8192
0.00.110.735 I print_info: n_expert         = 0
0.00.110.735 I print_info: n_expert_used    = 0
0.00.110.736 I print_info: causal attn      = 1
0.00.110.737 I print_info: pooling type     = 0
0.00.110.737 I print_info: rope type        = 2
0.00.110.738 I print_info: rope scaling     = linear
0.00.110.740 I print_info: freq_base_train  = 10000.0
0.00.110.740 I print_info: freq_scale_train = 1
0.00.110.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.742 I print_info: rope_finetuned   = unknown
0.00.110.743 I print_info: model type       = 1.4B
0.00.110.745 I print_info: model params     = 1.41 B
0.00.110.746 I print_info: general.name     = 1.4B
0.00.110.749 I print_info: vocab type       = BPE
0.00.110.750 I print_info: n_vocab          = 50304
0.00.110.750 I print_info: n_merges         = 50009
0.00.110.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.754 I print_info: LF token         = 187 'Ċ'
0.00.110.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.756 I print_info: max token length = 1024
0.00.110.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.215 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.225 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.579 I llama_context: constructing llama_context
0.00.537.584 I llama_context: n_seq_max     = 1
0.00.537.585 I llama_context: n_ctx         = 2048
0.00.537.585 I llama_context: n_ctx_per_seq = 2048
0.00.537.586 I llama_context: n_batch       = 2048
0.00.537.586 I llama_context: n_ubatch      = 512
0.00.537.587 I llama_context: causal_attn   = 1
0.00.537.588 I llama_context: flash_attn    = auto
0.00.537.588 I llama_context: kv_unified    = false
0.00.537.593 I llama_context: freq_base     = 10000.0
0.00.537.594 I llama_context: freq_scale    = 1
0.00.537.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.724 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.146 I llama_context: Flash Attention was auto, set to enabled
0.00.654.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.656 I llama_context: graph nodes  = 848
0.00.654.656 I llama_context: graph splits = 1
0.00.654.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.592 I main: llama threadpool init, n_threads = 8
0.00.688.606 I 
0.00.688.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.697 I 
0.00.688.793 I sampler seed: 1234
0.00.688.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.810 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.747.465 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.01.747.478 I llama_perf_context_print:        load time =     686.40 ms
0.01.747.491 I llama_perf_context_print: prompt eval time =      41.93 ms /     7 tokens (    5.99 ms per token,   166.95 tokens per second)
0.01.747.499 I llama_perf_context_print:        eval time =    1006.02 ms /    63 runs   (   15.97 ms per token,    62.62 tokens per second)
0.01.747.510 I llama_perf_context_print:       total time =    1060.56 ms /    70 tokens
0.01.747.518 I llama_perf_context_print:    graphs reused =         62

real	0m1.863s
user	0m8.903s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = Q4_0
0.00.030.480 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.547 I load: printing all EOG tokens:
0.00.092.555 I load:   - 0 ('<|endoftext|>')
0.00.092.715 I load: special tokens cache size = 25
0.00.112.618 I load: token to piece cache size = 0.2984 MB
0.00.112.640 I print_info: arch             = gptneox
0.00.112.641 I print_info: vocab_only       = 0
0.00.112.642 I print_info: n_ctx_train      = 2048
0.00.112.642 I print_info: n_embd           = 2048
0.00.112.643 I print_info: n_layer          = 24
0.00.112.663 I print_info: n_head           = 16
0.00.112.668 I print_info: n_head_kv        = 16
0.00.112.669 I print_info: n_rot            = 32
0.00.112.669 I print_info: n_swa            = 0
0.00.112.670 I print_info: is_swa_any       = 0
0.00.112.671 I print_info: n_embd_head_k    = 128
0.00.112.671 I print_info: n_embd_head_v    = 128
0.00.112.673 I print_info: n_gqa            = 1
0.00.112.676 I print_info: n_embd_k_gqa     = 2048
0.00.112.678 I print_info: n_embd_v_gqa     = 2048
0.00.112.680 I print_info: f_norm_eps       = 1.0e-05
0.00.112.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.682 I print_info: f_logit_scale    = 0.0e+00
0.00.112.683 I print_info: f_attn_scale     = 0.0e+00
0.00.112.684 I print_info: n_ff             = 8192
0.00.112.685 I print_info: n_expert         = 0
0.00.112.685 I print_info: n_expert_used    = 0
0.00.112.686 I print_info: causal attn      = 1
0.00.112.686 I print_info: pooling type     = 0
0.00.112.687 I print_info: rope type        = 2
0.00.112.688 I print_info: rope scaling     = linear
0.00.112.689 I print_info: freq_base_train  = 10000.0
0.00.112.690 I print_info: freq_scale_train = 1
0.00.112.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.691 I print_info: rope_finetuned   = unknown
0.00.112.692 I print_info: model type       = 1.4B
0.00.112.693 I print_info: model params     = 1.41 B
0.00.112.693 I print_info: general.name     = 1.4B
0.00.112.697 I print_info: vocab type       = BPE
0.00.112.698 I print_info: n_vocab          = 50304
0.00.112.698 I print_info: n_merges         = 50009
0.00.112.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.701 I print_info: LF token         = 187 'Ċ'
0.00.112.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.703 I print_info: max token length = 1024
0.00.112.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.249 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.256 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.410 I llama_context: constructing llama_context
0.00.535.416 I llama_context: n_seq_max     = 1
0.00.535.416 I llama_context: n_ctx         = 128
0.00.535.416 I llama_context: n_ctx_per_seq = 128
0.00.535.417 I llama_context: n_batch       = 128
0.00.535.417 I llama_context: n_ubatch      = 128
0.00.535.418 I llama_context: causal_attn   = 1
0.00.535.419 I llama_context: flash_attn    = auto
0.00.535.420 I llama_context: kv_unified    = false
0.00.535.424 I llama_context: freq_base     = 10000.0
0.00.535.424 I llama_context: freq_scale    = 1
0.00.535.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.552 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.549.334 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.550.368 I llama_context: Flash Attention was auto, set to enabled
0.00.551.794 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.799 I llama_context: graph nodes  = 848
0.00.551.799 I llama_context: graph splits = 1
0.00.551.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.552.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.459 I 
0.00.577.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.573 I perplexity: tokenizing the input ..
0.00.586.447 I perplexity: tokenization took 8.866 ms
0.00.586.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.346 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.132.302 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.132.346 I llama_perf_context_print:        load time =     577.11 ms
0.01.132.350 I llama_perf_context_print: prompt eval time =     541.75 ms /   128 tokens (    4.23 ms per token,   236.27 tokens per second)
0.01.132.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.352 I llama_perf_context_print:       total time =     554.91 ms /   129 tokens
0.01.132.352 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.832s
sys	0m0.314s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.620 I llama_model_loader: - type  f32:  194 tensors
0.00.030.622 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.626 I print_info: file format = GGUF V3 (latest)
0.00.030.627 I print_info: file type   = Q4_1
0.00.030.631 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.930 I load: printing all EOG tokens:
0.00.089.940 I load:   - 0 ('<|endoftext|>')
0.00.090.101 I load: special tokens cache size = 25
0.00.109.785 I load: token to piece cache size = 0.2984 MB
0.00.109.810 I print_info: arch             = gptneox
0.00.109.813 I print_info: vocab_only       = 0
0.00.109.814 I print_info: n_ctx_train      = 2048
0.00.109.814 I print_info: n_embd           = 2048
0.00.109.815 I print_info: n_layer          = 24
0.00.109.834 I print_info: n_head           = 16
0.00.109.837 I print_info: n_head_kv        = 16
0.00.109.837 I print_info: n_rot            = 32
0.00.109.838 I print_info: n_swa            = 0
0.00.109.839 I print_info: is_swa_any       = 0
0.00.109.840 I print_info: n_embd_head_k    = 128
0.00.109.841 I print_info: n_embd_head_v    = 128
0.00.109.844 I print_info: n_gqa            = 1
0.00.109.846 I print_info: n_embd_k_gqa     = 2048
0.00.109.849 I print_info: n_embd_v_gqa     = 2048
0.00.109.850 I print_info: f_norm_eps       = 1.0e-05
0.00.109.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.853 I print_info: f_logit_scale    = 0.0e+00
0.00.109.853 I print_info: f_attn_scale     = 0.0e+00
0.00.109.855 I print_info: n_ff             = 8192
0.00.109.855 I print_info: n_expert         = 0
0.00.109.856 I print_info: n_expert_used    = 0
0.00.109.857 I print_info: causal attn      = 1
0.00.109.857 I print_info: pooling type     = 0
0.00.109.857 I print_info: rope type        = 2
0.00.109.858 I print_info: rope scaling     = linear
0.00.109.860 I print_info: freq_base_train  = 10000.0
0.00.109.861 I print_info: freq_scale_train = 1
0.00.109.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.861 I print_info: rope_finetuned   = unknown
0.00.109.862 I print_info: model type       = 1.4B
0.00.109.863 I print_info: model params     = 1.41 B
0.00.109.863 I print_info: general.name     = 1.4B
0.00.109.867 I print_info: vocab type       = BPE
0.00.109.868 I print_info: n_vocab          = 50304
0.00.109.868 I print_info: n_merges         = 50009
0.00.109.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.871 I print_info: LF token         = 187 'Ċ'
0.00.109.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.872 I print_info: max token length = 1024
0.00.109.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.083 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.656 I llama_context: constructing llama_context
0.00.154.663 I llama_context: n_seq_max     = 1
0.00.154.664 I llama_context: n_ctx         = 2048
0.00.154.664 I llama_context: n_ctx_per_seq = 2048
0.00.154.665 I llama_context: n_batch       = 2048
0.00.154.665 I llama_context: n_ubatch      = 512
0.00.154.665 I llama_context: causal_attn   = 1
0.00.154.667 I llama_context: flash_attn    = auto
0.00.154.667 I llama_context: kv_unified    = false
0.00.154.670 I llama_context: freq_base     = 10000.0
0.00.154.671 I llama_context: freq_scale    = 1
0.00.154.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.807 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.439 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.438 I llama_context: Flash Attention was auto, set to enabled
0.00.279.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.917 I llama_context: graph nodes  = 848
0.00.279.918 I llama_context: graph splits = 1
0.00.279.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.417 I main: llama threadpool init, n_threads = 8
0.00.330.431 I 
0.00.330.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.522 I 
0.00.330.611 I sampler seed: 1234
0.00.330.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.629 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.927.017 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.01.927.034 I llama_perf_context_print:        load time =     328.17 ms
0.01.927.043 I llama_perf_context_print: prompt eval time =     112.81 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.01.927.052 I llama_perf_context_print:        eval time =    1473.10 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.927.064 I llama_perf_context_print:       total time =    1598.30 ms /    70 tokens
0.01.927.076 I llama_perf_context_print:    graphs reused =         62

real	0m2.009s
user	0m13.165s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q4_1
0.00.030.308 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.345 I load: printing all EOG tokens:
0.00.092.356 I load:   - 0 ('<|endoftext|>')
0.00.092.521 I load: special tokens cache size = 25
0.00.112.369 I load: token to piece cache size = 0.2984 MB
0.00.112.395 I print_info: arch             = gptneox
0.00.112.398 I print_info: vocab_only       = 0
0.00.112.399 I print_info: n_ctx_train      = 2048
0.00.112.399 I print_info: n_embd           = 2048
0.00.112.400 I print_info: n_layer          = 24
0.00.112.421 I print_info: n_head           = 16
0.00.112.424 I print_info: n_head_kv        = 16
0.00.112.425 I print_info: n_rot            = 32
0.00.112.425 I print_info: n_swa            = 0
0.00.112.427 I print_info: is_swa_any       = 0
0.00.112.427 I print_info: n_embd_head_k    = 128
0.00.112.427 I print_info: n_embd_head_v    = 128
0.00.112.429 I print_info: n_gqa            = 1
0.00.112.431 I print_info: n_embd_k_gqa     = 2048
0.00.112.433 I print_info: n_embd_v_gqa     = 2048
0.00.112.435 I print_info: f_norm_eps       = 1.0e-05
0.00.112.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.437 I print_info: f_logit_scale    = 0.0e+00
0.00.112.438 I print_info: f_attn_scale     = 0.0e+00
0.00.112.440 I print_info: n_ff             = 8192
0.00.112.440 I print_info: n_expert         = 0
0.00.112.441 I print_info: n_expert_used    = 0
0.00.112.441 I print_info: causal attn      = 1
0.00.112.441 I print_info: pooling type     = 0
0.00.112.442 I print_info: rope type        = 2
0.00.112.442 I print_info: rope scaling     = linear
0.00.112.445 I print_info: freq_base_train  = 10000.0
0.00.112.445 I print_info: freq_scale_train = 1
0.00.112.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.447 I print_info: rope_finetuned   = unknown
0.00.112.448 I print_info: model type       = 1.4B
0.00.112.449 I print_info: model params     = 1.41 B
0.00.112.450 I print_info: general.name     = 1.4B
0.00.112.453 I print_info: vocab type       = BPE
0.00.112.454 I print_info: n_vocab          = 50304
0.00.112.455 I print_info: n_merges         = 50009
0.00.112.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.458 I print_info: LF token         = 187 'Ċ'
0.00.112.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.459 I print_info: max token length = 1024
0.00.112.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.819 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.362 I llama_context: constructing llama_context
0.00.157.370 I llama_context: n_seq_max     = 1
0.00.157.370 I llama_context: n_ctx         = 128
0.00.157.371 I llama_context: n_ctx_per_seq = 128
0.00.157.371 I llama_context: n_batch       = 128
0.00.157.371 I llama_context: n_ubatch      = 128
0.00.157.372 I llama_context: causal_attn   = 1
0.00.157.374 I llama_context: flash_attn    = auto
0.00.157.375 I llama_context: kv_unified    = false
0.00.157.376 I llama_context: freq_base     = 10000.0
0.00.157.377 I llama_context: freq_scale    = 1
0.00.157.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.505 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.431 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.545 I llama_context: Flash Attention was auto, set to enabled
0.00.177.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.015 I llama_context: graph nodes  = 848
0.00.177.016 I llama_context: graph splits = 1
0.00.177.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.961 I 
0.00.219.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.075 I perplexity: tokenizing the input ..
0.00.227.885 I perplexity: tokenization took 8.804 ms
0.00.227.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.300.619 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.303.566 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.303.611 I llama_perf_context_print:        load time =     218.57 ms
0.02.303.616 I llama_perf_context_print: prompt eval time =    2071.60 ms /   128 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.303.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.303.618 I llama_perf_context_print:       total time =    2084.67 ms /   129 tokens
0.02.303.618 I llama_perf_context_print:    graphs reused =          0

real	0m2.363s
user	0m16.974s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.895 I llama_model_loader: - type  f32:  194 tensors
0.00.030.896 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.900 I print_info: file format = GGUF V3 (latest)
0.00.030.901 I print_info: file type   = Q5_0
0.00.030.906 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.505 I load: printing all EOG tokens:
0.00.091.513 I load:   - 0 ('<|endoftext|>')
0.00.091.674 I load: special tokens cache size = 25
0.00.111.459 I load: token to piece cache size = 0.2984 MB
0.00.111.484 I print_info: arch             = gptneox
0.00.111.487 I print_info: vocab_only       = 0
0.00.111.488 I print_info: n_ctx_train      = 2048
0.00.111.488 I print_info: n_embd           = 2048
0.00.111.489 I print_info: n_layer          = 24
0.00.111.510 I print_info: n_head           = 16
0.00.111.516 I print_info: n_head_kv        = 16
0.00.111.516 I print_info: n_rot            = 32
0.00.111.517 I print_info: n_swa            = 0
0.00.111.518 I print_info: is_swa_any       = 0
0.00.111.518 I print_info: n_embd_head_k    = 128
0.00.111.519 I print_info: n_embd_head_v    = 128
0.00.111.521 I print_info: n_gqa            = 1
0.00.111.524 I print_info: n_embd_k_gqa     = 2048
0.00.111.525 I print_info: n_embd_v_gqa     = 2048
0.00.111.527 I print_info: f_norm_eps       = 1.0e-05
0.00.111.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.530 I print_info: f_logit_scale    = 0.0e+00
0.00.111.530 I print_info: f_attn_scale     = 0.0e+00
0.00.111.532 I print_info: n_ff             = 8192
0.00.111.532 I print_info: n_expert         = 0
0.00.111.533 I print_info: n_expert_used    = 0
0.00.111.533 I print_info: causal attn      = 1
0.00.111.534 I print_info: pooling type     = 0
0.00.111.534 I print_info: rope type        = 2
0.00.111.535 I print_info: rope scaling     = linear
0.00.111.536 I print_info: freq_base_train  = 10000.0
0.00.111.537 I print_info: freq_scale_train = 1
0.00.111.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.538 I print_info: rope_finetuned   = unknown
0.00.111.540 I print_info: model type       = 1.4B
0.00.111.540 I print_info: model params     = 1.41 B
0.00.111.541 I print_info: general.name     = 1.4B
0.00.111.545 I print_info: vocab type       = BPE
0.00.111.546 I print_info: n_vocab          = 50304
0.00.111.547 I print_info: n_merges         = 50009
0.00.111.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.550 I print_info: LF token         = 187 'Ċ'
0.00.111.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.551 I print_info: max token length = 1024
0.00.111.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.411 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.125 I llama_context: constructing llama_context
0.00.160.135 I llama_context: n_seq_max     = 1
0.00.160.135 I llama_context: n_ctx         = 2048
0.00.160.136 I llama_context: n_ctx_per_seq = 2048
0.00.160.136 I llama_context: n_batch       = 2048
0.00.160.137 I llama_context: n_ubatch      = 512
0.00.160.137 I llama_context: causal_attn   = 1
0.00.160.139 I llama_context: flash_attn    = auto
0.00.160.140 I llama_context: kv_unified    = false
0.00.160.142 I llama_context: freq_base     = 10000.0
0.00.160.143 I llama_context: freq_scale    = 1
0.00.160.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.293 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.485 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.557 I llama_context: Flash Attention was auto, set to enabled
0.00.291.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.066 I llama_context: graph nodes  = 848
0.00.291.067 I llama_context: graph splits = 1
0.00.291.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.219 I main: llama threadpool init, n_threads = 8
0.00.352.233 I 
0.00.352.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.322 I 
0.00.352.419 I sampler seed: 1234
0.00.352.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.437 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.367.883 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.367.897 I llama_perf_context_print:        load time =     350.00 ms
0.02.367.906 I llama_perf_context_print: prompt eval time =     146.61 ms /     7 tokens (   20.94 ms per token,    47.74 tokens per second)
0.02.367.915 I llama_perf_context_print:        eval time =    1858.19 ms /    63 runs   (   29.50 ms per token,    33.90 tokens per second)
0.02.367.923 I llama_perf_context_print:       total time =    2017.35 ms /    70 tokens
0.02.367.934 I llama_perf_context_print:    graphs reused =         62

real	0m2.453s
user	0m16.473s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.465 I print_info: file format = GGUF V3 (latest)
0.00.030.466 I print_info: file type   = Q5_0
0.00.030.471 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.057 I load: printing all EOG tokens:
0.00.094.065 I load:   - 0 ('<|endoftext|>')
0.00.094.232 I load: special tokens cache size = 25
0.00.114.164 I load: token to piece cache size = 0.2984 MB
0.00.114.193 I print_info: arch             = gptneox
0.00.114.196 I print_info: vocab_only       = 0
0.00.114.196 I print_info: n_ctx_train      = 2048
0.00.114.197 I print_info: n_embd           = 2048
0.00.114.197 I print_info: n_layer          = 24
0.00.114.222 I print_info: n_head           = 16
0.00.114.225 I print_info: n_head_kv        = 16
0.00.114.226 I print_info: n_rot            = 32
0.00.114.226 I print_info: n_swa            = 0
0.00.114.228 I print_info: is_swa_any       = 0
0.00.114.228 I print_info: n_embd_head_k    = 128
0.00.114.229 I print_info: n_embd_head_v    = 128
0.00.114.231 I print_info: n_gqa            = 1
0.00.114.233 I print_info: n_embd_k_gqa     = 2048
0.00.114.235 I print_info: n_embd_v_gqa     = 2048
0.00.114.237 I print_info: f_norm_eps       = 1.0e-05
0.00.114.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.239 I print_info: f_logit_scale    = 0.0e+00
0.00.114.240 I print_info: f_attn_scale     = 0.0e+00
0.00.114.242 I print_info: n_ff             = 8192
0.00.114.243 I print_info: n_expert         = 0
0.00.114.243 I print_info: n_expert_used    = 0
0.00.114.244 I print_info: causal attn      = 1
0.00.114.244 I print_info: pooling type     = 0
0.00.114.244 I print_info: rope type        = 2
0.00.114.245 I print_info: rope scaling     = linear
0.00.114.247 I print_info: freq_base_train  = 10000.0
0.00.114.248 I print_info: freq_scale_train = 1
0.00.114.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.249 I print_info: rope_finetuned   = unknown
0.00.114.250 I print_info: model type       = 1.4B
0.00.114.251 I print_info: model params     = 1.41 B
0.00.114.251 I print_info: general.name     = 1.4B
0.00.114.255 I print_info: vocab type       = BPE
0.00.114.257 I print_info: n_vocab          = 50304
0.00.114.257 I print_info: n_merges         = 50009
0.00.114.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.260 I print_info: LF token         = 187 'Ċ'
0.00.114.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.262 I print_info: max token length = 1024
0.00.114.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.802 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.456 I llama_context: constructing llama_context
0.00.163.466 I llama_context: n_seq_max     = 1
0.00.163.466 I llama_context: n_ctx         = 128
0.00.163.467 I llama_context: n_ctx_per_seq = 128
0.00.163.467 I llama_context: n_batch       = 128
0.00.163.468 I llama_context: n_ubatch      = 128
0.00.163.468 I llama_context: causal_attn   = 1
0.00.163.470 I llama_context: flash_attn    = auto
0.00.163.470 I llama_context: kv_unified    = false
0.00.163.473 I llama_context: freq_base     = 10000.0
0.00.163.473 I llama_context: freq_scale    = 1
0.00.163.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.603 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.843 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.970 I llama_context: Flash Attention was auto, set to enabled
0.00.183.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.436 I llama_context: graph nodes  = 848
0.00.183.436 I llama_context: graph splits = 1
0.00.183.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.137 I 
0.00.235.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.241 I perplexity: tokenizing the input ..
0.00.244.036 I perplexity: tokenization took 8.789 ms
0.00.244.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.929.378 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.932.320 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.932.365 I llama_perf_context_print:        load time =     234.76 ms
0.02.932.369 I llama_perf_context_print: prompt eval time =    2684.21 ms /   128 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.932.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.932.371 I llama_perf_context_print:       total time =    2697.24 ms /   129 tokens
0.02.932.371 I llama_perf_context_print:    graphs reused =          0

real	0m2.996s
user	0m21.887s
sys	0m0.204s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.208 I llama_model_loader: - type  f32:  194 tensors
0.00.031.209 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.212 I print_info: file format = GGUF V3 (latest)
0.00.031.213 I print_info: file type   = Q5_1
0.00.031.218 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.308 I load: printing all EOG tokens:
0.00.092.315 I load:   - 0 ('<|endoftext|>')
0.00.092.486 I load: special tokens cache size = 25
0.00.112.451 I load: token to piece cache size = 0.2984 MB
0.00.112.476 I print_info: arch             = gptneox
0.00.112.479 I print_info: vocab_only       = 0
0.00.112.480 I print_info: n_ctx_train      = 2048
0.00.112.480 I print_info: n_embd           = 2048
0.00.112.481 I print_info: n_layer          = 24
0.00.112.503 I print_info: n_head           = 16
0.00.112.505 I print_info: n_head_kv        = 16
0.00.112.506 I print_info: n_rot            = 32
0.00.112.507 I print_info: n_swa            = 0
0.00.112.508 I print_info: is_swa_any       = 0
0.00.112.508 I print_info: n_embd_head_k    = 128
0.00.112.509 I print_info: n_embd_head_v    = 128
0.00.112.511 I print_info: n_gqa            = 1
0.00.112.513 I print_info: n_embd_k_gqa     = 2048
0.00.112.515 I print_info: n_embd_v_gqa     = 2048
0.00.112.516 I print_info: f_norm_eps       = 1.0e-05
0.00.112.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.519 I print_info: f_logit_scale    = 0.0e+00
0.00.112.519 I print_info: f_attn_scale     = 0.0e+00
0.00.112.520 I print_info: n_ff             = 8192
0.00.112.521 I print_info: n_expert         = 0
0.00.112.521 I print_info: n_expert_used    = 0
0.00.112.522 I print_info: causal attn      = 1
0.00.112.522 I print_info: pooling type     = 0
0.00.112.522 I print_info: rope type        = 2
0.00.112.523 I print_info: rope scaling     = linear
0.00.112.525 I print_info: freq_base_train  = 10000.0
0.00.112.525 I print_info: freq_scale_train = 1
0.00.112.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.526 I print_info: rope_finetuned   = unknown
0.00.112.527 I print_info: model type       = 1.4B
0.00.112.528 I print_info: model params     = 1.41 B
0.00.112.528 I print_info: general.name     = 1.4B
0.00.112.532 I print_info: vocab type       = BPE
0.00.112.533 I print_info: n_vocab          = 50304
0.00.112.533 I print_info: n_merges         = 50009
0.00.112.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.537 I print_info: LF token         = 187 'Ċ'
0.00.112.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.539 I print_info: max token length = 1024
0.00.112.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.942 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.600 I llama_context: constructing llama_context
0.00.164.605 I llama_context: n_seq_max     = 1
0.00.164.606 I llama_context: n_ctx         = 2048
0.00.164.606 I llama_context: n_ctx_per_seq = 2048
0.00.164.607 I llama_context: n_batch       = 2048
0.00.164.607 I llama_context: n_ubatch      = 512
0.00.164.608 I llama_context: causal_attn   = 1
0.00.164.609 I llama_context: flash_attn    = auto
0.00.164.610 I llama_context: kv_unified    = false
0.00.164.612 I llama_context: freq_base     = 10000.0
0.00.164.613 I llama_context: freq_scale    = 1
0.00.164.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.754 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.331 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.375 I llama_context: Flash Attention was auto, set to enabled
0.00.292.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.901 I llama_context: graph nodes  = 848
0.00.292.902 I llama_context: graph splits = 1
0.00.292.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.365 I main: llama threadpool init, n_threads = 8
0.00.359.380 I 
0.00.359.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.464 I 
0.00.359.559 I sampler seed: 1234
0.00.359.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.577 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.504.029 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.02.504.058 I llama_perf_context_print:        load time =     357.11 ms
0.02.504.072 I llama_perf_context_print: prompt eval time =     162.91 ms /     7 tokens (   23.27 ms per token,    42.97 tokens per second)
0.02.504.084 I llama_perf_context_print:        eval time =    1971.47 ms /    63 runs   (   31.29 ms per token,    31.96 tokens per second)
0.02.504.091 I llama_perf_context_print:       total time =    2146.37 ms /    70 tokens
0.02.504.100 I llama_perf_context_print:    graphs reused =         62

real	0m2.590s
user	0m17.657s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.987 I llama_model_loader: - type  f32:  194 tensors
0.00.030.988 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.991 I print_info: file format = GGUF V3 (latest)
0.00.030.992 I print_info: file type   = Q5_1
0.00.030.997 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.759 I load: printing all EOG tokens:
0.00.092.769 I load:   - 0 ('<|endoftext|>')
0.00.092.934 I load: special tokens cache size = 25
0.00.113.060 I load: token to piece cache size = 0.2984 MB
0.00.113.086 I print_info: arch             = gptneox
0.00.113.090 I print_info: vocab_only       = 0
0.00.113.090 I print_info: n_ctx_train      = 2048
0.00.113.091 I print_info: n_embd           = 2048
0.00.113.091 I print_info: n_layer          = 24
0.00.113.114 I print_info: n_head           = 16
0.00.113.117 I print_info: n_head_kv        = 16
0.00.113.118 I print_info: n_rot            = 32
0.00.113.119 I print_info: n_swa            = 0
0.00.113.121 I print_info: is_swa_any       = 0
0.00.113.122 I print_info: n_embd_head_k    = 128
0.00.113.123 I print_info: n_embd_head_v    = 128
0.00.113.125 I print_info: n_gqa            = 1
0.00.113.127 I print_info: n_embd_k_gqa     = 2048
0.00.113.129 I print_info: n_embd_v_gqa     = 2048
0.00.113.131 I print_info: f_norm_eps       = 1.0e-05
0.00.113.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.134 I print_info: f_logit_scale    = 0.0e+00
0.00.113.134 I print_info: f_attn_scale     = 0.0e+00
0.00.113.136 I print_info: n_ff             = 8192
0.00.113.137 I print_info: n_expert         = 0
0.00.113.137 I print_info: n_expert_used    = 0
0.00.113.138 I print_info: causal attn      = 1
0.00.113.138 I print_info: pooling type     = 0
0.00.113.138 I print_info: rope type        = 2
0.00.113.139 I print_info: rope scaling     = linear
0.00.113.141 I print_info: freq_base_train  = 10000.0
0.00.113.142 I print_info: freq_scale_train = 1
0.00.113.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.142 I print_info: rope_finetuned   = unknown
0.00.113.144 I print_info: model type       = 1.4B
0.00.113.144 I print_info: model params     = 1.41 B
0.00.113.145 I print_info: general.name     = 1.4B
0.00.113.148 I print_info: vocab type       = BPE
0.00.113.149 I print_info: n_vocab          = 50304
0.00.113.149 I print_info: n_merges         = 50009
0.00.113.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.152 I print_info: LF token         = 187 'Ċ'
0.00.113.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.154 I print_info: max token length = 1024
0.00.113.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.052 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.706 I llama_context: constructing llama_context
0.00.165.713 I llama_context: n_seq_max     = 1
0.00.165.714 I llama_context: n_ctx         = 128
0.00.165.714 I llama_context: n_ctx_per_seq = 128
0.00.165.715 I llama_context: n_batch       = 128
0.00.165.715 I llama_context: n_ubatch      = 128
0.00.165.716 I llama_context: causal_attn   = 1
0.00.165.717 I llama_context: flash_attn    = auto
0.00.165.718 I llama_context: kv_unified    = false
0.00.165.720 I llama_context: freq_base     = 10000.0
0.00.165.721 I llama_context: freq_scale    = 1
0.00.165.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.856 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.026 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.114 I llama_context: Flash Attention was auto, set to enabled
0.00.185.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.587 I llama_context: graph nodes  = 848
0.00.185.587 I llama_context: graph splits = 1
0.00.185.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.312 I 
0.00.242.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.419 I perplexity: tokenizing the input ..
0.00.251.310 I perplexity: tokenization took 8.885 ms
0.00.251.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.228.787 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.231.737 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.231.782 I llama_perf_context_print:        load time =     241.90 ms
0.03.231.786 I llama_perf_context_print: prompt eval time =    2976.33 ms /   128 tokens (   23.25 ms per token,    43.01 tokens per second)
0.03.231.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.231.789 I llama_perf_context_print:       total time =    2989.48 ms /   129 tokens
0.03.231.789 I llama_perf_context_print:    graphs reused =          0

real	0m3.297s
user	0m24.298s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.650 I main: load the model and apply lora adapter, if any
0.00.014.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.267 I llama_model_loader: - type  f32:  194 tensors
0.00.031.267 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.268 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.272 I print_info: file format = GGUF V3 (latest)
0.00.031.273 I print_info: file type   = Q2_K - Medium
0.00.031.278 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.208 I load: printing all EOG tokens:
0.00.093.213 I load:   - 0 ('<|endoftext|>')
0.00.093.378 I load: special tokens cache size = 25
0.00.113.410 I load: token to piece cache size = 0.2984 MB
0.00.113.430 I print_info: arch             = gptneox
0.00.113.432 I print_info: vocab_only       = 0
0.00.113.433 I print_info: n_ctx_train      = 2048
0.00.113.434 I print_info: n_embd           = 2048
0.00.113.434 I print_info: n_layer          = 24
0.00.113.454 I print_info: n_head           = 16
0.00.113.458 I print_info: n_head_kv        = 16
0.00.113.459 I print_info: n_rot            = 32
0.00.113.459 I print_info: n_swa            = 0
0.00.113.460 I print_info: is_swa_any       = 0
0.00.113.461 I print_info: n_embd_head_k    = 128
0.00.113.461 I print_info: n_embd_head_v    = 128
0.00.113.463 I print_info: n_gqa            = 1
0.00.113.465 I print_info: n_embd_k_gqa     = 2048
0.00.113.467 I print_info: n_embd_v_gqa     = 2048
0.00.113.469 I print_info: f_norm_eps       = 1.0e-05
0.00.113.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.471 I print_info: f_logit_scale    = 0.0e+00
0.00.113.472 I print_info: f_attn_scale     = 0.0e+00
0.00.113.473 I print_info: n_ff             = 8192
0.00.113.473 I print_info: n_expert         = 0
0.00.113.474 I print_info: n_expert_used    = 0
0.00.113.475 I print_info: causal attn      = 1
0.00.113.476 I print_info: pooling type     = 0
0.00.113.477 I print_info: rope type        = 2
0.00.113.477 I print_info: rope scaling     = linear
0.00.113.480 I print_info: freq_base_train  = 10000.0
0.00.113.480 I print_info: freq_scale_train = 1
0.00.113.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.481 I print_info: rope_finetuned   = unknown
0.00.113.482 I print_info: model type       = 1.4B
0.00.113.483 I print_info: model params     = 1.41 B
0.00.113.483 I print_info: general.name     = 1.4B
0.00.113.486 I print_info: vocab type       = BPE
0.00.113.487 I print_info: n_vocab          = 50304
0.00.113.488 I print_info: n_merges         = 50009
0.00.113.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.490 I print_info: LF token         = 187 'Ċ'
0.00.113.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.492 I print_info: max token length = 1024
0.00.113.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.854 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.439 I llama_context: constructing llama_context
0.00.143.444 I llama_context: n_seq_max     = 1
0.00.143.444 I llama_context: n_ctx         = 2048
0.00.143.445 I llama_context: n_ctx_per_seq = 2048
0.00.143.445 I llama_context: n_batch       = 2048
0.00.143.446 I llama_context: n_ubatch      = 512
0.00.143.446 I llama_context: causal_attn   = 1
0.00.143.448 I llama_context: flash_attn    = auto
0.00.143.448 I llama_context: kv_unified    = false
0.00.143.451 I llama_context: freq_base     = 10000.0
0.00.143.451 I llama_context: freq_scale    = 1
0.00.143.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.579 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.242 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.258 I llama_context: Flash Attention was auto, set to enabled
0.00.271.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.761 I llama_context: graph nodes  = 848
0.00.271.762 I llama_context: graph splits = 1
0.00.271.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.739 I main: llama threadpool init, n_threads = 8
0.00.320.754 I 
0.00.320.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.844 I 
0.00.320.940 I sampler seed: 1234
0.00.320.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.975 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.766.826 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.766.839 I llama_perf_context_print:        load time =     318.37 ms
0.01.766.848 I llama_perf_context_print: prompt eval time =     110.13 ms /     7 tokens (   15.73 ms per token,    63.56 tokens per second)
0.01.766.857 I llama_perf_context_print:        eval time =    1325.92 ms /    63 runs   (   21.05 ms per token,    47.51 tokens per second)
0.01.766.867 I llama_perf_context_print:       total time =    1447.80 ms /    70 tokens
0.01.766.875 I llama_perf_context_print:    graphs reused =         62

real	0m1.841s
user	0m11.944s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.302 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q2_K - Medium
0.00.030.310 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.273 I load: printing all EOG tokens:
0.00.091.281 I load:   - 0 ('<|endoftext|>')
0.00.091.437 I load: special tokens cache size = 25
0.00.111.330 I load: token to piece cache size = 0.2984 MB
0.00.111.355 I print_info: arch             = gptneox
0.00.111.359 I print_info: vocab_only       = 0
0.00.111.359 I print_info: n_ctx_train      = 2048
0.00.111.360 I print_info: n_embd           = 2048
0.00.111.360 I print_info: n_layer          = 24
0.00.111.381 I print_info: n_head           = 16
0.00.111.384 I print_info: n_head_kv        = 16
0.00.111.385 I print_info: n_rot            = 32
0.00.111.385 I print_info: n_swa            = 0
0.00.111.386 I print_info: is_swa_any       = 0
0.00.111.387 I print_info: n_embd_head_k    = 128
0.00.111.388 I print_info: n_embd_head_v    = 128
0.00.111.391 I print_info: n_gqa            = 1
0.00.111.393 I print_info: n_embd_k_gqa     = 2048
0.00.111.395 I print_info: n_embd_v_gqa     = 2048
0.00.111.396 I print_info: f_norm_eps       = 1.0e-05
0.00.111.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.399 I print_info: f_logit_scale    = 0.0e+00
0.00.111.399 I print_info: f_attn_scale     = 0.0e+00
0.00.111.401 I print_info: n_ff             = 8192
0.00.111.401 I print_info: n_expert         = 0
0.00.111.402 I print_info: n_expert_used    = 0
0.00.111.402 I print_info: causal attn      = 1
0.00.111.402 I print_info: pooling type     = 0
0.00.111.403 I print_info: rope type        = 2
0.00.111.403 I print_info: rope scaling     = linear
0.00.111.405 I print_info: freq_base_train  = 10000.0
0.00.111.406 I print_info: freq_scale_train = 1
0.00.111.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.408 I print_info: rope_finetuned   = unknown
0.00.111.409 I print_info: model type       = 1.4B
0.00.111.410 I print_info: model params     = 1.41 B
0.00.111.410 I print_info: general.name     = 1.4B
0.00.111.414 I print_info: vocab type       = BPE
0.00.111.415 I print_info: n_vocab          = 50304
0.00.111.415 I print_info: n_merges         = 50009
0.00.111.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.419 I print_info: LF token         = 187 'Ċ'
0.00.111.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.421 I print_info: max token length = 1024
0.00.111.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.809 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.443 I llama_context: constructing llama_context
0.00.141.448 I llama_context: n_seq_max     = 1
0.00.141.449 I llama_context: n_ctx         = 128
0.00.141.449 I llama_context: n_ctx_per_seq = 128
0.00.141.450 I llama_context: n_batch       = 128
0.00.141.450 I llama_context: n_ubatch      = 128
0.00.141.451 I llama_context: causal_attn   = 1
0.00.141.452 I llama_context: flash_attn    = auto
0.00.141.453 I llama_context: kv_unified    = false
0.00.141.455 I llama_context: freq_base     = 10000.0
0.00.141.455 I llama_context: freq_scale    = 1
0.00.141.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.585 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.447 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.546 I llama_context: Flash Attention was auto, set to enabled
0.00.160.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.992 I llama_context: graph nodes  = 848
0.00.160.993 I llama_context: graph splits = 1
0.00.161.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.526 I 
0.00.200.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.638 I perplexity: tokenizing the input ..
0.00.209.402 I perplexity: tokenization took 8.758 ms
0.00.209.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.339 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.283.292 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.283.337 I llama_perf_context_print:        load time =     200.14 ms
0.02.283.341 I llama_perf_context_print: prompt eval time =    2069.80 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.283.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.344 I llama_perf_context_print:       total time =    2082.82 ms /   129 tokens
0.02.283.345 I llama_perf_context_print:    graphs reused =          0

real	0m2.334s
user	0m16.908s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.256 I llama_model_loader: - type  f32:  194 tensors
0.00.031.257 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.258 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.258 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.262 I print_info: file format = GGUF V3 (latest)
0.00.031.263 I print_info: file type   = Q3_K - Medium
0.00.031.268 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.995 I load: printing all EOG tokens:
0.00.093.002 I load:   - 0 ('<|endoftext|>')
0.00.093.160 I load: special tokens cache size = 25
0.00.113.175 I load: token to piece cache size = 0.2984 MB
0.00.113.199 I print_info: arch             = gptneox
0.00.113.202 I print_info: vocab_only       = 0
0.00.113.202 I print_info: n_ctx_train      = 2048
0.00.113.203 I print_info: n_embd           = 2048
0.00.113.203 I print_info: n_layer          = 24
0.00.113.225 I print_info: n_head           = 16
0.00.113.227 I print_info: n_head_kv        = 16
0.00.113.228 I print_info: n_rot            = 32
0.00.113.228 I print_info: n_swa            = 0
0.00.113.230 I print_info: is_swa_any       = 0
0.00.113.230 I print_info: n_embd_head_k    = 128
0.00.113.231 I print_info: n_embd_head_v    = 128
0.00.113.233 I print_info: n_gqa            = 1
0.00.113.235 I print_info: n_embd_k_gqa     = 2048
0.00.113.237 I print_info: n_embd_v_gqa     = 2048
0.00.113.240 I print_info: f_norm_eps       = 1.0e-05
0.00.113.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.242 I print_info: f_logit_scale    = 0.0e+00
0.00.113.242 I print_info: f_attn_scale     = 0.0e+00
0.00.113.244 I print_info: n_ff             = 8192
0.00.113.244 I print_info: n_expert         = 0
0.00.113.244 I print_info: n_expert_used    = 0
0.00.113.245 I print_info: causal attn      = 1
0.00.113.245 I print_info: pooling type     = 0
0.00.113.246 I print_info: rope type        = 2
0.00.113.246 I print_info: rope scaling     = linear
0.00.113.248 I print_info: freq_base_train  = 10000.0
0.00.113.249 I print_info: freq_scale_train = 1
0.00.113.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.250 I print_info: rope_finetuned   = unknown
0.00.113.251 I print_info: model type       = 1.4B
0.00.113.251 I print_info: model params     = 1.41 B
0.00.113.252 I print_info: general.name     = 1.4B
0.00.113.256 I print_info: vocab type       = BPE
0.00.113.257 I print_info: n_vocab          = 50304
0.00.113.258 I print_info: n_merges         = 50009
0.00.113.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.261 I print_info: LF token         = 187 'Ċ'
0.00.113.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.262 I print_info: max token length = 1024
0.00.113.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.918 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.498 I llama_context: constructing llama_context
0.00.151.504 I llama_context: n_seq_max     = 1
0.00.151.504 I llama_context: n_ctx         = 2048
0.00.151.505 I llama_context: n_ctx_per_seq = 2048
0.00.151.505 I llama_context: n_batch       = 2048
0.00.151.505 I llama_context: n_ubatch      = 512
0.00.151.506 I llama_context: causal_attn   = 1
0.00.151.507 I llama_context: flash_attn    = auto
0.00.151.508 I llama_context: kv_unified    = false
0.00.151.510 I llama_context: freq_base     = 10000.0
0.00.151.510 I llama_context: freq_scale    = 1
0.00.151.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.643 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.965 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.966 I llama_context: Flash Attention was auto, set to enabled
0.00.277.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.441 I llama_context: graph nodes  = 848
0.00.277.441 I llama_context: graph splits = 1
0.00.277.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.969 I main: llama threadpool init, n_threads = 8
0.00.322.983 I 
0.00.323.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.070 I 
0.00.323.159 I sampler seed: 1234
0.00.323.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.176 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.750.989 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.01.751.002 I llama_perf_context_print:        load time =     320.75 ms
0.01.751.011 I llama_perf_context_print: prompt eval time =      96.72 ms /     7 tokens (   13.82 ms per token,    72.37 tokens per second)
0.01.751.020 I llama_perf_context_print:        eval time =    1321.45 ms /    63 runs   (   20.98 ms per token,    47.67 tokens per second)
0.01.751.031 I llama_perf_context_print:       total time =    1429.71 ms /    70 tokens
0.01.751.041 I llama_perf_context_print:    graphs reused =         62

real	0m1.831s
user	0m11.730s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.472 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.473 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q3_K - Medium
0.00.030.483 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.090 I load: printing all EOG tokens:
0.00.091.099 I load:   - 0 ('<|endoftext|>')
0.00.091.256 I load: special tokens cache size = 25
0.00.110.889 I load: token to piece cache size = 0.2984 MB
0.00.110.914 I print_info: arch             = gptneox
0.00.110.917 I print_info: vocab_only       = 0
0.00.110.918 I print_info: n_ctx_train      = 2048
0.00.110.919 I print_info: n_embd           = 2048
0.00.110.919 I print_info: n_layer          = 24
0.00.110.942 I print_info: n_head           = 16
0.00.110.945 I print_info: n_head_kv        = 16
0.00.110.945 I print_info: n_rot            = 32
0.00.110.946 I print_info: n_swa            = 0
0.00.110.947 I print_info: is_swa_any       = 0
0.00.110.948 I print_info: n_embd_head_k    = 128
0.00.110.948 I print_info: n_embd_head_v    = 128
0.00.110.950 I print_info: n_gqa            = 1
0.00.110.952 I print_info: n_embd_k_gqa     = 2048
0.00.110.954 I print_info: n_embd_v_gqa     = 2048
0.00.110.956 I print_info: f_norm_eps       = 1.0e-05
0.00.110.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.959 I print_info: f_logit_scale    = 0.0e+00
0.00.110.960 I print_info: f_attn_scale     = 0.0e+00
0.00.110.962 I print_info: n_ff             = 8192
0.00.110.962 I print_info: n_expert         = 0
0.00.110.963 I print_info: n_expert_used    = 0
0.00.110.963 I print_info: causal attn      = 1
0.00.110.964 I print_info: pooling type     = 0
0.00.110.964 I print_info: rope type        = 2
0.00.110.965 I print_info: rope scaling     = linear
0.00.110.966 I print_info: freq_base_train  = 10000.0
0.00.110.967 I print_info: freq_scale_train = 1
0.00.110.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.968 I print_info: rope_finetuned   = unknown
0.00.110.970 I print_info: model type       = 1.4B
0.00.110.971 I print_info: model params     = 1.41 B
0.00.110.971 I print_info: general.name     = 1.4B
0.00.110.974 I print_info: vocab type       = BPE
0.00.110.975 I print_info: n_vocab          = 50304
0.00.110.976 I print_info: n_merges         = 50009
0.00.110.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.979 I print_info: LF token         = 187 'Ċ'
0.00.110.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.981 I print_info: max token length = 1024
0.00.110.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.701 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.338 I llama_context: constructing llama_context
0.00.149.344 I llama_context: n_seq_max     = 1
0.00.149.345 I llama_context: n_ctx         = 128
0.00.149.345 I llama_context: n_ctx_per_seq = 128
0.00.149.345 I llama_context: n_batch       = 128
0.00.149.346 I llama_context: n_ubatch      = 128
0.00.149.346 I llama_context: causal_attn   = 1
0.00.149.348 I llama_context: flash_attn    = auto
0.00.149.349 I llama_context: kv_unified    = false
0.00.149.351 I llama_context: freq_base     = 10000.0
0.00.149.352 I llama_context: freq_scale    = 1
0.00.149.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.479 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.314 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.374 I llama_context: Flash Attention was auto, set to enabled
0.00.168.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.802 I llama_context: graph nodes  = 848
0.00.168.802 I llama_context: graph splits = 1
0.00.168.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.951 I 
0.00.206.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.064 I perplexity: tokenizing the input ..
0.00.214.872 I perplexity: tokenization took 8.802 ms
0.00.214.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.755 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.015.728 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.015.774 I llama_perf_context_print:        load time =     205.59 ms
0.02.015.777 I llama_perf_context_print: prompt eval time =    1796.75 ms /   128 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.015.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.780 I llama_perf_context_print:       total time =    1809.84 ms /   129 tokens
0.02.015.781 I llama_perf_context_print:    graphs reused =          0

real	0m2.071s
user	0m14.681s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.911 I llama_model_loader: - type  f32:  194 tensors
0.00.030.913 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.914 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.914 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.918 I print_info: file format = GGUF V3 (latest)
0.00.030.919 I print_info: file type   = Q4_K - Medium
0.00.030.924 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.255 I load: printing all EOG tokens:
0.00.089.262 I load:   - 0 ('<|endoftext|>')
0.00.089.420 I load: special tokens cache size = 25
0.00.109.507 I load: token to piece cache size = 0.2984 MB
0.00.109.531 I print_info: arch             = gptneox
0.00.109.531 I print_info: vocab_only       = 0
0.00.109.532 I print_info: n_ctx_train      = 2048
0.00.109.533 I print_info: n_embd           = 2048
0.00.109.534 I print_info: n_layer          = 24
0.00.109.554 I print_info: n_head           = 16
0.00.109.559 I print_info: n_head_kv        = 16
0.00.109.560 I print_info: n_rot            = 32
0.00.109.560 I print_info: n_swa            = 0
0.00.109.562 I print_info: is_swa_any       = 0
0.00.109.562 I print_info: n_embd_head_k    = 128
0.00.109.563 I print_info: n_embd_head_v    = 128
0.00.109.565 I print_info: n_gqa            = 1
0.00.109.567 I print_info: n_embd_k_gqa     = 2048
0.00.109.568 I print_info: n_embd_v_gqa     = 2048
0.00.109.570 I print_info: f_norm_eps       = 1.0e-05
0.00.109.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.572 I print_info: f_logit_scale    = 0.0e+00
0.00.109.573 I print_info: f_attn_scale     = 0.0e+00
0.00.109.574 I print_info: n_ff             = 8192
0.00.109.575 I print_info: n_expert         = 0
0.00.109.576 I print_info: n_expert_used    = 0
0.00.109.576 I print_info: causal attn      = 1
0.00.109.577 I print_info: pooling type     = 0
0.00.109.577 I print_info: rope type        = 2
0.00.109.578 I print_info: rope scaling     = linear
0.00.109.580 I print_info: freq_base_train  = 10000.0
0.00.109.581 I print_info: freq_scale_train = 1
0.00.109.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.581 I print_info: rope_finetuned   = unknown
0.00.109.582 I print_info: model type       = 1.4B
0.00.109.583 I print_info: model params     = 1.41 B
0.00.109.584 I print_info: general.name     = 1.4B
0.00.109.587 I print_info: vocab type       = BPE
0.00.109.589 I print_info: n_vocab          = 50304
0.00.109.589 I print_info: n_merges         = 50009
0.00.109.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.592 I print_info: LF token         = 187 'Ċ'
0.00.109.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.593 I print_info: max token length = 1024
0.00.109.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.793 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.401 I llama_context: constructing llama_context
0.00.154.406 I llama_context: n_seq_max     = 1
0.00.154.407 I llama_context: n_ctx         = 2048
0.00.154.407 I llama_context: n_ctx_per_seq = 2048
0.00.154.408 I llama_context: n_batch       = 2048
0.00.154.408 I llama_context: n_ubatch      = 512
0.00.154.409 I llama_context: causal_attn   = 1
0.00.154.410 I llama_context: flash_attn    = auto
0.00.154.411 I llama_context: kv_unified    = false
0.00.154.413 I llama_context: freq_base     = 10000.0
0.00.154.414 I llama_context: freq_scale    = 1
0.00.154.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.544 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.071 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.094 I llama_context: Flash Attention was auto, set to enabled
0.00.280.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.564 I llama_context: graph nodes  = 848
0.00.280.565 I llama_context: graph splits = 1
0.00.280.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.989 I main: llama threadpool init, n_threads = 8
0.00.330.002 I 
0.00.330.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.091 I 
0.00.330.178 I sampler seed: 1234
0.00.330.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.196 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.894.780 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19178.82 tokens per second)
0.01.894.792 I llama_perf_context_print:        load time =     327.75 ms
0.01.894.801 I llama_perf_context_print: prompt eval time =     106.38 ms /     7 tokens (   15.20 ms per token,    65.80 tokens per second)
0.01.894.809 I llama_perf_context_print:        eval time =    1448.57 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.894.823 I llama_perf_context_print:       total time =    1566.47 ms /    70 tokens
0.01.894.834 I llama_perf_context_print:    graphs reused =         62

real	0m1.975s
user	0m12.918s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.444 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.445 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.445 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q4_K - Medium
0.00.030.454 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.940 I load: printing all EOG tokens:
0.00.089.949 I load:   - 0 ('<|endoftext|>')
0.00.090.104 I load: special tokens cache size = 25
0.00.109.877 I load: token to piece cache size = 0.2984 MB
0.00.109.903 I print_info: arch             = gptneox
0.00.109.906 I print_info: vocab_only       = 0
0.00.109.907 I print_info: n_ctx_train      = 2048
0.00.109.907 I print_info: n_embd           = 2048
0.00.109.907 I print_info: n_layer          = 24
0.00.109.929 I print_info: n_head           = 16
0.00.109.934 I print_info: n_head_kv        = 16
0.00.109.935 I print_info: n_rot            = 32
0.00.109.935 I print_info: n_swa            = 0
0.00.109.936 I print_info: is_swa_any       = 0
0.00.109.937 I print_info: n_embd_head_k    = 128
0.00.109.937 I print_info: n_embd_head_v    = 128
0.00.109.939 I print_info: n_gqa            = 1
0.00.109.942 I print_info: n_embd_k_gqa     = 2048
0.00.109.944 I print_info: n_embd_v_gqa     = 2048
0.00.109.946 I print_info: f_norm_eps       = 1.0e-05
0.00.109.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.948 I print_info: f_logit_scale    = 0.0e+00
0.00.109.948 I print_info: f_attn_scale     = 0.0e+00
0.00.109.950 I print_info: n_ff             = 8192
0.00.109.950 I print_info: n_expert         = 0
0.00.109.951 I print_info: n_expert_used    = 0
0.00.109.951 I print_info: causal attn      = 1
0.00.109.952 I print_info: pooling type     = 0
0.00.109.952 I print_info: rope type        = 2
0.00.109.953 I print_info: rope scaling     = linear
0.00.109.954 I print_info: freq_base_train  = 10000.0
0.00.109.955 I print_info: freq_scale_train = 1
0.00.109.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.956 I print_info: rope_finetuned   = unknown
0.00.109.957 I print_info: model type       = 1.4B
0.00.109.957 I print_info: model params     = 1.41 B
0.00.109.958 I print_info: general.name     = 1.4B
0.00.109.961 I print_info: vocab type       = BPE
0.00.109.962 I print_info: n_vocab          = 50304
0.00.109.963 I print_info: n_merges         = 50009
0.00.109.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.966 I print_info: LF token         = 187 'Ċ'
0.00.109.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.968 I print_info: max token length = 1024
0.00.109.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.563 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.171 I llama_context: constructing llama_context
0.00.155.177 I llama_context: n_seq_max     = 1
0.00.155.178 I llama_context: n_ctx         = 128
0.00.155.178 I llama_context: n_ctx_per_seq = 128
0.00.155.179 I llama_context: n_batch       = 128
0.00.155.179 I llama_context: n_ubatch      = 128
0.00.155.179 I llama_context: causal_attn   = 1
0.00.155.181 I llama_context: flash_attn    = auto
0.00.155.181 I llama_context: kv_unified    = false
0.00.155.183 I llama_context: freq_base     = 10000.0
0.00.155.184 I llama_context: freq_scale    = 1
0.00.155.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.309 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.118 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.202 I llama_context: Flash Attention was auto, set to enabled
0.00.174.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.637 I llama_context: graph nodes  = 848
0.00.174.637 I llama_context: graph splits = 1
0.00.174.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.385 I 
0.00.215.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.498 I perplexity: tokenizing the input ..
0.00.224.320 I perplexity: tokenization took 8.815 ms
0.00.224.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.799 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.178.728 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.178.768 I llama_perf_context_print:        load time =     215.00 ms
0.02.178.770 I llama_perf_context_print: prompt eval time =    1950.36 ms /   128 tokens (   15.24 ms per token,    65.63 tokens per second)
0.02.178.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.773 I llama_perf_context_print:       total time =    1963.40 ms /   129 tokens
0.02.178.774 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m15.996s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q5_K - Medium
0.00.030.334 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.861 I load: printing all EOG tokens:
0.00.085.869 I load:   - 0 ('<|endoftext|>')
0.00.086.018 I load: special tokens cache size = 25
0.00.105.654 I load: token to piece cache size = 0.2984 MB
0.00.105.678 I print_info: arch             = gptneox
0.00.105.681 I print_info: vocab_only       = 0
0.00.105.681 I print_info: n_ctx_train      = 2048
0.00.105.682 I print_info: n_embd           = 2048
0.00.105.682 I print_info: n_layer          = 24
0.00.105.704 I print_info: n_head           = 16
0.00.105.707 I print_info: n_head_kv        = 16
0.00.105.708 I print_info: n_rot            = 32
0.00.105.708 I print_info: n_swa            = 0
0.00.105.710 I print_info: is_swa_any       = 0
0.00.105.710 I print_info: n_embd_head_k    = 128
0.00.105.711 I print_info: n_embd_head_v    = 128
0.00.105.713 I print_info: n_gqa            = 1
0.00.105.715 I print_info: n_embd_k_gqa     = 2048
0.00.105.717 I print_info: n_embd_v_gqa     = 2048
0.00.105.718 I print_info: f_norm_eps       = 1.0e-05
0.00.105.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.721 I print_info: f_logit_scale    = 0.0e+00
0.00.105.721 I print_info: f_attn_scale     = 0.0e+00
0.00.105.723 I print_info: n_ff             = 8192
0.00.105.723 I print_info: n_expert         = 0
0.00.105.723 I print_info: n_expert_used    = 0
0.00.105.724 I print_info: causal attn      = 1
0.00.105.724 I print_info: pooling type     = 0
0.00.105.725 I print_info: rope type        = 2
0.00.105.726 I print_info: rope scaling     = linear
0.00.105.727 I print_info: freq_base_train  = 10000.0
0.00.105.728 I print_info: freq_scale_train = 1
0.00.105.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.729 I print_info: rope_finetuned   = unknown
0.00.105.730 I print_info: model type       = 1.4B
0.00.105.731 I print_info: model params     = 1.41 B
0.00.105.731 I print_info: general.name     = 1.4B
0.00.105.735 I print_info: vocab type       = BPE
0.00.105.736 I print_info: n_vocab          = 50304
0.00.105.736 I print_info: n_merges         = 50009
0.00.105.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.740 I print_info: LF token         = 187 'Ċ'
0.00.105.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.741 I print_info: max token length = 1024
0.00.105.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.072 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.684 I llama_context: constructing llama_context
0.00.156.689 I llama_context: n_seq_max     = 1
0.00.156.689 I llama_context: n_ctx         = 2048
0.00.156.689 I llama_context: n_ctx_per_seq = 2048
0.00.156.690 I llama_context: n_batch       = 2048
0.00.156.690 I llama_context: n_ubatch      = 512
0.00.156.691 I llama_context: causal_attn   = 1
0.00.156.692 I llama_context: flash_attn    = auto
0.00.156.693 I llama_context: kv_unified    = false
0.00.156.695 I llama_context: freq_base     = 10000.0
0.00.156.696 I llama_context: freq_scale    = 1
0.00.156.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.845 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.109 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.102 I llama_context: Flash Attention was auto, set to enabled
0.00.284.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.582 I llama_context: graph nodes  = 848
0.00.284.583 I llama_context: graph splits = 1
0.00.284.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.283 I main: llama threadpool init, n_threads = 8
0.00.343.297 I 
0.00.343.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.385 I 
0.00.343.472 I sampler seed: 1234
0.00.343.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.491 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.246.233 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19220.36 tokens per second)
0.02.246.245 I llama_perf_context_print:        load time =     341.06 ms
0.02.246.254 I llama_perf_context_print: prompt eval time =     139.84 ms /     7 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.246.265 I llama_perf_context_print:        eval time =    1753.27 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.246.277 I llama_perf_context_print:       total time =    1904.63 ms /    70 tokens
0.02.246.289 I llama_perf_context_print:    graphs reused =         62

real	0m2.332s
user	0m15.673s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.673 I llama_model_loader: - type  f32:  194 tensors
0.00.030.674 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.674 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.677 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = Q5_K - Medium
0.00.030.681 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.613 I load: printing all EOG tokens:
0.00.091.619 I load:   - 0 ('<|endoftext|>')
0.00.091.782 I load: special tokens cache size = 25
0.00.111.666 I load: token to piece cache size = 0.2984 MB
0.00.111.690 I print_info: arch             = gptneox
0.00.111.692 I print_info: vocab_only       = 0
0.00.111.693 I print_info: n_ctx_train      = 2048
0.00.111.693 I print_info: n_embd           = 2048
0.00.111.694 I print_info: n_layer          = 24
0.00.111.715 I print_info: n_head           = 16
0.00.111.718 I print_info: n_head_kv        = 16
0.00.111.719 I print_info: n_rot            = 32
0.00.111.719 I print_info: n_swa            = 0
0.00.111.721 I print_info: is_swa_any       = 0
0.00.111.721 I print_info: n_embd_head_k    = 128
0.00.111.722 I print_info: n_embd_head_v    = 128
0.00.111.724 I print_info: n_gqa            = 1
0.00.111.726 I print_info: n_embd_k_gqa     = 2048
0.00.111.727 I print_info: n_embd_v_gqa     = 2048
0.00.111.730 I print_info: f_norm_eps       = 1.0e-05
0.00.111.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.731 I print_info: f_logit_scale    = 0.0e+00
0.00.111.732 I print_info: f_attn_scale     = 0.0e+00
0.00.111.733 I print_info: n_ff             = 8192
0.00.111.734 I print_info: n_expert         = 0
0.00.111.734 I print_info: n_expert_used    = 0
0.00.111.735 I print_info: causal attn      = 1
0.00.111.735 I print_info: pooling type     = 0
0.00.111.735 I print_info: rope type        = 2
0.00.111.736 I print_info: rope scaling     = linear
0.00.111.737 I print_info: freq_base_train  = 10000.0
0.00.111.738 I print_info: freq_scale_train = 1
0.00.111.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.739 I print_info: rope_finetuned   = unknown
0.00.111.740 I print_info: model type       = 1.4B
0.00.111.740 I print_info: model params     = 1.41 B
0.00.111.741 I print_info: general.name     = 1.4B
0.00.111.744 I print_info: vocab type       = BPE
0.00.111.745 I print_info: n_vocab          = 50304
0.00.111.745 I print_info: n_merges         = 50009
0.00.111.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.748 I print_info: LF token         = 187 'Ċ'
0.00.111.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.750 I print_info: max token length = 1024
0.00.111.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.993 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.578 I llama_context: constructing llama_context
0.00.163.584 I llama_context: n_seq_max     = 1
0.00.163.584 I llama_context: n_ctx         = 128
0.00.163.585 I llama_context: n_ctx_per_seq = 128
0.00.163.585 I llama_context: n_batch       = 128
0.00.163.585 I llama_context: n_ubatch      = 128
0.00.163.586 I llama_context: causal_attn   = 1
0.00.163.587 I llama_context: flash_attn    = auto
0.00.163.588 I llama_context: kv_unified    = false
0.00.163.590 I llama_context: freq_base     = 10000.0
0.00.163.590 I llama_context: freq_scale    = 1
0.00.163.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.717 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.970 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.114 I llama_context: Flash Attention was auto, set to enabled
0.00.183.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.554 I llama_context: graph nodes  = 848
0.00.183.555 I llama_context: graph splits = 1
0.00.183.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.678 I 
0.00.233.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.793 I perplexity: tokenizing the input ..
0.00.242.725 I perplexity: tokenization took 8.927 ms
0.00.242.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.822.699 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.825.663 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.825.709 I llama_perf_context_print:        load time =     233.29 ms
0.02.825.713 I llama_perf_context_print: prompt eval time =    2578.82 ms /   128 tokens (   20.15 ms per token,    49.64 tokens per second)
0.02.825.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.825.715 I llama_perf_context_print:       total time =    2592.04 ms /   129 tokens
0.02.825.716 I llama_perf_context_print:    graphs reused =          0

real	0m2.891s
user	0m21.091s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q6_K
0.00.030.485 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.574 I load: printing all EOG tokens:
0.00.089.584 I load:   - 0 ('<|endoftext|>')
0.00.089.743 I load: special tokens cache size = 25
0.00.109.367 I load: token to piece cache size = 0.2984 MB
0.00.109.395 I print_info: arch             = gptneox
0.00.109.398 I print_info: vocab_only       = 0
0.00.109.399 I print_info: n_ctx_train      = 2048
0.00.109.399 I print_info: n_embd           = 2048
0.00.109.400 I print_info: n_layer          = 24
0.00.109.422 I print_info: n_head           = 16
0.00.109.425 I print_info: n_head_kv        = 16
0.00.109.426 I print_info: n_rot            = 32
0.00.109.427 I print_info: n_swa            = 0
0.00.109.429 I print_info: is_swa_any       = 0
0.00.109.429 I print_info: n_embd_head_k    = 128
0.00.109.429 I print_info: n_embd_head_v    = 128
0.00.109.432 I print_info: n_gqa            = 1
0.00.109.434 I print_info: n_embd_k_gqa     = 2048
0.00.109.436 I print_info: n_embd_v_gqa     = 2048
0.00.109.437 I print_info: f_norm_eps       = 1.0e-05
0.00.109.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.440 I print_info: f_logit_scale    = 0.0e+00
0.00.109.441 I print_info: f_attn_scale     = 0.0e+00
0.00.109.443 I print_info: n_ff             = 8192
0.00.109.443 I print_info: n_expert         = 0
0.00.109.444 I print_info: n_expert_used    = 0
0.00.109.444 I print_info: causal attn      = 1
0.00.109.445 I print_info: pooling type     = 0
0.00.109.445 I print_info: rope type        = 2
0.00.109.445 I print_info: rope scaling     = linear
0.00.109.450 I print_info: freq_base_train  = 10000.0
0.00.109.451 I print_info: freq_scale_train = 1
0.00.109.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.452 I print_info: rope_finetuned   = unknown
0.00.109.453 I print_info: model type       = 1.4B
0.00.109.453 I print_info: model params     = 1.41 B
0.00.109.454 I print_info: general.name     = 1.4B
0.00.109.457 I print_info: vocab type       = BPE
0.00.109.458 I print_info: n_vocab          = 50304
0.00.109.458 I print_info: n_merges         = 50009
0.00.109.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.462 I print_info: LF token         = 187 'Ċ'
0.00.109.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.463 I print_info: max token length = 1024
0.00.109.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.439 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.058 I llama_context: constructing llama_context
0.00.166.067 I llama_context: n_seq_max     = 1
0.00.166.068 I llama_context: n_ctx         = 2048
0.00.166.068 I llama_context: n_ctx_per_seq = 2048
0.00.166.069 I llama_context: n_batch       = 2048
0.00.166.069 I llama_context: n_ubatch      = 512
0.00.166.070 I llama_context: causal_attn   = 1
0.00.166.071 I llama_context: flash_attn    = auto
0.00.166.072 I llama_context: kv_unified    = false
0.00.166.074 I llama_context: freq_base     = 10000.0
0.00.166.074 I llama_context: freq_scale    = 1
0.00.166.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.214 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.938 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.002 I llama_context: Flash Attention was auto, set to enabled
0.00.294.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.519 I llama_context: graph nodes  = 848
0.00.294.520 I llama_context: graph splits = 1
0.00.294.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.165 I main: llama threadpool init, n_threads = 8
0.00.357.181 I 
0.00.357.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.271 I 
0.00.357.367 I sampler seed: 1234
0.00.357.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.386 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.409.554 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19045.06 tokens per second)
0.02.409.566 I llama_perf_context_print:        load time =     354.93 ms
0.02.409.576 I llama_perf_context_print: prompt eval time =     149.60 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.409.585 I llama_perf_context_print:        eval time =    1892.18 ms /    63 runs   (   30.03 ms per token,    33.29 tokens per second)
0.02.409.598 I llama_perf_context_print:       total time =    2054.09 ms /    70 tokens
0.02.409.610 I llama_perf_context_print:    graphs reused =         62

real	0m2.500s
user	0m16.879s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.700 I print_info: file format = GGUF V3 (latest)
0.00.030.701 I print_info: file type   = Q6_K
0.00.030.704 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.599 I load: printing all EOG tokens:
0.00.095.606 I load:   - 0 ('<|endoftext|>')
0.00.095.764 I load: special tokens cache size = 25
0.00.115.730 I load: token to piece cache size = 0.2984 MB
0.00.115.754 I print_info: arch             = gptneox
0.00.115.757 I print_info: vocab_only       = 0
0.00.115.757 I print_info: n_ctx_train      = 2048
0.00.115.758 I print_info: n_embd           = 2048
0.00.115.758 I print_info: n_layer          = 24
0.00.115.780 I print_info: n_head           = 16
0.00.115.783 I print_info: n_head_kv        = 16
0.00.115.783 I print_info: n_rot            = 32
0.00.115.783 I print_info: n_swa            = 0
0.00.115.785 I print_info: is_swa_any       = 0
0.00.115.786 I print_info: n_embd_head_k    = 128
0.00.115.786 I print_info: n_embd_head_v    = 128
0.00.115.788 I print_info: n_gqa            = 1
0.00.115.790 I print_info: n_embd_k_gqa     = 2048
0.00.115.792 I print_info: n_embd_v_gqa     = 2048
0.00.115.794 I print_info: f_norm_eps       = 1.0e-05
0.00.115.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.795 I print_info: f_logit_scale    = 0.0e+00
0.00.115.796 I print_info: f_attn_scale     = 0.0e+00
0.00.115.798 I print_info: n_ff             = 8192
0.00.115.798 I print_info: n_expert         = 0
0.00.115.799 I print_info: n_expert_used    = 0
0.00.115.799 I print_info: causal attn      = 1
0.00.115.799 I print_info: pooling type     = 0
0.00.115.800 I print_info: rope type        = 2
0.00.115.800 I print_info: rope scaling     = linear
0.00.115.802 I print_info: freq_base_train  = 10000.0
0.00.115.803 I print_info: freq_scale_train = 1
0.00.115.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.804 I print_info: rope_finetuned   = unknown
0.00.115.805 I print_info: model type       = 1.4B
0.00.115.806 I print_info: model params     = 1.41 B
0.00.115.806 I print_info: general.name     = 1.4B
0.00.115.810 I print_info: vocab type       = BPE
0.00.115.811 I print_info: n_vocab          = 50304
0.00.115.811 I print_info: n_merges         = 50009
0.00.115.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.814 I print_info: LF token         = 187 'Ċ'
0.00.115.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.815 I print_info: max token length = 1024
0.00.115.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.230 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.802 I llama_context: constructing llama_context
0.00.171.807 I llama_context: n_seq_max     = 1
0.00.171.808 I llama_context: n_ctx         = 128
0.00.171.808 I llama_context: n_ctx_per_seq = 128
0.00.171.808 I llama_context: n_batch       = 128
0.00.171.809 I llama_context: n_ubatch      = 128
0.00.171.809 I llama_context: causal_attn   = 1
0.00.171.811 I llama_context: flash_attn    = auto
0.00.171.811 I llama_context: kv_unified    = false
0.00.171.813 I llama_context: freq_base     = 10000.0
0.00.171.814 I llama_context: freq_scale    = 1
0.00.171.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.938 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.188.784 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.189.892 I llama_context: Flash Attention was auto, set to enabled
0.00.191.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.332 I llama_context: graph nodes  = 848
0.00.191.333 I llama_context: graph splits = 1
0.00.191.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.191.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.614 I 
0.00.244.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.728 I perplexity: tokenizing the input ..
0.00.253.843 I perplexity: tokenization took 9.109 ms
0.00.253.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.000.332 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.003.270 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.003.314 I llama_perf_context_print:        load time =     244.24 ms
0.03.003.318 I llama_perf_context_print: prompt eval time =    2745.37 ms /   128 tokens (   21.45 ms per token,    46.62 tokens per second)
0.03.003.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.003.320 I llama_perf_context_print:       total time =    2758.72 ms /   129 tokens
0.03.003.321 I llama_perf_context_print:    graphs reused =          0

real	0m3.070s
user	0m22.501s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.521 I print_info: file type   = Q4_0
0.00.030.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.036 I load: printing all EOG tokens:
0.00.088.044 I load:   - 0 ('<|endoftext|>')
0.00.088.190 I load: special tokens cache size = 25
0.00.107.942 I load: token to piece cache size = 0.2984 MB
0.00.107.969 I print_info: arch             = gptneox
0.00.107.972 I print_info: vocab_only       = 0
0.00.107.972 I print_info: n_ctx_train      = 2048
0.00.107.973 I print_info: n_embd           = 2048
0.00.107.973 I print_info: n_layer          = 24
0.00.107.993 I print_info: n_head           = 16
0.00.107.996 I print_info: n_head_kv        = 16
0.00.107.996 I print_info: n_rot            = 32
0.00.107.997 I print_info: n_swa            = 0
0.00.107.998 I print_info: is_swa_any       = 0
0.00.107.998 I print_info: n_embd_head_k    = 128
0.00.108.000 I print_info: n_embd_head_v    = 128
0.00.108.019 I print_info: n_gqa            = 1
0.00.108.023 I print_info: n_embd_k_gqa     = 2048
0.00.108.024 I print_info: n_embd_v_gqa     = 2048
0.00.108.026 I print_info: f_norm_eps       = 1.0e-05
0.00.108.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.029 I print_info: f_logit_scale    = 0.0e+00
0.00.108.030 I print_info: f_attn_scale     = 0.0e+00
0.00.108.031 I print_info: n_ff             = 8192
0.00.108.031 I print_info: n_expert         = 0
0.00.108.032 I print_info: n_expert_used    = 0
0.00.108.032 I print_info: causal attn      = 1
0.00.108.033 I print_info: pooling type     = 0
0.00.108.033 I print_info: rope type        = 2
0.00.108.034 I print_info: rope scaling     = linear
0.00.108.035 I print_info: freq_base_train  = 10000.0
0.00.108.036 I print_info: freq_scale_train = 1
0.00.108.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.037 I print_info: rope_finetuned   = unknown
0.00.108.037 I print_info: model type       = 1.4B
0.00.108.038 I print_info: model params     = 1.41 B
0.00.108.039 I print_info: general.name     = 1.4B
0.00.108.042 I print_info: vocab type       = BPE
0.00.108.043 I print_info: n_vocab          = 50304
0.00.108.044 I print_info: n_merges         = 50009
0.00.108.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.047 I print_info: LF token         = 187 'Ċ'
0.00.108.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.048 I print_info: max token length = 1024
0.00.108.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.668 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.677 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.635 I llama_context: constructing llama_context
0.00.535.642 I llama_context: n_seq_max     = 1
0.00.535.642 I llama_context: n_ctx         = 2048
0.00.535.643 I llama_context: n_ctx_per_seq = 2048
0.00.535.643 I llama_context: n_batch       = 2048
0.00.535.643 I llama_context: n_ubatch      = 512
0.00.535.644 I llama_context: causal_attn   = 1
0.00.535.645 I llama_context: flash_attn    = disabled
0.00.535.646 I llama_context: kv_unified    = true
0.00.535.651 I llama_context: freq_base     = 10000.0
0.00.535.651 I llama_context: freq_scale    = 1
0.00.535.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.788 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.904 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.267 I llama_context: graph nodes  = 943
0.00.651.267 I llama_context: graph splits = 1
0.00.651.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.983.211 I llama_context: constructing llama_context
0.00.983.258 I llama_context: n_seq_max     = 1
0.00.983.266 I llama_context: n_ctx         = 2048
0.00.983.274 I llama_context: n_ctx_per_seq = 2048
0.00.983.281 I llama_context: n_batch       = 2048
0.00.983.288 I llama_context: n_ubatch      = 512
0.00.983.295 I llama_context: causal_attn   = 1
0.00.983.302 I llama_context: flash_attn    = disabled
0.00.983.309 I llama_context: kv_unified    = true
0.00.983.321 I llama_context: freq_base     = 10000.0
0.00.983.330 I llama_context: freq_scale    = 1
0.00.983.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.582 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.095.719 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.825 I llama_context: graph nodes  = 943
0.01.097.825 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.387.897 I llama_context: constructing llama_context
0.01.387.915 I llama_context: n_seq_max     = 1
0.01.387.916 I llama_context: n_ctx         = 2048
0.01.387.916 I llama_context: n_ctx_per_seq = 2048
0.01.387.916 I llama_context: n_batch       = 2048
0.01.387.917 I llama_context: n_ubatch      = 512
0.01.387.917 I llama_context: causal_attn   = 1
0.01.387.918 I llama_context: flash_attn    = disabled
0.01.387.918 I llama_context: kv_unified    = true
0.01.387.923 I llama_context: freq_base     = 10000.0
0.01.387.924 I llama_context: freq_scale    = 1
0.01.387.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.388.064 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.500.179 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.502.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.502.351 I llama_context: graph nodes  = 943
0.01.502.351 I llama_context: graph splits = 1
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

real	0m1.947s
user	0m7.093s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6363 (8c3fdf44e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.644 I llama_model_loader: - type  f32:  194 tensors
0.00.030.645 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.649 I print_info: file format = GGUF V3 (latest)
0.00.030.650 I print_info: file type   = Q4_0
0.00.030.655 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.987 I load: printing all EOG tokens:
0.00.094.995 I load:   - 0 ('<|endoftext|>')
0.00.095.162 I load: special tokens cache size = 25
0.00.114.890 I load: token to piece cache size = 0.2984 MB
0.00.114.919 I print_info: arch             = gptneox
0.00.114.922 I print_info: vocab_only       = 0
0.00.114.922 I print_info: n_ctx_train      = 2048
0.00.114.923 I print_info: n_embd           = 2048
0.00.114.924 I print_info: n_layer          = 24
0.00.114.944 I print_info: n_head           = 16
0.00.114.949 I print_info: n_head_kv        = 16
0.00.114.950 I print_info: n_rot            = 32
0.00.114.951 I print_info: n_swa            = 0
0.00.114.952 I print_info: is_swa_any       = 0
0.00.114.953 I print_info: n_embd_head_k    = 128
0.00.114.953 I print_info: n_embd_head_v    = 128
0.00.114.955 I print_info: n_gqa            = 1
0.00.114.957 I print_info: n_embd_k_gqa     = 2048
0.00.114.959 I print_info: n_embd_v_gqa     = 2048
0.00.114.961 I print_info: f_norm_eps       = 1.0e-05
0.00.114.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.965 I print_info: f_logit_scale    = 0.0e+00
0.00.114.966 I print_info: f_attn_scale     = 0.0e+00
0.00.114.968 I print_info: n_ff             = 8192
0.00.114.968 I print_info: n_expert         = 0
0.00.114.969 I print_info: n_expert_used    = 0
0.00.114.969 I print_info: causal attn      = 1
0.00.114.970 I print_info: pooling type     = 0
0.00.114.970 I print_info: rope type        = 2
0.00.114.971 I print_info: rope scaling     = linear
0.00.114.973 I print_info: freq_base_train  = 10000.0
0.00.114.973 I print_info: freq_scale_train = 1
0.00.114.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.975 I print_info: rope_finetuned   = unknown
0.00.114.977 I print_info: model type       = 1.4B
0.00.114.978 I print_info: model params     = 1.41 B
0.00.114.978 I print_info: general.name     = 1.4B
0.00.114.982 I print_info: vocab type       = BPE
0.00.114.983 I print_info: n_vocab          = 50304
0.00.114.984 I print_info: n_merges         = 50009
0.00.114.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.987 I print_info: LF token         = 187 'Ċ'
0.00.114.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.988 I print_info: max token length = 1024
0.00.114.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.651 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.659 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.023 I llama_context: constructing llama_context
0.00.545.029 I llama_context: n_seq_max     = 1
0.00.545.029 I llama_context: n_ctx         = 2048
0.00.545.029 I llama_context: n_ctx_per_seq = 2048
0.00.545.030 I llama_context: n_batch       = 2048
0.00.545.030 I llama_context: n_ubatch      = 512
0.00.545.031 I llama_context: causal_attn   = 1
0.00.545.033 I llama_context: flash_attn    = enabled
0.00.545.033 I llama_context: kv_unified    = true
0.00.545.037 I llama_context: freq_base     = 10000.0
0.00.545.038 I llama_context: freq_scale    = 1
0.00.545.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.169 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.659.217 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.369 I llama_context: graph nodes  = 848
0.00.661.370 I llama_context: graph splits = 1
0.00.661.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.983.687 I llama_context: constructing llama_context
0.00.983.728 I llama_context: n_seq_max     = 1
0.00.983.736 I llama_context: n_ctx         = 2048
0.00.983.743 I llama_context: n_ctx_per_seq = 2048
0.00.983.750 I llama_context: n_batch       = 2048
0.00.983.757 I llama_context: n_ubatch      = 512
0.00.983.765 I llama_context: causal_attn   = 1
0.00.983.773 I llama_context: flash_attn    = enabled
0.00.983.782 I llama_context: kv_unified    = true
0.00.983.794 I llama_context: freq_base     = 10000.0
0.00.983.804 I llama_context: freq_scale    = 1
0.00.983.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.057 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.095.584 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.523 I llama_context: graph nodes  = 848
0.01.097.523 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.374.602 I llama_context: constructing llama_context
0.01.374.641 I llama_context: n_seq_max     = 1
0.01.374.649 I llama_context: n_ctx         = 2048
0.01.374.656 I llama_context: n_ctx_per_seq = 2048
0.01.374.663 I llama_context: n_batch       = 2048
0.01.374.670 I llama_context: n_ubatch      = 512
0.01.374.677 I llama_context: causal_attn   = 1
0.01.374.685 I llama_context: flash_attn    = enabled
0.01.374.694 I llama_context: kv_unified    = true
0.01.374.706 I llama_context: freq_base     = 10000.0
0.01.374.716 I llama_context: freq_scale    = 1
0.01.374.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.374.962 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.490.708 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.492.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.492.738 I llama_context: graph nodes  = 848
0.01.492.739 I llama_context: graph splits = 1
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

real	0m1.960s
user	0m7.110s
sys	0m0.682s
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

Total Test time (real) =   0.82 sec
0.46user 0.36system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.14user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887684maxresident)k
0inputs+72outputs (0major+75151minor)pagefaults 0swaps
```
