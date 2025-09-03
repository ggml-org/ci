## Summary

- status:  SUCCESS ✅
- runtime: 5:44.12
- date:    Wed Sep  3 06:14:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f6da8cb86a28f0319b40d9d2a957a26a7d875f8c
- author:  hipudding
```
CANN: Mask unsupported TRANSPOSE_1D operator (#15733)

CANN currently does not support kernels larger than 255.
This change disables such cases.
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.75 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.51 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.10 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.85 sec*proc (35 tests)

Total Test time (real) =  95.87 sec

real	1m35.879s
user	2m6.779s
sys	0m2.418s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.77 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.65 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
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
main    =  31.89 sec*proc (36 tests)

Total Test time (real) =  31.90 sec

real	0m31.911s
user	0m33.602s
sys	0m2.209s
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
0.00.000.230 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.237 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.428 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.474 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.491 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.511 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.513 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.514 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.515 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.515 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.041 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.295 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.299 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.300 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.300 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.301 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.302 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.303 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.305 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.306 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.307 I llama_model_loader: - type  f32:  124 tensors
0.00.011.308 I llama_model_loader: - type  f16:   73 tensors
0.00.011.311 I print_info: file format = GGUF V3 (latest)
0.00.011.312 I print_info: file type   = F16
0.00.011.315 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.018 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.023 I load: printing all EOG tokens:
0.00.035.023 I load:   - 102 ('[SEP]')
0.00.035.099 I load: special tokens cache size = 5
0.00.039.767 I load: token to piece cache size = 0.2032 MB
0.00.039.786 I print_info: arch             = bert
0.00.039.789 I print_info: vocab_only       = 0
0.00.039.789 I print_info: n_ctx_train      = 512
0.00.039.790 I print_info: n_embd           = 384
0.00.039.790 I print_info: n_layer          = 12
0.00.039.811 I print_info: n_head           = 12
0.00.039.815 I print_info: n_head_kv        = 12
0.00.039.815 I print_info: n_rot            = 32
0.00.039.816 I print_info: n_swa            = 0
0.00.039.818 I print_info: is_swa_any       = 0
0.00.039.819 I print_info: n_embd_head_k    = 32
0.00.039.819 I print_info: n_embd_head_v    = 32
0.00.039.821 I print_info: n_gqa            = 1
0.00.039.822 I print_info: n_embd_k_gqa     = 384
0.00.039.824 I print_info: n_embd_v_gqa     = 384
0.00.039.825 I print_info: f_norm_eps       = 1.0e-12
0.00.039.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.827 I print_info: f_logit_scale    = 0.0e+00
0.00.039.828 I print_info: f_attn_scale     = 0.0e+00
0.00.039.830 I print_info: n_ff             = 1536
0.00.039.831 I print_info: n_expert         = 0
0.00.039.831 I print_info: n_expert_used    = 0
0.00.039.832 I print_info: causal attn      = 0
0.00.039.832 I print_info: pooling type     = 2
0.00.039.833 I print_info: rope type        = 2
0.00.039.833 I print_info: rope scaling     = linear
0.00.039.834 I print_info: freq_base_train  = 10000.0
0.00.039.835 I print_info: freq_scale_train = 1
0.00.039.835 I print_info: n_ctx_orig_yarn  = 512
0.00.039.836 I print_info: rope_finetuned   = unknown
0.00.039.836 I print_info: n_cls_out        = 1
0.00.039.837 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.838 I print_info: model type       = 33M
0.00.039.839 I print_info: model params     = 33.21 M
0.00.039.839 I print_info: general.name     = Bge Small
0.00.039.842 I print_info: vocab type       = WPM
0.00.039.843 I print_info: n_vocab          = 30522
0.00.039.844 I print_info: n_merges         = 0
0.00.039.844 I print_info: BOS token        = 101 '[CLS]'
0.00.039.845 I print_info: EOS token        = 102 '[SEP]'
0.00.039.845 I print_info: UNK token        = 100 '[UNK]'
0.00.039.846 I print_info: SEP token        = 102 '[SEP]'
0.00.039.846 I print_info: PAD token        = 0 '[PAD]'
0.00.039.846 I print_info: MASK token       = 103 '[MASK]'
0.00.039.847 I print_info: LF token         = 0 '[PAD]'
0.00.039.848 I print_info: EOG token        = 102 '[SEP]'
0.00.039.848 I print_info: max token length = 21
0.00.039.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.196 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.078 I llama_context: constructing llama_context
0.00.047.083 I llama_context: n_seq_max     = 1
0.00.047.083 I llama_context: n_ctx         = 512
0.00.047.083 I llama_context: n_ctx_per_seq = 512
0.00.047.084 I llama_context: n_batch       = 2048
0.00.047.084 I llama_context: n_ubatch      = 2048
0.00.047.085 I llama_context: causal_attn   = 0
0.00.047.086 I llama_context: flash_attn    = auto
0.00.047.086 I llama_context: kv_unified    = true
0.00.047.088 I llama_context: freq_base     = 10000.0
0.00.047.088 I llama_context: freq_scale    = 1
0.00.047.109 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.944 I llama_context: Flash Attention was auto, set to enabled
0.00.048.669 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.048.672 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.673 I llama_context: graph splits = 1
0.00.048.682 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.262 I 
0.00.051.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.453 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.868 I llama_perf_context_print:        load time =      50.98 ms
0.00.055.870 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2934.46 tokens per second)
0.00.055.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.872 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens
0.00.055.873 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.093s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.228 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.449 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.509 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.510 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.523 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.524 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.524 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.526 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.564 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.568 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.569 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.570 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.571 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.572 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.573 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.574 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.574 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.575 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.576 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.578 I llama_model_loader: - type  f32:  124 tensors
0.00.011.579 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.581 I print_info: file format = GGUF V3 (latest)
0.00.011.582 I print_info: file type   = Q8_0
0.00.011.586 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.949 I load: printing all EOG tokens:
0.00.036.950 I load:   - 102 ('[SEP]')
0.00.037.027 I load: special tokens cache size = 5
0.00.041.965 I load: token to piece cache size = 0.2032 MB
0.00.041.986 I print_info: arch             = bert
0.00.041.989 I print_info: vocab_only       = 0
0.00.041.990 I print_info: n_ctx_train      = 512
0.00.041.990 I print_info: n_embd           = 384
0.00.041.990 I print_info: n_layer          = 12
0.00.042.010 I print_info: n_head           = 12
0.00.042.015 I print_info: n_head_kv        = 12
0.00.042.015 I print_info: n_rot            = 32
0.00.042.016 I print_info: n_swa            = 0
0.00.042.017 I print_info: is_swa_any       = 0
0.00.042.018 I print_info: n_embd_head_k    = 32
0.00.042.019 I print_info: n_embd_head_v    = 32
0.00.042.021 I print_info: n_gqa            = 1
0.00.042.023 I print_info: n_embd_k_gqa     = 384
0.00.042.025 I print_info: n_embd_v_gqa     = 384
0.00.042.027 I print_info: f_norm_eps       = 1.0e-12
0.00.042.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.030 I print_info: f_logit_scale    = 0.0e+00
0.00.042.030 I print_info: f_attn_scale     = 0.0e+00
0.00.042.033 I print_info: n_ff             = 1536
0.00.042.033 I print_info: n_expert         = 0
0.00.042.034 I print_info: n_expert_used    = 0
0.00.042.034 I print_info: causal attn      = 0
0.00.042.035 I print_info: pooling type     = 2
0.00.042.035 I print_info: rope type        = 2
0.00.042.036 I print_info: rope scaling     = linear
0.00.042.038 I print_info: freq_base_train  = 10000.0
0.00.042.038 I print_info: freq_scale_train = 1
0.00.042.039 I print_info: n_ctx_orig_yarn  = 512
0.00.042.040 I print_info: rope_finetuned   = unknown
0.00.042.040 I print_info: n_cls_out        = 1
0.00.042.041 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.043 I print_info: model type       = 33M
0.00.042.044 I print_info: model params     = 33.21 M
0.00.042.044 I print_info: general.name     = Bge Small
0.00.042.048 I print_info: vocab type       = WPM
0.00.042.049 I print_info: n_vocab          = 30522
0.00.042.049 I print_info: n_merges         = 0
0.00.042.050 I print_info: BOS token        = 101 '[CLS]'
0.00.042.051 I print_info: EOS token        = 102 '[SEP]'
0.00.042.051 I print_info: UNK token        = 100 '[UNK]'
0.00.042.052 I print_info: SEP token        = 102 '[SEP]'
0.00.042.052 I print_info: PAD token        = 0 '[PAD]'
0.00.042.053 I print_info: MASK token       = 103 '[MASK]'
0.00.042.053 I print_info: LF token         = 0 '[PAD]'
0.00.042.054 I print_info: EOG token        = 102 '[SEP]'
0.00.042.054 I print_info: max token length = 21
0.00.042.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.581 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.047.454 I llama_context: constructing llama_context
0.00.047.458 I llama_context: n_seq_max     = 1
0.00.047.459 I llama_context: n_ctx         = 512
0.00.047.459 I llama_context: n_ctx_per_seq = 512
0.00.047.459 I llama_context: n_batch       = 2048
0.00.047.460 I llama_context: n_ubatch      = 2048
0.00.047.460 I llama_context: causal_attn   = 0
0.00.047.461 I llama_context: flash_attn    = auto
0.00.047.462 I llama_context: kv_unified    = true
0.00.047.464 I llama_context: freq_base     = 10000.0
0.00.047.465 I llama_context: freq_scale    = 1
0.00.047.486 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.339 I llama_context: Flash Attention was auto, set to enabled
0.00.049.084 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.049.088 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.088 I llama_context: graph splits = 1
0.00.049.098 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.245 I 
0.00.051.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.462 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.700 I llama_perf_context_print:        load time =      50.97 ms
0.00.055.702 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3163.44 tokens per second)
0.00.055.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.705 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.055.706 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.090s
sys	0m0.014s
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
0.00.000.231 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.236 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.759 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.791 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.796 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.796 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.797 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.800 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.801 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.803 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.803 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.804 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.822 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.826 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.827 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.828 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.829 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.524 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.193 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.530 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.537 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.538 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.540 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.541 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.542 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.543 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.544 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.545 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.546 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.549 I llama_model_loader: - type  f32:   40 tensors
0.00.028.550 I llama_model_loader: - type  f16:   26 tensors
0.00.028.553 I print_info: file format = GGUF V3 (latest)
0.00.028.554 I print_info: file type   = F16
0.00.028.559 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.698 W load: empty token at index 5
0.00.053.589 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.343 I load: printing all EOG tokens:
0.00.092.344 I load:   - 2 ('</s>')
0.00.092.527 I load: special tokens cache size = 5
0.00.789.129 I load: token to piece cache size = 1.5060 MB
0.00.789.155 I print_info: arch             = jina-bert-v2
0.00.789.158 I print_info: vocab_only       = 0
0.00.789.158 I print_info: n_ctx_train      = 8192
0.00.789.159 I print_info: n_embd           = 384
0.00.789.159 I print_info: n_layer          = 4
0.00.789.180 I print_info: n_head           = 12
0.00.789.185 I print_info: n_head_kv        = 12
0.00.789.186 I print_info: n_rot            = 32
0.00.789.186 I print_info: n_swa            = 0
0.00.789.188 I print_info: is_swa_any       = 0
0.00.789.188 I print_info: n_embd_head_k    = 32
0.00.789.188 I print_info: n_embd_head_v    = 32
0.00.789.190 I print_info: n_gqa            = 1
0.00.789.192 I print_info: n_embd_k_gqa     = 384
0.00.789.194 I print_info: n_embd_v_gqa     = 384
0.00.789.195 I print_info: f_norm_eps       = 1.0e-12
0.00.789.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.198 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.198 I print_info: f_logit_scale    = 0.0e+00
0.00.789.199 I print_info: f_attn_scale     = 0.0e+00
0.00.789.200 I print_info: n_ff             = 1536
0.00.789.201 I print_info: n_expert         = 0
0.00.789.202 I print_info: n_expert_used    = 0
0.00.789.203 I print_info: causal attn      = 0
0.00.789.203 I print_info: pooling type     = -1
0.00.789.204 I print_info: rope type        = -1
0.00.789.204 I print_info: rope scaling     = linear
0.00.789.205 I print_info: freq_base_train  = 10000.0
0.00.789.206 I print_info: freq_scale_train = 1
0.00.789.206 I print_info: n_ctx_orig_yarn  = 8192
0.00.789.207 I print_info: rope_finetuned   = unknown
0.00.789.208 I print_info: model type       = 33M
0.00.789.209 I print_info: model params     = 32.90 M
0.00.789.210 I print_info: general.name     = Jina Bert Implementation
0.00.789.213 I print_info: vocab type       = BPE
0.00.789.214 I print_info: n_vocab          = 61056
0.00.789.215 I print_info: n_merges         = 39382
0.00.789.215 I print_info: BOS token        = 0 '<s>'
0.00.789.216 I print_info: EOS token        = 2 '</s>'
0.00.789.216 I print_info: UNK token        = 3 '<unk>'
0.00.789.217 I print_info: SEP token        = 2 '</s>'
0.00.789.217 I print_info: PAD token        = 1 '<pad>'
0.00.789.218 I print_info: MASK token       = 4 '<mask>'
0.00.789.219 I print_info: EOG token        = 2 '</s>'
0.00.789.219 I print_info: max token length = 45
0.00.789.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.793.620 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.794.562 I llama_context: constructing llama_context
0.00.794.567 I llama_context: n_seq_max     = 1
0.00.794.567 I llama_context: n_ctx         = 8192
0.00.794.568 I llama_context: n_ctx_per_seq = 8192
0.00.794.568 I llama_context: n_batch       = 2048
0.00.794.568 I llama_context: n_ubatch      = 2048
0.00.794.569 I llama_context: causal_attn   = 0
0.00.794.570 I llama_context: flash_attn    = auto
0.00.794.571 I llama_context: kv_unified    = true
0.00.794.573 I llama_context: freq_base     = 10000.0
0.00.794.574 I llama_context: freq_scale    = 1
0.00.794.596 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.938 I llama_context: Flash Attention was auto, set to enabled
0.00.795.234 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.795.237 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.795.238 I llama_context: graph splits = 1
0.00.795.248 I common_init_from_params: added </s> logit bias = -inf
0.00.795.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.191 I 
0.00.797.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.495 I main: prompt 0: 'what is panda?	hi'
0.00.797.499 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.506 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.506 I main: number of tokens in prompt = 13
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


0.00.797.513 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.514 I main: number of tokens in prompt = 40
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


0.00.797.608 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.196 I llama_perf_context_print:        load time =     796.91 ms
0.00.804.206 I llama_perf_context_print: prompt eval time =       6.46 ms /    62 tokens (    0.10 ms per token,  9590.10 tokens per second)
0.00.804.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.231 I llama_perf_context_print:       total time =       7.02 ms /    63 tokens
0.00.804.238 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
user	0m0.861s
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
0.00.000.256 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.890 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.951 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.952 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.953 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.728 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.795 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.261 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.268 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.273 I llama_model_loader: - type  f32:  194 tensors
0.00.031.274 I llama_model_loader: - type  f16:   98 tensors
0.00.031.277 I print_info: file format = GGUF V3 (latest)
0.00.031.277 I print_info: file type   = all F32 (guessed)
0.00.031.281 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.505 I load: printing all EOG tokens:
0.00.092.513 I load:   - 0 ('<|endoftext|>')
0.00.092.638 I load: special tokens cache size = 25
0.00.112.646 I load: token to piece cache size = 0.2984 MB
0.00.112.670 I print_info: arch             = gptneox
0.00.112.673 I print_info: vocab_only       = 0
0.00.112.675 I print_info: n_ctx_train      = 2048
0.00.112.675 I print_info: n_embd           = 2048
0.00.112.676 I print_info: n_layer          = 24
0.00.112.697 I print_info: n_head           = 16
0.00.112.702 I print_info: n_head_kv        = 16
0.00.112.703 I print_info: n_rot            = 32
0.00.112.703 I print_info: n_swa            = 0
0.00.112.705 I print_info: is_swa_any       = 0
0.00.112.706 I print_info: n_embd_head_k    = 128
0.00.112.707 I print_info: n_embd_head_v    = 128
0.00.112.709 I print_info: n_gqa            = 1
0.00.112.711 I print_info: n_embd_k_gqa     = 2048
0.00.112.713 I print_info: n_embd_v_gqa     = 2048
0.00.112.714 I print_info: f_norm_eps       = 1.0e-05
0.00.112.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.717 I print_info: f_logit_scale    = 0.0e+00
0.00.112.718 I print_info: f_attn_scale     = 0.0e+00
0.00.112.719 I print_info: n_ff             = 8192
0.00.112.720 I print_info: n_expert         = 0
0.00.112.720 I print_info: n_expert_used    = 0
0.00.112.721 I print_info: causal attn      = 1
0.00.112.721 I print_info: pooling type     = 0
0.00.112.722 I print_info: rope type        = 2
0.00.112.722 I print_info: rope scaling     = linear
0.00.112.724 I print_info: freq_base_train  = 10000.0
0.00.112.725 I print_info: freq_scale_train = 1
0.00.112.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.725 I print_info: rope_finetuned   = unknown
0.00.112.726 I print_info: model type       = 1.4B
0.00.112.727 I print_info: model params     = 1.41 B
0.00.112.727 I print_info: general.name     = 1.4B
0.00.112.730 I print_info: vocab type       = BPE
0.00.112.731 I print_info: n_vocab          = 50304
0.00.112.732 I print_info: n_merges         = 50009
0.00.112.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.736 I print_info: LF token         = 187 'Ċ'
0.00.112.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.738 I print_info: max token length = 1024
0.00.112.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.914 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.292.589 I llama_context: constructing llama_context
0.00.292.595 I llama_context: n_seq_max     = 1
0.00.292.595 I llama_context: n_ctx         = 2048
0.00.292.596 I llama_context: n_ctx_per_seq = 2048
0.00.292.596 I llama_context: n_batch       = 2048
0.00.292.597 I llama_context: n_ubatch      = 512
0.00.292.597 I llama_context: causal_attn   = 1
0.00.292.599 I llama_context: flash_attn    = auto
0.00.292.599 I llama_context: kv_unified    = false
0.00.292.602 I llama_context: freq_base     = 10000.0
0.00.292.603 I llama_context: freq_scale    = 1
0.00.292.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.742 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.418.615 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.634 I llama_context: Flash Attention was auto, set to enabled
0.00.421.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.187 I llama_context: graph nodes  = 848
0.00.421.188 I llama_context: graph splits = 1
0.00.421.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.780 I main: llama threadpool init, n_threads = 8
0.00.482.796 I 
0.00.482.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.889 I 
0.00.482.981 I sampler seed: 1234
0.00.482.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.999 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.059.283 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.03.059.297 I llama_perf_context_print:        load time =     480.51 ms
0.03.059.306 I llama_perf_context_print: prompt eval time =      98.35 ms /     7 tokens (   14.05 ms per token,    71.17 tokens per second)
0.03.059.315 I llama_perf_context_print:        eval time =    2467.39 ms /    63 runs   (   39.16 ms per token,    25.53 tokens per second)
0.03.059.325 I llama_perf_context_print:       total time =    2578.25 ms /    70 tokens
0.03.059.333 I llama_perf_context_print:    graphs reused =         62

real	0m3.235s
user	0m21.046s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.358 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type  f16:   98 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = all F32 (guessed)
0.00.030.164 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.798 I load: printing all EOG tokens:
0.00.083.806 I load:   - 0 ('<|endoftext|>')
0.00.083.918 I load: special tokens cache size = 25
0.00.103.676 I load: token to piece cache size = 0.2984 MB
0.00.103.697 I print_info: arch             = gptneox
0.00.103.700 I print_info: vocab_only       = 0
0.00.103.700 I print_info: n_ctx_train      = 2048
0.00.103.701 I print_info: n_embd           = 2048
0.00.103.701 I print_info: n_layer          = 24
0.00.103.722 I print_info: n_head           = 16
0.00.103.724 I print_info: n_head_kv        = 16
0.00.103.726 I print_info: n_rot            = 32
0.00.103.726 I print_info: n_swa            = 0
0.00.103.728 I print_info: is_swa_any       = 0
0.00.103.728 I print_info: n_embd_head_k    = 128
0.00.103.728 I print_info: n_embd_head_v    = 128
0.00.103.730 I print_info: n_gqa            = 1
0.00.103.733 I print_info: n_embd_k_gqa     = 2048
0.00.103.735 I print_info: n_embd_v_gqa     = 2048
0.00.103.736 I print_info: f_norm_eps       = 1.0e-05
0.00.103.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.739 I print_info: f_logit_scale    = 0.0e+00
0.00.103.739 I print_info: f_attn_scale     = 0.0e+00
0.00.103.740 I print_info: n_ff             = 8192
0.00.103.741 I print_info: n_expert         = 0
0.00.103.741 I print_info: n_expert_used    = 0
0.00.103.742 I print_info: causal attn      = 1
0.00.103.742 I print_info: pooling type     = 0
0.00.103.742 I print_info: rope type        = 2
0.00.103.743 I print_info: rope scaling     = linear
0.00.103.745 I print_info: freq_base_train  = 10000.0
0.00.103.746 I print_info: freq_scale_train = 1
0.00.103.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.746 I print_info: rope_finetuned   = unknown
0.00.103.747 I print_info: model type       = 1.4B
0.00.103.748 I print_info: model params     = 1.41 B
0.00.103.748 I print_info: general.name     = 1.4B
0.00.103.751 I print_info: vocab type       = BPE
0.00.103.752 I print_info: n_vocab          = 50304
0.00.103.753 I print_info: n_merges         = 50009
0.00.103.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.755 I print_info: LF token         = 187 'Ċ'
0.00.103.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.756 I print_info: max token length = 1024
0.00.103.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.587 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.143 I llama_context: constructing llama_context
0.00.279.149 I llama_context: n_seq_max     = 1
0.00.279.149 I llama_context: n_ctx         = 128
0.00.279.149 I llama_context: n_ctx_per_seq = 128
0.00.279.150 I llama_context: n_batch       = 128
0.00.279.150 I llama_context: n_ubatch      = 128
0.00.279.151 I llama_context: causal_attn   = 1
0.00.279.152 I llama_context: flash_attn    = auto
0.00.279.152 I llama_context: kv_unified    = false
0.00.279.154 I llama_context: freq_base     = 10000.0
0.00.279.155 I llama_context: freq_scale    = 1
0.00.279.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.280 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.932 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.037 I llama_context: Flash Attention was auto, set to enabled
0.00.298.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.422 I llama_context: graph nodes  = 848
0.00.298.422 I llama_context: graph splits = 1
0.00.298.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.215 I 
0.00.350.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.325 I perplexity: tokenizing the input ..
0.00.358.956 I perplexity: tokenization took 8.625 ms
0.00.358.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.817 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.524.751 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.524.794 I llama_perf_context_print:        load time =     349.83 ms
0.01.524.797 I llama_perf_context_print: prompt eval time =    1161.77 ms /   128 tokens (    9.08 ms per token,   110.18 tokens per second)
0.01.524.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.800 I llama_perf_context_print:       total time =    1174.59 ms /   129 tokens
0.01.524.800 I llama_perf_context_print:    graphs reused =          0

real	0m1.674s
user	0m9.776s
sys	0m0.347s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q8_0
0.00.030.357 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.398 I load: printing all EOG tokens:
0.00.090.408 I load:   - 0 ('<|endoftext|>')
0.00.090.549 I load: special tokens cache size = 25
0.00.112.257 I load: token to piece cache size = 0.2984 MB
0.00.112.280 I print_info: arch             = gptneox
0.00.112.284 I print_info: vocab_only       = 0
0.00.112.284 I print_info: n_ctx_train      = 2048
0.00.112.285 I print_info: n_embd           = 2048
0.00.112.285 I print_info: n_layer          = 24
0.00.112.306 I print_info: n_head           = 16
0.00.112.309 I print_info: n_head_kv        = 16
0.00.112.310 I print_info: n_rot            = 32
0.00.112.310 I print_info: n_swa            = 0
0.00.112.312 I print_info: is_swa_any       = 0
0.00.112.313 I print_info: n_embd_head_k    = 128
0.00.112.314 I print_info: n_embd_head_v    = 128
0.00.112.316 I print_info: n_gqa            = 1
0.00.112.318 I print_info: n_embd_k_gqa     = 2048
0.00.112.320 I print_info: n_embd_v_gqa     = 2048
0.00.112.322 I print_info: f_norm_eps       = 1.0e-05
0.00.112.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.324 I print_info: f_logit_scale    = 0.0e+00
0.00.112.325 I print_info: f_attn_scale     = 0.0e+00
0.00.112.326 I print_info: n_ff             = 8192
0.00.112.327 I print_info: n_expert         = 0
0.00.112.327 I print_info: n_expert_used    = 0
0.00.112.329 I print_info: causal attn      = 1
0.00.112.329 I print_info: pooling type     = 0
0.00.112.330 I print_info: rope type        = 2
0.00.112.330 I print_info: rope scaling     = linear
0.00.112.332 I print_info: freq_base_train  = 10000.0
0.00.112.333 I print_info: freq_scale_train = 1
0.00.112.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.334 I print_info: rope_finetuned   = unknown
0.00.112.335 I print_info: model type       = 1.4B
0.00.112.335 I print_info: model params     = 1.41 B
0.00.112.336 I print_info: general.name     = 1.4B
0.00.112.340 I print_info: vocab type       = BPE
0.00.112.340 I print_info: n_vocab          = 50304
0.00.112.341 I print_info: n_merges         = 50009
0.00.112.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.343 I print_info: LF token         = 187 'Ċ'
0.00.112.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.345 I print_info: max token length = 1024
0.00.112.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.378 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.991 I llama_context: constructing llama_context
0.00.182.997 I llama_context: n_seq_max     = 1
0.00.182.997 I llama_context: n_ctx         = 2048
0.00.182.998 I llama_context: n_ctx_per_seq = 2048
0.00.182.998 I llama_context: n_batch       = 2048
0.00.182.999 I llama_context: n_ubatch      = 512
0.00.182.999 I llama_context: causal_attn   = 1
0.00.183.001 I llama_context: flash_attn    = auto
0.00.183.001 I llama_context: kv_unified    = false
0.00.183.003 I llama_context: freq_base     = 10000.0
0.00.183.004 I llama_context: freq_scale    = 1
0.00.183.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.143 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.253 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.284 I llama_context: Flash Attention was auto, set to enabled
0.00.310.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.820 I llama_context: graph nodes  = 848
0.00.310.820 I llama_context: graph splits = 1
0.00.310.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.218 I main: llama threadpool init, n_threads = 8
0.00.354.231 I 
0.00.354.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.320 I 
0.00.354.419 I sampler seed: 1234
0.00.354.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.437 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.979.806 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.01.979.819 I llama_perf_context_print:        load time =     352.02 ms
0.01.979.827 I llama_perf_context_print: prompt eval time =      73.46 ms /     7 tokens (   10.49 ms per token,    95.29 tokens per second)
0.01.979.838 I llama_perf_context_print:        eval time =    1541.77 ms /    63 runs   (   24.47 ms per token,    40.86 tokens per second)
0.01.979.849 I llama_perf_context_print:       total time =    1627.28 ms /    70 tokens
0.01.979.856 I llama_perf_context_print:    graphs reused =         62

real	0m2.077s
user	0m13.330s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q8_0
0.00.030.147 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.338 I load: printing all EOG tokens:
0.00.086.345 I load:   - 0 ('<|endoftext|>')
0.00.086.473 I load: special tokens cache size = 25
0.00.106.149 I load: token to piece cache size = 0.2984 MB
0.00.106.172 I print_info: arch             = gptneox
0.00.106.175 I print_info: vocab_only       = 0
0.00.106.176 I print_info: n_ctx_train      = 2048
0.00.106.176 I print_info: n_embd           = 2048
0.00.106.177 I print_info: n_layer          = 24
0.00.106.197 I print_info: n_head           = 16
0.00.106.199 I print_info: n_head_kv        = 16
0.00.106.200 I print_info: n_rot            = 32
0.00.106.200 I print_info: n_swa            = 0
0.00.106.202 I print_info: is_swa_any       = 0
0.00.106.202 I print_info: n_embd_head_k    = 128
0.00.106.203 I print_info: n_embd_head_v    = 128
0.00.106.205 I print_info: n_gqa            = 1
0.00.106.207 I print_info: n_embd_k_gqa     = 2048
0.00.106.209 I print_info: n_embd_v_gqa     = 2048
0.00.106.212 I print_info: f_norm_eps       = 1.0e-05
0.00.106.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.214 I print_info: f_logit_scale    = 0.0e+00
0.00.106.214 I print_info: f_attn_scale     = 0.0e+00
0.00.106.216 I print_info: n_ff             = 8192
0.00.106.217 I print_info: n_expert         = 0
0.00.106.217 I print_info: n_expert_used    = 0
0.00.106.217 I print_info: causal attn      = 1
0.00.106.218 I print_info: pooling type     = 0
0.00.106.219 I print_info: rope type        = 2
0.00.106.220 I print_info: rope scaling     = linear
0.00.106.222 I print_info: freq_base_train  = 10000.0
0.00.106.222 I print_info: freq_scale_train = 1
0.00.106.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.224 I print_info: rope_finetuned   = unknown
0.00.106.225 I print_info: model type       = 1.4B
0.00.106.226 I print_info: model params     = 1.41 B
0.00.106.226 I print_info: general.name     = 1.4B
0.00.106.229 I print_info: vocab type       = BPE
0.00.106.230 I print_info: n_vocab          = 50304
0.00.106.231 I print_info: n_merges         = 50009
0.00.106.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.234 I print_info: LF token         = 187 'Ċ'
0.00.106.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.235 I print_info: max token length = 1024
0.00.106.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.154 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.710 I llama_context: constructing llama_context
0.00.176.716 I llama_context: n_seq_max     = 1
0.00.176.716 I llama_context: n_ctx         = 128
0.00.176.717 I llama_context: n_ctx_per_seq = 128
0.00.176.717 I llama_context: n_batch       = 128
0.00.176.718 I llama_context: n_ubatch      = 128
0.00.176.718 I llama_context: causal_attn   = 1
0.00.176.719 I llama_context: flash_attn    = auto
0.00.176.720 I llama_context: kv_unified    = false
0.00.176.722 I llama_context: freq_base     = 10000.0
0.00.176.723 I llama_context: freq_scale    = 1
0.00.176.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.851 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.193.509 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.194.548 I llama_context: Flash Attention was auto, set to enabled
0.00.195.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.965 I llama_context: graph nodes  = 848
0.00.195.966 I llama_context: graph splits = 1
0.00.195.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.196.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.283 I 
0.00.229.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.394 I perplexity: tokenizing the input ..
0.00.238.129 I perplexity: tokenization took 8.73 ms
0.00.238.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.200 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.408.139 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.408.182 I llama_perf_context_print:        load time =     228.94 ms
0.01.408.184 I llama_perf_context_print: prompt eval time =    1166.00 ms /   128 tokens (    9.11 ms per token,   109.78 tokens per second)
0.01.408.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.187 I llama_perf_context_print:       total time =    1178.92 ms /   129 tokens
0.01.408.188 I llama_perf_context_print:    graphs reused =          0

real	0m1.482s
user	0m9.626s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.418 I print_info: file type   = Q4_0
0.00.030.423 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.106 I load: printing all EOG tokens:
0.00.086.113 I load:   - 0 ('<|endoftext|>')
0.00.086.233 I load: special tokens cache size = 25
0.00.105.922 I load: token to piece cache size = 0.2984 MB
0.00.105.945 I print_info: arch             = gptneox
0.00.105.948 I print_info: vocab_only       = 0
0.00.105.949 I print_info: n_ctx_train      = 2048
0.00.105.950 I print_info: n_embd           = 2048
0.00.105.950 I print_info: n_layer          = 24
0.00.105.970 I print_info: n_head           = 16
0.00.105.976 I print_info: n_head_kv        = 16
0.00.105.976 I print_info: n_rot            = 32
0.00.105.977 I print_info: n_swa            = 0
0.00.105.978 I print_info: is_swa_any       = 0
0.00.105.978 I print_info: n_embd_head_k    = 128
0.00.105.979 I print_info: n_embd_head_v    = 128
0.00.105.981 I print_info: n_gqa            = 1
0.00.105.983 I print_info: n_embd_k_gqa     = 2048
0.00.105.985 I print_info: n_embd_v_gqa     = 2048
0.00.105.986 I print_info: f_norm_eps       = 1.0e-05
0.00.105.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.990 I print_info: f_logit_scale    = 0.0e+00
0.00.105.990 I print_info: f_attn_scale     = 0.0e+00
0.00.105.992 I print_info: n_ff             = 8192
0.00.105.992 I print_info: n_expert         = 0
0.00.105.993 I print_info: n_expert_used    = 0
0.00.105.993 I print_info: causal attn      = 1
0.00.105.994 I print_info: pooling type     = 0
0.00.105.994 I print_info: rope type        = 2
0.00.105.994 I print_info: rope scaling     = linear
0.00.105.996 I print_info: freq_base_train  = 10000.0
0.00.105.997 I print_info: freq_scale_train = 1
0.00.105.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.998 I print_info: rope_finetuned   = unknown
0.00.105.999 I print_info: model type       = 1.4B
0.00.105.999 I print_info: model params     = 1.41 B
0.00.106.000 I print_info: general.name     = 1.4B
0.00.106.004 I print_info: vocab type       = BPE
0.00.106.005 I print_info: n_vocab          = 50304
0.00.106.005 I print_info: n_merges         = 50009
0.00.106.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.008 I print_info: LF token         = 187 'Ċ'
0.00.106.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.009 I print_info: max token length = 1024
0.00.106.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.000 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.009 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.736 I llama_context: constructing llama_context
0.00.525.742 I llama_context: n_seq_max     = 1
0.00.525.743 I llama_context: n_ctx         = 2048
0.00.525.743 I llama_context: n_ctx_per_seq = 2048
0.00.525.744 I llama_context: n_batch       = 2048
0.00.525.744 I llama_context: n_ubatch      = 512
0.00.525.744 I llama_context: causal_attn   = 1
0.00.525.746 I llama_context: flash_attn    = auto
0.00.525.746 I llama_context: kv_unified    = false
0.00.525.751 I llama_context: freq_base     = 10000.0
0.00.525.752 I llama_context: freq_scale    = 1
0.00.525.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.882 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.637.174 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.175 I llama_context: Flash Attention was auto, set to enabled
0.00.639.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.644 I llama_context: graph nodes  = 848
0.00.639.644 I llama_context: graph splits = 1
0.00.639.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.023 I main: llama threadpool init, n_threads = 8
0.00.673.036 I 
0.00.673.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.123 I 
0.00.673.213 I sampler seed: 1234
0.00.673.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.249 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.717.798 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.717.810 I llama_perf_context_print:        load time =     670.85 ms
0.01.717.819 I llama_perf_context_print: prompt eval time =      41.55 ms /     7 tokens (    5.94 ms per token,   168.48 tokens per second)
0.01.717.828 I llama_perf_context_print:        eval time =     993.06 ms /    63 runs   (   15.76 ms per token,    63.44 tokens per second)
0.01.717.841 I llama_perf_context_print:       total time =    1046.45 ms /    70 tokens
0.01.717.852 I llama_perf_context_print:    graphs reused =         62

real	0m1.828s
user	0m8.764s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.717 I print_info: file format = GGUF V3 (latest)
0.00.030.718 I print_info: file type   = Q4_0
0.00.030.722 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.362 I load: printing all EOG tokens:
0.00.090.372 I load:   - 0 ('<|endoftext|>')
0.00.090.522 I load: special tokens cache size = 25
0.00.110.607 I load: token to piece cache size = 0.2984 MB
0.00.110.632 I print_info: arch             = gptneox
0.00.110.636 I print_info: vocab_only       = 0
0.00.110.637 I print_info: n_ctx_train      = 2048
0.00.110.637 I print_info: n_embd           = 2048
0.00.110.638 I print_info: n_layer          = 24
0.00.110.660 I print_info: n_head           = 16
0.00.110.663 I print_info: n_head_kv        = 16
0.00.110.663 I print_info: n_rot            = 32
0.00.110.664 I print_info: n_swa            = 0
0.00.110.665 I print_info: is_swa_any       = 0
0.00.110.665 I print_info: n_embd_head_k    = 128
0.00.110.666 I print_info: n_embd_head_v    = 128
0.00.110.668 I print_info: n_gqa            = 1
0.00.110.670 I print_info: n_embd_k_gqa     = 2048
0.00.110.672 I print_info: n_embd_v_gqa     = 2048
0.00.110.674 I print_info: f_norm_eps       = 1.0e-05
0.00.110.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.676 I print_info: f_logit_scale    = 0.0e+00
0.00.110.676 I print_info: f_attn_scale     = 0.0e+00
0.00.110.678 I print_info: n_ff             = 8192
0.00.110.678 I print_info: n_expert         = 0
0.00.110.679 I print_info: n_expert_used    = 0
0.00.110.679 I print_info: causal attn      = 1
0.00.110.680 I print_info: pooling type     = 0
0.00.110.680 I print_info: rope type        = 2
0.00.110.699 I print_info: rope scaling     = linear
0.00.110.701 I print_info: freq_base_train  = 10000.0
0.00.110.702 I print_info: freq_scale_train = 1
0.00.110.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.702 I print_info: rope_finetuned   = unknown
0.00.110.703 I print_info: model type       = 1.4B
0.00.110.704 I print_info: model params     = 1.41 B
0.00.110.705 I print_info: general.name     = 1.4B
0.00.110.708 I print_info: vocab type       = BPE
0.00.110.709 I print_info: n_vocab          = 50304
0.00.110.709 I print_info: n_merges         = 50009
0.00.110.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.712 I print_info: LF token         = 187 'Ċ'
0.00.110.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.714 I print_info: max token length = 1024
0.00.110.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.250 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.263 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.442 I llama_context: constructing llama_context
0.00.529.449 I llama_context: n_seq_max     = 1
0.00.529.449 I llama_context: n_ctx         = 128
0.00.529.450 I llama_context: n_ctx_per_seq = 128
0.00.529.450 I llama_context: n_batch       = 128
0.00.529.451 I llama_context: n_ubatch      = 128
0.00.529.451 I llama_context: causal_attn   = 1
0.00.529.453 I llama_context: flash_attn    = auto
0.00.529.453 I llama_context: kv_unified    = false
0.00.529.458 I llama_context: freq_base     = 10000.0
0.00.529.459 I llama_context: freq_scale    = 1
0.00.529.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.590 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.543.066 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.544.080 I llama_context: Flash Attention was auto, set to enabled
0.00.545.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.508 I llama_context: graph nodes  = 848
0.00.545.508 I llama_context: graph splits = 1
0.00.545.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.546.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.419 I 
0.00.570.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.529 I perplexity: tokenizing the input ..
0.00.579.648 I perplexity: tokenization took 9.114 ms
0.00.579.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.197 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.122.125 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.122.167 I llama_perf_context_print:        load time =     570.05 ms
0.01.122.171 I llama_perf_context_print: prompt eval time =     538.43 ms /   128 tokens (    4.21 ms per token,   237.73 tokens per second)
0.01.122.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.174 I llama_perf_context_print:       total time =     551.77 ms /   129 tokens
0.01.122.174 I llama_perf_context_print:    graphs reused =          0

real	0m1.216s
user	0m4.799s
sys	0m0.312s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.832 I llama_model_loader: - type  f32:  194 tensors
0.00.030.833 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.836 I print_info: file format = GGUF V3 (latest)
0.00.030.837 I print_info: file type   = Q4_1
0.00.030.842 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.159 I load: printing all EOG tokens:
0.00.089.167 I load:   - 0 ('<|endoftext|>')
0.00.089.312 I load: special tokens cache size = 25
0.00.109.124 I load: token to piece cache size = 0.2984 MB
0.00.109.148 I print_info: arch             = gptneox
0.00.109.151 I print_info: vocab_only       = 0
0.00.109.151 I print_info: n_ctx_train      = 2048
0.00.109.152 I print_info: n_embd           = 2048
0.00.109.152 I print_info: n_layer          = 24
0.00.109.174 I print_info: n_head           = 16
0.00.109.180 I print_info: n_head_kv        = 16
0.00.109.180 I print_info: n_rot            = 32
0.00.109.181 I print_info: n_swa            = 0
0.00.109.183 I print_info: is_swa_any       = 0
0.00.109.184 I print_info: n_embd_head_k    = 128
0.00.109.185 I print_info: n_embd_head_v    = 128
0.00.109.187 I print_info: n_gqa            = 1
0.00.109.189 I print_info: n_embd_k_gqa     = 2048
0.00.109.190 I print_info: n_embd_v_gqa     = 2048
0.00.109.192 I print_info: f_norm_eps       = 1.0e-05
0.00.109.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.195 I print_info: f_logit_scale    = 0.0e+00
0.00.109.195 I print_info: f_attn_scale     = 0.0e+00
0.00.109.197 I print_info: n_ff             = 8192
0.00.109.198 I print_info: n_expert         = 0
0.00.109.199 I print_info: n_expert_used    = 0
0.00.109.199 I print_info: causal attn      = 1
0.00.109.200 I print_info: pooling type     = 0
0.00.109.200 I print_info: rope type        = 2
0.00.109.201 I print_info: rope scaling     = linear
0.00.109.203 I print_info: freq_base_train  = 10000.0
0.00.109.204 I print_info: freq_scale_train = 1
0.00.109.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.205 I print_info: rope_finetuned   = unknown
0.00.109.206 I print_info: model type       = 1.4B
0.00.109.207 I print_info: model params     = 1.41 B
0.00.109.207 I print_info: general.name     = 1.4B
0.00.109.211 I print_info: vocab type       = BPE
0.00.109.212 I print_info: n_vocab          = 50304
0.00.109.213 I print_info: n_merges         = 50009
0.00.109.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.215 I print_info: LF token         = 187 'Ċ'
0.00.109.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.217 I print_info: max token length = 1024
0.00.109.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.409 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.053 I llama_context: constructing llama_context
0.00.154.062 I llama_context: n_seq_max     = 1
0.00.154.062 I llama_context: n_ctx         = 2048
0.00.154.063 I llama_context: n_ctx_per_seq = 2048
0.00.154.063 I llama_context: n_batch       = 2048
0.00.154.064 I llama_context: n_ubatch      = 512
0.00.154.064 I llama_context: causal_attn   = 1
0.00.154.066 I llama_context: flash_attn    = auto
0.00.154.066 I llama_context: kv_unified    = false
0.00.154.069 I llama_context: freq_base     = 10000.0
0.00.154.070 I llama_context: freq_scale    = 1
0.00.154.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.208 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.383 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.417 I llama_context: Flash Attention was auto, set to enabled
0.00.280.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.925 I llama_context: graph nodes  = 848
0.00.280.926 I llama_context: graph splits = 1
0.00.280.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.467 I main: llama threadpool init, n_threads = 8
0.00.331.482 I 
0.00.331.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.575 I 
0.00.331.664 I sampler seed: 1234
0.00.331.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.683 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.922.174 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.01.922.187 I llama_perf_context_print:        load time =     329.26 ms
0.01.922.197 I llama_perf_context_print: prompt eval time =     112.48 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.01.922.207 I llama_perf_context_print:        eval time =    1467.60 ms /    63 runs   (   23.30 ms per token,    42.93 tokens per second)
0.01.922.219 I llama_perf_context_print:       total time =    1592.40 ms /    70 tokens
0.01.922.232 I llama_perf_context_print:    graphs reused =         62

real	0m2.005s
user	0m13.137s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q4_1
0.00.030.323 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.883 I load: printing all EOG tokens:
0.00.087.891 I load:   - 0 ('<|endoftext|>')
0.00.088.034 I load: special tokens cache size = 25
0.00.109.914 I load: token to piece cache size = 0.2984 MB
0.00.109.935 I print_info: arch             = gptneox
0.00.109.939 I print_info: vocab_only       = 0
0.00.109.940 I print_info: n_ctx_train      = 2048
0.00.109.940 I print_info: n_embd           = 2048
0.00.109.941 I print_info: n_layer          = 24
0.00.109.963 I print_info: n_head           = 16
0.00.109.967 I print_info: n_head_kv        = 16
0.00.109.968 I print_info: n_rot            = 32
0.00.109.968 I print_info: n_swa            = 0
0.00.109.969 I print_info: is_swa_any       = 0
0.00.109.970 I print_info: n_embd_head_k    = 128
0.00.109.970 I print_info: n_embd_head_v    = 128
0.00.109.972 I print_info: n_gqa            = 1
0.00.109.974 I print_info: n_embd_k_gqa     = 2048
0.00.109.976 I print_info: n_embd_v_gqa     = 2048
0.00.109.977 I print_info: f_norm_eps       = 1.0e-05
0.00.109.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.979 I print_info: f_logit_scale    = 0.0e+00
0.00.109.980 I print_info: f_attn_scale     = 0.0e+00
0.00.109.981 I print_info: n_ff             = 8192
0.00.109.982 I print_info: n_expert         = 0
0.00.109.982 I print_info: n_expert_used    = 0
0.00.109.983 I print_info: causal attn      = 1
0.00.109.983 I print_info: pooling type     = 0
0.00.109.983 I print_info: rope type        = 2
0.00.109.984 I print_info: rope scaling     = linear
0.00.109.986 I print_info: freq_base_train  = 10000.0
0.00.109.986 I print_info: freq_scale_train = 1
0.00.109.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.987 I print_info: rope_finetuned   = unknown
0.00.109.988 I print_info: model type       = 1.4B
0.00.109.989 I print_info: model params     = 1.41 B
0.00.109.989 I print_info: general.name     = 1.4B
0.00.109.993 I print_info: vocab type       = BPE
0.00.109.994 I print_info: n_vocab          = 50304
0.00.109.994 I print_info: n_merges         = 50009
0.00.109.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.997 I print_info: LF token         = 187 'Ċ'
0.00.109.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.998 I print_info: max token length = 1024
0.00.110.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.983 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.561 I llama_context: constructing llama_context
0.00.154.566 I llama_context: n_seq_max     = 1
0.00.154.566 I llama_context: n_ctx         = 128
0.00.154.567 I llama_context: n_ctx_per_seq = 128
0.00.154.567 I llama_context: n_batch       = 128
0.00.154.567 I llama_context: n_ubatch      = 128
0.00.154.568 I llama_context: causal_attn   = 1
0.00.154.569 I llama_context: flash_attn    = auto
0.00.154.569 I llama_context: kv_unified    = false
0.00.154.571 I llama_context: freq_base     = 10000.0
0.00.154.572 I llama_context: freq_scale    = 1
0.00.154.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.692 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.326 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.415 I llama_context: Flash Attention was auto, set to enabled
0.00.173.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.849 I llama_context: graph nodes  = 848
0.00.173.850 I llama_context: graph splits = 1
0.00.173.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.648 I 
0.00.215.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.758 I perplexity: tokenizing the input ..
0.00.225.177 I perplexity: tokenization took 9.413 ms
0.00.225.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.292.280 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.295.223 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.295.265 I llama_perf_context_print:        load time =     215.31 ms
0.02.295.266 I llama_perf_context_print: prompt eval time =    2066.00 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.295.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.269 I llama_perf_context_print:       total time =    2079.63 ms /   129 tokens
0.02.295.269 I llama_perf_context_print:    graphs reused =          0

real	0m2.353s
user	0m16.906s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.755 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.760 I print_info: file format = GGUF V3 (latest)
0.00.030.761 I print_info: file type   = Q5_0
0.00.030.767 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.893 I load: printing all EOG tokens:
0.00.085.901 I load:   - 0 ('<|endoftext|>')
0.00.086.045 I load: special tokens cache size = 25
0.00.105.701 I load: token to piece cache size = 0.2984 MB
0.00.105.724 I print_info: arch             = gptneox
0.00.105.726 I print_info: vocab_only       = 0
0.00.105.726 I print_info: n_ctx_train      = 2048
0.00.105.727 I print_info: n_embd           = 2048
0.00.105.727 I print_info: n_layer          = 24
0.00.105.748 I print_info: n_head           = 16
0.00.105.753 I print_info: n_head_kv        = 16
0.00.105.754 I print_info: n_rot            = 32
0.00.105.754 I print_info: n_swa            = 0
0.00.105.755 I print_info: is_swa_any       = 0
0.00.105.756 I print_info: n_embd_head_k    = 128
0.00.105.756 I print_info: n_embd_head_v    = 128
0.00.105.758 I print_info: n_gqa            = 1
0.00.105.760 I print_info: n_embd_k_gqa     = 2048
0.00.105.762 I print_info: n_embd_v_gqa     = 2048
0.00.105.764 I print_info: f_norm_eps       = 1.0e-05
0.00.105.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.767 I print_info: f_logit_scale    = 0.0e+00
0.00.105.767 I print_info: f_attn_scale     = 0.0e+00
0.00.105.769 I print_info: n_ff             = 8192
0.00.105.769 I print_info: n_expert         = 0
0.00.105.770 I print_info: n_expert_used    = 0
0.00.105.770 I print_info: causal attn      = 1
0.00.105.770 I print_info: pooling type     = 0
0.00.105.771 I print_info: rope type        = 2
0.00.105.772 I print_info: rope scaling     = linear
0.00.105.774 I print_info: freq_base_train  = 10000.0
0.00.105.775 I print_info: freq_scale_train = 1
0.00.105.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.777 I print_info: rope_finetuned   = unknown
0.00.105.778 I print_info: model type       = 1.4B
0.00.105.778 I print_info: model params     = 1.41 B
0.00.105.779 I print_info: general.name     = 1.4B
0.00.105.782 I print_info: vocab type       = BPE
0.00.105.783 I print_info: n_vocab          = 50304
0.00.105.784 I print_info: n_merges         = 50009
0.00.105.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.786 I print_info: LF token         = 187 'Ċ'
0.00.105.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.788 I print_info: max token length = 1024
0.00.105.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.445 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.039 I llama_context: constructing llama_context
0.00.154.046 I llama_context: n_seq_max     = 1
0.00.154.047 I llama_context: n_ctx         = 2048
0.00.154.047 I llama_context: n_ctx_per_seq = 2048
0.00.154.047 I llama_context: n_batch       = 2048
0.00.154.048 I llama_context: n_ubatch      = 512
0.00.154.049 I llama_context: causal_attn   = 1
0.00.154.051 I llama_context: flash_attn    = auto
0.00.154.051 I llama_context: kv_unified    = false
0.00.154.053 I llama_context: freq_base     = 10000.0
0.00.154.054 I llama_context: freq_scale    = 1
0.00.154.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.181 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.299 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.311 I llama_context: Flash Attention was auto, set to enabled
0.00.278.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.764 I llama_context: graph nodes  = 848
0.00.278.765 I llama_context: graph splits = 1
0.00.278.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.820 I main: llama threadpool init, n_threads = 8
0.00.338.834 I 
0.00.338.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.913 I 
0.00.339.001 I sampler seed: 1234
0.00.339.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.021 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.268.327 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.02.268.339 I llama_perf_context_print:        load time =     336.64 ms
0.02.268.348 I llama_perf_context_print: prompt eval time =     146.16 ms /     7 tokens (   20.88 ms per token,    47.89 tokens per second)
0.02.268.361 I llama_perf_context_print:        eval time =    1773.04 ms /    63 runs   (   28.14 ms per token,    35.53 tokens per second)
0.02.268.372 I llama_perf_context_print:       total time =    1931.18 ms /    70 tokens
0.02.268.379 I llama_perf_context_print:    graphs reused =         62

real	0m2.349s
user	0m15.913s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.553 I print_info: file format = GGUF V3 (latest)
0.00.030.554 I print_info: file type   = Q5_0
0.00.030.558 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.277 I load: printing all EOG tokens:
0.00.092.290 I load:   - 0 ('<|endoftext|>')
0.00.092.451 I load: special tokens cache size = 25
0.00.112.413 I load: token to piece cache size = 0.2984 MB
0.00.112.442 I print_info: arch             = gptneox
0.00.112.445 I print_info: vocab_only       = 0
0.00.112.446 I print_info: n_ctx_train      = 2048
0.00.112.447 I print_info: n_embd           = 2048
0.00.112.447 I print_info: n_layer          = 24
0.00.112.471 I print_info: n_head           = 16
0.00.112.474 I print_info: n_head_kv        = 16
0.00.112.475 I print_info: n_rot            = 32
0.00.112.475 I print_info: n_swa            = 0
0.00.112.477 I print_info: is_swa_any       = 0
0.00.112.477 I print_info: n_embd_head_k    = 128
0.00.112.477 I print_info: n_embd_head_v    = 128
0.00.112.480 I print_info: n_gqa            = 1
0.00.112.482 I print_info: n_embd_k_gqa     = 2048
0.00.112.484 I print_info: n_embd_v_gqa     = 2048
0.00.112.485 I print_info: f_norm_eps       = 1.0e-05
0.00.112.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.489 I print_info: f_logit_scale    = 0.0e+00
0.00.112.489 I print_info: f_attn_scale     = 0.0e+00
0.00.112.492 I print_info: n_ff             = 8192
0.00.112.493 I print_info: n_expert         = 0
0.00.112.493 I print_info: n_expert_used    = 0
0.00.112.494 I print_info: causal attn      = 1
0.00.112.494 I print_info: pooling type     = 0
0.00.112.495 I print_info: rope type        = 2
0.00.112.495 I print_info: rope scaling     = linear
0.00.112.497 I print_info: freq_base_train  = 10000.0
0.00.112.498 I print_info: freq_scale_train = 1
0.00.112.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.499 I print_info: rope_finetuned   = unknown
0.00.112.500 I print_info: model type       = 1.4B
0.00.112.501 I print_info: model params     = 1.41 B
0.00.112.502 I print_info: general.name     = 1.4B
0.00.112.505 I print_info: vocab type       = BPE
0.00.112.506 I print_info: n_vocab          = 50304
0.00.112.507 I print_info: n_merges         = 50009
0.00.112.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.510 I print_info: LF token         = 187 'Ċ'
0.00.112.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.511 I print_info: max token length = 1024
0.00.112.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.980 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.651 I llama_context: constructing llama_context
0.00.161.659 I llama_context: n_seq_max     = 1
0.00.161.660 I llama_context: n_ctx         = 128
0.00.161.660 I llama_context: n_ctx_per_seq = 128
0.00.161.660 I llama_context: n_batch       = 128
0.00.161.661 I llama_context: n_ubatch      = 128
0.00.161.661 I llama_context: causal_attn   = 1
0.00.161.663 I llama_context: flash_attn    = auto
0.00.161.663 I llama_context: kv_unified    = false
0.00.161.666 I llama_context: freq_base     = 10000.0
0.00.161.667 I llama_context: freq_scale    = 1
0.00.161.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.804 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.068 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.178 I llama_context: Flash Attention was auto, set to enabled
0.00.181.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.675 I llama_context: graph nodes  = 848
0.00.181.675 I llama_context: graph splits = 1
0.00.181.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.316 I 
0.00.233.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.411 I perplexity: tokenizing the input ..
0.00.242.235 I perplexity: tokenization took 8.819 ms
0.00.242.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.531 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.928.473 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.928.517 I llama_perf_context_print:        load time =     232.95 ms
0.02.928.521 I llama_perf_context_print: prompt eval time =    2682.10 ms /   128 tokens (   20.95 ms per token,    47.72 tokens per second)
0.02.928.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.524 I llama_perf_context_print:       total time =    2695.22 ms /   129 tokens
0.02.928.524 I llama_perf_context_print:    graphs reused =          0

real	0m2.990s
user	0m21.952s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q5_1
0.00.030.011 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.519 I load: printing all EOG tokens:
0.00.086.526 I load:   - 0 ('<|endoftext|>')
0.00.086.658 I load: special tokens cache size = 25
0.00.106.308 I load: token to piece cache size = 0.2984 MB
0.00.106.329 I print_info: arch             = gptneox
0.00.106.330 I print_info: vocab_only       = 0
0.00.106.331 I print_info: n_ctx_train      = 2048
0.00.106.331 I print_info: n_embd           = 2048
0.00.106.332 I print_info: n_layer          = 24
0.00.106.352 I print_info: n_head           = 16
0.00.106.357 I print_info: n_head_kv        = 16
0.00.106.357 I print_info: n_rot            = 32
0.00.106.358 I print_info: n_swa            = 0
0.00.106.359 I print_info: is_swa_any       = 0
0.00.106.359 I print_info: n_embd_head_k    = 128
0.00.106.359 I print_info: n_embd_head_v    = 128
0.00.106.361 I print_info: n_gqa            = 1
0.00.106.363 I print_info: n_embd_k_gqa     = 2048
0.00.106.365 I print_info: n_embd_v_gqa     = 2048
0.00.106.367 I print_info: f_norm_eps       = 1.0e-05
0.00.106.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.369 I print_info: f_logit_scale    = 0.0e+00
0.00.106.370 I print_info: f_attn_scale     = 0.0e+00
0.00.106.371 I print_info: n_ff             = 8192
0.00.106.372 I print_info: n_expert         = 0
0.00.106.372 I print_info: n_expert_used    = 0
0.00.106.373 I print_info: causal attn      = 1
0.00.106.373 I print_info: pooling type     = 0
0.00.106.373 I print_info: rope type        = 2
0.00.106.374 I print_info: rope scaling     = linear
0.00.106.375 I print_info: freq_base_train  = 10000.0
0.00.106.376 I print_info: freq_scale_train = 1
0.00.106.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.377 I print_info: rope_finetuned   = unknown
0.00.106.378 I print_info: model type       = 1.4B
0.00.106.378 I print_info: model params     = 1.41 B
0.00.106.379 I print_info: general.name     = 1.4B
0.00.106.382 I print_info: vocab type       = BPE
0.00.106.383 I print_info: n_vocab          = 50304
0.00.106.384 I print_info: n_merges         = 50009
0.00.106.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.388 I print_info: LF token         = 187 'Ċ'
0.00.106.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.389 I print_info: max token length = 1024
0.00.106.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.347 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.937 I llama_context: constructing llama_context
0.00.157.943 I llama_context: n_seq_max     = 1
0.00.157.944 I llama_context: n_ctx         = 2048
0.00.157.944 I llama_context: n_ctx_per_seq = 2048
0.00.157.944 I llama_context: n_batch       = 2048
0.00.157.945 I llama_context: n_ubatch      = 512
0.00.157.945 I llama_context: causal_attn   = 1
0.00.157.947 I llama_context: flash_attn    = auto
0.00.157.947 I llama_context: kv_unified    = false
0.00.157.950 I llama_context: freq_base     = 10000.0
0.00.157.950 I llama_context: freq_scale    = 1
0.00.157.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.077 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.759 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.761 I llama_context: Flash Attention was auto, set to enabled
0.00.282.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.245 I llama_context: graph nodes  = 848
0.00.282.245 I llama_context: graph splits = 1
0.00.282.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.931 I main: llama threadpool init, n_threads = 8
0.00.347.945 I 
0.00.348.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.027 I 
0.00.348.116 I sampler seed: 1234
0.00.348.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.134 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.477.247 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.477.261 I llama_perf_context_print:        load time =     345.75 ms
0.02.477.270 I llama_perf_context_print: prompt eval time =     163.65 ms /     7 tokens (   23.38 ms per token,    42.78 tokens per second)
0.02.477.278 I llama_perf_context_print:        eval time =    1955.40 ms /    63 runs   (   31.04 ms per token,    32.22 tokens per second)
0.02.477.292 I llama_perf_context_print:       total time =    2131.00 ms /    70 tokens
0.02.477.303 I llama_perf_context_print:    graphs reused =         62

real	0m2.563s
user	0m17.530s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.496 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q5_1
0.00.030.501 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.448 I load: printing all EOG tokens:
0.00.086.456 I load:   - 0 ('<|endoftext|>')
0.00.086.598 I load: special tokens cache size = 25
0.00.106.451 I load: token to piece cache size = 0.2984 MB
0.00.106.475 I print_info: arch             = gptneox
0.00.106.478 I print_info: vocab_only       = 0
0.00.106.479 I print_info: n_ctx_train      = 2048
0.00.106.479 I print_info: n_embd           = 2048
0.00.106.480 I print_info: n_layer          = 24
0.00.106.499 I print_info: n_head           = 16
0.00.106.501 I print_info: n_head_kv        = 16
0.00.106.502 I print_info: n_rot            = 32
0.00.106.502 I print_info: n_swa            = 0
0.00.106.504 I print_info: is_swa_any       = 0
0.00.106.504 I print_info: n_embd_head_k    = 128
0.00.106.505 I print_info: n_embd_head_v    = 128
0.00.106.508 I print_info: n_gqa            = 1
0.00.106.511 I print_info: n_embd_k_gqa     = 2048
0.00.106.513 I print_info: n_embd_v_gqa     = 2048
0.00.106.514 I print_info: f_norm_eps       = 1.0e-05
0.00.106.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.518 I print_info: f_logit_scale    = 0.0e+00
0.00.106.518 I print_info: f_attn_scale     = 0.0e+00
0.00.106.520 I print_info: n_ff             = 8192
0.00.106.520 I print_info: n_expert         = 0
0.00.106.521 I print_info: n_expert_used    = 0
0.00.106.522 I print_info: causal attn      = 1
0.00.106.522 I print_info: pooling type     = 0
0.00.106.523 I print_info: rope type        = 2
0.00.106.523 I print_info: rope scaling     = linear
0.00.106.524 I print_info: freq_base_train  = 10000.0
0.00.106.525 I print_info: freq_scale_train = 1
0.00.106.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.527 I print_info: rope_finetuned   = unknown
0.00.106.528 I print_info: model type       = 1.4B
0.00.106.529 I print_info: model params     = 1.41 B
0.00.106.529 I print_info: general.name     = 1.4B
0.00.106.532 I print_info: vocab type       = BPE
0.00.106.533 I print_info: n_vocab          = 50304
0.00.106.534 I print_info: n_merges         = 50009
0.00.106.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.536 I print_info: LF token         = 187 'Ċ'
0.00.106.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.537 I print_info: max token length = 1024
0.00.106.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.979 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.600 I llama_context: constructing llama_context
0.00.158.606 I llama_context: n_seq_max     = 1
0.00.158.607 I llama_context: n_ctx         = 128
0.00.158.607 I llama_context: n_ctx_per_seq = 128
0.00.158.608 I llama_context: n_batch       = 128
0.00.158.608 I llama_context: n_ubatch      = 128
0.00.158.609 I llama_context: causal_attn   = 1
0.00.158.610 I llama_context: flash_attn    = auto
0.00.158.611 I llama_context: kv_unified    = false
0.00.158.613 I llama_context: freq_base     = 10000.0
0.00.158.614 I llama_context: freq_scale    = 1
0.00.158.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.743 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.938 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.972 I llama_context: Flash Attention was auto, set to enabled
0.00.177.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.423 I llama_context: graph nodes  = 848
0.00.177.423 I llama_context: graph splits = 1
0.00.177.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.463 I 
0.00.233.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.554 I perplexity: tokenizing the input ..
0.00.242.242 I perplexity: tokenization took 8.683 ms
0.00.242.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.184.349 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.187.289 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.187.332 I llama_perf_context_print:        load time =     233.14 ms
0.03.187.336 I llama_perf_context_print: prompt eval time =    2941.02 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.187.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.187.338 I llama_perf_context_print:       total time =    2953.88 ms /   129 tokens
0.03.187.339 I llama_perf_context_print:    graphs reused =          0

real	0m3.250s
user	0m24.016s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.673 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.674 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.678 I print_info: file format = GGUF V3 (latest)
0.00.030.679 I print_info: file type   = Q2_K - Medium
0.00.030.683 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.117 I load: printing all EOG tokens:
0.00.085.125 I load:   - 0 ('<|endoftext|>')
0.00.085.265 I load: special tokens cache size = 25
0.00.105.257 I load: token to piece cache size = 0.2984 MB
0.00.105.281 I print_info: arch             = gptneox
0.00.105.283 I print_info: vocab_only       = 0
0.00.105.283 I print_info: n_ctx_train      = 2048
0.00.105.284 I print_info: n_embd           = 2048
0.00.105.284 I print_info: n_layer          = 24
0.00.105.304 I print_info: n_head           = 16
0.00.105.308 I print_info: n_head_kv        = 16
0.00.105.309 I print_info: n_rot            = 32
0.00.105.309 I print_info: n_swa            = 0
0.00.105.311 I print_info: is_swa_any       = 0
0.00.105.311 I print_info: n_embd_head_k    = 128
0.00.105.311 I print_info: n_embd_head_v    = 128
0.00.105.314 I print_info: n_gqa            = 1
0.00.105.316 I print_info: n_embd_k_gqa     = 2048
0.00.105.317 I print_info: n_embd_v_gqa     = 2048
0.00.105.319 I print_info: f_norm_eps       = 1.0e-05
0.00.105.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.323 I print_info: f_logit_scale    = 0.0e+00
0.00.105.323 I print_info: f_attn_scale     = 0.0e+00
0.00.105.325 I print_info: n_ff             = 8192
0.00.105.325 I print_info: n_expert         = 0
0.00.105.326 I print_info: n_expert_used    = 0
0.00.105.326 I print_info: causal attn      = 1
0.00.105.327 I print_info: pooling type     = 0
0.00.105.327 I print_info: rope type        = 2
0.00.105.328 I print_info: rope scaling     = linear
0.00.105.329 I print_info: freq_base_train  = 10000.0
0.00.105.330 I print_info: freq_scale_train = 1
0.00.105.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.331 I print_info: rope_finetuned   = unknown
0.00.105.332 I print_info: model type       = 1.4B
0.00.105.334 I print_info: model params     = 1.41 B
0.00.105.335 I print_info: general.name     = 1.4B
0.00.105.338 I print_info: vocab type       = BPE
0.00.105.339 I print_info: n_vocab          = 50304
0.00.105.339 I print_info: n_merges         = 50009
0.00.105.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.343 I print_info: LF token         = 187 'Ċ'
0.00.105.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.344 I print_info: max token length = 1024
0.00.105.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.591 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.180 I llama_context: constructing llama_context
0.00.135.186 I llama_context: n_seq_max     = 1
0.00.135.186 I llama_context: n_ctx         = 2048
0.00.135.187 I llama_context: n_ctx_per_seq = 2048
0.00.135.187 I llama_context: n_batch       = 2048
0.00.135.187 I llama_context: n_ubatch      = 512
0.00.135.188 I llama_context: causal_attn   = 1
0.00.135.189 I llama_context: flash_attn    = auto
0.00.135.190 I llama_context: kv_unified    = false
0.00.135.192 I llama_context: freq_base     = 10000.0
0.00.135.193 I llama_context: freq_scale    = 1
0.00.135.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.324 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.255.699 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.705 I llama_context: Flash Attention was auto, set to enabled
0.00.258.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.181 I llama_context: graph nodes  = 848
0.00.258.182 I llama_context: graph splits = 1
0.00.258.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.596 I main: llama threadpool init, n_threads = 8
0.00.306.610 I 
0.00.306.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.699 I 
0.00.306.785 I sampler seed: 1234
0.00.306.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.802 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.878.095 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22063.39 tokens per second)
0.01.878.122 I llama_perf_context_print:        load time =     304.41 ms
0.01.878.147 I llama_perf_context_print: prompt eval time =     117.56 ms /     7 tokens (   16.79 ms per token,    59.54 tokens per second)
0.01.878.171 I llama_perf_context_print:        eval time =    1441.33 ms /    63 runs   (   22.88 ms per token,    43.71 tokens per second)
0.01.878.194 I llama_perf_context_print:       total time =    1573.20 ms /    70 tokens
0.01.878.215 I llama_perf_context_print:    graphs reused =         62

real	0m1.951s
user	0m12.716s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.661 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.661 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.665 I print_info: file format = GGUF V3 (latest)
0.00.030.666 I print_info: file type   = Q2_K - Medium
0.00.030.670 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.052 I load: printing all EOG tokens:
0.00.090.059 I load:   - 0 ('<|endoftext|>')
0.00.090.203 I load: special tokens cache size = 25
0.00.110.262 I load: token to piece cache size = 0.2984 MB
0.00.110.288 I print_info: arch             = gptneox
0.00.110.292 I print_info: vocab_only       = 0
0.00.110.292 I print_info: n_ctx_train      = 2048
0.00.110.293 I print_info: n_embd           = 2048
0.00.110.293 I print_info: n_layer          = 24
0.00.110.315 I print_info: n_head           = 16
0.00.110.318 I print_info: n_head_kv        = 16
0.00.110.318 I print_info: n_rot            = 32
0.00.110.319 I print_info: n_swa            = 0
0.00.110.320 I print_info: is_swa_any       = 0
0.00.110.321 I print_info: n_embd_head_k    = 128
0.00.110.321 I print_info: n_embd_head_v    = 128
0.00.110.323 I print_info: n_gqa            = 1
0.00.110.325 I print_info: n_embd_k_gqa     = 2048
0.00.110.326 I print_info: n_embd_v_gqa     = 2048
0.00.110.329 I print_info: f_norm_eps       = 1.0e-05
0.00.110.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.331 I print_info: f_logit_scale    = 0.0e+00
0.00.110.332 I print_info: f_attn_scale     = 0.0e+00
0.00.110.333 I print_info: n_ff             = 8192
0.00.110.333 I print_info: n_expert         = 0
0.00.110.334 I print_info: n_expert_used    = 0
0.00.110.334 I print_info: causal attn      = 1
0.00.110.335 I print_info: pooling type     = 0
0.00.110.335 I print_info: rope type        = 2
0.00.110.335 I print_info: rope scaling     = linear
0.00.110.337 I print_info: freq_base_train  = 10000.0
0.00.110.338 I print_info: freq_scale_train = 1
0.00.110.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.338 I print_info: rope_finetuned   = unknown
0.00.110.339 I print_info: model type       = 1.4B
0.00.110.340 I print_info: model params     = 1.41 B
0.00.110.340 I print_info: general.name     = 1.4B
0.00.110.344 I print_info: vocab type       = BPE
0.00.110.344 I print_info: n_vocab          = 50304
0.00.110.345 I print_info: n_merges         = 50009
0.00.110.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.347 I print_info: LF token         = 187 'Ċ'
0.00.110.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.349 I print_info: max token length = 1024
0.00.110.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.711 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.310 I llama_context: constructing llama_context
0.00.140.318 I llama_context: n_seq_max     = 1
0.00.140.319 I llama_context: n_ctx         = 128
0.00.140.319 I llama_context: n_ctx_per_seq = 128
0.00.140.320 I llama_context: n_batch       = 128
0.00.140.320 I llama_context: n_ubatch      = 128
0.00.140.320 I llama_context: causal_attn   = 1
0.00.140.322 I llama_context: flash_attn    = auto
0.00.140.323 I llama_context: kv_unified    = false
0.00.140.325 I llama_context: freq_base     = 10000.0
0.00.140.325 I llama_context: freq_scale    = 1
0.00.140.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.455 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.116 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.157 I llama_context: Flash Attention was auto, set to enabled
0.00.159.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.603 I llama_context: graph nodes  = 848
0.00.159.604 I llama_context: graph splits = 1
0.00.159.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.840 I 
0.00.198.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.949 I perplexity: tokenizing the input ..
0.00.207.932 I perplexity: tokenization took 8.978 ms
0.00.207.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.998 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.281.920 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.281.963 I llama_perf_context_print:        load time =     198.49 ms
0.02.281.965 I llama_perf_context_print: prompt eval time =    2069.96 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.281.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.968 I llama_perf_context_print:       total time =    2083.14 ms /   129 tokens
0.02.281.969 I llama_perf_context_print:    graphs reused =          0

real	0m2.330s
user	0m16.913s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.269 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.270 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q3_K - Medium
0.00.030.279 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.101 I load: printing all EOG tokens:
0.00.085.109 I load:   - 0 ('<|endoftext|>')
0.00.085.253 I load: special tokens cache size = 25
0.00.105.256 I load: token to piece cache size = 0.2984 MB
0.00.105.279 I print_info: arch             = gptneox
0.00.105.280 I print_info: vocab_only       = 0
0.00.105.281 I print_info: n_ctx_train      = 2048
0.00.105.282 I print_info: n_embd           = 2048
0.00.105.282 I print_info: n_layer          = 24
0.00.105.303 I print_info: n_head           = 16
0.00.105.309 I print_info: n_head_kv        = 16
0.00.105.310 I print_info: n_rot            = 32
0.00.105.310 I print_info: n_swa            = 0
0.00.105.311 I print_info: is_swa_any       = 0
0.00.105.312 I print_info: n_embd_head_k    = 128
0.00.105.312 I print_info: n_embd_head_v    = 128
0.00.105.314 I print_info: n_gqa            = 1
0.00.105.316 I print_info: n_embd_k_gqa     = 2048
0.00.105.318 I print_info: n_embd_v_gqa     = 2048
0.00.105.320 I print_info: f_norm_eps       = 1.0e-05
0.00.105.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.322 I print_info: f_logit_scale    = 0.0e+00
0.00.105.323 I print_info: f_attn_scale     = 0.0e+00
0.00.105.324 I print_info: n_ff             = 8192
0.00.105.325 I print_info: n_expert         = 0
0.00.105.325 I print_info: n_expert_used    = 0
0.00.105.326 I print_info: causal attn      = 1
0.00.105.326 I print_info: pooling type     = 0
0.00.105.327 I print_info: rope type        = 2
0.00.105.327 I print_info: rope scaling     = linear
0.00.105.329 I print_info: freq_base_train  = 10000.0
0.00.105.330 I print_info: freq_scale_train = 1
0.00.105.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.331 I print_info: rope_finetuned   = unknown
0.00.105.332 I print_info: model type       = 1.4B
0.00.105.333 I print_info: model params     = 1.41 B
0.00.105.334 I print_info: general.name     = 1.4B
0.00.105.337 I print_info: vocab type       = BPE
0.00.105.338 I print_info: n_vocab          = 50304
0.00.105.338 I print_info: n_merges         = 50009
0.00.105.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.341 I print_info: LF token         = 187 'Ċ'
0.00.105.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.343 I print_info: max token length = 1024
0.00.105.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.836 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.369 I llama_context: constructing llama_context
0.00.143.375 I llama_context: n_seq_max     = 1
0.00.143.375 I llama_context: n_ctx         = 2048
0.00.143.376 I llama_context: n_ctx_per_seq = 2048
0.00.143.376 I llama_context: n_batch       = 2048
0.00.143.377 I llama_context: n_ubatch      = 512
0.00.143.377 I llama_context: causal_attn   = 1
0.00.143.379 I llama_context: flash_attn    = auto
0.00.143.379 I llama_context: kv_unified    = false
0.00.143.381 I llama_context: freq_base     = 10000.0
0.00.143.382 I llama_context: freq_scale    = 1
0.00.143.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.516 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.062 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.055 I llama_context: Flash Attention was auto, set to enabled
0.00.268.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.529 I llama_context: graph nodes  = 848
0.00.268.530 I llama_context: graph splits = 1
0.00.268.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.089 I main: llama threadpool init, n_threads = 8
0.00.314.103 I 
0.00.314.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.194 I 
0.00.314.280 I sampler seed: 1234
0.00.314.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.297 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.720.203 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.720.215 I llama_perf_context_print:        load time =     311.79 ms
0.01.720.224 I llama_perf_context_print: prompt eval time =      96.51 ms /     7 tokens (   13.79 ms per token,    72.53 tokens per second)
0.01.720.233 I llama_perf_context_print:        eval time =    1299.41 ms /    63 runs   (   20.63 ms per token,    48.48 tokens per second)
0.01.720.241 I llama_perf_context_print:       total time =    1407.89 ms /    70 tokens
0.01.720.252 I llama_perf_context_print:    graphs reused =         62

real	0m1.795s
user	0m11.609s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.994 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.994 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.998 I print_info: file type   = Q3_K - Medium
0.00.030.002 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.341 I load: printing all EOG tokens:
0.00.086.349 I load:   - 0 ('<|endoftext|>')
0.00.086.487 I load: special tokens cache size = 25
0.00.106.077 I load: token to piece cache size = 0.2984 MB
0.00.106.103 I print_info: arch             = gptneox
0.00.106.105 I print_info: vocab_only       = 0
0.00.106.106 I print_info: n_ctx_train      = 2048
0.00.106.106 I print_info: n_embd           = 2048
0.00.106.107 I print_info: n_layer          = 24
0.00.106.128 I print_info: n_head           = 16
0.00.106.131 I print_info: n_head_kv        = 16
0.00.106.131 I print_info: n_rot            = 32
0.00.106.131 I print_info: n_swa            = 0
0.00.106.133 I print_info: is_swa_any       = 0
0.00.106.133 I print_info: n_embd_head_k    = 128
0.00.106.134 I print_info: n_embd_head_v    = 128
0.00.106.135 I print_info: n_gqa            = 1
0.00.106.137 I print_info: n_embd_k_gqa     = 2048
0.00.106.139 I print_info: n_embd_v_gqa     = 2048
0.00.106.142 I print_info: f_norm_eps       = 1.0e-05
0.00.106.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.144 I print_info: f_logit_scale    = 0.0e+00
0.00.106.144 I print_info: f_attn_scale     = 0.0e+00
0.00.106.146 I print_info: n_ff             = 8192
0.00.106.146 I print_info: n_expert         = 0
0.00.106.146 I print_info: n_expert_used    = 0
0.00.106.147 I print_info: causal attn      = 1
0.00.106.147 I print_info: pooling type     = 0
0.00.106.148 I print_info: rope type        = 2
0.00.106.148 I print_info: rope scaling     = linear
0.00.106.150 I print_info: freq_base_train  = 10000.0
0.00.106.150 I print_info: freq_scale_train = 1
0.00.106.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.151 I print_info: rope_finetuned   = unknown
0.00.106.151 I print_info: model type       = 1.4B
0.00.106.152 I print_info: model params     = 1.41 B
0.00.106.152 I print_info: general.name     = 1.4B
0.00.106.155 I print_info: vocab type       = BPE
0.00.106.156 I print_info: n_vocab          = 50304
0.00.106.156 I print_info: n_merges         = 50009
0.00.106.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.159 I print_info: LF token         = 187 'Ċ'
0.00.106.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.161 I print_info: max token length = 1024
0.00.106.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.038 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.638 I llama_context: constructing llama_context
0.00.144.646 I llama_context: n_seq_max     = 1
0.00.144.646 I llama_context: n_ctx         = 128
0.00.144.646 I llama_context: n_ctx_per_seq = 128
0.00.144.647 I llama_context: n_batch       = 128
0.00.144.647 I llama_context: n_ubatch      = 128
0.00.144.648 I llama_context: causal_attn   = 1
0.00.144.649 I llama_context: flash_attn    = auto
0.00.144.650 I llama_context: kv_unified    = false
0.00.144.652 I llama_context: freq_base     = 10000.0
0.00.144.652 I llama_context: freq_scale    = 1
0.00.144.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.781 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.360 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.433 I llama_context: Flash Attention was auto, set to enabled
0.00.163.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.889 I llama_context: graph nodes  = 848
0.00.163.890 I llama_context: graph splits = 1
0.00.163.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.688 I 
0.00.200.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.802 I perplexity: tokenizing the input ..
0.00.209.597 I perplexity: tokenization took 8.789 ms
0.00.209.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.933 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.997.866 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.997.910 I llama_perf_context_print:        load time =     200.34 ms
0.01.997.914 I llama_perf_context_print: prompt eval time =    1784.21 ms /   128 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.997.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.916 I llama_perf_context_print:       total time =    1797.24 ms /   129 tokens
0.01.997.917 I llama_perf_context_print:    graphs reused =          0

real	0m2.054s
user	0m14.634s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.789 I llama_model_loader: - type  f32:  194 tensors
0.00.030.790 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.791 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.791 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.794 I print_info: file format = GGUF V3 (latest)
0.00.030.796 I print_info: file type   = Q4_K - Medium
0.00.030.801 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.309 I load: printing all EOG tokens:
0.00.093.318 I load:   - 0 ('<|endoftext|>')
0.00.093.466 I load: special tokens cache size = 25
0.00.113.659 I load: token to piece cache size = 0.2984 MB
0.00.113.680 I print_info: arch             = gptneox
0.00.113.683 I print_info: vocab_only       = 0
0.00.113.683 I print_info: n_ctx_train      = 2048
0.00.113.684 I print_info: n_embd           = 2048
0.00.113.684 I print_info: n_layer          = 24
0.00.113.706 I print_info: n_head           = 16
0.00.113.711 I print_info: n_head_kv        = 16
0.00.113.711 I print_info: n_rot            = 32
0.00.113.712 I print_info: n_swa            = 0
0.00.113.713 I print_info: is_swa_any       = 0
0.00.113.714 I print_info: n_embd_head_k    = 128
0.00.113.715 I print_info: n_embd_head_v    = 128
0.00.113.717 I print_info: n_gqa            = 1
0.00.113.719 I print_info: n_embd_k_gqa     = 2048
0.00.113.721 I print_info: n_embd_v_gqa     = 2048
0.00.113.723 I print_info: f_norm_eps       = 1.0e-05
0.00.113.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.726 I print_info: f_logit_scale    = 0.0e+00
0.00.113.726 I print_info: f_attn_scale     = 0.0e+00
0.00.113.728 I print_info: n_ff             = 8192
0.00.113.729 I print_info: n_expert         = 0
0.00.113.729 I print_info: n_expert_used    = 0
0.00.113.730 I print_info: causal attn      = 1
0.00.113.730 I print_info: pooling type     = 0
0.00.113.731 I print_info: rope type        = 2
0.00.113.731 I print_info: rope scaling     = linear
0.00.113.733 I print_info: freq_base_train  = 10000.0
0.00.113.734 I print_info: freq_scale_train = 1
0.00.113.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.735 I print_info: rope_finetuned   = unknown
0.00.113.736 I print_info: model type       = 1.4B
0.00.113.736 I print_info: model params     = 1.41 B
0.00.113.737 I print_info: general.name     = 1.4B
0.00.113.740 I print_info: vocab type       = BPE
0.00.113.741 I print_info: n_vocab          = 50304
0.00.113.742 I print_info: n_merges         = 50009
0.00.113.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.745 I print_info: LF token         = 187 'Ċ'
0.00.113.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.746 I print_info: max token length = 1024
0.00.113.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.833 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.423 I llama_context: constructing llama_context
0.00.158.428 I llama_context: n_seq_max     = 1
0.00.158.429 I llama_context: n_ctx         = 2048
0.00.158.429 I llama_context: n_ctx_per_seq = 2048
0.00.158.430 I llama_context: n_batch       = 2048
0.00.158.430 I llama_context: n_ubatch      = 512
0.00.158.431 I llama_context: causal_attn   = 1
0.00.158.432 I llama_context: flash_attn    = auto
0.00.158.432 I llama_context: kv_unified    = false
0.00.158.435 I llama_context: freq_base     = 10000.0
0.00.158.436 I llama_context: freq_scale    = 1
0.00.158.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.570 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.560 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.562 I llama_context: Flash Attention was auto, set to enabled
0.00.283.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.033 I llama_context: graph nodes  = 848
0.00.283.034 I llama_context: graph splits = 1
0.00.283.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.604 I main: llama threadpool init, n_threads = 8
0.00.331.618 I 
0.00.331.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.706 I 
0.00.331.793 I sampler seed: 1234
0.00.331.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.812 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.897.361 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.897.387 I llama_perf_context_print:        load time =     329.37 ms
0.01.897.411 I llama_perf_context_print: prompt eval time =     105.80 ms /     7 tokens (   15.11 ms per token,    66.16 tokens per second)
0.01.897.434 I llama_perf_context_print:        eval time =    1448.65 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.897.457 I llama_perf_context_print:       total time =    1567.48 ms /    70 tokens
0.01.897.491 I llama_perf_context_print:    graphs reused =         62

real	0m1.977s
user	0m12.871s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.182 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.182 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q4_K - Medium
0.00.030.192 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.963 I load: printing all EOG tokens:
0.00.085.971 I load:   - 0 ('<|endoftext|>')
0.00.086.101 I load: special tokens cache size = 25
0.00.106.132 I load: token to piece cache size = 0.2984 MB
0.00.106.159 I print_info: arch             = gptneox
0.00.106.162 I print_info: vocab_only       = 0
0.00.106.162 I print_info: n_ctx_train      = 2048
0.00.106.163 I print_info: n_embd           = 2048
0.00.106.164 I print_info: n_layer          = 24
0.00.106.185 I print_info: n_head           = 16
0.00.106.187 I print_info: n_head_kv        = 16
0.00.106.188 I print_info: n_rot            = 32
0.00.106.188 I print_info: n_swa            = 0
0.00.106.190 I print_info: is_swa_any       = 0
0.00.106.190 I print_info: n_embd_head_k    = 128
0.00.106.191 I print_info: n_embd_head_v    = 128
0.00.106.193 I print_info: n_gqa            = 1
0.00.106.195 I print_info: n_embd_k_gqa     = 2048
0.00.106.197 I print_info: n_embd_v_gqa     = 2048
0.00.106.199 I print_info: f_norm_eps       = 1.0e-05
0.00.106.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.202 I print_info: f_logit_scale    = 0.0e+00
0.00.106.202 I print_info: f_attn_scale     = 0.0e+00
0.00.106.205 I print_info: n_ff             = 8192
0.00.106.205 I print_info: n_expert         = 0
0.00.106.205 I print_info: n_expert_used    = 0
0.00.106.206 I print_info: causal attn      = 1
0.00.106.207 I print_info: pooling type     = 0
0.00.106.207 I print_info: rope type        = 2
0.00.106.207 I print_info: rope scaling     = linear
0.00.106.209 I print_info: freq_base_train  = 10000.0
0.00.106.210 I print_info: freq_scale_train = 1
0.00.106.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.211 I print_info: rope_finetuned   = unknown
0.00.106.212 I print_info: model type       = 1.4B
0.00.106.213 I print_info: model params     = 1.41 B
0.00.106.213 I print_info: general.name     = 1.4B
0.00.106.216 I print_info: vocab type       = BPE
0.00.106.217 I print_info: n_vocab          = 50304
0.00.106.218 I print_info: n_merges         = 50009
0.00.106.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.220 I print_info: LF token         = 187 'Ċ'
0.00.106.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.222 I print_info: max token length = 1024
0.00.106.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.804 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.405 I llama_context: constructing llama_context
0.00.151.411 I llama_context: n_seq_max     = 1
0.00.151.412 I llama_context: n_ctx         = 128
0.00.151.412 I llama_context: n_ctx_per_seq = 128
0.00.151.413 I llama_context: n_batch       = 128
0.00.151.414 I llama_context: n_ubatch      = 128
0.00.151.414 I llama_context: causal_attn   = 1
0.00.151.416 I llama_context: flash_attn    = auto
0.00.151.416 I llama_context: kv_unified    = false
0.00.151.419 I llama_context: freq_base     = 10000.0
0.00.151.419 I llama_context: freq_scale    = 1
0.00.151.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.550 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.266 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.324 I llama_context: Flash Attention was auto, set to enabled
0.00.170.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.753 I llama_context: graph nodes  = 848
0.00.170.753 I llama_context: graph splits = 1
0.00.170.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.923 I 
0.00.211.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.031 I perplexity: tokenizing the input ..
0.00.219.661 I perplexity: tokenization took 8.624 ms
0.00.219.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.792 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.172.767 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.172.855 I llama_perf_context_print:        load time =     210.56 ms
0.02.172.857 I llama_perf_context_print: prompt eval time =    1949.04 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.172.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.861 I llama_perf_context_print:       total time =    1961.95 ms /   129 tokens
0.02.172.862 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m15.954s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.484 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = Q5_K - Medium
0.00.030.490 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.171 I load: printing all EOG tokens:
0.00.088.178 I load:   - 0 ('<|endoftext|>')
0.00.088.330 I load: special tokens cache size = 25
0.00.108.003 I load: token to piece cache size = 0.2984 MB
0.00.108.026 I print_info: arch             = gptneox
0.00.108.027 I print_info: vocab_only       = 0
0.00.108.027 I print_info: n_ctx_train      = 2048
0.00.108.028 I print_info: n_embd           = 2048
0.00.108.028 I print_info: n_layer          = 24
0.00.108.050 I print_info: n_head           = 16
0.00.108.055 I print_info: n_head_kv        = 16
0.00.108.055 I print_info: n_rot            = 32
0.00.108.056 I print_info: n_swa            = 0
0.00.108.057 I print_info: is_swa_any       = 0
0.00.108.057 I print_info: n_embd_head_k    = 128
0.00.108.058 I print_info: n_embd_head_v    = 128
0.00.108.060 I print_info: n_gqa            = 1
0.00.108.062 I print_info: n_embd_k_gqa     = 2048
0.00.108.063 I print_info: n_embd_v_gqa     = 2048
0.00.108.065 I print_info: f_norm_eps       = 1.0e-05
0.00.108.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.068 I print_info: f_logit_scale    = 0.0e+00
0.00.108.068 I print_info: f_attn_scale     = 0.0e+00
0.00.108.070 I print_info: n_ff             = 8192
0.00.108.072 I print_info: n_expert         = 0
0.00.108.072 I print_info: n_expert_used    = 0
0.00.108.073 I print_info: causal attn      = 1
0.00.108.073 I print_info: pooling type     = 0
0.00.108.074 I print_info: rope type        = 2
0.00.108.074 I print_info: rope scaling     = linear
0.00.108.076 I print_info: freq_base_train  = 10000.0
0.00.108.077 I print_info: freq_scale_train = 1
0.00.108.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.077 I print_info: rope_finetuned   = unknown
0.00.108.078 I print_info: model type       = 1.4B
0.00.108.079 I print_info: model params     = 1.41 B
0.00.108.080 I print_info: general.name     = 1.4B
0.00.108.083 I print_info: vocab type       = BPE
0.00.108.084 I print_info: n_vocab          = 50304
0.00.108.085 I print_info: n_merges         = 50009
0.00.108.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.088 I print_info: LF token         = 187 'Ċ'
0.00.108.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.090 I print_info: max token length = 1024
0.00.108.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.451 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.028 I llama_context: constructing llama_context
0.00.159.033 I llama_context: n_seq_max     = 1
0.00.159.033 I llama_context: n_ctx         = 2048
0.00.159.034 I llama_context: n_ctx_per_seq = 2048
0.00.159.034 I llama_context: n_batch       = 2048
0.00.159.035 I llama_context: n_ubatch      = 512
0.00.159.035 I llama_context: causal_attn   = 1
0.00.159.036 I llama_context: flash_attn    = auto
0.00.159.037 I llama_context: kv_unified    = false
0.00.159.039 I llama_context: freq_base     = 10000.0
0.00.159.040 I llama_context: freq_scale    = 1
0.00.159.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.174 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.036 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.040 I llama_context: Flash Attention was auto, set to enabled
0.00.281.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.517 I llama_context: graph nodes  = 848
0.00.281.518 I llama_context: graph splits = 1
0.00.281.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.864 I main: llama threadpool init, n_threads = 8
0.00.339.877 I 
0.00.339.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.966 I 
0.00.340.053 I sampler seed: 1234
0.00.340.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.070 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.225.164 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.225.177 I llama_perf_context_print:        load time =     337.67 ms
0.02.225.186 I llama_perf_context_print: prompt eval time =     139.51 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.225.197 I llama_perf_context_print:        eval time =    1735.50 ms /    63 runs   (   27.55 ms per token,    36.30 tokens per second)
0.02.225.206 I llama_perf_context_print:       total time =    1887.00 ms /    70 tokens
0.02.225.216 I llama_perf_context_print:    graphs reused =         62

real	0m2.307s
user	0m15.525s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.812 I llama_model_loader: - type  f32:  194 tensors
0.00.030.814 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.814 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.817 I print_info: file format = GGUF V3 (latest)
0.00.030.818 I print_info: file type   = Q5_K - Medium
0.00.030.822 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.518 I load: printing all EOG tokens:
0.00.091.527 I load:   - 0 ('<|endoftext|>')
0.00.091.665 I load: special tokens cache size = 25
0.00.111.635 I load: token to piece cache size = 0.2984 MB
0.00.111.663 I print_info: arch             = gptneox
0.00.111.666 I print_info: vocab_only       = 0
0.00.111.667 I print_info: n_ctx_train      = 2048
0.00.111.667 I print_info: n_embd           = 2048
0.00.111.668 I print_info: n_layer          = 24
0.00.111.690 I print_info: n_head           = 16
0.00.111.695 I print_info: n_head_kv        = 16
0.00.111.696 I print_info: n_rot            = 32
0.00.111.696 I print_info: n_swa            = 0
0.00.111.697 I print_info: is_swa_any       = 0
0.00.111.698 I print_info: n_embd_head_k    = 128
0.00.111.699 I print_info: n_embd_head_v    = 128
0.00.111.701 I print_info: n_gqa            = 1
0.00.111.703 I print_info: n_embd_k_gqa     = 2048
0.00.111.706 I print_info: n_embd_v_gqa     = 2048
0.00.111.708 I print_info: f_norm_eps       = 1.0e-05
0.00.111.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.710 I print_info: f_logit_scale    = 0.0e+00
0.00.111.711 I print_info: f_attn_scale     = 0.0e+00
0.00.111.712 I print_info: n_ff             = 8192
0.00.111.713 I print_info: n_expert         = 0
0.00.111.713 I print_info: n_expert_used    = 0
0.00.111.714 I print_info: causal attn      = 1
0.00.111.715 I print_info: pooling type     = 0
0.00.111.715 I print_info: rope type        = 2
0.00.111.716 I print_info: rope scaling     = linear
0.00.111.718 I print_info: freq_base_train  = 10000.0
0.00.111.718 I print_info: freq_scale_train = 1
0.00.111.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.719 I print_info: rope_finetuned   = unknown
0.00.111.720 I print_info: model type       = 1.4B
0.00.111.721 I print_info: model params     = 1.41 B
0.00.111.721 I print_info: general.name     = 1.4B
0.00.111.725 I print_info: vocab type       = BPE
0.00.111.726 I print_info: n_vocab          = 50304
0.00.111.727 I print_info: n_merges         = 50009
0.00.111.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.729 I print_info: LF token         = 187 'Ċ'
0.00.111.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.732 I print_info: max token length = 1024
0.00.111.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.466 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.084 I llama_context: constructing llama_context
0.00.163.093 I llama_context: n_seq_max     = 1
0.00.163.093 I llama_context: n_ctx         = 128
0.00.163.093 I llama_context: n_ctx_per_seq = 128
0.00.163.094 I llama_context: n_batch       = 128
0.00.163.094 I llama_context: n_ubatch      = 128
0.00.163.095 I llama_context: causal_attn   = 1
0.00.163.096 I llama_context: flash_attn    = auto
0.00.163.097 I llama_context: kv_unified    = false
0.00.163.099 I llama_context: freq_base     = 10000.0
0.00.163.100 I llama_context: freq_scale    = 1
0.00.163.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.251 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.670 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.715 I llama_context: Flash Attention was auto, set to enabled
0.00.182.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.171 I llama_context: graph nodes  = 848
0.00.182.171 I llama_context: graph splits = 1
0.00.182.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.050 I 
0.00.232.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.161 I perplexity: tokenizing the input ..
0.00.241.265 I perplexity: tokenization took 9.098 ms
0.00.241.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.812.944 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.815.869 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.815.912 I llama_perf_context_print:        load time =     231.69 ms
0.02.815.914 I llama_perf_context_print: prompt eval time =    2570.55 ms /   128 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.815.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.815.917 I llama_perf_context_print:       total time =    2583.88 ms /   129 tokens
0.02.815.917 I llama_perf_context_print:    graphs reused =          0

real	0m2.878s
user	0m21.055s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.738 I llama_model_loader: - type  f32:  194 tensors
0.00.030.739 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.742 I print_info: file format = GGUF V3 (latest)
0.00.030.742 I print_info: file type   = Q6_K
0.00.030.746 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.761 I load: printing all EOG tokens:
0.00.090.769 I load:   - 0 ('<|endoftext|>')
0.00.090.917 I load: special tokens cache size = 25
0.00.112.722 I load: token to piece cache size = 0.2984 MB
0.00.112.744 I print_info: arch             = gptneox
0.00.112.746 I print_info: vocab_only       = 0
0.00.112.747 I print_info: n_ctx_train      = 2048
0.00.112.747 I print_info: n_embd           = 2048
0.00.112.748 I print_info: n_layer          = 24
0.00.112.771 I print_info: n_head           = 16
0.00.112.777 I print_info: n_head_kv        = 16
0.00.112.777 I print_info: n_rot            = 32
0.00.112.778 I print_info: n_swa            = 0
0.00.112.779 I print_info: is_swa_any       = 0
0.00.112.780 I print_info: n_embd_head_k    = 128
0.00.112.780 I print_info: n_embd_head_v    = 128
0.00.112.782 I print_info: n_gqa            = 1
0.00.112.784 I print_info: n_embd_k_gqa     = 2048
0.00.112.786 I print_info: n_embd_v_gqa     = 2048
0.00.112.788 I print_info: f_norm_eps       = 1.0e-05
0.00.112.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.790 I print_info: f_logit_scale    = 0.0e+00
0.00.112.791 I print_info: f_attn_scale     = 0.0e+00
0.00.112.792 I print_info: n_ff             = 8192
0.00.112.793 I print_info: n_expert         = 0
0.00.112.793 I print_info: n_expert_used    = 0
0.00.112.794 I print_info: causal attn      = 1
0.00.112.794 I print_info: pooling type     = 0
0.00.112.795 I print_info: rope type        = 2
0.00.112.795 I print_info: rope scaling     = linear
0.00.112.797 I print_info: freq_base_train  = 10000.0
0.00.112.798 I print_info: freq_scale_train = 1
0.00.112.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.799 I print_info: rope_finetuned   = unknown
0.00.112.800 I print_info: model type       = 1.4B
0.00.112.801 I print_info: model params     = 1.41 B
0.00.112.801 I print_info: general.name     = 1.4B
0.00.112.805 I print_info: vocab type       = BPE
0.00.112.806 I print_info: n_vocab          = 50304
0.00.112.806 I print_info: n_merges         = 50009
0.00.112.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.809 I print_info: LF token         = 187 'Ċ'
0.00.112.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.811 I print_info: max token length = 1024
0.00.112.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.624 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.238 I llama_context: constructing llama_context
0.00.169.243 I llama_context: n_seq_max     = 1
0.00.169.244 I llama_context: n_ctx         = 2048
0.00.169.244 I llama_context: n_ctx_per_seq = 2048
0.00.169.245 I llama_context: n_batch       = 2048
0.00.169.245 I llama_context: n_ubatch      = 512
0.00.169.246 I llama_context: causal_attn   = 1
0.00.169.247 I llama_context: flash_attn    = auto
0.00.169.248 I llama_context: kv_unified    = false
0.00.169.250 I llama_context: freq_base     = 10000.0
0.00.169.251 I llama_context: freq_scale    = 1
0.00.169.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.389 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.545 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.572 I llama_context: Flash Attention was auto, set to enabled
0.00.295.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.071 I llama_context: graph nodes  = 848
0.00.295.072 I llama_context: graph splits = 1
0.00.295.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.339 I main: llama threadpool init, n_threads = 8
0.00.357.354 I 
0.00.357.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.447 I 
0.00.357.539 I sampler seed: 1234
0.00.357.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.558 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.370.546 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.370.559 I llama_perf_context_print:        load time =     355.10 ms
0.02.370.569 I llama_perf_context_print: prompt eval time =     149.26 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.370.578 I llama_perf_context_print:        eval time =    1853.44 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.370.590 I llama_perf_context_print:       total time =    2014.90 ms /    70 tokens
0.02.370.601 I llama_perf_context_print:    graphs reused =         62

real	0m2.459s
user	0m16.604s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.099 I llama_model_loader: - type  f32:  194 tensors
0.00.031.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.103 I print_info: file format = GGUF V3 (latest)
0.00.031.104 I print_info: file type   = Q6_K
0.00.031.107 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.903 I load: printing all EOG tokens:
0.00.094.914 I load:   - 0 ('<|endoftext|>')
0.00.095.053 I load: special tokens cache size = 25
0.00.115.128 I load: token to piece cache size = 0.2984 MB
0.00.115.159 I print_info: arch             = gptneox
0.00.115.162 I print_info: vocab_only       = 0
0.00.115.163 I print_info: n_ctx_train      = 2048
0.00.115.163 I print_info: n_embd           = 2048
0.00.115.164 I print_info: n_layer          = 24
0.00.115.187 I print_info: n_head           = 16
0.00.115.189 I print_info: n_head_kv        = 16
0.00.115.190 I print_info: n_rot            = 32
0.00.115.191 I print_info: n_swa            = 0
0.00.115.192 I print_info: is_swa_any       = 0
0.00.115.193 I print_info: n_embd_head_k    = 128
0.00.115.193 I print_info: n_embd_head_v    = 128
0.00.115.195 I print_info: n_gqa            = 1
0.00.115.197 I print_info: n_embd_k_gqa     = 2048
0.00.115.199 I print_info: n_embd_v_gqa     = 2048
0.00.115.201 I print_info: f_norm_eps       = 1.0e-05
0.00.115.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.204 I print_info: f_logit_scale    = 0.0e+00
0.00.115.204 I print_info: f_attn_scale     = 0.0e+00
0.00.115.206 I print_info: n_ff             = 8192
0.00.115.206 I print_info: n_expert         = 0
0.00.115.207 I print_info: n_expert_used    = 0
0.00.115.207 I print_info: causal attn      = 1
0.00.115.208 I print_info: pooling type     = 0
0.00.115.208 I print_info: rope type        = 2
0.00.115.209 I print_info: rope scaling     = linear
0.00.115.211 I print_info: freq_base_train  = 10000.0
0.00.115.212 I print_info: freq_scale_train = 1
0.00.115.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.213 I print_info: rope_finetuned   = unknown
0.00.115.213 I print_info: model type       = 1.4B
0.00.115.214 I print_info: model params     = 1.41 B
0.00.115.215 I print_info: general.name     = 1.4B
0.00.115.218 I print_info: vocab type       = BPE
0.00.115.219 I print_info: n_vocab          = 50304
0.00.115.219 I print_info: n_merges         = 50009
0.00.115.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.222 I print_info: LF token         = 187 'Ċ'
0.00.115.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.224 I print_info: max token length = 1024
0.00.115.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.312 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.956 I llama_context: constructing llama_context
0.00.171.964 I llama_context: n_seq_max     = 1
0.00.171.965 I llama_context: n_ctx         = 128
0.00.171.965 I llama_context: n_ctx_per_seq = 128
0.00.171.965 I llama_context: n_batch       = 128
0.00.171.966 I llama_context: n_ubatch      = 128
0.00.171.967 I llama_context: causal_attn   = 1
0.00.171.969 I llama_context: flash_attn    = auto
0.00.171.970 I llama_context: kv_unified    = false
0.00.171.972 I llama_context: freq_base     = 10000.0
0.00.171.973 I llama_context: freq_scale    = 1
0.00.171.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.105 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.189.265 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.190.353 I llama_context: Flash Attention was auto, set to enabled
0.00.191.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.841 I llama_context: graph nodes  = 848
0.00.191.842 I llama_context: graph splits = 1
0.00.191.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.192.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.711 I 
0.00.244.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.826 I perplexity: tokenizing the input ..
0.00.253.993 I perplexity: tokenization took 9.162 ms
0.00.254.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.997.808 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.000.775 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.000.821 I llama_perf_context_print:        load time =     244.35 ms
0.03.000.825 I llama_perf_context_print: prompt eval time =    2742.65 ms /   128 tokens (   21.43 ms per token,    46.67 tokens per second)
0.03.000.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.000.827 I llama_perf_context_print:       total time =    2756.13 ms /   129 tokens
0.03.000.828 I llama_perf_context_print:    graphs reused =          0

real	0m3.070s
user	0m22.382s
sys	0m0.208s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.507 I print_info: file type   = Q4_0
0.00.030.511 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.343 I load: printing all EOG tokens:
0.00.087.354 I load:   - 0 ('<|endoftext|>')
0.00.087.504 I load: special tokens cache size = 25
0.00.107.633 I load: token to piece cache size = 0.2984 MB
0.00.107.659 I print_info: arch             = gptneox
0.00.107.662 I print_info: vocab_only       = 0
0.00.107.662 I print_info: n_ctx_train      = 2048
0.00.107.663 I print_info: n_embd           = 2048
0.00.107.663 I print_info: n_layer          = 24
0.00.107.686 I print_info: n_head           = 16
0.00.107.688 I print_info: n_head_kv        = 16
0.00.107.689 I print_info: n_rot            = 32
0.00.107.689 I print_info: n_swa            = 0
0.00.107.691 I print_info: is_swa_any       = 0
0.00.107.691 I print_info: n_embd_head_k    = 128
0.00.107.692 I print_info: n_embd_head_v    = 128
0.00.107.694 I print_info: n_gqa            = 1
0.00.107.696 I print_info: n_embd_k_gqa     = 2048
0.00.107.698 I print_info: n_embd_v_gqa     = 2048
0.00.107.700 I print_info: f_norm_eps       = 1.0e-05
0.00.107.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.702 I print_info: f_logit_scale    = 0.0e+00
0.00.107.703 I print_info: f_attn_scale     = 0.0e+00
0.00.107.704 I print_info: n_ff             = 8192
0.00.107.704 I print_info: n_expert         = 0
0.00.107.705 I print_info: n_expert_used    = 0
0.00.107.706 I print_info: causal attn      = 1
0.00.107.706 I print_info: pooling type     = 0
0.00.107.707 I print_info: rope type        = 2
0.00.107.707 I print_info: rope scaling     = linear
0.00.107.710 I print_info: freq_base_train  = 10000.0
0.00.107.711 I print_info: freq_scale_train = 1
0.00.107.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.712 I print_info: rope_finetuned   = unknown
0.00.107.712 I print_info: model type       = 1.4B
0.00.107.713 I print_info: model params     = 1.41 B
0.00.107.714 I print_info: general.name     = 1.4B
0.00.107.718 I print_info: vocab type       = BPE
0.00.107.719 I print_info: n_vocab          = 50304
0.00.107.719 I print_info: n_merges         = 50009
0.00.107.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.722 I print_info: LF token         = 187 'Ċ'
0.00.107.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.724 I print_info: max token length = 1024
0.00.107.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.701 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.712 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.408 I llama_context: constructing llama_context
0.00.537.418 I llama_context: n_seq_max     = 1
0.00.537.419 I llama_context: n_ctx         = 2048
0.00.537.419 I llama_context: n_ctx_per_seq = 2048
0.00.537.419 I llama_context: n_batch       = 2048
0.00.537.420 I llama_context: n_ubatch      = 512
0.00.537.421 I llama_context: causal_attn   = 1
0.00.537.422 I llama_context: flash_attn    = disabled
0.00.537.422 I llama_context: kv_unified    = true
0.00.537.427 I llama_context: freq_base     = 10000.0
0.00.537.428 I llama_context: freq_scale    = 1
0.00.537.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.565 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.956 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.379 I llama_context: graph nodes  = 943
0.00.654.379 I llama_context: graph splits = 1
0.00.654.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.979.634 I llama_context: constructing llama_context
0.00.979.650 I llama_context: n_seq_max     = 1
0.00.979.651 I llama_context: n_ctx         = 2048
0.00.979.651 I llama_context: n_ctx_per_seq = 2048
0.00.979.651 I llama_context: n_batch       = 2048
0.00.979.652 I llama_context: n_ubatch      = 512
0.00.979.653 I llama_context: causal_attn   = 1
0.00.979.653 I llama_context: flash_attn    = disabled
0.00.979.654 I llama_context: kv_unified    = true
0.00.979.659 I llama_context: freq_base     = 10000.0
0.00.979.659 I llama_context: freq_scale    = 1
0.00.979.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.810 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.094.033 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.096.218 I llama_context: graph nodes  = 943
0.01.096.218 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.369.429 I llama_context: constructing llama_context
0.01.369.451 I llama_context: n_seq_max     = 1
0.01.369.452 I llama_context: n_ctx         = 2048
0.01.369.452 I llama_context: n_ctx_per_seq = 2048
0.01.369.453 I llama_context: n_batch       = 2048
0.01.369.453 I llama_context: n_ubatch      = 512
0.01.369.454 I llama_context: causal_attn   = 1
0.01.369.455 I llama_context: flash_attn    = disabled
0.01.369.455 I llama_context: kv_unified    = true
0.01.369.460 I llama_context: freq_base     = 10000.0
0.01.369.461 I llama_context: freq_scale    = 1
0.01.369.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.591 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.482.763 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.485.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.485.033 I llama_context: graph nodes  = 943
0.01.485.033 I llama_context: graph splits = 1
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

real	0m1.923s
user	0m6.865s
sys	0m0.682s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6362 (f6da8cb86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q4_0
0.00.030.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.918 I load: printing all EOG tokens:
0.00.084.926 I load:   - 0 ('<|endoftext|>')
0.00.085.063 I load: special tokens cache size = 25
0.00.104.824 I load: token to piece cache size = 0.2984 MB
0.00.104.851 I print_info: arch             = gptneox
0.00.104.854 I print_info: vocab_only       = 0
0.00.104.855 I print_info: n_ctx_train      = 2048
0.00.104.855 I print_info: n_embd           = 2048
0.00.104.856 I print_info: n_layer          = 24
0.00.104.874 I print_info: n_head           = 16
0.00.104.879 I print_info: n_head_kv        = 16
0.00.104.880 I print_info: n_rot            = 32
0.00.104.880 I print_info: n_swa            = 0
0.00.104.882 I print_info: is_swa_any       = 0
0.00.104.883 I print_info: n_embd_head_k    = 128
0.00.104.883 I print_info: n_embd_head_v    = 128
0.00.104.885 I print_info: n_gqa            = 1
0.00.104.887 I print_info: n_embd_k_gqa     = 2048
0.00.104.889 I print_info: n_embd_v_gqa     = 2048
0.00.104.891 I print_info: f_norm_eps       = 1.0e-05
0.00.104.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.893 I print_info: f_logit_scale    = 0.0e+00
0.00.104.894 I print_info: f_attn_scale     = 0.0e+00
0.00.104.896 I print_info: n_ff             = 8192
0.00.104.896 I print_info: n_expert         = 0
0.00.104.897 I print_info: n_expert_used    = 0
0.00.104.897 I print_info: causal attn      = 1
0.00.104.898 I print_info: pooling type     = 0
0.00.104.898 I print_info: rope type        = 2
0.00.104.898 I print_info: rope scaling     = linear
0.00.104.900 I print_info: freq_base_train  = 10000.0
0.00.104.901 I print_info: freq_scale_train = 1
0.00.104.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.902 I print_info: rope_finetuned   = unknown
0.00.104.903 I print_info: model type       = 1.4B
0.00.104.904 I print_info: model params     = 1.41 B
0.00.104.905 I print_info: general.name     = 1.4B
0.00.104.908 I print_info: vocab type       = BPE
0.00.104.909 I print_info: n_vocab          = 50304
0.00.104.909 I print_info: n_merges         = 50009
0.00.104.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.911 I print_info: LF token         = 187 'Ċ'
0.00.104.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.913 I print_info: max token length = 1024
0.00.104.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.089 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.099 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.653 I llama_context: constructing llama_context
0.00.524.659 I llama_context: n_seq_max     = 1
0.00.524.659 I llama_context: n_ctx         = 2048
0.00.524.659 I llama_context: n_ctx_per_seq = 2048
0.00.524.660 I llama_context: n_batch       = 2048
0.00.524.660 I llama_context: n_ubatch      = 512
0.00.524.661 I llama_context: causal_attn   = 1
0.00.524.662 I llama_context: flash_attn    = enabled
0.00.524.663 I llama_context: kv_unified    = true
0.00.524.667 I llama_context: freq_base     = 10000.0
0.00.524.668 I llama_context: freq_scale    = 1
0.00.524.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.796 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.636.064 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.165 I llama_context: graph nodes  = 848
0.00.638.166 I llama_context: graph splits = 1
0.00.638.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.950.255 I llama_context: constructing llama_context
0.00.950.308 I llama_context: n_seq_max     = 1
0.00.950.318 I llama_context: n_ctx         = 2048
0.00.950.325 I llama_context: n_ctx_per_seq = 2048
0.00.950.332 I llama_context: n_batch       = 2048
0.00.950.340 I llama_context: n_ubatch      = 512
0.00.950.348 I llama_context: causal_attn   = 1
0.00.950.355 I llama_context: flash_attn    = enabled
0.00.950.367 I llama_context: kv_unified    = true
0.00.950.378 I llama_context: freq_base     = 10000.0
0.00.950.389 I llama_context: freq_scale    = 1
0.00.950.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.950.662 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.060.665 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.062.559 I llama_context: graph nodes  = 848
0.01.062.560 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.324.350 I llama_context: constructing llama_context
0.01.324.394 I llama_context: n_seq_max     = 1
0.01.324.402 I llama_context: n_ctx         = 2048
0.01.324.409 I llama_context: n_ctx_per_seq = 2048
0.01.324.416 I llama_context: n_batch       = 2048
0.01.324.423 I llama_context: n_ubatch      = 512
0.01.324.430 I llama_context: causal_attn   = 1
0.01.324.437 I llama_context: flash_attn    = enabled
0.01.324.447 I llama_context: kv_unified    = true
0.01.324.457 I llama_context: freq_base     = 10000.0
0.01.324.468 I llama_context: freq_scale    = 1
0.01.324.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.719 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.432.513 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.503 I llama_context: graph nodes  = 848
0.01.434.503 I llama_context: graph splits = 1
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

real	0m1.851s
user	0m6.567s
sys	0m0.692s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.34system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75151minor)pagefaults 0swaps
```
