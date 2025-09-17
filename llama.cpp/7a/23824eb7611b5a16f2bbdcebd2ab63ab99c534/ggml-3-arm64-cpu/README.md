## Summary

- status:  SUCCESS ✅
- runtime: 6:11.53
- date:    Wed Sep 17 10:00:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7a23824eb7611b5a16f2bbdcebd2ab63ab99c534
- author:  Georgi Gerganov
```
metal : improve naming

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.70 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.78 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  98.51 sec*proc (35 tests)

Total Test time (real) =  98.52 sec

real	1m38.532s
user	2m8.296s
sys	0m2.342s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.64 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
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
main    =  32.32 sec*proc (36 tests)

Total Test time (real) =  32.34 sec

real	0m32.347s
user	0m34.304s
sys	0m2.018s
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
0.00.000.332 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.338 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.585 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.615 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.618 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.619 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.622 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.623 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.624 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.625 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.626 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.635 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.636 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.650 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.651 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.652 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.653 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.654 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.082 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.324 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.328 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.329 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.330 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.331 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.331 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.333 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.335 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.335 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.338 I llama_model_loader: - type  f32:  124 tensors
0.00.011.339 I llama_model_loader: - type  f16:   73 tensors
0.00.011.341 I print_info: file format = GGUF V3 (latest)
0.00.011.341 I print_info: file type   = F16
0.00.011.346 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.427 I load: printing all EOG tokens:
0.00.034.428 I load:   - 102 ('[SEP]')
0.00.034.482 I load: special tokens cache size = 5
0.00.039.202 I load: token to piece cache size = 0.2032 MB
0.00.039.223 I print_info: arch             = bert
0.00.039.223 I print_info: vocab_only       = 0
0.00.039.224 I print_info: n_ctx_train      = 512
0.00.039.225 I print_info: n_embd           = 384
0.00.039.225 I print_info: n_layer          = 12
0.00.039.244 I print_info: n_head           = 12
0.00.039.250 I print_info: n_head_kv        = 12
0.00.039.250 I print_info: n_rot            = 32
0.00.039.251 I print_info: n_swa            = 0
0.00.039.252 I print_info: is_swa_any       = 0
0.00.039.252 I print_info: n_embd_head_k    = 32
0.00.039.253 I print_info: n_embd_head_v    = 32
0.00.039.254 I print_info: n_gqa            = 1
0.00.039.256 I print_info: n_embd_k_gqa     = 384
0.00.039.258 I print_info: n_embd_v_gqa     = 384
0.00.039.260 I print_info: f_norm_eps       = 1.0e-12
0.00.039.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.262 I print_info: f_logit_scale    = 0.0e+00
0.00.039.263 I print_info: f_attn_scale     = 0.0e+00
0.00.039.264 I print_info: n_ff             = 1536
0.00.039.265 I print_info: n_expert         = 0
0.00.039.265 I print_info: n_expert_used    = 0
0.00.039.266 I print_info: causal attn      = 0
0.00.039.266 I print_info: pooling type     = 2
0.00.039.267 I print_info: rope type        = 2
0.00.039.267 I print_info: rope scaling     = linear
0.00.039.268 I print_info: freq_base_train  = 10000.0
0.00.039.269 I print_info: freq_scale_train = 1
0.00.039.269 I print_info: n_ctx_orig_yarn  = 512
0.00.039.270 I print_info: rope_finetuned   = unknown
0.00.039.270 I print_info: n_cls_out        = 1
0.00.039.271 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.273 I print_info: model type       = 33M
0.00.039.274 I print_info: model params     = 33.21 M
0.00.039.275 I print_info: general.name     = Bge Small
0.00.039.278 I print_info: vocab type       = WPM
0.00.039.279 I print_info: n_vocab          = 30522
0.00.039.279 I print_info: n_merges         = 0
0.00.039.280 I print_info: BOS token        = 101 '[CLS]'
0.00.039.281 I print_info: EOS token        = 102 '[SEP]'
0.00.039.281 I print_info: UNK token        = 100 '[UNK]'
0.00.039.282 I print_info: SEP token        = 102 '[SEP]'
0.00.039.282 I print_info: PAD token        = 0 '[PAD]'
0.00.039.283 I print_info: MASK token       = 103 '[MASK]'
0.00.039.283 I print_info: LF token         = 0 '[PAD]'
0.00.039.284 I print_info: EOG token        = 102 '[SEP]'
0.00.039.285 I print_info: max token length = 21
0.00.039.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.913 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.833 I llama_context: constructing llama_context
0.00.046.840 I llama_context: n_seq_max     = 1
0.00.046.841 I llama_context: n_ctx         = 512
0.00.046.841 I llama_context: n_ctx_per_seq = 512
0.00.046.841 I llama_context: n_batch       = 2048
0.00.046.842 I llama_context: n_ubatch      = 2048
0.00.046.842 I llama_context: causal_attn   = 0
0.00.046.844 I llama_context: flash_attn    = auto
0.00.046.844 I llama_context: kv_unified    = true
0.00.046.846 I llama_context: freq_base     = 10000.0
0.00.046.847 I llama_context: freq_scale    = 1
0.00.046.869 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.777 I llama_context: Flash Attention was auto, set to enabled
0.00.048.595 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.600 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.600 I llama_context: graph splits = 1
0.00.048.610 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.159 I 
0.00.051.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.324 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.876 I llama_perf_context_print:        load time =      50.77 ms
0.00.055.880 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2827.52 tokens per second)
0.00.055.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.882 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.055.882 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.091s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.353 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.625 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.655 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.660 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.661 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.665 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.666 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.666 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.667 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.668 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.674 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.675 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.676 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.688 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.689 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.690 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.691 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.439 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.445 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.445 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.446 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.447 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.448 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.449 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.450 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.451 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.451 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.452 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.454 I llama_model_loader: - type  f32:  124 tensors
0.00.011.455 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.457 I print_info: file format = GGUF V3 (latest)
0.00.011.458 I print_info: file type   = Q8_0
0.00.011.461 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.250 I load: printing all EOG tokens:
0.00.037.251 I load:   - 102 ('[SEP]')
0.00.037.312 I load: special tokens cache size = 5
0.00.042.242 I load: token to piece cache size = 0.2032 MB
0.00.042.264 I print_info: arch             = bert
0.00.042.266 I print_info: vocab_only       = 0
0.00.042.266 I print_info: n_ctx_train      = 512
0.00.042.267 I print_info: n_embd           = 384
0.00.042.267 I print_info: n_layer          = 12
0.00.042.287 I print_info: n_head           = 12
0.00.042.293 I print_info: n_head_kv        = 12
0.00.042.293 I print_info: n_rot            = 32
0.00.042.294 I print_info: n_swa            = 0
0.00.042.295 I print_info: is_swa_any       = 0
0.00.042.295 I print_info: n_embd_head_k    = 32
0.00.042.296 I print_info: n_embd_head_v    = 32
0.00.042.298 I print_info: n_gqa            = 1
0.00.042.300 I print_info: n_embd_k_gqa     = 384
0.00.042.302 I print_info: n_embd_v_gqa     = 384
0.00.042.304 I print_info: f_norm_eps       = 1.0e-12
0.00.042.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.307 I print_info: f_logit_scale    = 0.0e+00
0.00.042.307 I print_info: f_attn_scale     = 0.0e+00
0.00.042.309 I print_info: n_ff             = 1536
0.00.042.310 I print_info: n_expert         = 0
0.00.042.310 I print_info: n_expert_used    = 0
0.00.042.311 I print_info: causal attn      = 0
0.00.042.312 I print_info: pooling type     = 2
0.00.042.312 I print_info: rope type        = 2
0.00.042.313 I print_info: rope scaling     = linear
0.00.042.315 I print_info: freq_base_train  = 10000.0
0.00.042.315 I print_info: freq_scale_train = 1
0.00.042.316 I print_info: n_ctx_orig_yarn  = 512
0.00.042.316 I print_info: rope_finetuned   = unknown
0.00.042.317 I print_info: n_cls_out        = 1
0.00.042.318 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.319 I print_info: model type       = 33M
0.00.042.320 I print_info: model params     = 33.21 M
0.00.042.320 I print_info: general.name     = Bge Small
0.00.042.323 I print_info: vocab type       = WPM
0.00.042.325 I print_info: n_vocab          = 30522
0.00.042.325 I print_info: n_merges         = 0
0.00.042.326 I print_info: BOS token        = 101 '[CLS]'
0.00.042.327 I print_info: EOS token        = 102 '[SEP]'
0.00.042.328 I print_info: UNK token        = 100 '[UNK]'
0.00.042.328 I print_info: SEP token        = 102 '[SEP]'
0.00.042.329 I print_info: PAD token        = 0 '[PAD]'
0.00.042.329 I print_info: MASK token       = 103 '[MASK]'
0.00.042.330 I print_info: LF token         = 0 '[PAD]'
0.00.042.331 I print_info: EOG token        = 102 '[SEP]'
0.00.042.332 I print_info: max token length = 21
0.00.042.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.991 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.047.879 I llama_context: constructing llama_context
0.00.047.887 I llama_context: n_seq_max     = 1
0.00.047.887 I llama_context: n_ctx         = 512
0.00.047.887 I llama_context: n_ctx_per_seq = 512
0.00.047.888 I llama_context: n_batch       = 2048
0.00.047.888 I llama_context: n_ubatch      = 2048
0.00.047.889 I llama_context: causal_attn   = 0
0.00.047.890 I llama_context: flash_attn    = auto
0.00.047.891 I llama_context: kv_unified    = true
0.00.047.893 I llama_context: freq_base     = 10000.0
0.00.047.893 I llama_context: freq_scale    = 1
0.00.047.914 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.791 I llama_context: Flash Attention was auto, set to enabled
0.00.049.623 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.627 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.628 I llama_context: graph splits = 1
0.00.049.637 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.874 I 
0.00.051.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.254 I llama_perf_context_print:        load time =      51.47 ms
0.00.056.255 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3143.56 tokens per second)
0.00.056.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.259 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens
0.00.056.259 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.090s
sys	0m0.016s
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
0.00.000.322 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.327 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.734 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.759 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.764 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.765 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.766 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.769 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.770 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.772 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.773 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.774 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.781 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.782 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.783 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.784 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.784 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.291 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.779 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.265 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.272 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.273 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.275 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.275 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.277 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.278 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.279 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.279 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.280 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.283 I llama_model_loader: - type  f32:   40 tensors
0.00.028.285 I llama_model_loader: - type  f16:   26 tensors
0.00.028.288 I print_info: file format = GGUF V3 (latest)
0.00.028.288 I print_info: file type   = F16
0.00.028.293 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.708 W load: empty token at index 5
0.00.054.021 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.384 I load: printing all EOG tokens:
0.00.092.385 I load:   - 2 ('</s>')
0.00.092.562 I load: special tokens cache size = 5
0.00.789.863 I load: token to piece cache size = 1.5060 MB
0.00.789.890 I print_info: arch             = jina-bert-v2
0.00.789.894 I print_info: vocab_only       = 0
0.00.789.895 I print_info: n_ctx_train      = 8192
0.00.789.895 I print_info: n_embd           = 384
0.00.789.896 I print_info: n_layer          = 4
0.00.789.917 I print_info: n_head           = 12
0.00.789.920 I print_info: n_head_kv        = 12
0.00.789.920 I print_info: n_rot            = 32
0.00.789.921 I print_info: n_swa            = 0
0.00.789.922 I print_info: is_swa_any       = 0
0.00.789.922 I print_info: n_embd_head_k    = 32
0.00.789.924 I print_info: n_embd_head_v    = 32
0.00.789.926 I print_info: n_gqa            = 1
0.00.789.928 I print_info: n_embd_k_gqa     = 384
0.00.789.930 I print_info: n_embd_v_gqa     = 384
0.00.789.932 I print_info: f_norm_eps       = 1.0e-12
0.00.789.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.789.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.789.934 I print_info: f_max_alibi_bias = 8.0e+00
0.00.789.935 I print_info: f_logit_scale    = 0.0e+00
0.00.789.936 I print_info: f_attn_scale     = 0.0e+00
0.00.789.938 I print_info: n_ff             = 1536
0.00.789.938 I print_info: n_expert         = 0
0.00.789.939 I print_info: n_expert_used    = 0
0.00.789.939 I print_info: causal attn      = 0
0.00.789.940 I print_info: pooling type     = -1
0.00.789.941 I print_info: rope type        = -1
0.00.789.941 I print_info: rope scaling     = linear
0.00.789.942 I print_info: freq_base_train  = 10000.0
0.00.789.943 I print_info: freq_scale_train = 1
0.00.789.943 I print_info: n_ctx_orig_yarn  = 8192
0.00.789.944 I print_info: rope_finetuned   = unknown
0.00.789.945 I print_info: model type       = 33M
0.00.789.946 I print_info: model params     = 32.90 M
0.00.789.947 I print_info: general.name     = Jina Bert Implementation
0.00.789.950 I print_info: vocab type       = BPE
0.00.789.951 I print_info: n_vocab          = 61056
0.00.789.952 I print_info: n_merges         = 39382
0.00.789.952 I print_info: BOS token        = 0 '<s>'
0.00.789.953 I print_info: EOS token        = 2 '</s>'
0.00.789.954 I print_info: UNK token        = 3 '<unk>'
0.00.789.954 I print_info: SEP token        = 2 '</s>'
0.00.789.954 I print_info: PAD token        = 1 '<pad>'
0.00.789.955 I print_info: MASK token       = 4 '<mask>'
0.00.789.956 I print_info: EOG token        = 2 '</s>'
0.00.789.956 I print_info: max token length = 45
0.00.789.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.356 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.323 I llama_context: constructing llama_context
0.00.795.330 I llama_context: n_seq_max     = 1
0.00.795.330 I llama_context: n_ctx         = 8192
0.00.795.331 I llama_context: n_ctx_per_seq = 8192
0.00.795.331 I llama_context: n_batch       = 2048
0.00.795.331 I llama_context: n_ubatch      = 2048
0.00.795.332 I llama_context: causal_attn   = 0
0.00.795.333 I llama_context: flash_attn    = auto
0.00.795.334 I llama_context: kv_unified    = true
0.00.795.336 I llama_context: freq_base     = 10000.0
0.00.795.337 I llama_context: freq_scale    = 1
0.00.795.360 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.691 I llama_context: Flash Attention was auto, set to enabled
0.00.795.989 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.795.993 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.795.994 I llama_context: graph splits = 1
0.00.796.003 I common_init_from_params: added </s> logit bias = -inf
0.00.796.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.863 I 
0.00.797.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.164 I main: prompt 0: 'what is panda?	hi'
0.00.798.169 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.178 I main: prompt 1: 'what is panda?	it's a bear'
0.00.798.178 I main: number of tokens in prompt = 13
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


0.00.798.184 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.184 I main: number of tokens in prompt = 40
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


0.00.798.272 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.860 I llama_perf_context_print:        load time =     797.49 ms
0.00.804.873 I llama_perf_context_print: prompt eval time =       6.48 ms /    62 tokens (    0.10 ms per token,  9573.81 tokens per second)
0.00.804.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.892 I llama_perf_context_print:       total time =       7.01 ms /    63 tokens
0.00.804.901 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m0.862s
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
0.00.000.343 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.014.061 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.117 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.117 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.118 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.815 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.561 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.569 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.570 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.571 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.573 I llama_model_loader: - type  f32:  194 tensors
0.00.031.575 I llama_model_loader: - type  f16:   98 tensors
0.00.031.577 I print_info: file format = GGUF V3 (latest)
0.00.031.578 I print_info: file type   = all F32 (guessed)
0.00.031.582 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.842 I load: printing all EOG tokens:
0.00.089.850 I load:   - 0 ('<|endoftext|>')
0.00.089.998 I load: special tokens cache size = 25
0.00.110.127 I load: token to piece cache size = 0.2984 MB
0.00.110.153 I print_info: arch             = gptneox
0.00.110.157 I print_info: vocab_only       = 0
0.00.110.158 I print_info: n_ctx_train      = 2048
0.00.110.158 I print_info: n_embd           = 2048
0.00.110.158 I print_info: n_layer          = 24
0.00.110.182 I print_info: n_head           = 16
0.00.110.185 I print_info: n_head_kv        = 16
0.00.110.185 I print_info: n_rot            = 32
0.00.110.186 I print_info: n_swa            = 0
0.00.110.187 I print_info: is_swa_any       = 0
0.00.110.188 I print_info: n_embd_head_k    = 128
0.00.110.188 I print_info: n_embd_head_v    = 128
0.00.110.190 I print_info: n_gqa            = 1
0.00.110.192 I print_info: n_embd_k_gqa     = 2048
0.00.110.194 I print_info: n_embd_v_gqa     = 2048
0.00.110.196 I print_info: f_norm_eps       = 1.0e-05
0.00.110.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.198 I print_info: f_logit_scale    = 0.0e+00
0.00.110.199 I print_info: f_attn_scale     = 0.0e+00
0.00.110.200 I print_info: n_ff             = 8192
0.00.110.201 I print_info: n_expert         = 0
0.00.110.201 I print_info: n_expert_used    = 0
0.00.110.202 I print_info: causal attn      = 1
0.00.110.202 I print_info: pooling type     = 0
0.00.110.202 I print_info: rope type        = 2
0.00.110.202 I print_info: rope scaling     = linear
0.00.110.204 I print_info: freq_base_train  = 10000.0
0.00.110.205 I print_info: freq_scale_train = 1
0.00.110.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.206 I print_info: rope_finetuned   = unknown
0.00.110.207 I print_info: model type       = 1.4B
0.00.110.208 I print_info: model params     = 1.41 B
0.00.110.208 I print_info: general.name     = 1.4B
0.00.110.212 I print_info: vocab type       = BPE
0.00.110.213 I print_info: n_vocab          = 50304
0.00.110.214 I print_info: n_merges         = 50009
0.00.110.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.217 I print_info: LF token         = 187 'Ċ'
0.00.110.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.219 I print_info: max token length = 1024
0.00.110.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.081 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.729 I llama_context: constructing llama_context
0.00.288.735 I llama_context: n_seq_max     = 1
0.00.288.736 I llama_context: n_ctx         = 2048
0.00.288.736 I llama_context: n_ctx_per_seq = 2048
0.00.288.736 I llama_context: n_batch       = 2048
0.00.288.737 I llama_context: n_ubatch      = 512
0.00.288.737 I llama_context: causal_attn   = 1
0.00.288.739 I llama_context: flash_attn    = auto
0.00.288.739 I llama_context: kv_unified    = false
0.00.288.742 I llama_context: freq_base     = 10000.0
0.00.288.742 I llama_context: freq_scale    = 1
0.00.288.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.883 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.413.485 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.526 I llama_context: Flash Attention was auto, set to enabled
0.00.416.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.015 I llama_context: graph nodes  = 824
0.00.416.016 I llama_context: graph splits = 1
0.00.416.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.319 I main: llama threadpool init, n_threads = 8
0.00.477.333 I 
0.00.477.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.424 I 
0.00.477.527 I sampler seed: 1234
0.00.477.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.543 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.945.971 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.945.984 I llama_perf_context_print:        load time =     475.02 ms
0.02.945.993 I llama_perf_context_print: prompt eval time =      97.69 ms /     7 tokens (   13.96 ms per token,    71.66 tokens per second)
0.02.946.001 I llama_perf_context_print:        eval time =    2360.22 ms /    63 runs   (   37.46 ms per token,    26.69 tokens per second)
0.02.946.009 I llama_perf_context_print:       total time =    2470.35 ms /    70 tokens
0.02.946.020 I llama_perf_context_print:    graphs reused =         62

real	0m3.122s
user	0m20.219s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type  f16:   98 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = all F32 (guessed)
0.00.030.268 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.826 I load: printing all EOG tokens:
0.00.090.835 I load:   - 0 ('<|endoftext|>')
0.00.090.997 I load: special tokens cache size = 25
0.00.111.175 I load: token to piece cache size = 0.2984 MB
0.00.111.199 I print_info: arch             = gptneox
0.00.111.202 I print_info: vocab_only       = 0
0.00.111.203 I print_info: n_ctx_train      = 2048
0.00.111.203 I print_info: n_embd           = 2048
0.00.111.204 I print_info: n_layer          = 24
0.00.111.225 I print_info: n_head           = 16
0.00.111.230 I print_info: n_head_kv        = 16
0.00.111.230 I print_info: n_rot            = 32
0.00.111.231 I print_info: n_swa            = 0
0.00.111.233 I print_info: is_swa_any       = 0
0.00.111.234 I print_info: n_embd_head_k    = 128
0.00.111.234 I print_info: n_embd_head_v    = 128
0.00.111.236 I print_info: n_gqa            = 1
0.00.111.238 I print_info: n_embd_k_gqa     = 2048
0.00.111.240 I print_info: n_embd_v_gqa     = 2048
0.00.111.242 I print_info: f_norm_eps       = 1.0e-05
0.00.111.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.245 I print_info: f_logit_scale    = 0.0e+00
0.00.111.246 I print_info: f_attn_scale     = 0.0e+00
0.00.111.247 I print_info: n_ff             = 8192
0.00.111.248 I print_info: n_expert         = 0
0.00.111.248 I print_info: n_expert_used    = 0
0.00.111.249 I print_info: causal attn      = 1
0.00.111.249 I print_info: pooling type     = 0
0.00.111.250 I print_info: rope type        = 2
0.00.111.250 I print_info: rope scaling     = linear
0.00.111.252 I print_info: freq_base_train  = 10000.0
0.00.111.253 I print_info: freq_scale_train = 1
0.00.111.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.253 I print_info: rope_finetuned   = unknown
0.00.111.255 I print_info: model type       = 1.4B
0.00.111.255 I print_info: model params     = 1.41 B
0.00.111.256 I print_info: general.name     = 1.4B
0.00.111.259 I print_info: vocab type       = BPE
0.00.111.261 I print_info: n_vocab          = 50304
0.00.111.261 I print_info: n_merges         = 50009
0.00.111.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.265 I print_info: LF token         = 187 'Ċ'
0.00.111.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.266 I print_info: max token length = 1024
0.00.111.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.371 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.921 I llama_context: constructing llama_context
0.00.290.927 I llama_context: n_seq_max     = 1
0.00.290.928 I llama_context: n_ctx         = 128
0.00.290.928 I llama_context: n_ctx_per_seq = 128
0.00.290.929 I llama_context: n_batch       = 128
0.00.290.929 I llama_context: n_ubatch      = 128
0.00.290.930 I llama_context: causal_attn   = 1
0.00.290.932 I llama_context: flash_attn    = auto
0.00.290.932 I llama_context: kv_unified    = false
0.00.290.936 I llama_context: freq_base     = 10000.0
0.00.290.937 I llama_context: freq_scale    = 1
0.00.290.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.070 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.307.976 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.309.077 I llama_context: Flash Attention was auto, set to enabled
0.00.310.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.606 I llama_context: graph nodes  = 824
0.00.310.607 I llama_context: graph splits = 1
0.00.310.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.311.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.979 I 
0.00.363.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.094 I perplexity: tokenizing the input ..
0.00.372.066 I perplexity: tokenization took 8.965 ms
0.00.372.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.533.283 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.536.533 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.536.579 I llama_perf_context_print:        load time =     362.50 ms
0.01.536.583 I llama_perf_context_print: prompt eval time =    1160.09 ms /   128 tokens (    9.06 ms per token,   110.34 tokens per second)
0.01.536.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.536.586 I llama_perf_context_print:       total time =    1173.62 ms /   129 tokens
0.01.536.586 I llama_perf_context_print:    graphs reused =          0

real	0m1.690s
user	0m9.790s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.753 I llama_model_loader: - type  f32:  194 tensors
0.00.030.755 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.758 I print_info: file format = GGUF V3 (latest)
0.00.030.758 I print_info: file type   = Q8_0
0.00.030.762 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.962 I load: printing all EOG tokens:
0.00.089.968 I load:   - 0 ('<|endoftext|>')
0.00.090.087 I load: special tokens cache size = 25
0.00.110.881 I load: token to piece cache size = 0.2984 MB
0.00.110.903 I print_info: arch             = gptneox
0.00.110.906 I print_info: vocab_only       = 0
0.00.110.907 I print_info: n_ctx_train      = 2048
0.00.110.907 I print_info: n_embd           = 2048
0.00.110.908 I print_info: n_layer          = 24
0.00.110.928 I print_info: n_head           = 16
0.00.110.931 I print_info: n_head_kv        = 16
0.00.110.931 I print_info: n_rot            = 32
0.00.110.932 I print_info: n_swa            = 0
0.00.110.933 I print_info: is_swa_any       = 0
0.00.110.934 I print_info: n_embd_head_k    = 128
0.00.110.935 I print_info: n_embd_head_v    = 128
0.00.110.937 I print_info: n_gqa            = 1
0.00.110.939 I print_info: n_embd_k_gqa     = 2048
0.00.110.941 I print_info: n_embd_v_gqa     = 2048
0.00.110.943 I print_info: f_norm_eps       = 1.0e-05
0.00.110.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.946 I print_info: f_logit_scale    = 0.0e+00
0.00.110.947 I print_info: f_attn_scale     = 0.0e+00
0.00.110.948 I print_info: n_ff             = 8192
0.00.110.949 I print_info: n_expert         = 0
0.00.110.949 I print_info: n_expert_used    = 0
0.00.110.950 I print_info: causal attn      = 1
0.00.110.950 I print_info: pooling type     = 0
0.00.110.951 I print_info: rope type        = 2
0.00.110.951 I print_info: rope scaling     = linear
0.00.110.953 I print_info: freq_base_train  = 10000.0
0.00.110.954 I print_info: freq_scale_train = 1
0.00.110.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.955 I print_info: rope_finetuned   = unknown
0.00.110.956 I print_info: model type       = 1.4B
0.00.110.957 I print_info: model params     = 1.41 B
0.00.110.958 I print_info: general.name     = 1.4B
0.00.110.962 I print_info: vocab type       = BPE
0.00.110.963 I print_info: n_vocab          = 50304
0.00.110.964 I print_info: n_merges         = 50009
0.00.110.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.967 I print_info: LF token         = 187 'Ċ'
0.00.110.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.968 I print_info: max token length = 1024
0.00.110.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.331 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.950 I llama_context: constructing llama_context
0.00.181.955 I llama_context: n_seq_max     = 1
0.00.181.956 I llama_context: n_ctx         = 2048
0.00.181.956 I llama_context: n_ctx_per_seq = 2048
0.00.181.957 I llama_context: n_batch       = 2048
0.00.181.957 I llama_context: n_ubatch      = 512
0.00.181.958 I llama_context: causal_attn   = 1
0.00.181.959 I llama_context: flash_attn    = auto
0.00.181.959 I llama_context: kv_unified    = false
0.00.181.962 I llama_context: freq_base     = 10000.0
0.00.181.963 I llama_context: freq_scale    = 1
0.00.181.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.095 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.684 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.732 I llama_context: Flash Attention was auto, set to enabled
0.00.310.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.263 I llama_context: graph nodes  = 824
0.00.310.263 I llama_context: graph splits = 1
0.00.310.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.643 I main: llama threadpool init, n_threads = 8
0.00.352.657 I 
0.00.352.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.748 I 
0.00.352.853 I sampler seed: 1234
0.00.352.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.872 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.915.699 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.915.713 I llama_perf_context_print:        load time =     350.36 ms
0.01.915.721 I llama_perf_context_print: prompt eval time =      72.86 ms /     7 tokens (   10.41 ms per token,    96.08 tokens per second)
0.01.915.730 I llama_perf_context_print:        eval time =    1479.73 ms /    63 runs   (   23.49 ms per token,    42.58 tokens per second)
0.01.915.738 I llama_perf_context_print:       total time =    1564.77 ms /    70 tokens
0.01.915.748 I llama_perf_context_print:    graphs reused =         62

real	0m2.014s
user	0m12.794s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q8_0
0.00.030.097 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.763 I load: printing all EOG tokens:
0.00.088.771 I load:   - 0 ('<|endoftext|>')
0.00.088.934 I load: special tokens cache size = 25
0.00.108.773 I load: token to piece cache size = 0.2984 MB
0.00.108.794 I print_info: arch             = gptneox
0.00.108.797 I print_info: vocab_only       = 0
0.00.108.798 I print_info: n_ctx_train      = 2048
0.00.108.798 I print_info: n_embd           = 2048
0.00.108.799 I print_info: n_layer          = 24
0.00.108.818 I print_info: n_head           = 16
0.00.108.820 I print_info: n_head_kv        = 16
0.00.108.821 I print_info: n_rot            = 32
0.00.108.821 I print_info: n_swa            = 0
0.00.108.823 I print_info: is_swa_any       = 0
0.00.108.824 I print_info: n_embd_head_k    = 128
0.00.108.824 I print_info: n_embd_head_v    = 128
0.00.108.826 I print_info: n_gqa            = 1
0.00.108.828 I print_info: n_embd_k_gqa     = 2048
0.00.108.830 I print_info: n_embd_v_gqa     = 2048
0.00.108.832 I print_info: f_norm_eps       = 1.0e-05
0.00.108.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.835 I print_info: f_logit_scale    = 0.0e+00
0.00.108.835 I print_info: f_attn_scale     = 0.0e+00
0.00.108.837 I print_info: n_ff             = 8192
0.00.108.838 I print_info: n_expert         = 0
0.00.108.838 I print_info: n_expert_used    = 0
0.00.108.839 I print_info: causal attn      = 1
0.00.108.839 I print_info: pooling type     = 0
0.00.108.839 I print_info: rope type        = 2
0.00.108.840 I print_info: rope scaling     = linear
0.00.108.842 I print_info: freq_base_train  = 10000.0
0.00.108.843 I print_info: freq_scale_train = 1
0.00.108.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.843 I print_info: rope_finetuned   = unknown
0.00.108.844 I print_info: model type       = 1.4B
0.00.108.845 I print_info: model params     = 1.41 B
0.00.108.846 I print_info: general.name     = 1.4B
0.00.108.849 I print_info: vocab type       = BPE
0.00.108.850 I print_info: n_vocab          = 50304
0.00.108.851 I print_info: n_merges         = 50009
0.00.108.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.854 I print_info: LF token         = 187 'Ċ'
0.00.108.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.855 I print_info: max token length = 1024
0.00.108.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.674 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.322 I llama_context: constructing llama_context
0.00.180.328 I llama_context: n_seq_max     = 1
0.00.180.329 I llama_context: n_ctx         = 128
0.00.180.329 I llama_context: n_ctx_per_seq = 128
0.00.180.330 I llama_context: n_batch       = 128
0.00.180.330 I llama_context: n_ubatch      = 128
0.00.180.331 I llama_context: causal_attn   = 1
0.00.180.332 I llama_context: flash_attn    = auto
0.00.180.333 I llama_context: kv_unified    = false
0.00.180.335 I llama_context: freq_base     = 10000.0
0.00.180.335 I llama_context: freq_scale    = 1
0.00.180.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.469 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.274 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.198.365 I llama_context: Flash Attention was auto, set to enabled
0.00.199.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.826 I llama_context: graph nodes  = 824
0.00.199.827 I llama_context: graph splits = 1
0.00.199.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.200.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.056 I 
0.00.234.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.166 I perplexity: tokenizing the input ..
0.00.243.145 I perplexity: tokenization took 8.972 ms
0.00.243.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.409.855 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.412.883 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.412.929 I llama_perf_context_print:        load time =     233.60 ms
0.01.412.932 I llama_perf_context_print: prompt eval time =    1165.54 ms /   128 tokens (    9.11 ms per token,   109.82 tokens per second)
0.01.412.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.935 I llama_perf_context_print:       total time =    1178.89 ms /   129 tokens
0.01.412.936 I llama_perf_context_print:    graphs reused =          0

real	0m1.490s
user	0m9.693s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.014.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.079 I llama_model_loader: - type  f32:  194 tensors
0.00.031.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.085 I print_info: file format = GGUF V3 (latest)
0.00.031.086 I print_info: file type   = Q4_0
0.00.031.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.129 I load: printing all EOG tokens:
0.00.093.137 I load:   - 0 ('<|endoftext|>')
0.00.093.288 I load: special tokens cache size = 25
0.00.113.594 I load: token to piece cache size = 0.2984 MB
0.00.113.618 I print_info: arch             = gptneox
0.00.113.622 I print_info: vocab_only       = 0
0.00.113.623 I print_info: n_ctx_train      = 2048
0.00.113.624 I print_info: n_embd           = 2048
0.00.113.625 I print_info: n_layer          = 24
0.00.113.645 I print_info: n_head           = 16
0.00.113.647 I print_info: n_head_kv        = 16
0.00.113.648 I print_info: n_rot            = 32
0.00.113.649 I print_info: n_swa            = 0
0.00.113.650 I print_info: is_swa_any       = 0
0.00.113.651 I print_info: n_embd_head_k    = 128
0.00.113.651 I print_info: n_embd_head_v    = 128
0.00.113.654 I print_info: n_gqa            = 1
0.00.113.655 I print_info: n_embd_k_gqa     = 2048
0.00.113.658 I print_info: n_embd_v_gqa     = 2048
0.00.113.661 I print_info: f_norm_eps       = 1.0e-05
0.00.113.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.663 I print_info: f_logit_scale    = 0.0e+00
0.00.113.663 I print_info: f_attn_scale     = 0.0e+00
0.00.113.665 I print_info: n_ff             = 8192
0.00.113.665 I print_info: n_expert         = 0
0.00.113.666 I print_info: n_expert_used    = 0
0.00.113.666 I print_info: causal attn      = 1
0.00.113.666 I print_info: pooling type     = 0
0.00.113.667 I print_info: rope type        = 2
0.00.113.667 I print_info: rope scaling     = linear
0.00.113.669 I print_info: freq_base_train  = 10000.0
0.00.113.670 I print_info: freq_scale_train = 1
0.00.113.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.671 I print_info: rope_finetuned   = unknown
0.00.113.672 I print_info: model type       = 1.4B
0.00.113.673 I print_info: model params     = 1.41 B
0.00.113.673 I print_info: general.name     = 1.4B
0.00.113.677 I print_info: vocab type       = BPE
0.00.113.678 I print_info: n_vocab          = 50304
0.00.113.678 I print_info: n_merges         = 50009
0.00.113.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.681 I print_info: LF token         = 187 'Ċ'
0.00.113.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.683 I print_info: max token length = 1024
0.00.113.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.136 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.146 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.052 I llama_context: constructing llama_context
0.00.542.057 I llama_context: n_seq_max     = 1
0.00.542.058 I llama_context: n_ctx         = 2048
0.00.542.058 I llama_context: n_ctx_per_seq = 2048
0.00.542.059 I llama_context: n_batch       = 2048
0.00.542.059 I llama_context: n_ubatch      = 512
0.00.542.060 I llama_context: causal_attn   = 1
0.00.542.062 I llama_context: flash_attn    = auto
0.00.542.062 I llama_context: kv_unified    = false
0.00.542.066 I llama_context: freq_base     = 10000.0
0.00.542.067 I llama_context: freq_scale    = 1
0.00.542.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.203 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.655.611 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.641 I llama_context: Flash Attention was auto, set to enabled
0.00.658.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.118 I llama_context: graph nodes  = 824
0.00.658.119 I llama_context: graph splits = 1
0.00.658.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.127 I main: llama threadpool init, n_threads = 8
0.00.691.142 I 
0.00.691.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.239 I 
0.00.691.335 I sampler seed: 1234
0.00.691.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.356 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.679.924 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21725.83 tokens per second)
0.01.679.936 I llama_perf_context_print:        load time =     688.76 ms
0.01.679.945 I llama_perf_context_print: prompt eval time =      41.14 ms /     7 tokens (    5.88 ms per token,   170.15 tokens per second)
0.01.679.960 I llama_perf_context_print:        eval time =     937.84 ms /    63 runs   (   14.89 ms per token,    67.18 tokens per second)
0.01.679.969 I llama_perf_context_print:       total time =     990.52 ms /    70 tokens
0.01.679.979 I llama_perf_context_print:    graphs reused =         62

real	0m1.797s
user	0m8.384s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q4_0
0.00.030.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.964 I load: printing all EOG tokens:
0.00.085.972 I load:   - 0 ('<|endoftext|>')
0.00.086.108 I load: special tokens cache size = 25
0.00.105.792 I load: token to piece cache size = 0.2984 MB
0.00.105.816 I print_info: arch             = gptneox
0.00.105.819 I print_info: vocab_only       = 0
0.00.105.820 I print_info: n_ctx_train      = 2048
0.00.105.820 I print_info: n_embd           = 2048
0.00.105.821 I print_info: n_layer          = 24
0.00.105.843 I print_info: n_head           = 16
0.00.105.849 I print_info: n_head_kv        = 16
0.00.105.849 I print_info: n_rot            = 32
0.00.105.850 I print_info: n_swa            = 0
0.00.105.851 I print_info: is_swa_any       = 0
0.00.105.852 I print_info: n_embd_head_k    = 128
0.00.105.853 I print_info: n_embd_head_v    = 128
0.00.105.855 I print_info: n_gqa            = 1
0.00.105.857 I print_info: n_embd_k_gqa     = 2048
0.00.105.859 I print_info: n_embd_v_gqa     = 2048
0.00.105.861 I print_info: f_norm_eps       = 1.0e-05
0.00.105.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.864 I print_info: f_logit_scale    = 0.0e+00
0.00.105.865 I print_info: f_attn_scale     = 0.0e+00
0.00.105.866 I print_info: n_ff             = 8192
0.00.105.867 I print_info: n_expert         = 0
0.00.105.868 I print_info: n_expert_used    = 0
0.00.105.868 I print_info: causal attn      = 1
0.00.105.868 I print_info: pooling type     = 0
0.00.105.869 I print_info: rope type        = 2
0.00.105.870 I print_info: rope scaling     = linear
0.00.105.872 I print_info: freq_base_train  = 10000.0
0.00.105.872 I print_info: freq_scale_train = 1
0.00.105.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.873 I print_info: rope_finetuned   = unknown
0.00.105.874 I print_info: model type       = 1.4B
0.00.105.875 I print_info: model params     = 1.41 B
0.00.105.876 I print_info: general.name     = 1.4B
0.00.105.879 I print_info: vocab type       = BPE
0.00.105.880 I print_info: n_vocab          = 50304
0.00.105.881 I print_info: n_merges         = 50009
0.00.105.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.884 I print_info: LF token         = 187 'Ċ'
0.00.105.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.885 I print_info: max token length = 1024
0.00.105.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.743 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.751 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.718 I llama_context: constructing llama_context
0.00.533.725 I llama_context: n_seq_max     = 1
0.00.533.726 I llama_context: n_ctx         = 128
0.00.533.726 I llama_context: n_ctx_per_seq = 128
0.00.533.726 I llama_context: n_batch       = 128
0.00.533.727 I llama_context: n_ubatch      = 128
0.00.533.727 I llama_context: causal_attn   = 1
0.00.533.729 I llama_context: flash_attn    = auto
0.00.533.729 I llama_context: kv_unified    = false
0.00.533.734 I llama_context: freq_base     = 10000.0
0.00.533.735 I llama_context: freq_scale    = 1
0.00.533.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.866 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.548.226 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.549.237 I llama_context: Flash Attention was auto, set to enabled
0.00.550.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.673 I llama_context: graph nodes  = 824
0.00.550.673 I llama_context: graph splits = 1
0.00.550.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.551.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.796 I 
0.00.574.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.902 I perplexity: tokenizing the input ..
0.00.583.791 I perplexity: tokenization took 8.883 ms
0.00.583.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.423 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.136.390 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.136.437 I llama_perf_context_print:        load time =     574.33 ms
0.01.136.441 I llama_perf_context_print: prompt eval time =     548.52 ms /   128 tokens (    4.29 ms per token,   233.35 tokens per second)
0.01.136.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.444 I llama_perf_context_print:       total time =     561.66 ms /   129 tokens
0.01.136.444 I llama_perf_context_print:    graphs reused =          0

real	0m1.236s
user	0m4.791s
sys	0m0.345s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q4_1
0.00.030.282 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.397 I load: printing all EOG tokens:
0.00.086.405 I load:   - 0 ('<|endoftext|>')
0.00.086.536 I load: special tokens cache size = 25
0.00.106.390 I load: token to piece cache size = 0.2984 MB
0.00.106.412 I print_info: arch             = gptneox
0.00.106.415 I print_info: vocab_only       = 0
0.00.106.416 I print_info: n_ctx_train      = 2048
0.00.106.417 I print_info: n_embd           = 2048
0.00.106.417 I print_info: n_layer          = 24
0.00.106.437 I print_info: n_head           = 16
0.00.106.443 I print_info: n_head_kv        = 16
0.00.106.443 I print_info: n_rot            = 32
0.00.106.444 I print_info: n_swa            = 0
0.00.106.445 I print_info: is_swa_any       = 0
0.00.106.446 I print_info: n_embd_head_k    = 128
0.00.106.446 I print_info: n_embd_head_v    = 128
0.00.106.449 I print_info: n_gqa            = 1
0.00.106.451 I print_info: n_embd_k_gqa     = 2048
0.00.106.453 I print_info: n_embd_v_gqa     = 2048
0.00.106.454 I print_info: f_norm_eps       = 1.0e-05
0.00.106.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.458 I print_info: f_logit_scale    = 0.0e+00
0.00.106.458 I print_info: f_attn_scale     = 0.0e+00
0.00.106.460 I print_info: n_ff             = 8192
0.00.106.460 I print_info: n_expert         = 0
0.00.106.461 I print_info: n_expert_used    = 0
0.00.106.461 I print_info: causal attn      = 1
0.00.106.462 I print_info: pooling type     = 0
0.00.106.463 I print_info: rope type        = 2
0.00.106.463 I print_info: rope scaling     = linear
0.00.106.465 I print_info: freq_base_train  = 10000.0
0.00.106.466 I print_info: freq_scale_train = 1
0.00.106.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.467 I print_info: rope_finetuned   = unknown
0.00.106.469 I print_info: model type       = 1.4B
0.00.106.470 I print_info: model params     = 1.41 B
0.00.106.470 I print_info: general.name     = 1.4B
0.00.106.473 I print_info: vocab type       = BPE
0.00.106.475 I print_info: n_vocab          = 50304
0.00.106.477 I print_info: n_merges         = 50009
0.00.106.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.480 I print_info: LF token         = 187 'Ċ'
0.00.106.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.482 I print_info: max token length = 1024
0.00.106.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.690 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.326 I llama_context: constructing llama_context
0.00.151.334 I llama_context: n_seq_max     = 1
0.00.151.334 I llama_context: n_ctx         = 2048
0.00.151.335 I llama_context: n_ctx_per_seq = 2048
0.00.151.335 I llama_context: n_batch       = 2048
0.00.151.336 I llama_context: n_ubatch      = 512
0.00.151.337 I llama_context: causal_attn   = 1
0.00.151.338 I llama_context: flash_attn    = auto
0.00.151.339 I llama_context: kv_unified    = false
0.00.151.341 I llama_context: freq_base     = 10000.0
0.00.151.342 I llama_context: freq_scale    = 1
0.00.151.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.482 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.488 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.539 I llama_context: Flash Attention was auto, set to enabled
0.00.279.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.043 I llama_context: graph nodes  = 824
0.00.279.044 I llama_context: graph splits = 1
0.00.279.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.246 I main: llama threadpool init, n_threads = 8
0.00.329.261 I 
0.00.329.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.352 I 
0.00.329.449 I sampler seed: 1234
0.00.329.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.487 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.882.437 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.882.449 I llama_perf_context_print:        load time =     326.96 ms
0.01.882.458 I llama_perf_context_print: prompt eval time =     112.27 ms /     7 tokens (   16.04 ms per token,    62.35 tokens per second)
0.01.882.467 I llama_perf_context_print:        eval time =    1430.98 ms /    63 runs   (   22.71 ms per token,    44.03 tokens per second)
0.01.882.481 I llama_perf_context_print:       total time =    1554.90 ms /    70 tokens
0.01.882.493 I llama_perf_context_print:    graphs reused =         62

real	0m1.965s
user	0m12.828s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q4_1
0.00.030.016 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.695 I load: printing all EOG tokens:
0.00.085.703 I load:   - 0 ('<|endoftext|>')
0.00.085.839 I load: special tokens cache size = 25
0.00.105.860 I load: token to piece cache size = 0.2984 MB
0.00.105.885 I print_info: arch             = gptneox
0.00.105.888 I print_info: vocab_only       = 0
0.00.105.889 I print_info: n_ctx_train      = 2048
0.00.105.890 I print_info: n_embd           = 2048
0.00.105.890 I print_info: n_layer          = 24
0.00.105.911 I print_info: n_head           = 16
0.00.105.914 I print_info: n_head_kv        = 16
0.00.105.915 I print_info: n_rot            = 32
0.00.105.915 I print_info: n_swa            = 0
0.00.105.916 I print_info: is_swa_any       = 0
0.00.105.917 I print_info: n_embd_head_k    = 128
0.00.105.917 I print_info: n_embd_head_v    = 128
0.00.105.919 I print_info: n_gqa            = 1
0.00.105.921 I print_info: n_embd_k_gqa     = 2048
0.00.105.923 I print_info: n_embd_v_gqa     = 2048
0.00.105.925 I print_info: f_norm_eps       = 1.0e-05
0.00.105.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.929 I print_info: f_logit_scale    = 0.0e+00
0.00.105.929 I print_info: f_attn_scale     = 0.0e+00
0.00.105.931 I print_info: n_ff             = 8192
0.00.105.931 I print_info: n_expert         = 0
0.00.105.932 I print_info: n_expert_used    = 0
0.00.105.932 I print_info: causal attn      = 1
0.00.105.932 I print_info: pooling type     = 0
0.00.105.933 I print_info: rope type        = 2
0.00.105.933 I print_info: rope scaling     = linear
0.00.105.935 I print_info: freq_base_train  = 10000.0
0.00.105.935 I print_info: freq_scale_train = 1
0.00.105.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.936 I print_info: rope_finetuned   = unknown
0.00.105.937 I print_info: model type       = 1.4B
0.00.105.938 I print_info: model params     = 1.41 B
0.00.105.938 I print_info: general.name     = 1.4B
0.00.105.942 I print_info: vocab type       = BPE
0.00.105.943 I print_info: n_vocab          = 50304
0.00.105.943 I print_info: n_merges         = 50009
0.00.105.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.945 I print_info: LF token         = 187 'Ċ'
0.00.105.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.947 I print_info: max token length = 1024
0.00.105.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.230 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.880 I llama_context: constructing llama_context
0.00.150.888 I llama_context: n_seq_max     = 1
0.00.150.889 I llama_context: n_ctx         = 128
0.00.150.889 I llama_context: n_ctx_per_seq = 128
0.00.150.889 I llama_context: n_batch       = 128
0.00.150.889 I llama_context: n_ubatch      = 128
0.00.150.890 I llama_context: causal_attn   = 1
0.00.150.891 I llama_context: flash_attn    = auto
0.00.150.892 I llama_context: kv_unified    = false
0.00.150.894 I llama_context: freq_base     = 10000.0
0.00.150.894 I llama_context: freq_scale    = 1
0.00.150.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.027 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.962 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.088 I llama_context: Flash Attention was auto, set to enabled
0.00.170.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.583 I llama_context: graph nodes  = 824
0.00.170.584 I llama_context: graph splits = 1
0.00.170.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.333 I 
0.00.212.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.443 I perplexity: tokenizing the input ..
0.00.221.373 I perplexity: tokenization took 8.923 ms
0.00.221.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.398 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.289.367 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.289.417 I llama_perf_context_print:        load time =     211.88 ms
0.02.289.419 I llama_perf_context_print: prompt eval time =    2063.83 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.289.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.422 I llama_perf_context_print:       total time =    2077.10 ms /   129 tokens
0.02.289.424 I llama_perf_context_print:    graphs reused =          0

real	0m2.351s
user	0m16.901s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.013.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.338 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q5_0
0.00.030.350 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.616 I load: printing all EOG tokens:
0.00.085.624 I load:   - 0 ('<|endoftext|>')
0.00.085.748 I load: special tokens cache size = 25
0.00.105.836 I load: token to piece cache size = 0.2984 MB
0.00.105.858 I print_info: arch             = gptneox
0.00.105.860 I print_info: vocab_only       = 0
0.00.105.861 I print_info: n_ctx_train      = 2048
0.00.105.861 I print_info: n_embd           = 2048
0.00.105.862 I print_info: n_layer          = 24
0.00.105.882 I print_info: n_head           = 16
0.00.105.888 I print_info: n_head_kv        = 16
0.00.105.889 I print_info: n_rot            = 32
0.00.105.889 I print_info: n_swa            = 0
0.00.105.891 I print_info: is_swa_any       = 0
0.00.105.891 I print_info: n_embd_head_k    = 128
0.00.105.892 I print_info: n_embd_head_v    = 128
0.00.105.894 I print_info: n_gqa            = 1
0.00.105.897 I print_info: n_embd_k_gqa     = 2048
0.00.105.899 I print_info: n_embd_v_gqa     = 2048
0.00.105.900 I print_info: f_norm_eps       = 1.0e-05
0.00.105.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.903 I print_info: f_logit_scale    = 0.0e+00
0.00.105.905 I print_info: f_attn_scale     = 0.0e+00
0.00.105.906 I print_info: n_ff             = 8192
0.00.105.907 I print_info: n_expert         = 0
0.00.105.907 I print_info: n_expert_used    = 0
0.00.105.908 I print_info: causal attn      = 1
0.00.105.908 I print_info: pooling type     = 0
0.00.105.909 I print_info: rope type        = 2
0.00.105.909 I print_info: rope scaling     = linear
0.00.105.912 I print_info: freq_base_train  = 10000.0
0.00.105.912 I print_info: freq_scale_train = 1
0.00.105.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.913 I print_info: rope_finetuned   = unknown
0.00.105.915 I print_info: model type       = 1.4B
0.00.105.916 I print_info: model params     = 1.41 B
0.00.105.916 I print_info: general.name     = 1.4B
0.00.105.919 I print_info: vocab type       = BPE
0.00.105.921 I print_info: n_vocab          = 50304
0.00.105.921 I print_info: n_merges         = 50009
0.00.105.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.924 I print_info: LF token         = 187 'Ċ'
0.00.105.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.926 I print_info: max token length = 1024
0.00.105.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.900 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.533 I llama_context: constructing llama_context
0.00.154.540 I llama_context: n_seq_max     = 1
0.00.154.541 I llama_context: n_ctx         = 2048
0.00.154.541 I llama_context: n_ctx_per_seq = 2048
0.00.154.542 I llama_context: n_batch       = 2048
0.00.154.542 I llama_context: n_ubatch      = 512
0.00.154.543 I llama_context: causal_attn   = 1
0.00.154.544 I llama_context: flash_attn    = auto
0.00.154.545 I llama_context: kv_unified    = false
0.00.154.547 I llama_context: freq_base     = 10000.0
0.00.154.548 I llama_context: freq_scale    = 1
0.00.154.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.687 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.281 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.333 I llama_context: Flash Attention was auto, set to enabled
0.00.280.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.855 I llama_context: graph nodes  = 824
0.00.280.855 I llama_context: graph splits = 1
0.00.280.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.358 I main: llama threadpool init, n_threads = 8
0.00.340.373 I 
0.00.340.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.453 I 
0.00.340.553 I sampler seed: 1234
0.00.340.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.575 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.256.414 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21866.34 tokens per second)
0.02.256.426 I llama_perf_context_print:        load time =     338.08 ms
0.02.256.435 I llama_perf_context_print: prompt eval time =     144.38 ms /     7 tokens (   20.62 ms per token,    48.48 tokens per second)
0.02.256.443 I llama_perf_context_print:        eval time =    1761.54 ms /    63 runs   (   27.96 ms per token,    35.76 tokens per second)
0.02.256.456 I llama_perf_context_print:       total time =    1917.76 ms /    70 tokens
0.02.256.469 I llama_perf_context_print:    graphs reused =         62

real	0m2.341s
user	0m15.766s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.193 I print_info: file type   = Q5_0
0.00.030.198 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.733 I load: printing all EOG tokens:
0.00.088.739 I load:   - 0 ('<|endoftext|>')
0.00.088.891 I load: special tokens cache size = 25
0.00.109.086 I load: token to piece cache size = 0.2984 MB
0.00.109.108 I print_info: arch             = gptneox
0.00.109.111 I print_info: vocab_only       = 0
0.00.109.112 I print_info: n_ctx_train      = 2048
0.00.109.112 I print_info: n_embd           = 2048
0.00.109.113 I print_info: n_layer          = 24
0.00.109.133 I print_info: n_head           = 16
0.00.109.138 I print_info: n_head_kv        = 16
0.00.109.138 I print_info: n_rot            = 32
0.00.109.139 I print_info: n_swa            = 0
0.00.109.140 I print_info: is_swa_any       = 0
0.00.109.140 I print_info: n_embd_head_k    = 128
0.00.109.141 I print_info: n_embd_head_v    = 128
0.00.109.143 I print_info: n_gqa            = 1
0.00.109.145 I print_info: n_embd_k_gqa     = 2048
0.00.109.147 I print_info: n_embd_v_gqa     = 2048
0.00.109.148 I print_info: f_norm_eps       = 1.0e-05
0.00.109.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.150 I print_info: f_logit_scale    = 0.0e+00
0.00.109.151 I print_info: f_attn_scale     = 0.0e+00
0.00.109.152 I print_info: n_ff             = 8192
0.00.109.153 I print_info: n_expert         = 0
0.00.109.153 I print_info: n_expert_used    = 0
0.00.109.154 I print_info: causal attn      = 1
0.00.109.154 I print_info: pooling type     = 0
0.00.109.155 I print_info: rope type        = 2
0.00.109.155 I print_info: rope scaling     = linear
0.00.109.157 I print_info: freq_base_train  = 10000.0
0.00.109.158 I print_info: freq_scale_train = 1
0.00.109.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.159 I print_info: rope_finetuned   = unknown
0.00.109.160 I print_info: model type       = 1.4B
0.00.109.160 I print_info: model params     = 1.41 B
0.00.109.161 I print_info: general.name     = 1.4B
0.00.109.164 I print_info: vocab type       = BPE
0.00.109.165 I print_info: n_vocab          = 50304
0.00.109.166 I print_info: n_merges         = 50009
0.00.109.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.169 I print_info: LF token         = 187 'Ċ'
0.00.109.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.171 I print_info: max token length = 1024
0.00.109.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.946 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.565 I llama_context: constructing llama_context
0.00.157.571 I llama_context: n_seq_max     = 1
0.00.157.571 I llama_context: n_ctx         = 128
0.00.157.571 I llama_context: n_ctx_per_seq = 128
0.00.157.572 I llama_context: n_batch       = 128
0.00.157.572 I llama_context: n_ubatch      = 128
0.00.157.573 I llama_context: causal_attn   = 1
0.00.157.574 I llama_context: flash_attn    = auto
0.00.157.574 I llama_context: kv_unified    = false
0.00.157.577 I llama_context: freq_base     = 10000.0
0.00.157.577 I llama_context: freq_scale    = 1
0.00.157.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.703 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.687 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.785 I llama_context: Flash Attention was auto, set to enabled
0.00.177.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.263 I llama_context: graph nodes  = 824
0.00.177.263 I llama_context: graph splits = 1
0.00.177.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.860 I 
0.00.227.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.961 I perplexity: tokenizing the input ..
0.00.236.867 I perplexity: tokenization took 8.901 ms
0.00.236.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.878.686 I perplexity: 2.64 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.881.623 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.881.670 I llama_perf_context_print:        load time =     227.40 ms
0.02.881.674 I llama_perf_context_print: prompt eval time =    2640.68 ms /   128 tokens (   20.63 ms per token,    48.47 tokens per second)
0.02.881.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.881.676 I llama_perf_context_print:       total time =    2653.83 ms /   129 tokens
0.02.881.676 I llama_perf_context_print:    graphs reused =          0

real	0m2.944s
user	0m21.585s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q5_1
0.00.029.949 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.765 I load: printing all EOG tokens:
0.00.085.774 I load:   - 0 ('<|endoftext|>')
0.00.085.903 I load: special tokens cache size = 25
0.00.105.780 I load: token to piece cache size = 0.2984 MB
0.00.105.803 I print_info: arch             = gptneox
0.00.105.806 I print_info: vocab_only       = 0
0.00.105.807 I print_info: n_ctx_train      = 2048
0.00.105.807 I print_info: n_embd           = 2048
0.00.105.808 I print_info: n_layer          = 24
0.00.105.829 I print_info: n_head           = 16
0.00.105.832 I print_info: n_head_kv        = 16
0.00.105.832 I print_info: n_rot            = 32
0.00.105.833 I print_info: n_swa            = 0
0.00.105.835 I print_info: is_swa_any       = 0
0.00.105.836 I print_info: n_embd_head_k    = 128
0.00.105.836 I print_info: n_embd_head_v    = 128
0.00.105.839 I print_info: n_gqa            = 1
0.00.105.841 I print_info: n_embd_k_gqa     = 2048
0.00.105.843 I print_info: n_embd_v_gqa     = 2048
0.00.105.845 I print_info: f_norm_eps       = 1.0e-05
0.00.105.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.847 I print_info: f_logit_scale    = 0.0e+00
0.00.105.848 I print_info: f_attn_scale     = 0.0e+00
0.00.105.849 I print_info: n_ff             = 8192
0.00.105.849 I print_info: n_expert         = 0
0.00.105.850 I print_info: n_expert_used    = 0
0.00.105.850 I print_info: causal attn      = 1
0.00.105.851 I print_info: pooling type     = 0
0.00.105.851 I print_info: rope type        = 2
0.00.105.852 I print_info: rope scaling     = linear
0.00.105.858 I print_info: freq_base_train  = 10000.0
0.00.105.858 I print_info: freq_scale_train = 1
0.00.105.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.859 I print_info: rope_finetuned   = unknown
0.00.105.860 I print_info: model type       = 1.4B
0.00.105.861 I print_info: model params     = 1.41 B
0.00.105.861 I print_info: general.name     = 1.4B
0.00.105.865 I print_info: vocab type       = BPE
0.00.105.866 I print_info: n_vocab          = 50304
0.00.105.866 I print_info: n_merges         = 50009
0.00.105.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.869 I print_info: LF token         = 187 'Ċ'
0.00.105.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.871 I print_info: max token length = 1024
0.00.105.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.818 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.371 I llama_context: constructing llama_context
0.00.158.377 I llama_context: n_seq_max     = 1
0.00.158.378 I llama_context: n_ctx         = 2048
0.00.158.378 I llama_context: n_ctx_per_seq = 2048
0.00.158.378 I llama_context: n_batch       = 2048
0.00.158.379 I llama_context: n_ubatch      = 512
0.00.158.379 I llama_context: causal_attn   = 1
0.00.158.381 I llama_context: flash_attn    = auto
0.00.158.381 I llama_context: kv_unified    = false
0.00.158.384 I llama_context: freq_base     = 10000.0
0.00.158.385 I llama_context: freq_scale    = 1
0.00.158.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.516 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.446 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.489 I llama_context: Flash Attention was auto, set to enabled
0.00.284.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.003 I llama_context: graph nodes  = 824
0.00.285.003 I llama_context: graph splits = 1
0.00.285.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.277 I main: llama threadpool init, n_threads = 8
0.00.351.293 I 
0.00.351.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.372 I 
0.00.351.469 I sampler seed: 1234
0.00.351.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.488 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.504.534 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.02.504.548 I llama_perf_context_print:        load time =     348.98 ms
0.02.504.557 I llama_perf_context_print: prompt eval time =     165.71 ms /     7 tokens (   23.67 ms per token,    42.24 tokens per second)
0.02.504.566 I llama_perf_context_print:        eval time =    1977.19 ms /    63 runs   (   31.38 ms per token,    31.86 tokens per second)
0.02.504.576 I llama_perf_context_print:       total time =    2154.96 ms /    70 tokens
0.02.504.585 I llama_perf_context_print:    graphs reused =         62

real	0m2.590s
user	0m17.753s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q5_1
0.00.030.287 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.439 I load: printing all EOG tokens:
0.00.088.446 I load:   - 0 ('<|endoftext|>')
0.00.088.588 I load: special tokens cache size = 25
0.00.108.438 I load: token to piece cache size = 0.2984 MB
0.00.108.462 I print_info: arch             = gptneox
0.00.108.465 I print_info: vocab_only       = 0
0.00.108.466 I print_info: n_ctx_train      = 2048
0.00.108.467 I print_info: n_embd           = 2048
0.00.108.467 I print_info: n_layer          = 24
0.00.108.486 I print_info: n_head           = 16
0.00.108.489 I print_info: n_head_kv        = 16
0.00.108.489 I print_info: n_rot            = 32
0.00.108.490 I print_info: n_swa            = 0
0.00.108.491 I print_info: is_swa_any       = 0
0.00.108.492 I print_info: n_embd_head_k    = 128
0.00.108.492 I print_info: n_embd_head_v    = 128
0.00.108.494 I print_info: n_gqa            = 1
0.00.108.496 I print_info: n_embd_k_gqa     = 2048
0.00.108.499 I print_info: n_embd_v_gqa     = 2048
0.00.108.501 I print_info: f_norm_eps       = 1.0e-05
0.00.108.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.503 I print_info: f_logit_scale    = 0.0e+00
0.00.108.504 I print_info: f_attn_scale     = 0.0e+00
0.00.108.506 I print_info: n_ff             = 8192
0.00.108.506 I print_info: n_expert         = 0
0.00.108.507 I print_info: n_expert_used    = 0
0.00.108.507 I print_info: causal attn      = 1
0.00.108.507 I print_info: pooling type     = 0
0.00.108.508 I print_info: rope type        = 2
0.00.108.509 I print_info: rope scaling     = linear
0.00.108.510 I print_info: freq_base_train  = 10000.0
0.00.108.511 I print_info: freq_scale_train = 1
0.00.108.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.512 I print_info: rope_finetuned   = unknown
0.00.108.513 I print_info: model type       = 1.4B
0.00.108.514 I print_info: model params     = 1.41 B
0.00.108.514 I print_info: general.name     = 1.4B
0.00.108.518 I print_info: vocab type       = BPE
0.00.108.519 I print_info: n_vocab          = 50304
0.00.108.519 I print_info: n_merges         = 50009
0.00.108.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.522 I print_info: LF token         = 187 'Ċ'
0.00.108.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.523 I print_info: max token length = 1024
0.00.108.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.620 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.252 I llama_context: constructing llama_context
0.00.161.257 I llama_context: n_seq_max     = 1
0.00.161.257 I llama_context: n_ctx         = 128
0.00.161.258 I llama_context: n_ctx_per_seq = 128
0.00.161.258 I llama_context: n_batch       = 128
0.00.161.258 I llama_context: n_ubatch      = 128
0.00.161.259 I llama_context: causal_attn   = 1
0.00.161.261 I llama_context: flash_attn    = auto
0.00.161.261 I llama_context: kv_unified    = false
0.00.161.263 I llama_context: freq_base     = 10000.0
0.00.161.264 I llama_context: freq_scale    = 1
0.00.161.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.392 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.412 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.501 I llama_context: Flash Attention was auto, set to enabled
0.00.180.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.962 I llama_context: graph nodes  = 824
0.00.180.963 I llama_context: graph splits = 1
0.00.180.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.341 I 
0.00.238.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.441 I perplexity: tokenizing the input ..
0.00.247.370 I perplexity: tokenization took 8.924 ms
0.00.247.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.343.839 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.1158,
0.03.346.805 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.346.851 I llama_perf_context_print:        load time =     237.85 ms
0.03.346.855 I llama_perf_context_print: prompt eval time =    3095.27 ms /   128 tokens (   24.18 ms per token,    41.35 tokens per second)
0.03.346.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.346.857 I llama_perf_context_print:       total time =    3108.52 ms /   129 tokens
0.03.346.858 I llama_perf_context_print:    graphs reused =          0

real	0m3.412s
user	0m25.282s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.028 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q2_K - Medium
0.00.030.037 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.998 I load: printing all EOG tokens:
0.00.086.006 I load:   - 0 ('<|endoftext|>')
0.00.086.128 I load: special tokens cache size = 25
0.00.105.931 I load: token to piece cache size = 0.2984 MB
0.00.105.955 I print_info: arch             = gptneox
0.00.105.958 I print_info: vocab_only       = 0
0.00.105.959 I print_info: n_ctx_train      = 2048
0.00.105.959 I print_info: n_embd           = 2048
0.00.105.960 I print_info: n_layer          = 24
0.00.105.980 I print_info: n_head           = 16
0.00.105.983 I print_info: n_head_kv        = 16
0.00.105.984 I print_info: n_rot            = 32
0.00.105.985 I print_info: n_swa            = 0
0.00.105.986 I print_info: is_swa_any       = 0
0.00.105.987 I print_info: n_embd_head_k    = 128
0.00.105.987 I print_info: n_embd_head_v    = 128
0.00.105.990 I print_info: n_gqa            = 1
0.00.105.992 I print_info: n_embd_k_gqa     = 2048
0.00.105.994 I print_info: n_embd_v_gqa     = 2048
0.00.105.996 I print_info: f_norm_eps       = 1.0e-05
0.00.105.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.998 I print_info: f_logit_scale    = 0.0e+00
0.00.105.998 I print_info: f_attn_scale     = 0.0e+00
0.00.106.000 I print_info: n_ff             = 8192
0.00.106.000 I print_info: n_expert         = 0
0.00.106.001 I print_info: n_expert_used    = 0
0.00.106.001 I print_info: causal attn      = 1
0.00.106.002 I print_info: pooling type     = 0
0.00.106.002 I print_info: rope type        = 2
0.00.106.003 I print_info: rope scaling     = linear
0.00.106.005 I print_info: freq_base_train  = 10000.0
0.00.106.005 I print_info: freq_scale_train = 1
0.00.106.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.007 I print_info: rope_finetuned   = unknown
0.00.106.008 I print_info: model type       = 1.4B
0.00.106.009 I print_info: model params     = 1.41 B
0.00.106.009 I print_info: general.name     = 1.4B
0.00.106.012 I print_info: vocab type       = BPE
0.00.106.014 I print_info: n_vocab          = 50304
0.00.106.014 I print_info: n_merges         = 50009
0.00.106.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.017 I print_info: LF token         = 187 'Ċ'
0.00.106.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.019 I print_info: max token length = 1024
0.00.106.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.799 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.406 I llama_context: constructing llama_context
0.00.136.415 I llama_context: n_seq_max     = 1
0.00.136.416 I llama_context: n_ctx         = 2048
0.00.136.416 I llama_context: n_ctx_per_seq = 2048
0.00.136.417 I llama_context: n_batch       = 2048
0.00.136.417 I llama_context: n_ubatch      = 512
0.00.136.419 I llama_context: causal_attn   = 1
0.00.136.420 I llama_context: flash_attn    = auto
0.00.136.421 I llama_context: kv_unified    = false
0.00.136.423 I llama_context: freq_base     = 10000.0
0.00.136.424 I llama_context: freq_scale    = 1
0.00.136.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.560 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.260.659 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.684 I llama_context: Flash Attention was auto, set to enabled
0.00.263.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.200 I llama_context: graph nodes  = 824
0.00.263.200 I llama_context: graph splits = 1
0.00.263.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.129 I main: llama threadpool init, n_threads = 8
0.00.311.145 I 
0.00.311.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.246 I 
0.00.311.342 I sampler seed: 1234
0.00.311.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.363 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.758.508 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23248.20 tokens per second)
0.01.758.521 I llama_perf_context_print:        load time =     308.87 ms
0.01.758.534 I llama_perf_context_print: prompt eval time =     110.03 ms /     7 tokens (   15.72 ms per token,    63.62 tokens per second)
0.01.758.543 I llama_perf_context_print:        eval time =    1327.17 ms /    63 runs   (   21.07 ms per token,    47.47 tokens per second)
0.01.758.556 I llama_perf_context_print:       total time =    1449.08 ms /    70 tokens
0.01.758.568 I llama_perf_context_print:    graphs reused =         62

real	0m1.831s
user	0m11.930s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.205 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q2_K - Medium
0.00.030.215 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.722 I load: printing all EOG tokens:
0.00.088.730 I load:   - 0 ('<|endoftext|>')
0.00.088.885 I load: special tokens cache size = 25
0.00.108.737 I load: token to piece cache size = 0.2984 MB
0.00.108.761 I print_info: arch             = gptneox
0.00.108.764 I print_info: vocab_only       = 0
0.00.108.765 I print_info: n_ctx_train      = 2048
0.00.108.766 I print_info: n_embd           = 2048
0.00.108.766 I print_info: n_layer          = 24
0.00.108.786 I print_info: n_head           = 16
0.00.108.791 I print_info: n_head_kv        = 16
0.00.108.791 I print_info: n_rot            = 32
0.00.108.792 I print_info: n_swa            = 0
0.00.108.793 I print_info: is_swa_any       = 0
0.00.108.794 I print_info: n_embd_head_k    = 128
0.00.108.795 I print_info: n_embd_head_v    = 128
0.00.108.797 I print_info: n_gqa            = 1
0.00.108.799 I print_info: n_embd_k_gqa     = 2048
0.00.108.801 I print_info: n_embd_v_gqa     = 2048
0.00.108.803 I print_info: f_norm_eps       = 1.0e-05
0.00.108.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.805 I print_info: f_logit_scale    = 0.0e+00
0.00.108.807 I print_info: f_attn_scale     = 0.0e+00
0.00.108.809 I print_info: n_ff             = 8192
0.00.108.809 I print_info: n_expert         = 0
0.00.108.810 I print_info: n_expert_used    = 0
0.00.108.810 I print_info: causal attn      = 1
0.00.108.811 I print_info: pooling type     = 0
0.00.108.812 I print_info: rope type        = 2
0.00.108.812 I print_info: rope scaling     = linear
0.00.108.814 I print_info: freq_base_train  = 10000.0
0.00.108.815 I print_info: freq_scale_train = 1
0.00.108.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.816 I print_info: rope_finetuned   = unknown
0.00.108.817 I print_info: model type       = 1.4B
0.00.108.818 I print_info: model params     = 1.41 B
0.00.108.819 I print_info: general.name     = 1.4B
0.00.108.822 I print_info: vocab type       = BPE
0.00.108.823 I print_info: n_vocab          = 50304
0.00.108.824 I print_info: n_merges         = 50009
0.00.108.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.828 I print_info: LF token         = 187 'Ċ'
0.00.108.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.829 I print_info: max token length = 1024
0.00.108.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.873 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.533 I llama_context: constructing llama_context
0.00.139.540 I llama_context: n_seq_max     = 1
0.00.139.540 I llama_context: n_ctx         = 128
0.00.139.541 I llama_context: n_ctx_per_seq = 128
0.00.139.541 I llama_context: n_batch       = 128
0.00.139.541 I llama_context: n_ubatch      = 128
0.00.139.542 I llama_context: causal_attn   = 1
0.00.139.543 I llama_context: flash_attn    = auto
0.00.139.544 I llama_context: kv_unified    = false
0.00.139.547 I llama_context: freq_base     = 10000.0
0.00.139.548 I llama_context: freq_scale    = 1
0.00.139.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.678 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.752 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.873 I llama_context: Flash Attention was auto, set to enabled
0.00.159.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.359 I llama_context: graph nodes  = 824
0.00.159.360 I llama_context: graph splits = 1
0.00.159.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.159.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.674 I 
0.00.198.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.784 I perplexity: tokenizing the input ..
0.00.207.744 I perplexity: tokenization took 8.954 ms
0.00.207.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.933 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.279.894 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.279.941 I llama_perf_context_print:        load time =     198.18 ms
0.02.279.945 I llama_perf_context_print: prompt eval time =    2068.03 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.279.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.948 I llama_perf_context_print:       total time =    2081.29 ms /   129 tokens
0.02.279.949 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.948s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.074 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.075 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q3_K - Medium
0.00.030.085 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.468 I load: printing all EOG tokens:
0.00.086.476 I load:   - 0 ('<|endoftext|>')
0.00.086.619 I load: special tokens cache size = 25
0.00.106.541 I load: token to piece cache size = 0.2984 MB
0.00.106.564 I print_info: arch             = gptneox
0.00.106.566 I print_info: vocab_only       = 0
0.00.106.567 I print_info: n_ctx_train      = 2048
0.00.106.567 I print_info: n_embd           = 2048
0.00.106.568 I print_info: n_layer          = 24
0.00.106.590 I print_info: n_head           = 16
0.00.106.594 I print_info: n_head_kv        = 16
0.00.106.595 I print_info: n_rot            = 32
0.00.106.595 I print_info: n_swa            = 0
0.00.106.597 I print_info: is_swa_any       = 0
0.00.106.598 I print_info: n_embd_head_k    = 128
0.00.106.599 I print_info: n_embd_head_v    = 128
0.00.106.601 I print_info: n_gqa            = 1
0.00.106.603 I print_info: n_embd_k_gqa     = 2048
0.00.106.605 I print_info: n_embd_v_gqa     = 2048
0.00.106.607 I print_info: f_norm_eps       = 1.0e-05
0.00.106.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.609 I print_info: f_logit_scale    = 0.0e+00
0.00.106.610 I print_info: f_attn_scale     = 0.0e+00
0.00.106.611 I print_info: n_ff             = 8192
0.00.106.612 I print_info: n_expert         = 0
0.00.106.612 I print_info: n_expert_used    = 0
0.00.106.613 I print_info: causal attn      = 1
0.00.106.613 I print_info: pooling type     = 0
0.00.106.613 I print_info: rope type        = 2
0.00.106.614 I print_info: rope scaling     = linear
0.00.106.617 I print_info: freq_base_train  = 10000.0
0.00.106.617 I print_info: freq_scale_train = 1
0.00.106.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.618 I print_info: rope_finetuned   = unknown
0.00.106.619 I print_info: model type       = 1.4B
0.00.106.620 I print_info: model params     = 1.41 B
0.00.106.620 I print_info: general.name     = 1.4B
0.00.106.624 I print_info: vocab type       = BPE
0.00.106.625 I print_info: n_vocab          = 50304
0.00.106.625 I print_info: n_merges         = 50009
0.00.106.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.628 I print_info: LF token         = 187 'Ċ'
0.00.106.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.629 I print_info: max token length = 1024
0.00.106.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.285 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.893 I llama_context: constructing llama_context
0.00.144.899 I llama_context: n_seq_max     = 1
0.00.144.899 I llama_context: n_ctx         = 2048
0.00.144.899 I llama_context: n_ctx_per_seq = 2048
0.00.144.900 I llama_context: n_batch       = 2048
0.00.144.900 I llama_context: n_ubatch      = 512
0.00.144.901 I llama_context: causal_attn   = 1
0.00.144.902 I llama_context: flash_attn    = auto
0.00.144.903 I llama_context: kv_unified    = false
0.00.144.905 I llama_context: freq_base     = 10000.0
0.00.144.906 I llama_context: freq_scale    = 1
0.00.144.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.040 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.060 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.094 I llama_context: Flash Attention was auto, set to enabled
0.00.271.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.605 I llama_context: graph nodes  = 824
0.00.271.606 I llama_context: graph splits = 1
0.00.271.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.035 I main: llama threadpool init, n_threads = 8
0.00.317.051 I 
0.00.317.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.135 I 
0.00.317.233 I sampler seed: 1234
0.00.317.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.249 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.745.966 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.745.979 I llama_perf_context_print:        load time =     314.73 ms
0.01.745.989 I llama_perf_context_print: prompt eval time =      96.16 ms /     7 tokens (   13.74 ms per token,    72.79 tokens per second)
0.01.746.001 I llama_perf_context_print:        eval time =    1322.64 ms /    63 runs   (   20.99 ms per token,    47.63 tokens per second)
0.01.746.015 I llama_perf_context_print:       total time =    1430.64 ms /    70 tokens
0.01.746.026 I llama_perf_context_print:    graphs reused =         62

real	0m1.827s
user	0m11.712s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.057 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.058 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q3_K - Medium
0.00.030.067 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.815 I load: printing all EOG tokens:
0.00.090.824 I load:   - 0 ('<|endoftext|>')
0.00.090.977 I load: special tokens cache size = 25
0.00.110.889 I load: token to piece cache size = 0.2984 MB
0.00.110.914 I print_info: arch             = gptneox
0.00.110.917 I print_info: vocab_only       = 0
0.00.110.918 I print_info: n_ctx_train      = 2048
0.00.110.918 I print_info: n_embd           = 2048
0.00.110.919 I print_info: n_layer          = 24
0.00.110.940 I print_info: n_head           = 16
0.00.110.946 I print_info: n_head_kv        = 16
0.00.110.946 I print_info: n_rot            = 32
0.00.110.947 I print_info: n_swa            = 0
0.00.110.949 I print_info: is_swa_any       = 0
0.00.110.949 I print_info: n_embd_head_k    = 128
0.00.110.950 I print_info: n_embd_head_v    = 128
0.00.110.952 I print_info: n_gqa            = 1
0.00.110.954 I print_info: n_embd_k_gqa     = 2048
0.00.110.956 I print_info: n_embd_v_gqa     = 2048
0.00.110.957 I print_info: f_norm_eps       = 1.0e-05
0.00.110.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.960 I print_info: f_logit_scale    = 0.0e+00
0.00.110.961 I print_info: f_attn_scale     = 0.0e+00
0.00.110.962 I print_info: n_ff             = 8192
0.00.110.963 I print_info: n_expert         = 0
0.00.110.963 I print_info: n_expert_used    = 0
0.00.110.963 I print_info: causal attn      = 1
0.00.110.964 I print_info: pooling type     = 0
0.00.110.965 I print_info: rope type        = 2
0.00.110.965 I print_info: rope scaling     = linear
0.00.110.968 I print_info: freq_base_train  = 10000.0
0.00.110.968 I print_info: freq_scale_train = 1
0.00.110.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.969 I print_info: rope_finetuned   = unknown
0.00.110.970 I print_info: model type       = 1.4B
0.00.110.972 I print_info: model params     = 1.41 B
0.00.110.972 I print_info: general.name     = 1.4B
0.00.110.976 I print_info: vocab type       = BPE
0.00.110.977 I print_info: n_vocab          = 50304
0.00.110.978 I print_info: n_merges         = 50009
0.00.110.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.981 I print_info: LF token         = 187 'Ċ'
0.00.110.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.982 I print_info: max token length = 1024
0.00.110.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.287 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.922 I llama_context: constructing llama_context
0.00.149.930 I llama_context: n_seq_max     = 1
0.00.149.930 I llama_context: n_ctx         = 128
0.00.149.931 I llama_context: n_ctx_per_seq = 128
0.00.149.931 I llama_context: n_batch       = 128
0.00.149.931 I llama_context: n_ubatch      = 128
0.00.149.932 I llama_context: causal_attn   = 1
0.00.149.934 I llama_context: flash_attn    = auto
0.00.149.934 I llama_context: kv_unified    = false
0.00.149.937 I llama_context: freq_base     = 10000.0
0.00.149.938 I llama_context: freq_scale    = 1
0.00.149.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.073 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.156 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.273 I llama_context: Flash Attention was auto, set to enabled
0.00.169.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.737 I llama_context: graph nodes  = 824
0.00.169.738 I llama_context: graph splits = 1
0.00.169.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.476 I 
0.00.206.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.588 I perplexity: tokenizing the input ..
0.00.215.572 I perplexity: tokenization took 8.977 ms
0.00.215.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.462 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.008.412 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.008.458 I llama_perf_context_print:        load time =     206.01 ms
0.02.008.460 I llama_perf_context_print: prompt eval time =    1788.72 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.02.008.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.463 I llama_perf_context_print:       total time =    1802.00 ms /   129 tokens
0.02.008.463 I llama_perf_context_print:    graphs reused =          0

real	0m2.065s
user	0m14.668s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.390 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.390 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.394 I print_info: file format = GGUF V3 (latest)
0.00.030.395 I print_info: file type   = Q4_K - Medium
0.00.030.400 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.285 I load: printing all EOG tokens:
0.00.090.293 I load:   - 0 ('<|endoftext|>')
0.00.090.455 I load: special tokens cache size = 25
0.00.110.250 I load: token to piece cache size = 0.2984 MB
0.00.110.274 I print_info: arch             = gptneox
0.00.110.277 I print_info: vocab_only       = 0
0.00.110.278 I print_info: n_ctx_train      = 2048
0.00.110.278 I print_info: n_embd           = 2048
0.00.110.279 I print_info: n_layer          = 24
0.00.110.299 I print_info: n_head           = 16
0.00.110.304 I print_info: n_head_kv        = 16
0.00.110.304 I print_info: n_rot            = 32
0.00.110.305 I print_info: n_swa            = 0
0.00.110.306 I print_info: is_swa_any       = 0
0.00.110.306 I print_info: n_embd_head_k    = 128
0.00.110.308 I print_info: n_embd_head_v    = 128
0.00.110.310 I print_info: n_gqa            = 1
0.00.110.311 I print_info: n_embd_k_gqa     = 2048
0.00.110.314 I print_info: n_embd_v_gqa     = 2048
0.00.110.316 I print_info: f_norm_eps       = 1.0e-05
0.00.110.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.318 I print_info: f_logit_scale    = 0.0e+00
0.00.110.319 I print_info: f_attn_scale     = 0.0e+00
0.00.110.321 I print_info: n_ff             = 8192
0.00.110.321 I print_info: n_expert         = 0
0.00.110.322 I print_info: n_expert_used    = 0
0.00.110.322 I print_info: causal attn      = 1
0.00.110.323 I print_info: pooling type     = 0
0.00.110.323 I print_info: rope type        = 2
0.00.110.324 I print_info: rope scaling     = linear
0.00.110.326 I print_info: freq_base_train  = 10000.0
0.00.110.327 I print_info: freq_scale_train = 1
0.00.110.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.328 I print_info: rope_finetuned   = unknown
0.00.110.329 I print_info: model type       = 1.4B
0.00.110.330 I print_info: model params     = 1.41 B
0.00.110.330 I print_info: general.name     = 1.4B
0.00.110.334 I print_info: vocab type       = BPE
0.00.110.335 I print_info: n_vocab          = 50304
0.00.110.335 I print_info: n_merges         = 50009
0.00.110.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.338 I print_info: LF token         = 187 'Ċ'
0.00.110.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.341 I print_info: max token length = 1024
0.00.110.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.435 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.962 I llama_context: constructing llama_context
0.00.155.968 I llama_context: n_seq_max     = 1
0.00.155.968 I llama_context: n_ctx         = 2048
0.00.155.969 I llama_context: n_ctx_per_seq = 2048
0.00.155.969 I llama_context: n_batch       = 2048
0.00.155.969 I llama_context: n_ubatch      = 512
0.00.155.970 I llama_context: causal_attn   = 1
0.00.155.971 I llama_context: flash_attn    = auto
0.00.155.972 I llama_context: kv_unified    = false
0.00.155.974 I llama_context: freq_base     = 10000.0
0.00.155.975 I llama_context: freq_scale    = 1
0.00.156.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.111 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.175 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.233 I llama_context: Flash Attention was auto, set to enabled
0.00.283.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.750 I llama_context: graph nodes  = 824
0.00.283.751 I llama_context: graph splits = 1
0.00.283.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.111 I main: llama threadpool init, n_threads = 8
0.00.333.128 I 
0.00.333.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.224 I 
0.00.333.326 I sampler seed: 1234
0.00.333.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.360 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.945.245 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.945.259 I llama_perf_context_print:        load time =     330.75 ms
0.01.945.268 I llama_perf_context_print: prompt eval time =     105.64 ms /     7 tokens (   15.09 ms per token,    66.27 tokens per second)
0.01.945.276 I llama_perf_context_print:        eval time =    1496.01 ms /    63 runs   (   23.75 ms per token,    42.11 tokens per second)
0.01.945.289 I llama_perf_context_print:       total time =    1613.85 ms /    70 tokens
0.01.945.301 I llama_perf_context_print:    graphs reused =         62

real	0m2.030s
user	0m13.157s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.243 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.244 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q4_K - Medium
0.00.030.252 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.400 I load: printing all EOG tokens:
0.00.087.408 I load:   - 0 ('<|endoftext|>')
0.00.087.550 I load: special tokens cache size = 25
0.00.107.230 I load: token to piece cache size = 0.2984 MB
0.00.107.254 I print_info: arch             = gptneox
0.00.107.257 I print_info: vocab_only       = 0
0.00.107.258 I print_info: n_ctx_train      = 2048
0.00.107.258 I print_info: n_embd           = 2048
0.00.107.259 I print_info: n_layer          = 24
0.00.107.279 I print_info: n_head           = 16
0.00.107.281 I print_info: n_head_kv        = 16
0.00.107.282 I print_info: n_rot            = 32
0.00.107.282 I print_info: n_swa            = 0
0.00.107.283 I print_info: is_swa_any       = 0
0.00.107.284 I print_info: n_embd_head_k    = 128
0.00.107.284 I print_info: n_embd_head_v    = 128
0.00.107.286 I print_info: n_gqa            = 1
0.00.107.289 I print_info: n_embd_k_gqa     = 2048
0.00.107.292 I print_info: n_embd_v_gqa     = 2048
0.00.107.294 I print_info: f_norm_eps       = 1.0e-05
0.00.107.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.297 I print_info: f_logit_scale    = 0.0e+00
0.00.107.297 I print_info: f_attn_scale     = 0.0e+00
0.00.107.299 I print_info: n_ff             = 8192
0.00.107.300 I print_info: n_expert         = 0
0.00.107.300 I print_info: n_expert_used    = 0
0.00.107.301 I print_info: causal attn      = 1
0.00.107.302 I print_info: pooling type     = 0
0.00.107.302 I print_info: rope type        = 2
0.00.107.303 I print_info: rope scaling     = linear
0.00.107.304 I print_info: freq_base_train  = 10000.0
0.00.107.305 I print_info: freq_scale_train = 1
0.00.107.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.306 I print_info: rope_finetuned   = unknown
0.00.107.307 I print_info: model type       = 1.4B
0.00.107.308 I print_info: model params     = 1.41 B
0.00.107.309 I print_info: general.name     = 1.4B
0.00.107.311 I print_info: vocab type       = BPE
0.00.107.313 I print_info: n_vocab          = 50304
0.00.107.313 I print_info: n_merges         = 50009
0.00.107.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.317 I print_info: LF token         = 187 'Ċ'
0.00.107.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.318 I print_info: max token length = 1024
0.00.107.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.869 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.513 I llama_context: constructing llama_context
0.00.153.521 I llama_context: n_seq_max     = 1
0.00.153.521 I llama_context: n_ctx         = 128
0.00.153.521 I llama_context: n_ctx_per_seq = 128
0.00.153.522 I llama_context: n_batch       = 128
0.00.153.522 I llama_context: n_ubatch      = 128
0.00.153.523 I llama_context: causal_attn   = 1
0.00.153.525 I llama_context: flash_attn    = auto
0.00.153.525 I llama_context: kv_unified    = false
0.00.153.528 I llama_context: freq_base     = 10000.0
0.00.153.529 I llama_context: freq_scale    = 1
0.00.153.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.663 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.687 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.778 I llama_context: Flash Attention was auto, set to enabled
0.00.173.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.219 I llama_context: graph nodes  = 824
0.00.173.219 I llama_context: graph splits = 1
0.00.173.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.156 I 
0.00.213.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.269 I perplexity: tokenizing the input ..
0.00.222.269 I perplexity: tokenization took 8.994 ms
0.00.222.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.982 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.176.921 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.176.968 I llama_perf_context_print:        load time =     212.71 ms
0.02.176.972 I llama_perf_context_print: prompt eval time =    1950.58 ms /   128 tokens (   15.24 ms per token,    65.62 tokens per second)
0.02.176.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.977 I llama_perf_context_print:       total time =    1963.83 ms /   129 tokens
0.02.176.977 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m15.979s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.414 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.657 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q5_K - Medium
0.00.030.284 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.455 I load: printing all EOG tokens:
0.00.089.461 I load:   - 0 ('<|endoftext|>')
0.00.089.612 I load: special tokens cache size = 25
0.00.109.362 I load: token to piece cache size = 0.2984 MB
0.00.109.387 I print_info: arch             = gptneox
0.00.109.390 I print_info: vocab_only       = 0
0.00.109.391 I print_info: n_ctx_train      = 2048
0.00.109.391 I print_info: n_embd           = 2048
0.00.109.392 I print_info: n_layer          = 24
0.00.109.413 I print_info: n_head           = 16
0.00.109.415 I print_info: n_head_kv        = 16
0.00.109.416 I print_info: n_rot            = 32
0.00.109.416 I print_info: n_swa            = 0
0.00.109.418 I print_info: is_swa_any       = 0
0.00.109.418 I print_info: n_embd_head_k    = 128
0.00.109.419 I print_info: n_embd_head_v    = 128
0.00.109.420 I print_info: n_gqa            = 1
0.00.109.423 I print_info: n_embd_k_gqa     = 2048
0.00.109.424 I print_info: n_embd_v_gqa     = 2048
0.00.109.426 I print_info: f_norm_eps       = 1.0e-05
0.00.109.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.428 I print_info: f_logit_scale    = 0.0e+00
0.00.109.429 I print_info: f_attn_scale     = 0.0e+00
0.00.109.430 I print_info: n_ff             = 8192
0.00.109.431 I print_info: n_expert         = 0
0.00.109.431 I print_info: n_expert_used    = 0
0.00.109.432 I print_info: causal attn      = 1
0.00.109.432 I print_info: pooling type     = 0
0.00.109.432 I print_info: rope type        = 2
0.00.109.433 I print_info: rope scaling     = linear
0.00.109.435 I print_info: freq_base_train  = 10000.0
0.00.109.435 I print_info: freq_scale_train = 1
0.00.109.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.436 I print_info: rope_finetuned   = unknown
0.00.109.437 I print_info: model type       = 1.4B
0.00.109.437 I print_info: model params     = 1.41 B
0.00.109.439 I print_info: general.name     = 1.4B
0.00.109.443 I print_info: vocab type       = BPE
0.00.109.444 I print_info: n_vocab          = 50304
0.00.109.445 I print_info: n_merges         = 50009
0.00.109.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.448 I print_info: LF token         = 187 'Ċ'
0.00.109.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.450 I print_info: max token length = 1024
0.00.109.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.213 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.784 I llama_context: constructing llama_context
0.00.160.791 I llama_context: n_seq_max     = 1
0.00.160.791 I llama_context: n_ctx         = 2048
0.00.160.791 I llama_context: n_ctx_per_seq = 2048
0.00.160.792 I llama_context: n_batch       = 2048
0.00.160.792 I llama_context: n_ubatch      = 512
0.00.160.793 I llama_context: causal_attn   = 1
0.00.160.794 I llama_context: flash_attn    = auto
0.00.160.794 I llama_context: kv_unified    = false
0.00.160.797 I llama_context: freq_base     = 10000.0
0.00.160.797 I llama_context: freq_scale    = 1
0.00.160.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.934 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.503 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.567 I llama_context: Flash Attention was auto, set to enabled
0.00.290.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.094 I llama_context: graph nodes  = 824
0.00.290.094 I llama_context: graph splits = 1
0.00.290.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.782 I main: llama threadpool init, n_threads = 8
0.00.348.797 I 
0.00.348.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.889 I 
0.00.348.986 I sampler seed: 1234
0.00.349.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.025 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.223.436 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.223.448 I llama_perf_context_print:        load time =     346.40 ms
0.02.223.458 I llama_perf_context_print: prompt eval time =     139.24 ms /     7 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.223.467 I llama_perf_context_print:        eval time =    1724.66 ms /    63 runs   (   27.38 ms per token,    36.53 tokens per second)
0.02.223.475 I llama_perf_context_print:       total time =    1876.36 ms /    70 tokens
0.02.223.488 I llama_perf_context_print:    graphs reused =         62

real	0m2.313s
user	0m15.440s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.741 I llama_model_loader: - type  f32:  194 tensors
0.00.030.742 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.742 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.745 I print_info: file format = GGUF V3 (latest)
0.00.030.746 I print_info: file type   = Q5_K - Medium
0.00.030.751 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.091 I load: printing all EOG tokens:
0.00.089.098 I load:   - 0 ('<|endoftext|>')
0.00.089.237 I load: special tokens cache size = 25
0.00.109.461 I load: token to piece cache size = 0.2984 MB
0.00.109.484 I print_info: arch             = gptneox
0.00.109.485 I print_info: vocab_only       = 0
0.00.109.486 I print_info: n_ctx_train      = 2048
0.00.109.487 I print_info: n_embd           = 2048
0.00.109.487 I print_info: n_layer          = 24
0.00.109.510 I print_info: n_head           = 16
0.00.109.516 I print_info: n_head_kv        = 16
0.00.109.516 I print_info: n_rot            = 32
0.00.109.517 I print_info: n_swa            = 0
0.00.109.518 I print_info: is_swa_any       = 0
0.00.109.518 I print_info: n_embd_head_k    = 128
0.00.109.519 I print_info: n_embd_head_v    = 128
0.00.109.521 I print_info: n_gqa            = 1
0.00.109.523 I print_info: n_embd_k_gqa     = 2048
0.00.109.525 I print_info: n_embd_v_gqa     = 2048
0.00.109.527 I print_info: f_norm_eps       = 1.0e-05
0.00.109.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.529 I print_info: f_logit_scale    = 0.0e+00
0.00.109.530 I print_info: f_attn_scale     = 0.0e+00
0.00.109.531 I print_info: n_ff             = 8192
0.00.109.532 I print_info: n_expert         = 0
0.00.109.532 I print_info: n_expert_used    = 0
0.00.109.533 I print_info: causal attn      = 1
0.00.109.533 I print_info: pooling type     = 0
0.00.109.534 I print_info: rope type        = 2
0.00.109.534 I print_info: rope scaling     = linear
0.00.109.536 I print_info: freq_base_train  = 10000.0
0.00.109.537 I print_info: freq_scale_train = 1
0.00.109.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.538 I print_info: rope_finetuned   = unknown
0.00.109.539 I print_info: model type       = 1.4B
0.00.109.540 I print_info: model params     = 1.41 B
0.00.109.540 I print_info: general.name     = 1.4B
0.00.109.543 I print_info: vocab type       = BPE
0.00.109.544 I print_info: n_vocab          = 50304
0.00.109.545 I print_info: n_merges         = 50009
0.00.109.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.549 I print_info: LF token         = 187 'Ċ'
0.00.109.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.550 I print_info: max token length = 1024
0.00.109.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.799 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.416 I llama_context: constructing llama_context
0.00.161.424 I llama_context: n_seq_max     = 1
0.00.161.425 I llama_context: n_ctx         = 128
0.00.161.425 I llama_context: n_ctx_per_seq = 128
0.00.161.426 I llama_context: n_batch       = 128
0.00.161.426 I llama_context: n_ubatch      = 128
0.00.161.427 I llama_context: causal_attn   = 1
0.00.161.428 I llama_context: flash_attn    = auto
0.00.161.429 I llama_context: kv_unified    = false
0.00.161.431 I llama_context: freq_base     = 10000.0
0.00.161.432 I llama_context: freq_scale    = 1
0.00.161.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.563 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.468 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.558 I llama_context: Flash Attention was auto, set to enabled
0.00.181.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.027 I llama_context: graph nodes  = 824
0.00.181.028 I llama_context: graph splits = 1
0.00.181.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.597 I 
0.00.230.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.707 I perplexity: tokenizing the input ..
0.00.240.017 I perplexity: tokenization took 9.305 ms
0.00.240.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.812.050 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.814.978 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.815.024 I llama_perf_context_print:        load time =     230.16 ms
0.02.815.027 I llama_perf_context_print: prompt eval time =    2570.93 ms /   128 tokens (   20.09 ms per token,    49.79 tokens per second)
0.02.815.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.815.030 I llama_perf_context_print:       total time =    2584.45 ms /   129 tokens
0.02.815.030 I llama_perf_context_print:    graphs reused =          0

real	0m2.879s
user	0m20.984s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q6_K
0.00.030.390 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.164 I load: printing all EOG tokens:
0.00.090.172 I load:   - 0 ('<|endoftext|>')
0.00.090.321 I load: special tokens cache size = 25
0.00.110.404 I load: token to piece cache size = 0.2984 MB
0.00.110.430 I print_info: arch             = gptneox
0.00.110.433 I print_info: vocab_only       = 0
0.00.110.434 I print_info: n_ctx_train      = 2048
0.00.110.435 I print_info: n_embd           = 2048
0.00.110.435 I print_info: n_layer          = 24
0.00.110.457 I print_info: n_head           = 16
0.00.110.462 I print_info: n_head_kv        = 16
0.00.110.462 I print_info: n_rot            = 32
0.00.110.463 I print_info: n_swa            = 0
0.00.110.465 I print_info: is_swa_any       = 0
0.00.110.465 I print_info: n_embd_head_k    = 128
0.00.110.466 I print_info: n_embd_head_v    = 128
0.00.110.467 I print_info: n_gqa            = 1
0.00.110.469 I print_info: n_embd_k_gqa     = 2048
0.00.110.471 I print_info: n_embd_v_gqa     = 2048
0.00.110.473 I print_info: f_norm_eps       = 1.0e-05
0.00.110.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.477 I print_info: f_logit_scale    = 0.0e+00
0.00.110.478 I print_info: f_attn_scale     = 0.0e+00
0.00.110.479 I print_info: n_ff             = 8192
0.00.110.480 I print_info: n_expert         = 0
0.00.110.480 I print_info: n_expert_used    = 0
0.00.110.482 I print_info: causal attn      = 1
0.00.110.482 I print_info: pooling type     = 0
0.00.110.483 I print_info: rope type        = 2
0.00.110.483 I print_info: rope scaling     = linear
0.00.110.486 I print_info: freq_base_train  = 10000.0
0.00.110.487 I print_info: freq_scale_train = 1
0.00.110.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.488 I print_info: rope_finetuned   = unknown
0.00.110.490 I print_info: model type       = 1.4B
0.00.110.490 I print_info: model params     = 1.41 B
0.00.110.491 I print_info: general.name     = 1.4B
0.00.110.494 I print_info: vocab type       = BPE
0.00.110.496 I print_info: n_vocab          = 50304
0.00.110.497 I print_info: n_merges         = 50009
0.00.110.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.500 I print_info: LF token         = 187 'Ċ'
0.00.110.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.502 I print_info: max token length = 1024
0.00.110.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.575 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.191 I llama_context: constructing llama_context
0.00.167.196 I llama_context: n_seq_max     = 1
0.00.167.197 I llama_context: n_ctx         = 2048
0.00.167.197 I llama_context: n_ctx_per_seq = 2048
0.00.167.198 I llama_context: n_batch       = 2048
0.00.167.198 I llama_context: n_ubatch      = 512
0.00.167.199 I llama_context: causal_attn   = 1
0.00.167.200 I llama_context: flash_attn    = auto
0.00.167.201 I llama_context: kv_unified    = false
0.00.167.204 I llama_context: freq_base     = 10000.0
0.00.167.205 I llama_context: freq_scale    = 1
0.00.167.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.346 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.820 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.883 I llama_context: Flash Attention was auto, set to enabled
0.00.295.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.404 I llama_context: graph nodes  = 824
0.00.295.404 I llama_context: graph splits = 1
0.00.295.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.945 I main: llama threadpool init, n_threads = 8
0.00.356.961 I 
0.00.357.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.051 I 
0.00.357.150 I sampler seed: 1234
0.00.357.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.167 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.339.944 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.02.339.957 I llama_perf_context_print:        load time =     354.61 ms
0.02.339.967 I llama_perf_context_print: prompt eval time =     148.39 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.339.975 I llama_perf_context_print:        eval time =    1823.88 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.339.988 I llama_perf_context_print:       total time =    1984.72 ms /    70 tokens
0.02.339.996 I llama_perf_context_print:    graphs reused =         62

real	0m2.432s
user	0m16.337s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q6_K
0.00.030.092 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.317 I load: printing all EOG tokens:
0.00.085.326 I load:   - 0 ('<|endoftext|>')
0.00.085.452 I load: special tokens cache size = 25
0.00.105.132 I load: token to piece cache size = 0.2984 MB
0.00.105.157 I print_info: arch             = gptneox
0.00.105.160 I print_info: vocab_only       = 0
0.00.105.161 I print_info: n_ctx_train      = 2048
0.00.105.161 I print_info: n_embd           = 2048
0.00.105.162 I print_info: n_layer          = 24
0.00.105.181 I print_info: n_head           = 16
0.00.105.186 I print_info: n_head_kv        = 16
0.00.105.187 I print_info: n_rot            = 32
0.00.105.187 I print_info: n_swa            = 0
0.00.105.189 I print_info: is_swa_any       = 0
0.00.105.189 I print_info: n_embd_head_k    = 128
0.00.105.190 I print_info: n_embd_head_v    = 128
0.00.105.192 I print_info: n_gqa            = 1
0.00.105.194 I print_info: n_embd_k_gqa     = 2048
0.00.105.196 I print_info: n_embd_v_gqa     = 2048
0.00.105.198 I print_info: f_norm_eps       = 1.0e-05
0.00.105.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.200 I print_info: f_logit_scale    = 0.0e+00
0.00.105.201 I print_info: f_attn_scale     = 0.0e+00
0.00.105.203 I print_info: n_ff             = 8192
0.00.105.204 I print_info: n_expert         = 0
0.00.105.205 I print_info: n_expert_used    = 0
0.00.105.206 I print_info: causal attn      = 1
0.00.105.207 I print_info: pooling type     = 0
0.00.105.207 I print_info: rope type        = 2
0.00.105.208 I print_info: rope scaling     = linear
0.00.105.210 I print_info: freq_base_train  = 10000.0
0.00.105.211 I print_info: freq_scale_train = 1
0.00.105.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.212 I print_info: rope_finetuned   = unknown
0.00.105.213 I print_info: model type       = 1.4B
0.00.105.214 I print_info: model params     = 1.41 B
0.00.105.214 I print_info: general.name     = 1.4B
0.00.105.218 I print_info: vocab type       = BPE
0.00.105.219 I print_info: n_vocab          = 50304
0.00.105.220 I print_info: n_merges         = 50009
0.00.105.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.222 I print_info: LF token         = 187 'Ċ'
0.00.105.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.224 I print_info: max token length = 1024
0.00.105.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.496 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.125 I llama_context: constructing llama_context
0.00.162.132 I llama_context: n_seq_max     = 1
0.00.162.132 I llama_context: n_ctx         = 128
0.00.162.132 I llama_context: n_ctx_per_seq = 128
0.00.162.133 I llama_context: n_batch       = 128
0.00.162.133 I llama_context: n_ubatch      = 128
0.00.162.134 I llama_context: causal_attn   = 1
0.00.162.135 I llama_context: flash_attn    = auto
0.00.162.136 I llama_context: kv_unified    = false
0.00.162.138 I llama_context: freq_base     = 10000.0
0.00.162.139 I llama_context: freq_scale    = 1
0.00.162.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.275 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.186 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.337 I llama_context: Flash Attention was auto, set to enabled
0.00.181.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.795 I llama_context: graph nodes  = 824
0.00.181.796 I llama_context: graph splits = 1
0.00.181.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.252 I 
0.00.234.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.365 I perplexity: tokenizing the input ..
0.00.243.269 I perplexity: tokenization took 8.898 ms
0.00.243.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.871 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.983.784 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.983.829 I llama_perf_context_print:        load time =     233.76 ms
0.02.983.832 I llama_perf_context_print: prompt eval time =    2736.47 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.983.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.835 I llama_perf_context_print:       total time =    2749.60 ms /   129 tokens
0.02.983.835 I llama_perf_context_print:    graphs reused =          0

real	0m3.050s
user	0m22.373s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q4_0
0.00.029.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.004 I load: printing all EOG tokens:
0.00.085.012 I load:   - 0 ('<|endoftext|>')
0.00.085.132 I load: special tokens cache size = 25
0.00.105.062 I load: token to piece cache size = 0.2984 MB
0.00.105.084 I print_info: arch             = gptneox
0.00.105.087 I print_info: vocab_only       = 0
0.00.105.088 I print_info: n_ctx_train      = 2048
0.00.105.089 I print_info: n_embd           = 2048
0.00.105.089 I print_info: n_layer          = 24
0.00.105.109 I print_info: n_head           = 16
0.00.105.111 I print_info: n_head_kv        = 16
0.00.105.112 I print_info: n_rot            = 32
0.00.105.112 I print_info: n_swa            = 0
0.00.105.113 I print_info: is_swa_any       = 0
0.00.105.115 I print_info: n_embd_head_k    = 128
0.00.105.115 I print_info: n_embd_head_v    = 128
0.00.105.117 I print_info: n_gqa            = 1
0.00.105.120 I print_info: n_embd_k_gqa     = 2048
0.00.105.122 I print_info: n_embd_v_gqa     = 2048
0.00.105.124 I print_info: f_norm_eps       = 1.0e-05
0.00.105.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.126 I print_info: f_logit_scale    = 0.0e+00
0.00.105.127 I print_info: f_attn_scale     = 0.0e+00
0.00.105.129 I print_info: n_ff             = 8192
0.00.105.129 I print_info: n_expert         = 0
0.00.105.130 I print_info: n_expert_used    = 0
0.00.105.130 I print_info: causal attn      = 1
0.00.105.130 I print_info: pooling type     = 0
0.00.105.131 I print_info: rope type        = 2
0.00.105.132 I print_info: rope scaling     = linear
0.00.105.133 I print_info: freq_base_train  = 10000.0
0.00.105.134 I print_info: freq_scale_train = 1
0.00.105.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.135 I print_info: rope_finetuned   = unknown
0.00.105.136 I print_info: model type       = 1.4B
0.00.105.137 I print_info: model params     = 1.41 B
0.00.105.137 I print_info: general.name     = 1.4B
0.00.105.141 I print_info: vocab type       = BPE
0.00.105.142 I print_info: n_vocab          = 50304
0.00.105.142 I print_info: n_merges         = 50009
0.00.105.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.146 I print_info: LF token         = 187 'Ċ'
0.00.105.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.148 I print_info: max token length = 1024
0.00.105.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.052 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.060 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.294 I llama_context: constructing llama_context
0.00.527.303 I llama_context: n_seq_max     = 1
0.00.527.304 I llama_context: n_ctx         = 2048
0.00.527.304 I llama_context: n_ctx_per_seq = 2048
0.00.527.305 I llama_context: n_batch       = 2048
0.00.527.305 I llama_context: n_ubatch      = 512
0.00.527.305 I llama_context: causal_attn   = 1
0.00.527.307 I llama_context: flash_attn    = disabled
0.00.527.307 I llama_context: kv_unified    = true
0.00.527.311 I llama_context: freq_base     = 10000.0
0.00.527.312 I llama_context: freq_scale    = 1
0.00.527.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.453 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.636.696 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.064 I llama_context: graph nodes  = 919
0.00.639.065 I llama_context: graph splits = 1
0.00.639.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.945.133 I llama_context: constructing llama_context
0.00.945.196 I llama_context: n_seq_max     = 1
0.00.945.204 I llama_context: n_ctx         = 2048
0.00.945.211 I llama_context: n_ctx_per_seq = 2048
0.00.945.218 I llama_context: n_batch       = 2048
0.00.945.225 I llama_context: n_ubatch      = 512
0.00.945.232 I llama_context: causal_attn   = 1
0.00.945.240 I llama_context: flash_attn    = disabled
0.00.945.247 I llama_context: kv_unified    = true
0.00.945.259 I llama_context: freq_base     = 10000.0
0.00.945.266 I llama_context: freq_scale    = 1
0.00.945.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.536 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.059.297 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.061.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.061.664 I llama_context: graph nodes  = 919
0.01.061.664 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.319.308 I llama_context: constructing llama_context
0.01.319.364 I llama_context: n_seq_max     = 1
0.01.319.372 I llama_context: n_ctx         = 2048
0.01.319.379 I llama_context: n_ctx_per_seq = 2048
0.01.319.386 I llama_context: n_batch       = 2048
0.01.319.394 I llama_context: n_ubatch      = 512
0.01.319.401 I llama_context: causal_attn   = 1
0.01.319.408 I llama_context: flash_attn    = disabled
0.01.319.421 I llama_context: kv_unified    = true
0.01.319.434 I llama_context: freq_base     = 10000.0
0.01.319.446 I llama_context: freq_scale    = 1
0.01.319.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.319.703 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.431.889 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.309 I llama_context: graph nodes  = 919
0.01.434.310 I llama_context: graph splits = 1
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

real	0m1.854s
user	0m6.560s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q4_0
0.00.029.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.941 I load: printing all EOG tokens:
0.00.085.949 I load:   - 0 ('<|endoftext|>')
0.00.086.073 I load: special tokens cache size = 25
0.00.106.022 I load: token to piece cache size = 0.2984 MB
0.00.106.046 I print_info: arch             = gptneox
0.00.106.049 I print_info: vocab_only       = 0
0.00.106.049 I print_info: n_ctx_train      = 2048
0.00.106.050 I print_info: n_embd           = 2048
0.00.106.050 I print_info: n_layer          = 24
0.00.106.071 I print_info: n_head           = 16
0.00.106.073 I print_info: n_head_kv        = 16
0.00.106.074 I print_info: n_rot            = 32
0.00.106.074 I print_info: n_swa            = 0
0.00.106.076 I print_info: is_swa_any       = 0
0.00.106.076 I print_info: n_embd_head_k    = 128
0.00.106.078 I print_info: n_embd_head_v    = 128
0.00.106.080 I print_info: n_gqa            = 1
0.00.106.083 I print_info: n_embd_k_gqa     = 2048
0.00.106.085 I print_info: n_embd_v_gqa     = 2048
0.00.106.087 I print_info: f_norm_eps       = 1.0e-05
0.00.106.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.090 I print_info: f_logit_scale    = 0.0e+00
0.00.106.090 I print_info: f_attn_scale     = 0.0e+00
0.00.106.092 I print_info: n_ff             = 8192
0.00.106.092 I print_info: n_expert         = 0
0.00.106.093 I print_info: n_expert_used    = 0
0.00.106.093 I print_info: causal attn      = 1
0.00.106.094 I print_info: pooling type     = 0
0.00.106.094 I print_info: rope type        = 2
0.00.106.095 I print_info: rope scaling     = linear
0.00.106.096 I print_info: freq_base_train  = 10000.0
0.00.106.097 I print_info: freq_scale_train = 1
0.00.106.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.098 I print_info: rope_finetuned   = unknown
0.00.106.099 I print_info: model type       = 1.4B
0.00.106.100 I print_info: model params     = 1.41 B
0.00.106.100 I print_info: general.name     = 1.4B
0.00.106.105 I print_info: vocab type       = BPE
0.00.106.106 I print_info: n_vocab          = 50304
0.00.106.106 I print_info: n_merges         = 50009
0.00.106.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.108 I print_info: LF token         = 187 'Ċ'
0.00.106.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.110 I print_info: max token length = 1024
0.00.106.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.850 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.859 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.401 I llama_context: constructing llama_context
0.00.529.409 I llama_context: n_seq_max     = 1
0.00.529.409 I llama_context: n_ctx         = 2048
0.00.529.410 I llama_context: n_ctx_per_seq = 2048
0.00.529.410 I llama_context: n_batch       = 2048
0.00.529.411 I llama_context: n_ubatch      = 512
0.00.529.411 I llama_context: causal_attn   = 1
0.00.529.413 I llama_context: flash_attn    = enabled
0.00.529.413 I llama_context: kv_unified    = true
0.00.529.418 I llama_context: freq_base     = 10000.0
0.00.529.419 I llama_context: freq_scale    = 1
0.00.529.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.556 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.745 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.899 I llama_context: graph nodes  = 824
0.00.644.899 I llama_context: graph splits = 1
0.00.644.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.939.730 I llama_context: constructing llama_context
0.00.939.785 I llama_context: n_seq_max     = 1
0.00.939.793 I llama_context: n_ctx         = 2048
0.00.939.800 I llama_context: n_ctx_per_seq = 2048
0.00.939.808 I llama_context: n_batch       = 2048
0.00.939.815 I llama_context: n_ubatch      = 512
0.00.939.822 I llama_context: causal_attn   = 1
0.00.939.829 I llama_context: flash_attn    = enabled
0.00.939.841 I llama_context: kv_unified    = true
0.00.939.853 I llama_context: freq_base     = 10000.0
0.00.939.863 I llama_context: freq_scale    = 1
0.00.939.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.940.127 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.052.779 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.054.878 I llama_context: graph nodes  = 824
0.01.054.878 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.305.682 I llama_context: constructing llama_context
0.01.305.742 I llama_context: n_seq_max     = 1
0.01.305.750 I llama_context: n_ctx         = 2048
0.01.305.757 I llama_context: n_ctx_per_seq = 2048
0.01.305.764 I llama_context: n_batch       = 2048
0.01.305.771 I llama_context: n_ubatch      = 512
0.01.305.778 I llama_context: causal_attn   = 1
0.01.305.786 I llama_context: flash_attn    = enabled
0.01.305.793 I llama_context: kv_unified    = true
0.01.305.809 I llama_context: freq_base     = 10000.0
0.01.305.819 I llama_context: freq_scale    = 1
0.01.305.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.306.071 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.418.351 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.420.524 I llama_context: graph nodes  = 824
0.01.420.524 I llama_context: graph splits = 1
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

real	0m1.831s
user	0m6.376s
sys	0m0.684s
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
0.44user 0.37system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893280maxresident)k
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
0.12user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75153minor)pagefaults 0swaps
```
