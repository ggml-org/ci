## Summary

- status:  SUCCESS ✅
- runtime: 6:24.80
- date:    Thu Jul 31 05:09:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66625a59a54d0a7504eda4c4e83abfcd83ba1cf8
- author:  compilade
```
graph : reduce splits for recurrent and hybrid models (#14825)

* graph : avoid creating redundant s_copy views

* graph : comment the s_copy views
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.27 sec*proc (35 tests)

Total Test time (real) =  92.29 sec

real	1m32.297s
user	2m1.019s
sys	0m2.448s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.66 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.21 sec*proc (35 tests)

Total Test time (real) =  31.22 sec

real	0m31.232s
user	0m32.827s
sys	0m2.361s
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
0.00.000.246 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.665 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.697 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.700 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.701 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.703 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.707 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.710 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.711 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.725 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.727 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.729 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.744 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.748 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.748 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.749 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.750 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.210 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.455 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.460 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.461 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.462 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.463 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.463 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.464 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.465 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.466 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.467 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.469 I llama_model_loader: - type  f32:  124 tensors
0.00.011.470 I llama_model_loader: - type  f16:   73 tensors
0.00.011.473 I print_info: file format = GGUF V3 (latest)
0.00.011.474 I print_info: file type   = F16
0.00.011.478 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.375 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.448 I load: special tokens cache size = 5
0.00.037.409 I load: token to piece cache size = 0.2032 MB
0.00.037.433 I print_info: arch             = bert
0.00.037.435 I print_info: vocab_only       = 0
0.00.037.437 I print_info: n_ctx_train      = 512
0.00.037.437 I print_info: n_embd           = 384
0.00.037.437 I print_info: n_layer          = 12
0.00.037.458 I print_info: n_head           = 12
0.00.037.473 I print_info: n_head_kv        = 12
0.00.037.476 I print_info: n_rot            = 32
0.00.037.477 I print_info: n_swa            = 0
0.00.037.479 I print_info: is_swa_any       = 0
0.00.037.479 I print_info: n_embd_head_k    = 32
0.00.037.479 I print_info: n_embd_head_v    = 32
0.00.037.483 I print_info: n_gqa            = 1
0.00.037.485 I print_info: n_embd_k_gqa     = 384
0.00.037.487 I print_info: n_embd_v_gqa     = 384
0.00.037.488 I print_info: f_norm_eps       = 1.0e-12
0.00.037.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.491 I print_info: f_logit_scale    = 0.0e+00
0.00.037.492 I print_info: f_attn_scale     = 0.0e+00
0.00.037.493 I print_info: n_ff             = 1536
0.00.037.494 I print_info: n_expert         = 0
0.00.037.494 I print_info: n_expert_used    = 0
0.00.037.495 I print_info: causal attn      = 0
0.00.037.495 I print_info: pooling type     = 2
0.00.037.496 I print_info: rope type        = 2
0.00.037.496 I print_info: rope scaling     = linear
0.00.037.498 I print_info: freq_base_train  = 10000.0
0.00.037.499 I print_info: freq_scale_train = 1
0.00.037.499 I print_info: n_ctx_orig_yarn  = 512
0.00.037.500 I print_info: rope_finetuned   = unknown
0.00.037.500 I print_info: n_cls_out        = 1
0.00.037.501 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.503 I print_info: model type       = 33M
0.00.037.504 I print_info: model params     = 33.21 M
0.00.037.504 I print_info: general.name     = Bge Small
0.00.037.508 I print_info: vocab type       = WPM
0.00.037.509 I print_info: n_vocab          = 30522
0.00.037.510 I print_info: n_merges         = 0
0.00.037.511 I print_info: BOS token        = 101 '[CLS]'
0.00.037.511 I print_info: EOS token        = 102 '[SEP]'
0.00.037.512 I print_info: UNK token        = 100 '[UNK]'
0.00.037.513 I print_info: SEP token        = 102 '[SEP]'
0.00.037.513 I print_info: PAD token        = 0 '[PAD]'
0.00.037.514 I print_info: MASK token       = 103 '[MASK]'
0.00.037.514 I print_info: LF token         = 0 '[PAD]'
0.00.037.534 I print_info: EOG token        = 102 '[SEP]'
0.00.037.535 I print_info: max token length = 21
0.00.037.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.480 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.415 I llama_context: constructing llama_context
0.00.044.421 I llama_context: n_seq_max     = 1
0.00.044.422 I llama_context: n_ctx         = 512
0.00.044.422 I llama_context: n_ctx_per_seq = 512
0.00.044.422 I llama_context: n_batch       = 2048
0.00.044.423 I llama_context: n_ubatch      = 2048
0.00.044.423 I llama_context: causal_attn   = 0
0.00.044.424 I llama_context: flash_attn    = 0
0.00.044.425 I llama_context: kv_unified    = true
0.00.044.428 I llama_context: freq_base     = 10000.0
0.00.044.428 I llama_context: freq_scale    = 1
0.00.044.454 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.034 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.049 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.885 I 
0.00.047.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.087 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.635 I llama_perf_context_print:        load time =      47.53 ms
0.00.052.638 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2858.96 tokens per second)
0.00.052.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.641 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.052.642 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.079s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.537 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.564 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.568 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.569 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.574 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.575 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.587 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.588 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.589 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.602 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.604 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.605 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.606 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.263 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.267 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.267 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.269 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.270 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.271 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.272 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.273 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.273 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.274 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.275 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.277 I llama_model_loader: - type  f32:  124 tensors
0.00.011.278 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.281 I print_info: file format = GGUF V3 (latest)
0.00.011.281 I print_info: file type   = Q8_0
0.00.011.284 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.591 I load: special tokens cache size = 5
0.00.038.388 I load: token to piece cache size = 0.2032 MB
0.00.038.411 I print_info: arch             = bert
0.00.038.414 I print_info: vocab_only       = 0
0.00.038.415 I print_info: n_ctx_train      = 512
0.00.038.415 I print_info: n_embd           = 384
0.00.038.416 I print_info: n_layer          = 12
0.00.038.435 I print_info: n_head           = 12
0.00.038.437 I print_info: n_head_kv        = 12
0.00.038.438 I print_info: n_rot            = 32
0.00.038.438 I print_info: n_swa            = 0
0.00.038.440 I print_info: is_swa_any       = 0
0.00.038.441 I print_info: n_embd_head_k    = 32
0.00.038.441 I print_info: n_embd_head_v    = 32
0.00.038.444 I print_info: n_gqa            = 1
0.00.038.445 I print_info: n_embd_k_gqa     = 384
0.00.038.447 I print_info: n_embd_v_gqa     = 384
0.00.038.449 I print_info: f_norm_eps       = 1.0e-12
0.00.038.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.451 I print_info: f_logit_scale    = 0.0e+00
0.00.038.452 I print_info: f_attn_scale     = 0.0e+00
0.00.038.454 I print_info: n_ff             = 1536
0.00.038.454 I print_info: n_expert         = 0
0.00.038.454 I print_info: n_expert_used    = 0
0.00.038.455 I print_info: causal attn      = 0
0.00.038.455 I print_info: pooling type     = 2
0.00.038.456 I print_info: rope type        = 2
0.00.038.456 I print_info: rope scaling     = linear
0.00.038.458 I print_info: freq_base_train  = 10000.0
0.00.038.459 I print_info: freq_scale_train = 1
0.00.038.459 I print_info: n_ctx_orig_yarn  = 512
0.00.038.460 I print_info: rope_finetuned   = unknown
0.00.038.460 I print_info: n_cls_out        = 1
0.00.038.461 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.462 I print_info: model type       = 33M
0.00.038.463 I print_info: model params     = 33.21 M
0.00.038.463 I print_info: general.name     = Bge Small
0.00.038.467 I print_info: vocab type       = WPM
0.00.038.468 I print_info: n_vocab          = 30522
0.00.038.468 I print_info: n_merges         = 0
0.00.038.469 I print_info: BOS token        = 101 '[CLS]'
0.00.038.469 I print_info: EOS token        = 102 '[SEP]'
0.00.038.470 I print_info: UNK token        = 100 '[UNK]'
0.00.038.470 I print_info: SEP token        = 102 '[SEP]'
0.00.038.471 I print_info: PAD token        = 0 '[PAD]'
0.00.038.471 I print_info: MASK token       = 103 '[MASK]'
0.00.038.471 I print_info: LF token         = 0 '[PAD]'
0.00.038.472 I print_info: EOG token        = 102 '[SEP]'
0.00.038.473 I print_info: max token length = 21
0.00.038.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.474 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.384 I llama_context: constructing llama_context
0.00.043.389 I llama_context: n_seq_max     = 1
0.00.043.389 I llama_context: n_ctx         = 512
0.00.043.390 I llama_context: n_ctx_per_seq = 512
0.00.043.390 I llama_context: n_batch       = 2048
0.00.043.391 I llama_context: n_ubatch      = 2048
0.00.043.391 I llama_context: causal_attn   = 0
0.00.043.391 I llama_context: flash_attn    = 0
0.00.043.392 I llama_context: kv_unified    = true
0.00.043.394 I llama_context: freq_base     = 10000.0
0.00.043.395 I llama_context: freq_scale    = 1
0.00.043.419 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.986 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.000 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.525 I 
0.00.046.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.999 I llama_perf_context_print:        load time =      46.21 ms
0.00.051.001 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3094.91 tokens per second)
0.00.051.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.004 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.051.005 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.067s
sys	0m0.033s
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
0.00.000.232 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.776 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.802 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.807 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.808 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.808 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.811 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.813 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.814 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.815 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.816 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.830 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.832 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.835 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.606 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.062 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.335 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.341 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.342 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.344 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.344 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.345 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.346 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.349 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.351 I llama_model_loader: - type  f32:   40 tensors
0.00.028.352 I llama_model_loader: - type  f16:   26 tensors
0.00.028.354 I print_info: file format = GGUF V3 (latest)
0.00.028.355 I print_info: file type   = F16
0.00.028.360 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.727 W load: empty token at index 5
0.00.054.002 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.456 I load: special tokens cache size = 5
0.00.775.783 I load: token to piece cache size = 1.5060 MB
0.00.775.810 I print_info: arch             = jina-bert-v2
0.00.775.811 I print_info: vocab_only       = 0
0.00.775.812 I print_info: n_ctx_train      = 8192
0.00.775.812 I print_info: n_embd           = 384
0.00.775.812 I print_info: n_layer          = 4
0.00.775.835 I print_info: n_head           = 12
0.00.775.843 I print_info: n_head_kv        = 12
0.00.775.843 I print_info: n_rot            = 32
0.00.775.844 I print_info: n_swa            = 0
0.00.775.845 I print_info: is_swa_any       = 0
0.00.775.846 I print_info: n_embd_head_k    = 32
0.00.775.846 I print_info: n_embd_head_v    = 32
0.00.775.848 I print_info: n_gqa            = 1
0.00.775.850 I print_info: n_embd_k_gqa     = 384
0.00.775.851 I print_info: n_embd_v_gqa     = 384
0.00.775.854 I print_info: f_norm_eps       = 1.0e-12
0.00.775.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.856 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.856 I print_info: f_logit_scale    = 0.0e+00
0.00.775.857 I print_info: f_attn_scale     = 0.0e+00
0.00.775.859 I print_info: n_ff             = 1536
0.00.775.860 I print_info: n_expert         = 0
0.00.775.860 I print_info: n_expert_used    = 0
0.00.775.861 I print_info: causal attn      = 0
0.00.775.861 I print_info: pooling type     = -1
0.00.775.862 I print_info: rope type        = -1
0.00.775.863 I print_info: rope scaling     = linear
0.00.775.864 I print_info: freq_base_train  = 10000.0
0.00.775.865 I print_info: freq_scale_train = 1
0.00.775.866 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.867 I print_info: rope_finetuned   = unknown
0.00.775.868 I print_info: model type       = 33M
0.00.775.869 I print_info: model params     = 32.90 M
0.00.775.870 I print_info: general.name     = Jina Bert Implementation
0.00.775.873 I print_info: vocab type       = BPE
0.00.775.875 I print_info: n_vocab          = 61056
0.00.775.875 I print_info: n_merges         = 39382
0.00.775.876 I print_info: BOS token        = 0 '<s>'
0.00.775.877 I print_info: EOS token        = 2 '</s>'
0.00.775.877 I print_info: UNK token        = 3 '<unk>'
0.00.775.879 I print_info: SEP token        = 2 '</s>'
0.00.775.880 I print_info: PAD token        = 1 '<pad>'
0.00.775.880 I print_info: MASK token       = 4 '<mask>'
0.00.775.881 I print_info: EOG token        = 2 '</s>'
0.00.775.882 I print_info: max token length = 45
0.00.775.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.191 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.781.136 I llama_context: constructing llama_context
0.00.781.144 I llama_context: n_seq_max     = 1
0.00.781.144 I llama_context: n_ctx         = 8192
0.00.781.145 I llama_context: n_ctx_per_seq = 8192
0.00.781.145 I llama_context: n_batch       = 2048
0.00.781.145 I llama_context: n_ubatch      = 2048
0.00.781.146 I llama_context: causal_attn   = 0
0.00.781.146 I llama_context: flash_attn    = 0
0.00.781.147 I llama_context: kv_unified    = true
0.00.781.150 I llama_context: freq_base     = 10000.0
0.00.781.150 I llama_context: freq_scale    = 1
0.00.781.173 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.781.243 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.256 I common_init_from_params: added </s> logit bias = -inf
0.00.781.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.198 I 
0.00.783.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.583 I main: prompt 0: 'what is panda?	hi'
0.00.783.588 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.595 I main: prompt 1: 'what is panda?	it's a bear'
0.00.783.596 I main: number of tokens in prompt = 13
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


0.00.783.625 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.627 I main: number of tokens in prompt = 40
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


0.00.783.731 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.533 I llama_perf_context_print:        load time =     782.88 ms
0.00.790.535 I llama_perf_context_print: prompt eval time =       6.73 ms /    62 tokens (    0.11 ms per token,  9219.33 tokens per second)
0.00.790.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.537 I llama_perf_context_print:       total time =       7.36 ms /    63 tokens
0.00.790.538 I llama_perf_context_print:    graphs reused =          0

real	0m0.820s
user	0m0.845s
sys	0m0.029s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type  f16:   98 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = all F32 (guessed)
0.00.030.121 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.256 I load: special tokens cache size = 25
0.00.102.199 I load: token to piece cache size = 0.2984 MB
0.00.102.225 I print_info: arch             = gptneox
0.00.102.228 I print_info: vocab_only       = 0
0.00.102.228 I print_info: n_ctx_train      = 2048
0.00.102.229 I print_info: n_embd           = 2048
0.00.102.229 I print_info: n_layer          = 24
0.00.102.254 I print_info: n_head           = 16
0.00.102.257 I print_info: n_head_kv        = 16
0.00.102.257 I print_info: n_rot            = 32
0.00.102.258 I print_info: n_swa            = 0
0.00.102.259 I print_info: is_swa_any       = 0
0.00.102.260 I print_info: n_embd_head_k    = 128
0.00.102.261 I print_info: n_embd_head_v    = 128
0.00.102.263 I print_info: n_gqa            = 1
0.00.102.265 I print_info: n_embd_k_gqa     = 2048
0.00.102.268 I print_info: n_embd_v_gqa     = 2048
0.00.102.270 I print_info: f_norm_eps       = 1.0e-05
0.00.102.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.272 I print_info: f_logit_scale    = 0.0e+00
0.00.102.273 I print_info: f_attn_scale     = 0.0e+00
0.00.102.274 I print_info: n_ff             = 8192
0.00.102.275 I print_info: n_expert         = 0
0.00.102.275 I print_info: n_expert_used    = 0
0.00.102.276 I print_info: causal attn      = 1
0.00.102.276 I print_info: pooling type     = 0
0.00.102.277 I print_info: rope type        = 2
0.00.102.277 I print_info: rope scaling     = linear
0.00.102.279 I print_info: freq_base_train  = 10000.0
0.00.102.296 I print_info: freq_scale_train = 1
0.00.102.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.298 I print_info: rope_finetuned   = unknown
0.00.102.299 I print_info: model type       = 1.4B
0.00.102.300 I print_info: model params     = 1.41 B
0.00.102.300 I print_info: general.name     = 1.4B
0.00.102.303 I print_info: vocab type       = BPE
0.00.102.305 I print_info: n_vocab          = 50304
0.00.102.305 I print_info: n_merges         = 50009
0.00.102.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.308 I print_info: LF token         = 187 'Ċ'
0.00.102.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.310 I print_info: max token length = 1024
0.00.102.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.475 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.096 I llama_context: constructing llama_context
0.00.274.101 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.102 I llama_context: n_seq_max     = 1
0.00.274.102 I llama_context: n_ctx         = 2048
0.00.274.102 I llama_context: n_ctx_per_seq = 2048
0.00.274.103 I llama_context: n_batch       = 2048
0.00.274.103 I llama_context: n_ubatch      = 512
0.00.274.104 I llama_context: causal_attn   = 1
0.00.274.104 I llama_context: flash_attn    = 0
0.00.274.105 I llama_context: kv_unified    = true
0.00.274.108 I llama_context: freq_base     = 10000.0
0.00.274.109 I llama_context: freq_scale    = 1
0.00.274.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.672 I llama_context: graph nodes  = 1015
0.00.400.672 I llama_context: graph splits = 1
0.00.400.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.838 I main: llama threadpool init, n_threads = 8
0.00.461.853 I 
0.00.461.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.943 I 
0.00.462.046 I sampler seed: 1234
0.00.462.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.063 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.924.172 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18763.21 tokens per second)
0.02.924.186 I llama_perf_context_print:        load time =     459.60 ms
0.02.924.195 I llama_perf_context_print: prompt eval time =      98.47 ms /     7 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.924.205 I llama_perf_context_print:        eval time =    2352.38 ms /    63 runs   (   37.34 ms per token,    26.78 tokens per second)
0.02.924.212 I llama_perf_context_print:       total time =    2464.01 ms /    70 tokens
0.02.924.220 I llama_perf_context_print:    graphs reused =          0

real	0m3.094s
user	0m19.894s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.427 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.097 I llama_model_loader: - type  f16:   98 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = all F32 (guessed)
0.00.030.105 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.931 I load: special tokens cache size = 25
0.00.101.889 I load: token to piece cache size = 0.2984 MB
0.00.101.916 I print_info: arch             = gptneox
0.00.101.921 I print_info: vocab_only       = 0
0.00.101.921 I print_info: n_ctx_train      = 2048
0.00.101.922 I print_info: n_embd           = 2048
0.00.101.922 I print_info: n_layer          = 24
0.00.101.943 I print_info: n_head           = 16
0.00.101.949 I print_info: n_head_kv        = 16
0.00.101.949 I print_info: n_rot            = 32
0.00.101.950 I print_info: n_swa            = 0
0.00.101.951 I print_info: is_swa_any       = 0
0.00.101.952 I print_info: n_embd_head_k    = 128
0.00.101.952 I print_info: n_embd_head_v    = 128
0.00.101.955 I print_info: n_gqa            = 1
0.00.101.957 I print_info: n_embd_k_gqa     = 2048
0.00.101.959 I print_info: n_embd_v_gqa     = 2048
0.00.101.961 I print_info: f_norm_eps       = 1.0e-05
0.00.101.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.966 I print_info: f_logit_scale    = 0.0e+00
0.00.101.966 I print_info: f_attn_scale     = 0.0e+00
0.00.101.968 I print_info: n_ff             = 8192
0.00.101.969 I print_info: n_expert         = 0
0.00.101.970 I print_info: n_expert_used    = 0
0.00.101.971 I print_info: causal attn      = 1
0.00.101.971 I print_info: pooling type     = 0
0.00.101.971 I print_info: rope type        = 2
0.00.101.972 I print_info: rope scaling     = linear
0.00.101.974 I print_info: freq_base_train  = 10000.0
0.00.101.975 I print_info: freq_scale_train = 1
0.00.101.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.976 I print_info: rope_finetuned   = unknown
0.00.101.977 I print_info: model type       = 1.4B
0.00.101.978 I print_info: model params     = 1.41 B
0.00.101.979 I print_info: general.name     = 1.4B
0.00.101.982 I print_info: vocab type       = BPE
0.00.101.983 I print_info: n_vocab          = 50304
0.00.101.984 I print_info: n_merges         = 50009
0.00.101.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.988 I print_info: LF token         = 187 'Ċ'
0.00.101.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.990 I print_info: max token length = 1024
0.00.101.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.038 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.663 I llama_context: constructing llama_context
0.00.274.669 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.670 I llama_context: n_seq_max     = 1
0.00.274.670 I llama_context: n_ctx         = 128
0.00.274.671 I llama_context: n_ctx_per_seq = 128
0.00.274.671 I llama_context: n_batch       = 128
0.00.274.672 I llama_context: n_ubatch      = 128
0.00.274.672 I llama_context: causal_attn   = 1
0.00.274.673 I llama_context: flash_attn    = 0
0.00.274.674 I llama_context: kv_unified    = true
0.00.274.676 I llama_context: freq_base     = 10000.0
0.00.274.677 I llama_context: freq_scale    = 1
0.00.274.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.811 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.499 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.506 I llama_context: graph nodes  = 1015
0.00.285.507 I llama_context: graph splits = 1
0.00.285.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.465 I 
0.00.336.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.570 I perplexity: tokenizing the input ..
0.00.345.425 I perplexity: tokenization took 8.85 ms
0.00.345.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.505.035 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.507.982 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.508.028 I llama_perf_context_print:        load time =     336.06 ms
0.01.508.032 I llama_perf_context_print: prompt eval time =    1158.95 ms /   128 tokens (    9.05 ms per token,   110.44 tokens per second)
0.01.508.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.508.034 I llama_perf_context_print:       total time =    1171.58 ms /   129 tokens
0.01.508.035 I llama_perf_context_print:    graphs reused =          0

real	0m1.653s
user	0m9.700s
sys	0m0.386s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q8_0
0.00.030.445 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.760 I load: special tokens cache size = 25
0.00.102.819 I load: token to piece cache size = 0.2984 MB
0.00.102.841 I print_info: arch             = gptneox
0.00.102.842 I print_info: vocab_only       = 0
0.00.102.843 I print_info: n_ctx_train      = 2048
0.00.102.843 I print_info: n_embd           = 2048
0.00.102.844 I print_info: n_layer          = 24
0.00.102.864 I print_info: n_head           = 16
0.00.102.869 I print_info: n_head_kv        = 16
0.00.102.869 I print_info: n_rot            = 32
0.00.102.870 I print_info: n_swa            = 0
0.00.102.871 I print_info: is_swa_any       = 0
0.00.102.872 I print_info: n_embd_head_k    = 128
0.00.102.872 I print_info: n_embd_head_v    = 128
0.00.102.874 I print_info: n_gqa            = 1
0.00.102.876 I print_info: n_embd_k_gqa     = 2048
0.00.102.878 I print_info: n_embd_v_gqa     = 2048
0.00.102.880 I print_info: f_norm_eps       = 1.0e-05
0.00.102.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.883 I print_info: f_logit_scale    = 0.0e+00
0.00.102.883 I print_info: f_attn_scale     = 0.0e+00
0.00.102.885 I print_info: n_ff             = 8192
0.00.102.885 I print_info: n_expert         = 0
0.00.102.886 I print_info: n_expert_used    = 0
0.00.102.886 I print_info: causal attn      = 1
0.00.102.886 I print_info: pooling type     = 0
0.00.102.887 I print_info: rope type        = 2
0.00.102.887 I print_info: rope scaling     = linear
0.00.102.890 I print_info: freq_base_train  = 10000.0
0.00.102.890 I print_info: freq_scale_train = 1
0.00.102.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.891 I print_info: rope_finetuned   = unknown
0.00.102.892 I print_info: model type       = 1.4B
0.00.102.893 I print_info: model params     = 1.41 B
0.00.102.894 I print_info: general.name     = 1.4B
0.00.102.897 I print_info: vocab type       = BPE
0.00.102.898 I print_info: n_vocab          = 50304
0.00.102.899 I print_info: n_merges         = 50009
0.00.102.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.902 I print_info: LF token         = 187 'Ċ'
0.00.102.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.904 I print_info: max token length = 1024
0.00.102.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.419 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.928 I llama_context: constructing llama_context
0.00.172.934 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.935 I llama_context: n_seq_max     = 1
0.00.172.935 I llama_context: n_ctx         = 2048
0.00.172.936 I llama_context: n_ctx_per_seq = 2048
0.00.172.936 I llama_context: n_batch       = 2048
0.00.172.937 I llama_context: n_ubatch      = 512
0.00.172.937 I llama_context: causal_attn   = 1
0.00.172.937 I llama_context: flash_attn    = 0
0.00.172.938 I llama_context: kv_unified    = true
0.00.172.940 I llama_context: freq_base     = 10000.0
0.00.172.942 I llama_context: freq_scale    = 1
0.00.172.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.886 I llama_context: graph nodes  = 1015
0.00.298.886 I llama_context: graph splits = 1
0.00.298.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.559 I main: llama threadpool init, n_threads = 8
0.00.343.573 I 
0.00.343.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.657 I 
0.00.343.768 I sampler seed: 1234
0.00.343.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.783 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.013.786 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.02.013.799 I llama_perf_context_print:        load time =     341.35 ms
0.02.013.810 I llama_perf_context_print: prompt eval time =      75.02 ms /     7 tokens (   10.72 ms per token,    93.30 tokens per second)
0.02.013.819 I llama_perf_context_print:        eval time =    1583.97 ms /    63 runs   (   25.14 ms per token,    39.77 tokens per second)
0.02.013.826 I llama_perf_context_print:       total time =    1671.90 ms /    70 tokens
0.02.013.840 I llama_perf_context_print:    graphs reused =          0

real	0m2.111s
user	0m13.282s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q8_0
0.00.029.956 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.984 I load: special tokens cache size = 25
0.00.100.629 I load: token to piece cache size = 0.2984 MB
0.00.100.654 I print_info: arch             = gptneox
0.00.100.657 I print_info: vocab_only       = 0
0.00.100.658 I print_info: n_ctx_train      = 2048
0.00.100.658 I print_info: n_embd           = 2048
0.00.100.659 I print_info: n_layer          = 24
0.00.100.681 I print_info: n_head           = 16
0.00.100.687 I print_info: n_head_kv        = 16
0.00.100.688 I print_info: n_rot            = 32
0.00.100.688 I print_info: n_swa            = 0
0.00.100.690 I print_info: is_swa_any       = 0
0.00.100.691 I print_info: n_embd_head_k    = 128
0.00.100.692 I print_info: n_embd_head_v    = 128
0.00.100.694 I print_info: n_gqa            = 1
0.00.100.696 I print_info: n_embd_k_gqa     = 2048
0.00.100.698 I print_info: n_embd_v_gqa     = 2048
0.00.100.700 I print_info: f_norm_eps       = 1.0e-05
0.00.100.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.702 I print_info: f_logit_scale    = 0.0e+00
0.00.100.703 I print_info: f_attn_scale     = 0.0e+00
0.00.100.705 I print_info: n_ff             = 8192
0.00.100.705 I print_info: n_expert         = 0
0.00.100.706 I print_info: n_expert_used    = 0
0.00.100.706 I print_info: causal attn      = 1
0.00.100.706 I print_info: pooling type     = 0
0.00.100.707 I print_info: rope type        = 2
0.00.100.707 I print_info: rope scaling     = linear
0.00.100.710 I print_info: freq_base_train  = 10000.0
0.00.100.710 I print_info: freq_scale_train = 1
0.00.100.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.711 I print_info: rope_finetuned   = unknown
0.00.100.713 I print_info: model type       = 1.4B
0.00.100.714 I print_info: model params     = 1.41 B
0.00.100.714 I print_info: general.name     = 1.4B
0.00.100.717 I print_info: vocab type       = BPE
0.00.100.719 I print_info: n_vocab          = 50304
0.00.100.720 I print_info: n_merges         = 50009
0.00.100.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.723 I print_info: LF token         = 187 'Ċ'
0.00.100.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.725 I print_info: max token length = 1024
0.00.100.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.226 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.825 I llama_context: constructing llama_context
0.00.171.832 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.833 I llama_context: n_seq_max     = 1
0.00.171.833 I llama_context: n_ctx         = 128
0.00.171.834 I llama_context: n_ctx_per_seq = 128
0.00.171.834 I llama_context: n_batch       = 128
0.00.171.834 I llama_context: n_ubatch      = 128
0.00.171.835 I llama_context: causal_attn   = 1
0.00.171.836 I llama_context: flash_attn    = 0
0.00.171.836 I llama_context: kv_unified    = true
0.00.171.838 I llama_context: freq_base     = 10000.0
0.00.171.839 I llama_context: freq_scale    = 1
0.00.171.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.971 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.865 I llama_context: graph nodes  = 1015
0.00.182.866 I llama_context: graph splits = 1
0.00.182.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.359 I 
0.00.217.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.466 I perplexity: tokenizing the input ..
0.00.226.358 I perplexity: tokenization took 8.887 ms
0.00.226.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.036 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.005 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.054 I llama_perf_context_print:        load time =     216.97 ms
0.01.395.058 I llama_perf_context_print: prompt eval time =    1165.02 ms /   128 tokens (    9.10 ms per token,   109.87 tokens per second)
0.01.395.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.061 I llama_perf_context_print:       total time =    1177.71 ms /   129 tokens
0.01.395.062 I llama_perf_context_print:    graphs reused =          0

real	0m1.469s
user	0m9.657s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.666 I print_info: file format = GGUF V3 (latest)
0.00.030.667 I print_info: file type   = Q4_0
0.00.030.672 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.746 I load: special tokens cache size = 25
0.00.104.645 I load: token to piece cache size = 0.2984 MB
0.00.104.670 I print_info: arch             = gptneox
0.00.104.673 I print_info: vocab_only       = 0
0.00.104.673 I print_info: n_ctx_train      = 2048
0.00.104.674 I print_info: n_embd           = 2048
0.00.104.674 I print_info: n_layer          = 24
0.00.104.697 I print_info: n_head           = 16
0.00.104.699 I print_info: n_head_kv        = 16
0.00.104.700 I print_info: n_rot            = 32
0.00.104.702 I print_info: n_swa            = 0
0.00.104.703 I print_info: is_swa_any       = 0
0.00.104.704 I print_info: n_embd_head_k    = 128
0.00.104.704 I print_info: n_embd_head_v    = 128
0.00.104.707 I print_info: n_gqa            = 1
0.00.104.709 I print_info: n_embd_k_gqa     = 2048
0.00.104.711 I print_info: n_embd_v_gqa     = 2048
0.00.104.713 I print_info: f_norm_eps       = 1.0e-05
0.00.104.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.715 I print_info: f_logit_scale    = 0.0e+00
0.00.104.715 I print_info: f_attn_scale     = 0.0e+00
0.00.104.717 I print_info: n_ff             = 8192
0.00.104.718 I print_info: n_expert         = 0
0.00.104.718 I print_info: n_expert_used    = 0
0.00.104.718 I print_info: causal attn      = 1
0.00.104.719 I print_info: pooling type     = 0
0.00.104.720 I print_info: rope type        = 2
0.00.104.720 I print_info: rope scaling     = linear
0.00.104.722 I print_info: freq_base_train  = 10000.0
0.00.104.723 I print_info: freq_scale_train = 1
0.00.104.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.724 I print_info: rope_finetuned   = unknown
0.00.104.725 I print_info: model type       = 1.4B
0.00.104.726 I print_info: model params     = 1.41 B
0.00.104.727 I print_info: general.name     = 1.4B
0.00.104.729 I print_info: vocab type       = BPE
0.00.104.730 I print_info: n_vocab          = 50304
0.00.104.731 I print_info: n_merges         = 50009
0.00.104.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.736 I print_info: LF token         = 187 'Ċ'
0.00.104.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.737 I print_info: max token length = 1024
0.00.104.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.183 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.190 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.828 I llama_context: constructing llama_context
0.00.528.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.835 I llama_context: n_seq_max     = 1
0.00.528.835 I llama_context: n_ctx         = 2048
0.00.528.836 I llama_context: n_ctx_per_seq = 2048
0.00.528.836 I llama_context: n_batch       = 2048
0.00.528.837 I llama_context: n_ubatch      = 512
0.00.528.837 I llama_context: causal_attn   = 1
0.00.528.838 I llama_context: flash_attn    = 0
0.00.528.838 I llama_context: kv_unified    = true
0.00.528.843 I llama_context: freq_base     = 10000.0
0.00.528.844 I llama_context: freq_scale    = 1
0.00.528.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.134 I llama_context: graph nodes  = 1015
0.00.645.135 I llama_context: graph splits = 1
0.00.645.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.288 I main: llama threadpool init, n_threads = 8
0.00.679.303 I 
0.00.679.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.383 I 
0.00.679.486 I sampler seed: 1234
0.00.679.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.503 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.739.452 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.739.465 I llama_perf_context_print:        load time =     677.09 ms
0.01.739.475 I llama_perf_context_print: prompt eval time =      42.48 ms /     7 tokens (    6.07 ms per token,   164.76 tokens per second)
0.01.739.484 I llama_perf_context_print:        eval time =    1006.94 ms /    63 runs   (   15.98 ms per token,    62.57 tokens per second)
0.01.739.491 I llama_perf_context_print:       total time =    1061.83 ms /    70 tokens
0.01.739.502 I llama_perf_context_print:    graphs reused =          0

real	0m1.853s
user	0m8.640s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = Q4_0
0.00.030.314 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.980 I load: special tokens cache size = 25
0.00.104.827 I load: token to piece cache size = 0.2984 MB
0.00.104.852 I print_info: arch             = gptneox
0.00.104.855 I print_info: vocab_only       = 0
0.00.104.856 I print_info: n_ctx_train      = 2048
0.00.104.856 I print_info: n_embd           = 2048
0.00.104.857 I print_info: n_layer          = 24
0.00.104.878 I print_info: n_head           = 16
0.00.104.884 I print_info: n_head_kv        = 16
0.00.104.884 I print_info: n_rot            = 32
0.00.104.885 I print_info: n_swa            = 0
0.00.104.886 I print_info: is_swa_any       = 0
0.00.104.887 I print_info: n_embd_head_k    = 128
0.00.104.888 I print_info: n_embd_head_v    = 128
0.00.104.890 I print_info: n_gqa            = 1
0.00.104.892 I print_info: n_embd_k_gqa     = 2048
0.00.104.894 I print_info: n_embd_v_gqa     = 2048
0.00.104.896 I print_info: f_norm_eps       = 1.0e-05
0.00.104.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.899 I print_info: f_logit_scale    = 0.0e+00
0.00.104.899 I print_info: f_attn_scale     = 0.0e+00
0.00.104.901 I print_info: n_ff             = 8192
0.00.104.901 I print_info: n_expert         = 0
0.00.104.902 I print_info: n_expert_used    = 0
0.00.104.902 I print_info: causal attn      = 1
0.00.104.903 I print_info: pooling type     = 0
0.00.104.903 I print_info: rope type        = 2
0.00.104.904 I print_info: rope scaling     = linear
0.00.104.906 I print_info: freq_base_train  = 10000.0
0.00.104.907 I print_info: freq_scale_train = 1
0.00.104.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.908 I print_info: rope_finetuned   = unknown
0.00.104.909 I print_info: model type       = 1.4B
0.00.104.910 I print_info: model params     = 1.41 B
0.00.104.911 I print_info: general.name     = 1.4B
0.00.104.914 I print_info: vocab type       = BPE
0.00.104.916 I print_info: n_vocab          = 50304
0.00.104.916 I print_info: n_merges         = 50009
0.00.104.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.920 I print_info: LF token         = 187 'Ċ'
0.00.104.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.921 I print_info: max token length = 1024
0.00.104.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.666 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.676 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.310 I llama_context: constructing llama_context
0.00.532.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.317 I llama_context: n_seq_max     = 1
0.00.532.317 I llama_context: n_ctx         = 128
0.00.532.318 I llama_context: n_ctx_per_seq = 128
0.00.532.318 I llama_context: n_batch       = 128
0.00.532.319 I llama_context: n_ubatch      = 128
0.00.532.319 I llama_context: causal_attn   = 1
0.00.532.319 I llama_context: flash_attn    = 0
0.00.532.321 I llama_context: kv_unified    = true
0.00.532.325 I llama_context: freq_base     = 10000.0
0.00.532.326 I llama_context: freq_scale    = 1
0.00.532.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.936 I llama_context: graph nodes  = 1015
0.00.541.937 I llama_context: graph splits = 1
0.00.541.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.555 I 
0.00.565.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.657 I perplexity: tokenizing the input ..
0.00.574.461 I perplexity: tokenization took 8.799 ms
0.00.574.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.826 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.769 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.815 I llama_perf_context_print:        load time =     565.15 ms
0.01.118.817 I llama_perf_context_print: prompt eval time =     540.75 ms /   128 tokens (    4.22 ms per token,   236.71 tokens per second)
0.01.118.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.819 I llama_perf_context_print:       total time =     553.28 ms /   129 tokens
0.01.118.821 I llama_perf_context_print:    graphs reused =          0

real	0m1.216s
user	0m4.694s
sys	0m0.426s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q4_1
0.00.029.930 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.117 I load: special tokens cache size = 25
0.00.100.985 I load: token to piece cache size = 0.2984 MB
0.00.101.008 I print_info: arch             = gptneox
0.00.101.011 I print_info: vocab_only       = 0
0.00.101.012 I print_info: n_ctx_train      = 2048
0.00.101.012 I print_info: n_embd           = 2048
0.00.101.013 I print_info: n_layer          = 24
0.00.101.033 I print_info: n_head           = 16
0.00.101.035 I print_info: n_head_kv        = 16
0.00.101.036 I print_info: n_rot            = 32
0.00.101.036 I print_info: n_swa            = 0
0.00.101.038 I print_info: is_swa_any       = 0
0.00.101.039 I print_info: n_embd_head_k    = 128
0.00.101.040 I print_info: n_embd_head_v    = 128
0.00.101.042 I print_info: n_gqa            = 1
0.00.101.045 I print_info: n_embd_k_gqa     = 2048
0.00.101.047 I print_info: n_embd_v_gqa     = 2048
0.00.101.048 I print_info: f_norm_eps       = 1.0e-05
0.00.101.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.050 I print_info: f_logit_scale    = 0.0e+00
0.00.101.052 I print_info: f_attn_scale     = 0.0e+00
0.00.101.054 I print_info: n_ff             = 8192
0.00.101.055 I print_info: n_expert         = 0
0.00.101.055 I print_info: n_expert_used    = 0
0.00.101.056 I print_info: causal attn      = 1
0.00.101.056 I print_info: pooling type     = 0
0.00.101.056 I print_info: rope type        = 2
0.00.101.057 I print_info: rope scaling     = linear
0.00.101.059 I print_info: freq_base_train  = 10000.0
0.00.101.060 I print_info: freq_scale_train = 1
0.00.101.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.060 I print_info: rope_finetuned   = unknown
0.00.101.062 I print_info: model type       = 1.4B
0.00.101.062 I print_info: model params     = 1.41 B
0.00.101.063 I print_info: general.name     = 1.4B
0.00.101.066 I print_info: vocab type       = BPE
0.00.101.068 I print_info: n_vocab          = 50304
0.00.101.068 I print_info: n_merges         = 50009
0.00.101.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.071 I print_info: LF token         = 187 'Ċ'
0.00.101.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.073 I print_info: max token length = 1024
0.00.101.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.161 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.770 I llama_context: constructing llama_context
0.00.144.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.776 I llama_context: n_seq_max     = 1
0.00.144.776 I llama_context: n_ctx         = 2048
0.00.144.777 I llama_context: n_ctx_per_seq = 2048
0.00.144.777 I llama_context: n_batch       = 2048
0.00.144.778 I llama_context: n_ubatch      = 512
0.00.144.778 I llama_context: causal_attn   = 1
0.00.144.779 I llama_context: flash_attn    = 0
0.00.144.779 I llama_context: kv_unified    = true
0.00.144.782 I llama_context: freq_base     = 10000.0
0.00.144.782 I llama_context: freq_scale    = 1
0.00.144.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.477 I llama_context: graph nodes  = 1015
0.00.271.477 I llama_context: graph splits = 1
0.00.271.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.124 I main: llama threadpool init, n_threads = 8
0.00.323.138 I 
0.00.323.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.221 I 
0.00.323.323 I sampler seed: 1234
0.00.323.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.340 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.966.829 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.966.842 I llama_perf_context_print:        load time =     320.94 ms
0.01.966.852 I llama_perf_context_print: prompt eval time =     126.92 ms /     7 tokens (   18.13 ms per token,    55.15 tokens per second)
0.01.966.861 I llama_perf_context_print:        eval time =    1505.98 ms /    63 runs   (   23.90 ms per token,    41.83 tokens per second)
0.01.966.873 I llama_perf_context_print:       total time =    1645.39 ms /    70 tokens
0.01.966.880 I llama_perf_context_print:    graphs reused =          0

real	0m2.047s
user	0m13.237s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.802 I llama_model_loader: - type  f32:  194 tensors
0.00.030.803 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.806 I print_info: file format = GGUF V3 (latest)
0.00.030.807 I print_info: file type   = Q4_1
0.00.030.811 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.160 I load: special tokens cache size = 25
0.00.106.186 I load: token to piece cache size = 0.2984 MB
0.00.106.215 I print_info: arch             = gptneox
0.00.106.218 I print_info: vocab_only       = 0
0.00.106.219 I print_info: n_ctx_train      = 2048
0.00.106.220 I print_info: n_embd           = 2048
0.00.106.220 I print_info: n_layer          = 24
0.00.106.241 I print_info: n_head           = 16
0.00.106.244 I print_info: n_head_kv        = 16
0.00.106.245 I print_info: n_rot            = 32
0.00.106.245 I print_info: n_swa            = 0
0.00.106.247 I print_info: is_swa_any       = 0
0.00.106.248 I print_info: n_embd_head_k    = 128
0.00.106.248 I print_info: n_embd_head_v    = 128
0.00.106.251 I print_info: n_gqa            = 1
0.00.106.252 I print_info: n_embd_k_gqa     = 2048
0.00.106.255 I print_info: n_embd_v_gqa     = 2048
0.00.106.256 I print_info: f_norm_eps       = 1.0e-05
0.00.106.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.259 I print_info: f_logit_scale    = 0.0e+00
0.00.106.259 I print_info: f_attn_scale     = 0.0e+00
0.00.106.261 I print_info: n_ff             = 8192
0.00.106.262 I print_info: n_expert         = 0
0.00.106.262 I print_info: n_expert_used    = 0
0.00.106.263 I print_info: causal attn      = 1
0.00.106.263 I print_info: pooling type     = 0
0.00.106.263 I print_info: rope type        = 2
0.00.106.264 I print_info: rope scaling     = linear
0.00.106.266 I print_info: freq_base_train  = 10000.0
0.00.106.267 I print_info: freq_scale_train = 1
0.00.106.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.268 I print_info: rope_finetuned   = unknown
0.00.106.269 I print_info: model type       = 1.4B
0.00.106.270 I print_info: model params     = 1.41 B
0.00.106.270 I print_info: general.name     = 1.4B
0.00.106.274 I print_info: vocab type       = BPE
0.00.106.275 I print_info: n_vocab          = 50304
0.00.106.276 I print_info: n_merges         = 50009
0.00.106.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.279 I print_info: LF token         = 187 'Ċ'
0.00.106.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.282 I print_info: max token length = 1024
0.00.106.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.778 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.402 I llama_context: constructing llama_context
0.00.150.410 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.411 I llama_context: n_seq_max     = 1
0.00.150.412 I llama_context: n_ctx         = 128
0.00.150.412 I llama_context: n_ctx_per_seq = 128
0.00.150.413 I llama_context: n_batch       = 128
0.00.150.413 I llama_context: n_ubatch      = 128
0.00.150.414 I llama_context: causal_attn   = 1
0.00.150.414 I llama_context: flash_attn    = 0
0.00.150.414 I llama_context: kv_unified    = true
0.00.150.416 I llama_context: freq_base     = 10000.0
0.00.150.417 I llama_context: freq_scale    = 1
0.00.150.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.554 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.427 I llama_context: graph nodes  = 1015
0.00.161.428 I llama_context: graph splits = 1
0.00.161.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.944 I 
0.00.203.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.036 I perplexity: tokenizing the input ..
0.00.212.202 I perplexity: tokenization took 9.162 ms
0.00.212.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.202 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.120 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.167 I llama_perf_context_print:        load time =     202.54 ms
0.02.279.172 I llama_perf_context_print: prompt eval time =    2063.37 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.279.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.174 I llama_perf_context_print:       total time =    2076.24 ms /   129 tokens
0.02.279.175 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m16.906s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q5_0
0.00.029.909 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.563 I load: special tokens cache size = 25
0.00.100.145 I load: token to piece cache size = 0.2984 MB
0.00.100.169 I print_info: arch             = gptneox
0.00.100.172 I print_info: vocab_only       = 0
0.00.100.173 I print_info: n_ctx_train      = 2048
0.00.100.173 I print_info: n_embd           = 2048
0.00.100.174 I print_info: n_layer          = 24
0.00.100.195 I print_info: n_head           = 16
0.00.100.200 I print_info: n_head_kv        = 16
0.00.100.200 I print_info: n_rot            = 32
0.00.100.201 I print_info: n_swa            = 0
0.00.100.202 I print_info: is_swa_any       = 0
0.00.100.203 I print_info: n_embd_head_k    = 128
0.00.100.204 I print_info: n_embd_head_v    = 128
0.00.100.206 I print_info: n_gqa            = 1
0.00.100.207 I print_info: n_embd_k_gqa     = 2048
0.00.100.209 I print_info: n_embd_v_gqa     = 2048
0.00.100.211 I print_info: f_norm_eps       = 1.0e-05
0.00.100.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.214 I print_info: f_logit_scale    = 0.0e+00
0.00.100.215 I print_info: f_attn_scale     = 0.0e+00
0.00.100.216 I print_info: n_ff             = 8192
0.00.100.217 I print_info: n_expert         = 0
0.00.100.217 I print_info: n_expert_used    = 0
0.00.100.218 I print_info: causal attn      = 1
0.00.100.219 I print_info: pooling type     = 0
0.00.100.219 I print_info: rope type        = 2
0.00.100.220 I print_info: rope scaling     = linear
0.00.100.222 I print_info: freq_base_train  = 10000.0
0.00.100.223 I print_info: freq_scale_train = 1
0.00.100.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.224 I print_info: rope_finetuned   = unknown
0.00.100.225 I print_info: model type       = 1.4B
0.00.100.226 I print_info: model params     = 1.41 B
0.00.100.227 I print_info: general.name     = 1.4B
0.00.100.229 I print_info: vocab type       = BPE
0.00.100.231 I print_info: n_vocab          = 50304
0.00.100.231 I print_info: n_merges         = 50009
0.00.100.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.235 I print_info: LF token         = 187 'Ċ'
0.00.100.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: max token length = 1024
0.00.100.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.940 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.557 I llama_context: constructing llama_context
0.00.147.564 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.565 I llama_context: n_seq_max     = 1
0.00.147.565 I llama_context: n_ctx         = 2048
0.00.147.566 I llama_context: n_ctx_per_seq = 2048
0.00.147.566 I llama_context: n_batch       = 2048
0.00.147.567 I llama_context: n_ubatch      = 512
0.00.147.568 I llama_context: causal_attn   = 1
0.00.147.568 I llama_context: flash_attn    = 0
0.00.147.569 I llama_context: kv_unified    = true
0.00.147.571 I llama_context: freq_base     = 10000.0
0.00.147.572 I llama_context: freq_scale    = 1
0.00.147.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.886 I llama_context: graph nodes  = 1015
0.00.272.887 I llama_context: graph splits = 1
0.00.272.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.112 I main: llama threadpool init, n_threads = 8
0.00.333.127 I 
0.00.333.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.209 I 
0.00.333.312 I sampler seed: 1234
0.00.333.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.330 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.280.819 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.02.280.832 I llama_perf_context_print:        load time =     330.90 ms
0.02.280.841 I llama_perf_context_print: prompt eval time =     145.28 ms /     7 tokens (   20.75 ms per token,    48.18 tokens per second)
0.02.280.850 I llama_perf_context_print:        eval time =    1791.33 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.280.864 I llama_perf_context_print:       total time =    1949.39 ms /    70 tokens
0.02.280.873 I llama_perf_context_print:    graphs reused =          0

real	0m2.363s
user	0m15.785s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q5_0
0.00.030.042 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.064 I load: special tokens cache size = 25
0.00.101.921 I load: token to piece cache size = 0.2984 MB
0.00.101.944 I print_info: arch             = gptneox
0.00.101.947 I print_info: vocab_only       = 0
0.00.101.948 I print_info: n_ctx_train      = 2048
0.00.101.948 I print_info: n_embd           = 2048
0.00.101.948 I print_info: n_layer          = 24
0.00.101.970 I print_info: n_head           = 16
0.00.101.975 I print_info: n_head_kv        = 16
0.00.101.975 I print_info: n_rot            = 32
0.00.101.976 I print_info: n_swa            = 0
0.00.101.977 I print_info: is_swa_any       = 0
0.00.101.977 I print_info: n_embd_head_k    = 128
0.00.101.978 I print_info: n_embd_head_v    = 128
0.00.101.981 I print_info: n_gqa            = 1
0.00.101.982 I print_info: n_embd_k_gqa     = 2048
0.00.101.984 I print_info: n_embd_v_gqa     = 2048
0.00.101.986 I print_info: f_norm_eps       = 1.0e-05
0.00.101.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.988 I print_info: f_logit_scale    = 0.0e+00
0.00.101.989 I print_info: f_attn_scale     = 0.0e+00
0.00.101.990 I print_info: n_ff             = 8192
0.00.101.991 I print_info: n_expert         = 0
0.00.101.992 I print_info: n_expert_used    = 0
0.00.101.992 I print_info: causal attn      = 1
0.00.101.992 I print_info: pooling type     = 0
0.00.101.993 I print_info: rope type        = 2
0.00.101.993 I print_info: rope scaling     = linear
0.00.101.995 I print_info: freq_base_train  = 10000.0
0.00.101.995 I print_info: freq_scale_train = 1
0.00.101.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.996 I print_info: rope_finetuned   = unknown
0.00.101.997 I print_info: model type       = 1.4B
0.00.101.998 I print_info: model params     = 1.41 B
0.00.101.998 I print_info: general.name     = 1.4B
0.00.102.001 I print_info: vocab type       = BPE
0.00.102.002 I print_info: n_vocab          = 50304
0.00.102.002 I print_info: n_merges         = 50009
0.00.102.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.005 I print_info: LF token         = 187 'Ċ'
0.00.102.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.007 I print_info: max token length = 1024
0.00.102.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.139 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.747 I llama_context: constructing llama_context
0.00.149.754 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.755 I llama_context: n_seq_max     = 1
0.00.149.756 I llama_context: n_ctx         = 128
0.00.149.756 I llama_context: n_ctx_per_seq = 128
0.00.149.756 I llama_context: n_batch       = 128
0.00.149.757 I llama_context: n_ubatch      = 128
0.00.149.758 I llama_context: causal_attn   = 1
0.00.149.758 I llama_context: flash_attn    = 0
0.00.149.759 I llama_context: kv_unified    = true
0.00.149.761 I llama_context: freq_base     = 10000.0
0.00.149.761 I llama_context: freq_scale    = 1
0.00.149.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.637 I llama_context: graph nodes  = 1015
0.00.160.637 I llama_context: graph splits = 1
0.00.160.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.612 I 
0.00.211.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.717 I perplexity: tokenizing the input ..
0.00.220.597 I perplexity: tokenization took 8.875 ms
0.00.220.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.868.450 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.871.441 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.871.486 I llama_perf_context_print:        load time =     211.25 ms
0.02.871.490 I llama_perf_context_print: prompt eval time =    2647.22 ms /   128 tokens (   20.68 ms per token,    48.35 tokens per second)
0.02.871.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.871.493 I llama_perf_context_print:       total time =    2659.89 ms /   129 tokens
0.02.871.493 I llama_perf_context_print:    graphs reused =          0

real	0m2.931s
user	0m21.605s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q5_1
0.00.029.999 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.837 I load: special tokens cache size = 25
0.00.100.641 I load: token to piece cache size = 0.2984 MB
0.00.100.669 I print_info: arch             = gptneox
0.00.100.670 I print_info: vocab_only       = 0
0.00.100.670 I print_info: n_ctx_train      = 2048
0.00.100.671 I print_info: n_embd           = 2048
0.00.100.671 I print_info: n_layer          = 24
0.00.100.693 I print_info: n_head           = 16
0.00.100.698 I print_info: n_head_kv        = 16
0.00.100.698 I print_info: n_rot            = 32
0.00.100.699 I print_info: n_swa            = 0
0.00.100.700 I print_info: is_swa_any       = 0
0.00.100.701 I print_info: n_embd_head_k    = 128
0.00.100.701 I print_info: n_embd_head_v    = 128
0.00.100.704 I print_info: n_gqa            = 1
0.00.100.706 I print_info: n_embd_k_gqa     = 2048
0.00.100.708 I print_info: n_embd_v_gqa     = 2048
0.00.100.710 I print_info: f_norm_eps       = 1.0e-05
0.00.100.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.712 I print_info: f_logit_scale    = 0.0e+00
0.00.100.712 I print_info: f_attn_scale     = 0.0e+00
0.00.100.714 I print_info: n_ff             = 8192
0.00.100.714 I print_info: n_expert         = 0
0.00.100.715 I print_info: n_expert_used    = 0
0.00.100.715 I print_info: causal attn      = 1
0.00.100.715 I print_info: pooling type     = 0
0.00.100.716 I print_info: rope type        = 2
0.00.100.716 I print_info: rope scaling     = linear
0.00.100.718 I print_info: freq_base_train  = 10000.0
0.00.100.718 I print_info: freq_scale_train = 1
0.00.100.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.719 I print_info: rope_finetuned   = unknown
0.00.100.720 I print_info: model type       = 1.4B
0.00.100.721 I print_info: model params     = 1.41 B
0.00.100.722 I print_info: general.name     = 1.4B
0.00.100.725 I print_info: vocab type       = BPE
0.00.100.726 I print_info: n_vocab          = 50304
0.00.100.727 I print_info: n_merges         = 50009
0.00.100.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.730 I print_info: LF token         = 187 'Ċ'
0.00.100.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.731 I print_info: max token length = 1024
0.00.100.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.148 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.756 I llama_context: constructing llama_context
0.00.151.762 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.763 I llama_context: n_seq_max     = 1
0.00.151.764 I llama_context: n_ctx         = 2048
0.00.151.764 I llama_context: n_ctx_per_seq = 2048
0.00.151.764 I llama_context: n_batch       = 2048
0.00.151.765 I llama_context: n_ubatch      = 512
0.00.151.765 I llama_context: causal_attn   = 1
0.00.151.766 I llama_context: flash_attn    = 0
0.00.151.767 I llama_context: kv_unified    = true
0.00.151.769 I llama_context: freq_base     = 10000.0
0.00.151.770 I llama_context: freq_scale    = 1
0.00.151.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.928 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.961 I llama_context: graph nodes  = 1015
0.00.277.962 I llama_context: graph splits = 1
0.00.277.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.859 I main: llama threadpool init, n_threads = 8
0.00.345.875 I 
0.00.345.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.963 I 
0.00.346.066 I sampler seed: 1234
0.00.346.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.084 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.587.113 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.587.127 I llama_perf_context_print:        load time =     343.66 ms
0.02.587.136 I llama_perf_context_print: prompt eval time =     172.77 ms /     7 tokens (   24.68 ms per token,    40.52 tokens per second)
0.02.587.144 I llama_perf_context_print:        eval time =    2057.39 ms /    63 runs   (   32.66 ms per token,    30.62 tokens per second)
0.02.587.152 I llama_perf_context_print:       total time =    2242.93 ms /    70 tokens
0.02.587.165 I llama_perf_context_print:    graphs reused =          0

real	0m2.672s
user	0m18.200s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q5_1
0.00.030.009 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.582 I load: special tokens cache size = 25
0.00.101.473 I load: token to piece cache size = 0.2984 MB
0.00.101.500 I print_info: arch             = gptneox
0.00.101.503 I print_info: vocab_only       = 0
0.00.101.504 I print_info: n_ctx_train      = 2048
0.00.101.504 I print_info: n_embd           = 2048
0.00.101.504 I print_info: n_layer          = 24
0.00.101.526 I print_info: n_head           = 16
0.00.101.533 I print_info: n_head_kv        = 16
0.00.101.533 I print_info: n_rot            = 32
0.00.101.533 I print_info: n_swa            = 0
0.00.101.535 I print_info: is_swa_any       = 0
0.00.101.535 I print_info: n_embd_head_k    = 128
0.00.101.537 I print_info: n_embd_head_v    = 128
0.00.101.539 I print_info: n_gqa            = 1
0.00.101.541 I print_info: n_embd_k_gqa     = 2048
0.00.101.543 I print_info: n_embd_v_gqa     = 2048
0.00.101.545 I print_info: f_norm_eps       = 1.0e-05
0.00.101.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.547 I print_info: f_logit_scale    = 0.0e+00
0.00.101.547 I print_info: f_attn_scale     = 0.0e+00
0.00.101.549 I print_info: n_ff             = 8192
0.00.101.550 I print_info: n_expert         = 0
0.00.101.550 I print_info: n_expert_used    = 0
0.00.101.550 I print_info: causal attn      = 1
0.00.101.551 I print_info: pooling type     = 0
0.00.101.551 I print_info: rope type        = 2
0.00.101.552 I print_info: rope scaling     = linear
0.00.101.554 I print_info: freq_base_train  = 10000.0
0.00.101.554 I print_info: freq_scale_train = 1
0.00.101.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.555 I print_info: rope_finetuned   = unknown
0.00.101.556 I print_info: model type       = 1.4B
0.00.101.557 I print_info: model params     = 1.41 B
0.00.101.557 I print_info: general.name     = 1.4B
0.00.101.561 I print_info: vocab type       = BPE
0.00.101.562 I print_info: n_vocab          = 50304
0.00.101.563 I print_info: n_merges         = 50009
0.00.101.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.566 I print_info: LF token         = 187 'Ċ'
0.00.101.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.567 I print_info: max token length = 1024
0.00.101.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.340 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.973 I llama_context: constructing llama_context
0.00.152.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.981 I llama_context: n_seq_max     = 1
0.00.152.981 I llama_context: n_ctx         = 128
0.00.152.982 I llama_context: n_ctx_per_seq = 128
0.00.152.982 I llama_context: n_batch       = 128
0.00.152.982 I llama_context: n_ubatch      = 128
0.00.152.983 I llama_context: causal_attn   = 1
0.00.152.983 I llama_context: flash_attn    = 0
0.00.152.984 I llama_context: kv_unified    = true
0.00.152.987 I llama_context: freq_base     = 10000.0
0.00.152.988 I llama_context: freq_scale    = 1
0.00.152.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.142 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.752 I llama_context: graph nodes  = 1015
0.00.163.753 I llama_context: graph splits = 1
0.00.163.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.177 I 
0.00.223.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.286 I perplexity: tokenizing the input ..
0.00.232.206 I perplexity: tokenization took 8.913 ms
0.00.232.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.382.918 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.385.870 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.385.918 I llama_perf_context_print:        load time =     222.78 ms
0.03.385.922 I llama_perf_context_print: prompt eval time =    3150.06 ms /   128 tokens (   24.61 ms per token,    40.63 tokens per second)
0.03.385.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.385.925 I llama_perf_context_print:       total time =    3162.76 ms /   129 tokens
0.03.385.925 I llama_perf_context_print:    graphs reused =          0

real	0m3.447s
user	0m25.740s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.837 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.840 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q2_K - Medium
0.00.029.845 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.245 I load: special tokens cache size = 25
0.00.100.831 I load: token to piece cache size = 0.2984 MB
0.00.100.853 I print_info: arch             = gptneox
0.00.100.856 I print_info: vocab_only       = 0
0.00.100.856 I print_info: n_ctx_train      = 2048
0.00.100.857 I print_info: n_embd           = 2048
0.00.100.857 I print_info: n_layer          = 24
0.00.100.878 I print_info: n_head           = 16
0.00.100.883 I print_info: n_head_kv        = 16
0.00.100.883 I print_info: n_rot            = 32
0.00.100.884 I print_info: n_swa            = 0
0.00.100.886 I print_info: is_swa_any       = 0
0.00.100.887 I print_info: n_embd_head_k    = 128
0.00.100.887 I print_info: n_embd_head_v    = 128
0.00.100.889 I print_info: n_gqa            = 1
0.00.100.891 I print_info: n_embd_k_gqa     = 2048
0.00.100.893 I print_info: n_embd_v_gqa     = 2048
0.00.100.894 I print_info: f_norm_eps       = 1.0e-05
0.00.100.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.897 I print_info: f_logit_scale    = 0.0e+00
0.00.100.898 I print_info: f_attn_scale     = 0.0e+00
0.00.100.899 I print_info: n_ff             = 8192
0.00.100.899 I print_info: n_expert         = 0
0.00.100.900 I print_info: n_expert_used    = 0
0.00.100.900 I print_info: causal attn      = 1
0.00.100.900 I print_info: pooling type     = 0
0.00.100.901 I print_info: rope type        = 2
0.00.100.901 I print_info: rope scaling     = linear
0.00.100.904 I print_info: freq_base_train  = 10000.0
0.00.100.904 I print_info: freq_scale_train = 1
0.00.100.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.906 I print_info: rope_finetuned   = unknown
0.00.100.906 I print_info: model type       = 1.4B
0.00.100.908 I print_info: model params     = 1.41 B
0.00.100.908 I print_info: general.name     = 1.4B
0.00.100.911 I print_info: vocab type       = BPE
0.00.100.913 I print_info: n_vocab          = 50304
0.00.100.913 I print_info: n_merges         = 50009
0.00.100.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.917 I print_info: LF token         = 187 'Ċ'
0.00.100.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.918 I print_info: max token length = 1024
0.00.100.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.916 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.460 I llama_context: constructing llama_context
0.00.132.465 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.465 I llama_context: n_seq_max     = 1
0.00.132.466 I llama_context: n_ctx         = 2048
0.00.132.466 I llama_context: n_ctx_per_seq = 2048
0.00.132.467 I llama_context: n_batch       = 2048
0.00.132.467 I llama_context: n_ubatch      = 512
0.00.132.468 I llama_context: causal_attn   = 1
0.00.132.468 I llama_context: flash_attn    = 0
0.00.132.469 I llama_context: kv_unified    = true
0.00.132.471 I llama_context: freq_base     = 10000.0
0.00.132.472 I llama_context: freq_scale    = 1
0.00.132.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.658 I llama_context: graph nodes  = 1015
0.00.259.659 I llama_context: graph splits = 1
0.00.259.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.326 I main: llama threadpool init, n_threads = 8
0.00.309.341 I 
0.00.309.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.437 I 
0.00.309.540 I sampler seed: 1234
0.00.309.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.559 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.853.060 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.853.074 I llama_perf_context_print:        load time =     307.13 ms
0.01.853.084 I llama_perf_context_print: prompt eval time =     111.48 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.01.853.093 I llama_perf_context_print:        eval time =    1421.56 ms /    63 runs   (   22.56 ms per token,    44.32 tokens per second)
0.01.853.104 I llama_perf_context_print:       total time =    1545.42 ms /    70 tokens
0.01.853.112 I llama_perf_context_print:    graphs reused =          0

real	0m1.926s
user	0m12.441s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.207 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.210 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = Q2_K - Medium
0.00.030.216 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.311 I load: special tokens cache size = 25
0.00.101.415 I load: token to piece cache size = 0.2984 MB
0.00.101.440 I print_info: arch             = gptneox
0.00.101.443 I print_info: vocab_only       = 0
0.00.101.444 I print_info: n_ctx_train      = 2048
0.00.101.445 I print_info: n_embd           = 2048
0.00.101.445 I print_info: n_layer          = 24
0.00.101.467 I print_info: n_head           = 16
0.00.101.470 I print_info: n_head_kv        = 16
0.00.101.471 I print_info: n_rot            = 32
0.00.101.471 I print_info: n_swa            = 0
0.00.101.473 I print_info: is_swa_any       = 0
0.00.101.474 I print_info: n_embd_head_k    = 128
0.00.101.474 I print_info: n_embd_head_v    = 128
0.00.101.477 I print_info: n_gqa            = 1
0.00.101.479 I print_info: n_embd_k_gqa     = 2048
0.00.101.481 I print_info: n_embd_v_gqa     = 2048
0.00.101.483 I print_info: f_norm_eps       = 1.0e-05
0.00.101.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.485 I print_info: f_logit_scale    = 0.0e+00
0.00.101.486 I print_info: f_attn_scale     = 0.0e+00
0.00.101.488 I print_info: n_ff             = 8192
0.00.101.488 I print_info: n_expert         = 0
0.00.101.489 I print_info: n_expert_used    = 0
0.00.101.489 I print_info: causal attn      = 1
0.00.101.489 I print_info: pooling type     = 0
0.00.101.490 I print_info: rope type        = 2
0.00.101.490 I print_info: rope scaling     = linear
0.00.101.492 I print_info: freq_base_train  = 10000.0
0.00.101.493 I print_info: freq_scale_train = 1
0.00.101.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.494 I print_info: rope_finetuned   = unknown
0.00.101.496 I print_info: model type       = 1.4B
0.00.101.497 I print_info: model params     = 1.41 B
0.00.101.497 I print_info: general.name     = 1.4B
0.00.101.500 I print_info: vocab type       = BPE
0.00.101.502 I print_info: n_vocab          = 50304
0.00.101.502 I print_info: n_merges         = 50009
0.00.101.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.506 I print_info: LF token         = 187 'Ċ'
0.00.101.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.507 I print_info: max token length = 1024
0.00.101.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.798 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.371 I llama_context: constructing llama_context
0.00.133.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.379 I llama_context: n_seq_max     = 1
0.00.133.379 I llama_context: n_ctx         = 128
0.00.133.380 I llama_context: n_ctx_per_seq = 128
0.00.133.380 I llama_context: n_batch       = 128
0.00.133.380 I llama_context: n_ubatch      = 128
0.00.133.381 I llama_context: causal_attn   = 1
0.00.133.382 I llama_context: flash_attn    = 0
0.00.133.383 I llama_context: kv_unified    = true
0.00.133.385 I llama_context: freq_base     = 10000.0
0.00.133.386 I llama_context: freq_scale    = 1
0.00.133.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.519 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.504 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.906 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.913 I llama_context: graph nodes  = 1015
0.00.143.914 I llama_context: graph splits = 1
0.00.143.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.516 I 
0.00.183.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.608 I perplexity: tokenizing the input ..
0.00.192.430 I perplexity: tokenization took 8.816 ms
0.00.192.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.981 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.924 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.970 I llama_perf_context_print:        load time =     183.11 ms
0.02.261.974 I llama_perf_context_print: prompt eval time =    2065.91 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.261.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.978 I llama_perf_context_print:       total time =    2078.46 ms /   129 tokens
0.02.261.979 I llama_perf_context_print:    graphs reused =          0

real	0m2.311s
user	0m16.893s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.446 I llama_model_loader: - type  f32:  194 tensors
0.00.031.447 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.449 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.450 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.454 I print_info: file format = GGUF V3 (latest)
0.00.031.456 I print_info: file type   = Q3_K - Medium
0.00.031.460 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.199 I load: special tokens cache size = 25
0.00.107.014 I load: token to piece cache size = 0.2984 MB
0.00.107.038 I print_info: arch             = gptneox
0.00.107.041 I print_info: vocab_only       = 0
0.00.107.042 I print_info: n_ctx_train      = 2048
0.00.107.042 I print_info: n_embd           = 2048
0.00.107.043 I print_info: n_layer          = 24
0.00.107.064 I print_info: n_head           = 16
0.00.107.066 I print_info: n_head_kv        = 16
0.00.107.067 I print_info: n_rot            = 32
0.00.107.068 I print_info: n_swa            = 0
0.00.107.069 I print_info: is_swa_any       = 0
0.00.107.070 I print_info: n_embd_head_k    = 128
0.00.107.070 I print_info: n_embd_head_v    = 128
0.00.107.072 I print_info: n_gqa            = 1
0.00.107.074 I print_info: n_embd_k_gqa     = 2048
0.00.107.076 I print_info: n_embd_v_gqa     = 2048
0.00.107.078 I print_info: f_norm_eps       = 1.0e-05
0.00.107.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.081 I print_info: f_logit_scale    = 0.0e+00
0.00.107.081 I print_info: f_attn_scale     = 0.0e+00
0.00.107.083 I print_info: n_ff             = 8192
0.00.107.083 I print_info: n_expert         = 0
0.00.107.084 I print_info: n_expert_used    = 0
0.00.107.085 I print_info: causal attn      = 1
0.00.107.085 I print_info: pooling type     = 0
0.00.107.086 I print_info: rope type        = 2
0.00.107.087 I print_info: rope scaling     = linear
0.00.107.089 I print_info: freq_base_train  = 10000.0
0.00.107.090 I print_info: freq_scale_train = 1
0.00.107.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.091 I print_info: rope_finetuned   = unknown
0.00.107.092 I print_info: model type       = 1.4B
0.00.107.093 I print_info: model params     = 1.41 B
0.00.107.094 I print_info: general.name     = 1.4B
0.00.107.097 I print_info: vocab type       = BPE
0.00.107.098 I print_info: n_vocab          = 50304
0.00.107.098 I print_info: n_merges         = 50009
0.00.107.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.102 I print_info: LF token         = 187 'Ċ'
0.00.107.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.103 I print_info: max token length = 1024
0.00.107.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.140 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.743 I llama_context: constructing llama_context
0.00.144.749 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.750 I llama_context: n_seq_max     = 1
0.00.144.750 I llama_context: n_ctx         = 2048
0.00.144.751 I llama_context: n_ctx_per_seq = 2048
0.00.144.751 I llama_context: n_batch       = 2048
0.00.144.752 I llama_context: n_ubatch      = 512
0.00.144.752 I llama_context: causal_attn   = 1
0.00.144.753 I llama_context: flash_attn    = 0
0.00.144.754 I llama_context: kv_unified    = true
0.00.144.756 I llama_context: freq_base     = 10000.0
0.00.144.757 I llama_context: freq_scale    = 1
0.00.144.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.930 I llama_context: graph nodes  = 1015
0.00.269.930 I llama_context: graph splits = 1
0.00.269.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.133 I main: llama threadpool init, n_threads = 8
0.00.317.147 I 
0.00.317.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.232 I 
0.00.317.333 I sampler seed: 1234
0.00.317.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.378 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.763.480 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.763.493 I llama_perf_context_print:        load time =     314.93 ms
0.01.763.502 I llama_perf_context_print: prompt eval time =      98.51 ms /     7 tokens (   14.07 ms per token,    71.06 tokens per second)
0.01.763.511 I llama_perf_context_print:        eval time =    1337.08 ms /    63 runs   (   21.22 ms per token,    47.12 tokens per second)
0.01.763.519 I llama_perf_context_print:       total time =    1448.03 ms /    70 tokens
0.01.763.529 I llama_perf_context_print:    graphs reused =          0

real	0m1.840s
user	0m11.714s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.934 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.935 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q3_K - Medium
0.00.029.945 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.336 I load: special tokens cache size = 25
0.00.102.077 I load: token to piece cache size = 0.2984 MB
0.00.102.100 I print_info: arch             = gptneox
0.00.102.101 I print_info: vocab_only       = 0
0.00.102.102 I print_info: n_ctx_train      = 2048
0.00.102.102 I print_info: n_embd           = 2048
0.00.102.102 I print_info: n_layer          = 24
0.00.102.123 I print_info: n_head           = 16
0.00.102.126 I print_info: n_head_kv        = 16
0.00.102.126 I print_info: n_rot            = 32
0.00.102.127 I print_info: n_swa            = 0
0.00.102.128 I print_info: is_swa_any       = 0
0.00.102.129 I print_info: n_embd_head_k    = 128
0.00.102.130 I print_info: n_embd_head_v    = 128
0.00.102.132 I print_info: n_gqa            = 1
0.00.102.134 I print_info: n_embd_k_gqa     = 2048
0.00.102.136 I print_info: n_embd_v_gqa     = 2048
0.00.102.138 I print_info: f_norm_eps       = 1.0e-05
0.00.102.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.142 I print_info: f_logit_scale    = 0.0e+00
0.00.102.143 I print_info: f_attn_scale     = 0.0e+00
0.00.102.144 I print_info: n_ff             = 8192
0.00.102.146 I print_info: n_expert         = 0
0.00.102.147 I print_info: n_expert_used    = 0
0.00.102.147 I print_info: causal attn      = 1
0.00.102.148 I print_info: pooling type     = 0
0.00.102.148 I print_info: rope type        = 2
0.00.102.148 I print_info: rope scaling     = linear
0.00.102.151 I print_info: freq_base_train  = 10000.0
0.00.102.151 I print_info: freq_scale_train = 1
0.00.102.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.152 I print_info: rope_finetuned   = unknown
0.00.102.154 I print_info: model type       = 1.4B
0.00.102.155 I print_info: model params     = 1.41 B
0.00.102.155 I print_info: general.name     = 1.4B
0.00.102.158 I print_info: vocab type       = BPE
0.00.102.160 I print_info: n_vocab          = 50304
0.00.102.160 I print_info: n_merges         = 50009
0.00.102.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.163 I print_info: LF token         = 187 'Ċ'
0.00.102.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.164 I print_info: max token length = 1024
0.00.102.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.362 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.943 I llama_context: constructing llama_context
0.00.139.949 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.950 I llama_context: n_seq_max     = 1
0.00.139.951 I llama_context: n_ctx         = 128
0.00.139.951 I llama_context: n_ctx_per_seq = 128
0.00.139.952 I llama_context: n_batch       = 128
0.00.139.952 I llama_context: n_ubatch      = 128
0.00.139.953 I llama_context: causal_attn   = 1
0.00.139.954 I llama_context: flash_attn    = 0
0.00.139.954 I llama_context: kv_unified    = true
0.00.139.957 I llama_context: freq_base     = 10000.0
0.00.139.958 I llama_context: freq_scale    = 1
0.00.139.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.090 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.725 I llama_context: graph nodes  = 1015
0.00.150.725 I llama_context: graph splits = 1
0.00.150.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.630 I 
0.00.187.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.728 I perplexity: tokenizing the input ..
0.00.196.528 I perplexity: tokenization took 8.795 ms
0.00.196.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.619 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.031.557 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.031.604 I llama_perf_context_print:        load time =     187.28 ms
0.02.031.606 I llama_perf_context_print: prompt eval time =    1831.45 ms /   128 tokens (   14.31 ms per token,    69.89 tokens per second)
0.02.031.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.609 I llama_perf_context_print:       total time =    1843.99 ms /   129 tokens
0.02.031.610 I llama_perf_context_print:    graphs reused =          0

real	0m2.085s
user	0m14.970s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.790 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.791 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q4_K - Medium
0.00.029.798 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.679 I load: special tokens cache size = 25
0.00.102.478 I load: token to piece cache size = 0.2984 MB
0.00.102.500 I print_info: arch             = gptneox
0.00.102.503 I print_info: vocab_only       = 0
0.00.102.504 I print_info: n_ctx_train      = 2048
0.00.102.504 I print_info: n_embd           = 2048
0.00.102.505 I print_info: n_layer          = 24
0.00.102.527 I print_info: n_head           = 16
0.00.102.532 I print_info: n_head_kv        = 16
0.00.102.532 I print_info: n_rot            = 32
0.00.102.533 I print_info: n_swa            = 0
0.00.102.534 I print_info: is_swa_any       = 0
0.00.102.534 I print_info: n_embd_head_k    = 128
0.00.102.535 I print_info: n_embd_head_v    = 128
0.00.102.537 I print_info: n_gqa            = 1
0.00.102.539 I print_info: n_embd_k_gqa     = 2048
0.00.102.541 I print_info: n_embd_v_gqa     = 2048
0.00.102.542 I print_info: f_norm_eps       = 1.0e-05
0.00.102.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.545 I print_info: f_logit_scale    = 0.0e+00
0.00.102.546 I print_info: f_attn_scale     = 0.0e+00
0.00.102.547 I print_info: n_ff             = 8192
0.00.102.548 I print_info: n_expert         = 0
0.00.102.548 I print_info: n_expert_used    = 0
0.00.102.549 I print_info: causal attn      = 1
0.00.102.549 I print_info: pooling type     = 0
0.00.102.550 I print_info: rope type        = 2
0.00.102.550 I print_info: rope scaling     = linear
0.00.102.552 I print_info: freq_base_train  = 10000.0
0.00.102.552 I print_info: freq_scale_train = 1
0.00.102.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.553 I print_info: rope_finetuned   = unknown
0.00.102.554 I print_info: model type       = 1.4B
0.00.102.554 I print_info: model params     = 1.41 B
0.00.102.555 I print_info: general.name     = 1.4B
0.00.102.558 I print_info: vocab type       = BPE
0.00.102.559 I print_info: n_vocab          = 50304
0.00.102.559 I print_info: n_merges         = 50009
0.00.102.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.562 I print_info: LF token         = 187 'Ċ'
0.00.102.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.563 I print_info: max token length = 1024
0.00.102.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.483 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.051 I llama_context: constructing llama_context
0.00.150.057 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.058 I llama_context: n_seq_max     = 1
0.00.150.058 I llama_context: n_ctx         = 2048
0.00.150.059 I llama_context: n_ctx_per_seq = 2048
0.00.150.059 I llama_context: n_batch       = 2048
0.00.150.060 I llama_context: n_ubatch      = 512
0.00.150.061 I llama_context: causal_attn   = 1
0.00.150.061 I llama_context: flash_attn    = 0
0.00.150.061 I llama_context: kv_unified    = true
0.00.150.064 I llama_context: freq_base     = 10000.0
0.00.150.065 I llama_context: freq_scale    = 1
0.00.150.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.869 I llama_context: graph nodes  = 1015
0.00.275.869 I llama_context: graph splits = 1
0.00.275.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.570 I main: llama threadpool init, n_threads = 8
0.00.325.584 I 
0.00.325.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.667 I 
0.00.325.766 I sampler seed: 1234
0.00.325.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.783 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.881.308 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.01.881.321 I llama_perf_context_print:        load time =     323.39 ms
0.01.881.331 I llama_perf_context_print: prompt eval time =     107.38 ms /     7 tokens (   15.34 ms per token,    65.19 tokens per second)
0.01.881.340 I llama_perf_context_print:        eval time =    1437.79 ms /    63 runs   (   22.82 ms per token,    43.82 tokens per second)
0.01.881.351 I llama_perf_context_print:       total time =    1557.41 ms /    70 tokens
0.01.881.363 I llama_perf_context_print:    graphs reused =          0

real	0m1.965s
user	0m12.594s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.083 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.084 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q4_K - Medium
0.00.030.091 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.645 I load: special tokens cache size = 25
0.00.102.601 I load: token to piece cache size = 0.2984 MB
0.00.102.627 I print_info: arch             = gptneox
0.00.102.630 I print_info: vocab_only       = 0
0.00.102.631 I print_info: n_ctx_train      = 2048
0.00.102.631 I print_info: n_embd           = 2048
0.00.102.631 I print_info: n_layer          = 24
0.00.102.654 I print_info: n_head           = 16
0.00.102.661 I print_info: n_head_kv        = 16
0.00.102.661 I print_info: n_rot            = 32
0.00.102.662 I print_info: n_swa            = 0
0.00.102.663 I print_info: is_swa_any       = 0
0.00.102.663 I print_info: n_embd_head_k    = 128
0.00.102.664 I print_info: n_embd_head_v    = 128
0.00.102.666 I print_info: n_gqa            = 1
0.00.102.668 I print_info: n_embd_k_gqa     = 2048
0.00.102.670 I print_info: n_embd_v_gqa     = 2048
0.00.102.671 I print_info: f_norm_eps       = 1.0e-05
0.00.102.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.674 I print_info: f_logit_scale    = 0.0e+00
0.00.102.675 I print_info: f_attn_scale     = 0.0e+00
0.00.102.676 I print_info: n_ff             = 8192
0.00.102.677 I print_info: n_expert         = 0
0.00.102.677 I print_info: n_expert_used    = 0
0.00.102.678 I print_info: causal attn      = 1
0.00.102.679 I print_info: pooling type     = 0
0.00.102.679 I print_info: rope type        = 2
0.00.102.680 I print_info: rope scaling     = linear
0.00.102.682 I print_info: freq_base_train  = 10000.0
0.00.102.683 I print_info: freq_scale_train = 1
0.00.102.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.684 I print_info: rope_finetuned   = unknown
0.00.102.685 I print_info: model type       = 1.4B
0.00.102.686 I print_info: model params     = 1.41 B
0.00.102.687 I print_info: general.name     = 1.4B
0.00.102.690 I print_info: vocab type       = BPE
0.00.102.691 I print_info: n_vocab          = 50304
0.00.102.692 I print_info: n_merges         = 50009
0.00.102.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.695 I print_info: LF token         = 187 'Ċ'
0.00.102.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.696 I print_info: max token length = 1024
0.00.102.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.849 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.470 I llama_context: constructing llama_context
0.00.150.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.479 I llama_context: n_seq_max     = 1
0.00.150.479 I llama_context: n_ctx         = 128
0.00.150.479 I llama_context: n_ctx_per_seq = 128
0.00.150.480 I llama_context: n_batch       = 128
0.00.150.480 I llama_context: n_ubatch      = 128
0.00.150.481 I llama_context: causal_attn   = 1
0.00.150.481 I llama_context: flash_attn    = 0
0.00.150.482 I llama_context: kv_unified    = true
0.00.150.484 I llama_context: freq_base     = 10000.0
0.00.150.484 I llama_context: freq_scale    = 1
0.00.150.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.616 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.986 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.405 I llama_context: graph nodes  = 1015
0.00.161.405 I llama_context: graph splits = 1
0.00.161.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.458 I 
0.00.201.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.561 I perplexity: tokenizing the input ..
0.00.210.511 I perplexity: tokenization took 8.945 ms
0.00.210.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.264 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.226 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.274 I llama_perf_context_print:        load time =     201.05 ms
0.02.175.278 I llama_perf_context_print: prompt eval time =    1961.12 ms /   128 tokens (   15.32 ms per token,    65.27 tokens per second)
0.02.175.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.280 I llama_perf_context_print:       total time =    1973.83 ms /   129 tokens
0.02.175.281 I llama_perf_context_print:    graphs reused =          0

real	0m2.236s
user	0m16.037s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.199 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q5_K - Medium
0.00.030.207 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.449 I load: special tokens cache size = 25
0.00.101.150 I load: token to piece cache size = 0.2984 MB
0.00.101.170 I print_info: arch             = gptneox
0.00.101.172 I print_info: vocab_only       = 0
0.00.101.173 I print_info: n_ctx_train      = 2048
0.00.101.173 I print_info: n_embd           = 2048
0.00.101.174 I print_info: n_layer          = 24
0.00.101.194 I print_info: n_head           = 16
0.00.101.199 I print_info: n_head_kv        = 16
0.00.101.199 I print_info: n_rot            = 32
0.00.101.200 I print_info: n_swa            = 0
0.00.101.201 I print_info: is_swa_any       = 0
0.00.101.202 I print_info: n_embd_head_k    = 128
0.00.101.202 I print_info: n_embd_head_v    = 128
0.00.101.204 I print_info: n_gqa            = 1
0.00.101.206 I print_info: n_embd_k_gqa     = 2048
0.00.101.209 I print_info: n_embd_v_gqa     = 2048
0.00.101.211 I print_info: f_norm_eps       = 1.0e-05
0.00.101.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.213 I print_info: f_logit_scale    = 0.0e+00
0.00.101.214 I print_info: f_attn_scale     = 0.0e+00
0.00.101.215 I print_info: n_ff             = 8192
0.00.101.216 I print_info: n_expert         = 0
0.00.101.216 I print_info: n_expert_used    = 0
0.00.101.217 I print_info: causal attn      = 1
0.00.101.217 I print_info: pooling type     = 0
0.00.101.218 I print_info: rope type        = 2
0.00.101.218 I print_info: rope scaling     = linear
0.00.101.220 I print_info: freq_base_train  = 10000.0
0.00.101.221 I print_info: freq_scale_train = 1
0.00.101.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.222 I print_info: rope_finetuned   = unknown
0.00.101.224 I print_info: model type       = 1.4B
0.00.101.224 I print_info: model params     = 1.41 B
0.00.101.225 I print_info: general.name     = 1.4B
0.00.101.228 I print_info: vocab type       = BPE
0.00.101.229 I print_info: n_vocab          = 50304
0.00.101.229 I print_info: n_merges         = 50009
0.00.101.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.232 I print_info: LF token         = 187 'Ċ'
0.00.101.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.233 I print_info: max token length = 1024
0.00.101.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.422 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.038 I llama_context: constructing llama_context
0.00.152.043 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.044 I llama_context: n_seq_max     = 1
0.00.152.044 I llama_context: n_ctx         = 2048
0.00.152.044 I llama_context: n_ctx_per_seq = 2048
0.00.152.045 I llama_context: n_batch       = 2048
0.00.152.045 I llama_context: n_ubatch      = 512
0.00.152.046 I llama_context: causal_attn   = 1
0.00.152.046 I llama_context: flash_attn    = 0
0.00.152.047 I llama_context: kv_unified    = true
0.00.152.049 I llama_context: freq_base     = 10000.0
0.00.152.050 I llama_context: freq_scale    = 1
0.00.152.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.790 I llama_context: graph nodes  = 1015
0.00.276.790 I llama_context: graph splits = 1
0.00.276.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.214 I main: llama threadpool init, n_threads = 8
0.00.336.228 I 
0.00.336.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.310 I 
0.00.336.408 I sampler seed: 1234
0.00.336.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.443 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.346 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.254.358 I llama_perf_context_print:        load time =     334.01 ms
0.02.254.367 I llama_perf_context_print: prompt eval time =     140.28 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.254.376 I llama_perf_context_print:        eval time =    1766.90 ms /    63 runs   (   28.05 ms per token,    35.66 tokens per second)
0.02.254.387 I llama_perf_context_print:       total time =    1919.80 ms /    70 tokens
0.02.254.395 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m15.496s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.218 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q5_K - Medium
0.00.030.226 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.320 I load: special tokens cache size = 25
0.00.103.016 I load: token to piece cache size = 0.2984 MB
0.00.103.042 I print_info: arch             = gptneox
0.00.103.045 I print_info: vocab_only       = 0
0.00.103.046 I print_info: n_ctx_train      = 2048
0.00.103.047 I print_info: n_embd           = 2048
0.00.103.047 I print_info: n_layer          = 24
0.00.103.069 I print_info: n_head           = 16
0.00.103.074 I print_info: n_head_kv        = 16
0.00.103.075 I print_info: n_rot            = 32
0.00.103.075 I print_info: n_swa            = 0
0.00.103.077 I print_info: is_swa_any       = 0
0.00.103.077 I print_info: n_embd_head_k    = 128
0.00.103.079 I print_info: n_embd_head_v    = 128
0.00.103.081 I print_info: n_gqa            = 1
0.00.103.083 I print_info: n_embd_k_gqa     = 2048
0.00.103.084 I print_info: n_embd_v_gqa     = 2048
0.00.103.086 I print_info: f_norm_eps       = 1.0e-05
0.00.103.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.089 I print_info: f_logit_scale    = 0.0e+00
0.00.103.089 I print_info: f_attn_scale     = 0.0e+00
0.00.103.091 I print_info: n_ff             = 8192
0.00.103.091 I print_info: n_expert         = 0
0.00.103.092 I print_info: n_expert_used    = 0
0.00.103.092 I print_info: causal attn      = 1
0.00.103.093 I print_info: pooling type     = 0
0.00.103.093 I print_info: rope type        = 2
0.00.103.093 I print_info: rope scaling     = linear
0.00.103.095 I print_info: freq_base_train  = 10000.0
0.00.103.096 I print_info: freq_scale_train = 1
0.00.103.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.097 I print_info: rope_finetuned   = unknown
0.00.103.098 I print_info: model type       = 1.4B
0.00.103.099 I print_info: model params     = 1.41 B
0.00.103.099 I print_info: general.name     = 1.4B
0.00.103.103 I print_info: vocab type       = BPE
0.00.103.104 I print_info: n_vocab          = 50304
0.00.103.104 I print_info: n_merges         = 50009
0.00.103.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.107 I print_info: LF token         = 187 'Ċ'
0.00.103.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.109 I print_info: max token length = 1024
0.00.103.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.556 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.220 I llama_context: constructing llama_context
0.00.154.229 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.230 I llama_context: n_seq_max     = 1
0.00.154.231 I llama_context: n_ctx         = 128
0.00.154.232 I llama_context: n_ctx_per_seq = 128
0.00.154.232 I llama_context: n_batch       = 128
0.00.154.232 I llama_context: n_ubatch      = 128
0.00.154.233 I llama_context: causal_attn   = 1
0.00.154.233 I llama_context: flash_attn    = 0
0.00.154.234 I llama_context: kv_unified    = true
0.00.154.236 I llama_context: freq_base     = 10000.0
0.00.154.237 I llama_context: freq_scale    = 1
0.00.154.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.369 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.290 I llama_context: graph nodes  = 1015
0.00.165.290 I llama_context: graph splits = 1
0.00.165.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.974 I 
0.00.215.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.080 I perplexity: tokenizing the input ..
0.00.223.941 I perplexity: tokenization took 8.856 ms
0.00.223.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.461 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.400 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.448 I llama_perf_context_print:        load time =     214.57 ms
0.02.793.451 I llama_perf_context_print: prompt eval time =    2565.86 ms /   128 tokens (   20.05 ms per token,    49.89 tokens per second)
0.02.793.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.454 I llama_perf_context_print:       total time =    2578.49 ms /   129 tokens
0.02.793.455 I llama_perf_context_print:    graphs reused =          0

real	0m2.856s
user	0m21.016s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.725 I print_info: file format = GGUF V3 (latest)
0.00.030.725 I print_info: file type   = Q6_K
0.00.030.728 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.462 I load: special tokens cache size = 25
0.00.101.380 I load: token to piece cache size = 0.2984 MB
0.00.101.402 I print_info: arch             = gptneox
0.00.101.405 I print_info: vocab_only       = 0
0.00.101.406 I print_info: n_ctx_train      = 2048
0.00.101.406 I print_info: n_embd           = 2048
0.00.101.407 I print_info: n_layer          = 24
0.00.101.428 I print_info: n_head           = 16
0.00.101.431 I print_info: n_head_kv        = 16
0.00.101.432 I print_info: n_rot            = 32
0.00.101.433 I print_info: n_swa            = 0
0.00.101.434 I print_info: is_swa_any       = 0
0.00.101.434 I print_info: n_embd_head_k    = 128
0.00.101.436 I print_info: n_embd_head_v    = 128
0.00.101.438 I print_info: n_gqa            = 1
0.00.101.440 I print_info: n_embd_k_gqa     = 2048
0.00.101.442 I print_info: n_embd_v_gqa     = 2048
0.00.101.444 I print_info: f_norm_eps       = 1.0e-05
0.00.101.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.447 I print_info: f_logit_scale    = 0.0e+00
0.00.101.448 I print_info: f_attn_scale     = 0.0e+00
0.00.101.449 I print_info: n_ff             = 8192
0.00.101.449 I print_info: n_expert         = 0
0.00.101.450 I print_info: n_expert_used    = 0
0.00.101.450 I print_info: causal attn      = 1
0.00.101.451 I print_info: pooling type     = 0
0.00.101.451 I print_info: rope type        = 2
0.00.101.451 I print_info: rope scaling     = linear
0.00.101.454 I print_info: freq_base_train  = 10000.0
0.00.101.454 I print_info: freq_scale_train = 1
0.00.101.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.455 I print_info: rope_finetuned   = unknown
0.00.101.456 I print_info: model type       = 1.4B
0.00.101.457 I print_info: model params     = 1.41 B
0.00.101.458 I print_info: general.name     = 1.4B
0.00.101.462 I print_info: vocab type       = BPE
0.00.101.463 I print_info: n_vocab          = 50304
0.00.101.464 I print_info: n_merges         = 50009
0.00.101.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.466 I print_info: LF token         = 187 'Ċ'
0.00.101.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.468 I print_info: max token length = 1024
0.00.101.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.992 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.606 I llama_context: constructing llama_context
0.00.159.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.612 I llama_context: n_seq_max     = 1
0.00.159.613 I llama_context: n_ctx         = 2048
0.00.159.613 I llama_context: n_ctx_per_seq = 2048
0.00.159.613 I llama_context: n_batch       = 2048
0.00.159.614 I llama_context: n_ubatch      = 512
0.00.159.614 I llama_context: causal_attn   = 1
0.00.159.615 I llama_context: flash_attn    = 0
0.00.159.615 I llama_context: kv_unified    = true
0.00.159.618 I llama_context: freq_base     = 10000.0
0.00.159.619 I llama_context: freq_scale    = 1
0.00.159.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.121 I llama_context: graph nodes  = 1015
0.00.285.121 I llama_context: graph splits = 1
0.00.285.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.559 I main: llama threadpool init, n_threads = 8
0.00.347.572 I 
0.00.347.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.655 I 
0.00.347.753 I sampler seed: 1234
0.00.347.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.772 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.366.198 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19683.95 tokens per second)
0.02.366.211 I llama_perf_context_print:        load time =     345.36 ms
0.02.366.220 I llama_perf_context_print: prompt eval time =     149.60 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.366.232 I llama_perf_context_print:        eval time =    1858.54 ms /    63 runs   (   29.50 ms per token,    33.90 tokens per second)
0.02.366.243 I llama_perf_context_print:       total time =    2020.31 ms /    70 tokens
0.02.366.255 I llama_perf_context_print:    graphs reused =          0

real	0m2.456s
user	0m16.408s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q6_K
0.00.030.059 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.334 I load: special tokens cache size = 25
0.00.102.476 I load: token to piece cache size = 0.2984 MB
0.00.102.500 I print_info: arch             = gptneox
0.00.102.503 I print_info: vocab_only       = 0
0.00.102.504 I print_info: n_ctx_train      = 2048
0.00.102.504 I print_info: n_embd           = 2048
0.00.102.505 I print_info: n_layer          = 24
0.00.102.525 I print_info: n_head           = 16
0.00.102.528 I print_info: n_head_kv        = 16
0.00.102.528 I print_info: n_rot            = 32
0.00.102.529 I print_info: n_swa            = 0
0.00.102.530 I print_info: is_swa_any       = 0
0.00.102.531 I print_info: n_embd_head_k    = 128
0.00.102.532 I print_info: n_embd_head_v    = 128
0.00.102.535 I print_info: n_gqa            = 1
0.00.102.537 I print_info: n_embd_k_gqa     = 2048
0.00.102.541 I print_info: n_embd_v_gqa     = 2048
0.00.102.543 I print_info: f_norm_eps       = 1.0e-05
0.00.102.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.546 I print_info: f_logit_scale    = 0.0e+00
0.00.102.546 I print_info: f_attn_scale     = 0.0e+00
0.00.102.548 I print_info: n_ff             = 8192
0.00.102.548 I print_info: n_expert         = 0
0.00.102.549 I print_info: n_expert_used    = 0
0.00.102.550 I print_info: causal attn      = 1
0.00.102.550 I print_info: pooling type     = 0
0.00.102.550 I print_info: rope type        = 2
0.00.102.551 I print_info: rope scaling     = linear
0.00.102.553 I print_info: freq_base_train  = 10000.0
0.00.102.553 I print_info: freq_scale_train = 1
0.00.102.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.554 I print_info: rope_finetuned   = unknown
0.00.102.555 I print_info: model type       = 1.4B
0.00.102.556 I print_info: model params     = 1.41 B
0.00.102.557 I print_info: general.name     = 1.4B
0.00.102.560 I print_info: vocab type       = BPE
0.00.102.561 I print_info: n_vocab          = 50304
0.00.102.562 I print_info: n_merges         = 50009
0.00.102.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.565 I print_info: LF token         = 187 'Ċ'
0.00.102.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.566 I print_info: max token length = 1024
0.00.102.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.154 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.768 I llama_context: constructing llama_context
0.00.160.773 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.773 I llama_context: n_seq_max     = 1
0.00.160.774 I llama_context: n_ctx         = 128
0.00.160.774 I llama_context: n_ctx_per_seq = 128
0.00.160.775 I llama_context: n_batch       = 128
0.00.160.775 I llama_context: n_ubatch      = 128
0.00.160.776 I llama_context: causal_attn   = 1
0.00.160.776 I llama_context: flash_attn    = 0
0.00.160.777 I llama_context: kv_unified    = true
0.00.160.779 I llama_context: freq_base     = 10000.0
0.00.160.780 I llama_context: freq_scale    = 1
0.00.160.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.914 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.796 I llama_context: graph nodes  = 1015
0.00.171.796 I llama_context: graph splits = 1
0.00.171.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.303 I 
0.00.224.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.397 I perplexity: tokenizing the input ..
0.00.233.234 I perplexity: tokenization took 8.833 ms
0.00.233.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.732 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.675 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.722 I llama_perf_context_print:        load time =     223.84 ms
0.02.971.724 I llama_perf_context_print: prompt eval time =    2734.88 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.971.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.727 I llama_perf_context_print:       total time =    2747.43 ms /   129 tokens
0.02.971.728 I llama_perf_context_print:    graphs reused =          0

real	0m3.038s
user	0m22.347s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q4_0
0.00.030.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.891 I load: special tokens cache size = 25
0.00.100.467 I load: token to piece cache size = 0.2984 MB
0.00.100.491 I print_info: arch             = gptneox
0.00.100.492 I print_info: vocab_only       = 0
0.00.100.492 I print_info: n_ctx_train      = 2048
0.00.100.493 I print_info: n_embd           = 2048
0.00.100.493 I print_info: n_layer          = 24
0.00.100.513 I print_info: n_head           = 16
0.00.100.520 I print_info: n_head_kv        = 16
0.00.100.520 I print_info: n_rot            = 32
0.00.100.520 I print_info: n_swa            = 0
0.00.100.522 I print_info: is_swa_any       = 0
0.00.100.523 I print_info: n_embd_head_k    = 128
0.00.100.523 I print_info: n_embd_head_v    = 128
0.00.100.525 I print_info: n_gqa            = 1
0.00.100.527 I print_info: n_embd_k_gqa     = 2048
0.00.100.529 I print_info: n_embd_v_gqa     = 2048
0.00.100.531 I print_info: f_norm_eps       = 1.0e-05
0.00.100.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.535 I print_info: f_logit_scale    = 0.0e+00
0.00.100.535 I print_info: f_attn_scale     = 0.0e+00
0.00.100.537 I print_info: n_ff             = 8192
0.00.100.537 I print_info: n_expert         = 0
0.00.100.538 I print_info: n_expert_used    = 0
0.00.100.539 I print_info: causal attn      = 1
0.00.100.539 I print_info: pooling type     = 0
0.00.100.540 I print_info: rope type        = 2
0.00.100.540 I print_info: rope scaling     = linear
0.00.100.543 I print_info: freq_base_train  = 10000.0
0.00.100.544 I print_info: freq_scale_train = 1
0.00.100.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.545 I print_info: rope_finetuned   = unknown
0.00.100.546 I print_info: model type       = 1.4B
0.00.100.547 I print_info: model params     = 1.41 B
0.00.100.548 I print_info: general.name     = 1.4B
0.00.100.551 I print_info: vocab type       = BPE
0.00.100.553 I print_info: n_vocab          = 50304
0.00.100.553 I print_info: n_merges         = 50009
0.00.100.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.557 I print_info: LF token         = 187 'Ċ'
0.00.100.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.559 I print_info: max token length = 1024
0.00.100.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.384 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.391 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.712 I llama_context: constructing llama_context
0.00.528.719 I llama_context: n_seq_max     = 1
0.00.528.719 I llama_context: n_ctx         = 2048
0.00.528.720 I llama_context: n_ctx_per_seq = 2048
0.00.528.720 I llama_context: n_batch       = 2048
0.00.528.721 I llama_context: n_ubatch      = 512
0.00.528.721 I llama_context: causal_attn   = 1
0.00.528.723 I llama_context: flash_attn    = 0
0.00.528.724 I llama_context: kv_unified    = true
0.00.528.728 I llama_context: freq_base     = 10000.0
0.00.528.729 I llama_context: freq_scale    = 1
0.00.528.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.358 I llama_context: graph nodes  = 1015
0.00.645.359 I llama_context: graph splits = 1
0.00.645.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.860 I llama_context: constructing llama_context
0.01.008.874 I llama_context: n_seq_max     = 1
0.01.008.875 I llama_context: n_ctx         = 2048
0.01.008.875 I llama_context: n_ctx_per_seq = 2048
0.01.008.876 I llama_context: n_batch       = 2048
0.01.008.877 I llama_context: n_ubatch      = 512
0.01.008.877 I llama_context: causal_attn   = 1
0.01.008.878 I llama_context: flash_attn    = 0
0.01.008.878 I llama_context: kv_unified    = true
0.01.008.884 I llama_context: freq_base     = 10000.0
0.01.008.885 I llama_context: freq_scale    = 1
0.01.008.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.124.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.227 I llama_context: graph nodes  = 1015
0.01.124.227 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.439.101 I llama_context: constructing llama_context
0.01.439.121 I llama_context: n_seq_max     = 1
0.01.439.122 I llama_context: n_ctx         = 2048
0.01.439.122 I llama_context: n_ctx_per_seq = 2048
0.01.439.123 I llama_context: n_batch       = 2048
0.01.439.123 I llama_context: n_ubatch      = 512
0.01.439.124 I llama_context: causal_attn   = 1
0.01.439.124 I llama_context: flash_attn    = 0
0.01.439.124 I llama_context: kv_unified    = true
0.01.439.130 I llama_context: freq_base     = 10000.0
0.01.439.130 I llama_context: freq_scale    = 1
0.01.439.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.554.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.816 I llama_context: graph nodes  = 1015
0.01.554.816 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.032s
user	0m6.626s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6040 (66625a59a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q4_0
0.00.030.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.916 I load: special tokens cache size = 25
0.00.101.640 I load: token to piece cache size = 0.2984 MB
0.00.101.666 I print_info: arch             = gptneox
0.00.101.669 I print_info: vocab_only       = 0
0.00.101.670 I print_info: n_ctx_train      = 2048
0.00.101.670 I print_info: n_embd           = 2048
0.00.101.671 I print_info: n_layer          = 24
0.00.101.692 I print_info: n_head           = 16
0.00.101.695 I print_info: n_head_kv        = 16
0.00.101.696 I print_info: n_rot            = 32
0.00.101.696 I print_info: n_swa            = 0
0.00.101.698 I print_info: is_swa_any       = 0
0.00.101.699 I print_info: n_embd_head_k    = 128
0.00.101.700 I print_info: n_embd_head_v    = 128
0.00.101.702 I print_info: n_gqa            = 1
0.00.101.704 I print_info: n_embd_k_gqa     = 2048
0.00.101.706 I print_info: n_embd_v_gqa     = 2048
0.00.101.708 I print_info: f_norm_eps       = 1.0e-05
0.00.101.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.711 I print_info: f_logit_scale    = 0.0e+00
0.00.101.712 I print_info: f_attn_scale     = 0.0e+00
0.00.101.714 I print_info: n_ff             = 8192
0.00.101.714 I print_info: n_expert         = 0
0.00.101.714 I print_info: n_expert_used    = 0
0.00.101.715 I print_info: causal attn      = 1
0.00.101.715 I print_info: pooling type     = 0
0.00.101.716 I print_info: rope type        = 2
0.00.101.716 I print_info: rope scaling     = linear
0.00.101.718 I print_info: freq_base_train  = 10000.0
0.00.101.719 I print_info: freq_scale_train = 1
0.00.101.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.720 I print_info: rope_finetuned   = unknown
0.00.101.721 I print_info: model type       = 1.4B
0.00.101.722 I print_info: model params     = 1.41 B
0.00.101.722 I print_info: general.name     = 1.4B
0.00.101.725 I print_info: vocab type       = BPE
0.00.101.726 I print_info: n_vocab          = 50304
0.00.101.727 I print_info: n_merges         = 50009
0.00.101.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.730 I print_info: LF token         = 187 'Ċ'
0.00.101.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: max token length = 1024
0.00.101.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.304 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.313 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.182 I llama_context: constructing llama_context
0.00.529.187 I llama_context: n_seq_max     = 1
0.00.529.188 I llama_context: n_ctx         = 2048
0.00.529.188 I llama_context: n_ctx_per_seq = 2048
0.00.529.189 I llama_context: n_batch       = 2048
0.00.529.189 I llama_context: n_ubatch      = 512
0.00.529.190 I llama_context: causal_attn   = 1
0.00.529.190 I llama_context: flash_attn    = 1
0.00.529.191 I llama_context: kv_unified    = true
0.00.529.195 I llama_context: freq_base     = 10000.0
0.00.529.196 I llama_context: freq_scale    = 1
0.00.529.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.151 I llama_context: graph nodes  = 920
0.00.645.152 I llama_context: graph splits = 1
0.00.645.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.998.421 I llama_context: constructing llama_context
0.00.998.440 I llama_context: n_seq_max     = 1
0.00.998.440 I llama_context: n_ctx         = 2048
0.00.998.441 I llama_context: n_ctx_per_seq = 2048
0.00.998.441 I llama_context: n_batch       = 2048
0.00.998.442 I llama_context: n_ubatch      = 512
0.00.998.442 I llama_context: causal_attn   = 1
0.00.998.443 I llama_context: flash_attn    = 1
0.00.998.443 I llama_context: kv_unified    = true
0.00.998.448 I llama_context: freq_base     = 10000.0
0.00.998.449 I llama_context: freq_scale    = 1
0.00.998.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.114.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.142 I llama_context: graph nodes  = 920
0.01.114.142 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.417.641 I llama_context: constructing llama_context
0.01.417.658 I llama_context: n_seq_max     = 1
0.01.417.658 I llama_context: n_ctx         = 2048
0.01.417.659 I llama_context: n_ctx_per_seq = 2048
0.01.417.659 I llama_context: n_batch       = 2048
0.01.417.659 I llama_context: n_ubatch      = 512
0.01.417.660 I llama_context: causal_attn   = 1
0.01.417.661 I llama_context: flash_attn    = 1
0.01.417.661 I llama_context: kv_unified    = true
0.01.417.666 I llama_context: freq_base     = 10000.0
0.01.417.667 I llama_context: freq_scale    = 1
0.01.417.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.526.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.528.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.986 I llama_context: graph nodes  = 920
0.01.528.987 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.994s
user	0m6.382s
sys	0m0.744s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.45user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75438minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+40outputs (0major+75185minor)pagefaults 0swaps
```
