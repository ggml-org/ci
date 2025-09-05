## Summary

- status:  SUCCESS ✅
- runtime: 6:02.69
- date:    Fri Sep  5 12:55:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3a550b5ca4565c9e28f63880d47840feb27d0ff6
- author:  Daniel Bevenius
```
tests : add --list-ops and --show-coverage options (#15745)

This commit adds two new command-line options to the
test-backend-ops.cpp that allow users to list all available GGML
operations and to show test coverage of these operations.

The motivation for this is that it can be useful to quickly see which
operations are currently covered by tests and which are not. Also it
migth be useful when using the `support` mode.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.09 sec*proc (35 tests)

Total Test time (real) =  97.11 sec

real	1m37.116s
user	2m6.752s
sys	0m2.248s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.64 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
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
main    =  31.98 sec*proc (36 tests)

Total Test time (real) =  32.01 sec

real	0m32.015s
user	0m33.489s
sys	0m1.880s
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
0.00.000.237 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.523 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.549 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.551 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.556 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.558 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.572 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.574 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.574 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.587 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.588 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.589 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.589 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.590 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.283 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.515 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.519 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.520 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.521 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.521 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.522 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.523 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.524 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.524 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.525 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.527 I llama_model_loader: - type  f32:  124 tensors
0.00.011.527 I llama_model_loader: - type  f16:   73 tensors
0.00.011.530 I print_info: file format = GGUF V3 (latest)
0.00.011.530 I print_info: file type   = F16
0.00.011.534 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.442 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.448 I load: printing all EOG tokens:
0.00.034.449 I load:   - 102 ('[SEP]')
0.00.034.521 I load: special tokens cache size = 5
0.00.039.428 I load: token to piece cache size = 0.2032 MB
0.00.039.450 I print_info: arch             = bert
0.00.039.453 I print_info: vocab_only       = 0
0.00.039.454 I print_info: n_ctx_train      = 512
0.00.039.454 I print_info: n_embd           = 384
0.00.039.454 I print_info: n_layer          = 12
0.00.039.475 I print_info: n_head           = 12
0.00.039.480 I print_info: n_head_kv        = 12
0.00.039.480 I print_info: n_rot            = 32
0.00.039.480 I print_info: n_swa            = 0
0.00.039.482 I print_info: is_swa_any       = 0
0.00.039.482 I print_info: n_embd_head_k    = 32
0.00.039.482 I print_info: n_embd_head_v    = 32
0.00.039.484 I print_info: n_gqa            = 1
0.00.039.486 I print_info: n_embd_k_gqa     = 384
0.00.039.488 I print_info: n_embd_v_gqa     = 384
0.00.039.489 I print_info: f_norm_eps       = 1.0e-12
0.00.039.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.492 I print_info: f_logit_scale    = 0.0e+00
0.00.039.493 I print_info: f_attn_scale     = 0.0e+00
0.00.039.495 I print_info: n_ff             = 1536
0.00.039.495 I print_info: n_expert         = 0
0.00.039.495 I print_info: n_expert_used    = 0
0.00.039.496 I print_info: causal attn      = 0
0.00.039.497 I print_info: pooling type     = 2
0.00.039.498 I print_info: rope type        = 2
0.00.039.498 I print_info: rope scaling     = linear
0.00.039.500 I print_info: freq_base_train  = 10000.0
0.00.039.501 I print_info: freq_scale_train = 1
0.00.039.501 I print_info: n_ctx_orig_yarn  = 512
0.00.039.502 I print_info: rope_finetuned   = unknown
0.00.039.504 I print_info: n_cls_out        = 1
0.00.039.505 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.506 I print_info: model type       = 33M
0.00.039.507 I print_info: model params     = 33.21 M
0.00.039.507 I print_info: general.name     = Bge Small
0.00.039.510 I print_info: vocab type       = WPM
0.00.039.511 I print_info: n_vocab          = 30522
0.00.039.512 I print_info: n_merges         = 0
0.00.039.512 I print_info: BOS token        = 101 '[CLS]'
0.00.039.513 I print_info: EOS token        = 102 '[SEP]'
0.00.039.514 I print_info: UNK token        = 100 '[UNK]'
0.00.039.514 I print_info: SEP token        = 102 '[SEP]'
0.00.039.514 I print_info: PAD token        = 0 '[PAD]'
0.00.039.515 I print_info: MASK token       = 103 '[MASK]'
0.00.039.515 I print_info: LF token         = 0 '[PAD]'
0.00.039.516 I print_info: EOG token        = 102 '[SEP]'
0.00.039.517 I print_info: max token length = 21
0.00.039.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.886 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.822 I llama_context: constructing llama_context
0.00.046.828 I llama_context: n_seq_max     = 1
0.00.046.828 I llama_context: n_ctx         = 512
0.00.046.829 I llama_context: n_ctx_per_seq = 512
0.00.046.829 I llama_context: n_batch       = 2048
0.00.046.829 I llama_context: n_ubatch      = 2048
0.00.046.830 I llama_context: causal_attn   = 0
0.00.046.832 I llama_context: flash_attn    = auto
0.00.046.832 I llama_context: kv_unified    = true
0.00.046.834 I llama_context: freq_base     = 10000.0
0.00.046.835 I llama_context: freq_scale    = 1
0.00.046.857 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.736 I llama_context: Flash Attention was auto, set to enabled
0.00.048.508 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.048.513 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.513 I llama_context: graph splits = 1
0.00.048.522 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.076 I 
0.00.051.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.255 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.825 I llama_perf_context_print:        load time =      50.77 ms
0.00.055.827 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2831.08 tokens per second)
0.00.055.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.830 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.055.830 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.238 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.496 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.546 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.547 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.559 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.563 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.564 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.565 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.282 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.287 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.288 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.289 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.290 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.291 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.292 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.292 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.293 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.294 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.295 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.297 I llama_model_loader: - type  f32:  124 tensors
0.00.011.298 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.300 I print_info: file format = GGUF V3 (latest)
0.00.011.301 I print_info: file type   = Q8_0
0.00.011.305 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.798 I load: printing all EOG tokens:
0.00.033.799 I load:   - 102 ('[SEP]')
0.00.033.855 I load: special tokens cache size = 5
0.00.038.599 I load: token to piece cache size = 0.2032 MB
0.00.038.617 I print_info: arch             = bert
0.00.038.620 I print_info: vocab_only       = 0
0.00.038.620 I print_info: n_ctx_train      = 512
0.00.038.621 I print_info: n_embd           = 384
0.00.038.621 I print_info: n_layer          = 12
0.00.038.640 I print_info: n_head           = 12
0.00.038.645 I print_info: n_head_kv        = 12
0.00.038.645 I print_info: n_rot            = 32
0.00.038.646 I print_info: n_swa            = 0
0.00.038.647 I print_info: is_swa_any       = 0
0.00.038.648 I print_info: n_embd_head_k    = 32
0.00.038.648 I print_info: n_embd_head_v    = 32
0.00.038.649 I print_info: n_gqa            = 1
0.00.038.651 I print_info: n_embd_k_gqa     = 384
0.00.038.653 I print_info: n_embd_v_gqa     = 384
0.00.038.654 I print_info: f_norm_eps       = 1.0e-12
0.00.038.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.658 I print_info: f_logit_scale    = 0.0e+00
0.00.038.658 I print_info: f_attn_scale     = 0.0e+00
0.00.038.660 I print_info: n_ff             = 1536
0.00.038.660 I print_info: n_expert         = 0
0.00.038.661 I print_info: n_expert_used    = 0
0.00.038.661 I print_info: causal attn      = 0
0.00.038.661 I print_info: pooling type     = 2
0.00.038.662 I print_info: rope type        = 2
0.00.038.662 I print_info: rope scaling     = linear
0.00.038.663 I print_info: freq_base_train  = 10000.0
0.00.038.664 I print_info: freq_scale_train = 1
0.00.038.665 I print_info: n_ctx_orig_yarn  = 512
0.00.038.665 I print_info: rope_finetuned   = unknown
0.00.038.666 I print_info: n_cls_out        = 1
0.00.038.666 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.667 I print_info: model type       = 33M
0.00.038.669 I print_info: model params     = 33.21 M
0.00.038.669 I print_info: general.name     = Bge Small
0.00.038.672 I print_info: vocab type       = WPM
0.00.038.673 I print_info: n_vocab          = 30522
0.00.038.674 I print_info: n_merges         = 0
0.00.038.675 I print_info: BOS token        = 101 '[CLS]'
0.00.038.675 I print_info: EOS token        = 102 '[SEP]'
0.00.038.676 I print_info: UNK token        = 100 '[UNK]'
0.00.038.676 I print_info: SEP token        = 102 '[SEP]'
0.00.038.676 I print_info: PAD token        = 0 '[PAD]'
0.00.038.678 I print_info: MASK token       = 103 '[MASK]'
0.00.038.678 I print_info: LF token         = 0 '[PAD]'
0.00.038.679 I print_info: EOG token        = 102 '[SEP]'
0.00.038.679 I print_info: max token length = 21
0.00.038.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.214 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.105 I llama_context: constructing llama_context
0.00.044.111 I llama_context: n_seq_max     = 1
0.00.044.112 I llama_context: n_ctx         = 512
0.00.044.112 I llama_context: n_ctx_per_seq = 512
0.00.044.112 I llama_context: n_batch       = 2048
0.00.044.113 I llama_context: n_ubatch      = 2048
0.00.044.113 I llama_context: causal_attn   = 0
0.00.044.114 I llama_context: flash_attn    = auto
0.00.044.115 I llama_context: kv_unified    = true
0.00.044.117 I llama_context: freq_base     = 10000.0
0.00.044.117 I llama_context: freq_scale    = 1
0.00.044.138 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.029 I llama_context: Flash Attention was auto, set to enabled
0.00.045.793 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.045.796 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.797 I llama_context: graph splits = 1
0.00.045.807 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.995 I 
0.00.048.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.171 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.380 I llama_perf_context_print:        load time =      47.69 ms
0.00.052.384 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3175.72 tokens per second)
0.00.052.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.386 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens
0.00.052.386 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.077s
sys	0m0.024s
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
0.00.000.224 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.230 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.818 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.845 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.850 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.850 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.851 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.854 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.855 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.856 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.857 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.859 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.873 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.875 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.876 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.877 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.700 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.159 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.465 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.476 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.476 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.477 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.478 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.479 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.480 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.481 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.482 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.483 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.485 I llama_model_loader: - type  f32:   40 tensors
0.00.028.486 I llama_model_loader: - type  f16:   26 tensors
0.00.028.488 I print_info: file format = GGUF V3 (latest)
0.00.028.489 I print_info: file type   = F16
0.00.028.493 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.381 W load: empty token at index 5
0.00.052.720 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.609 I load: printing all EOG tokens:
0.00.085.610 I load:   - 2 ('</s>')
0.00.085.720 I load: special tokens cache size = 5
0.00.782.074 I load: token to piece cache size = 1.5060 MB
0.00.782.101 I print_info: arch             = jina-bert-v2
0.00.782.104 I print_info: vocab_only       = 0
0.00.782.104 I print_info: n_ctx_train      = 8192
0.00.782.105 I print_info: n_embd           = 384
0.00.782.105 I print_info: n_layer          = 4
0.00.782.126 I print_info: n_head           = 12
0.00.782.128 I print_info: n_head_kv        = 12
0.00.782.129 I print_info: n_rot            = 32
0.00.782.129 I print_info: n_swa            = 0
0.00.782.131 I print_info: is_swa_any       = 0
0.00.782.131 I print_info: n_embd_head_k    = 32
0.00.782.132 I print_info: n_embd_head_v    = 32
0.00.782.134 I print_info: n_gqa            = 1
0.00.782.136 I print_info: n_embd_k_gqa     = 384
0.00.782.137 I print_info: n_embd_v_gqa     = 384
0.00.782.139 I print_info: f_norm_eps       = 1.0e-12
0.00.782.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.782.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.782.142 I print_info: f_max_alibi_bias = 8.0e+00
0.00.782.143 I print_info: f_logit_scale    = 0.0e+00
0.00.782.143 I print_info: f_attn_scale     = 0.0e+00
0.00.782.144 I print_info: n_ff             = 1536
0.00.782.145 I print_info: n_expert         = 0
0.00.782.146 I print_info: n_expert_used    = 0
0.00.782.147 I print_info: causal attn      = 0
0.00.782.147 I print_info: pooling type     = -1
0.00.782.147 I print_info: rope type        = -1
0.00.782.148 I print_info: rope scaling     = linear
0.00.782.149 I print_info: freq_base_train  = 10000.0
0.00.782.150 I print_info: freq_scale_train = 1
0.00.782.150 I print_info: n_ctx_orig_yarn  = 8192
0.00.782.151 I print_info: rope_finetuned   = unknown
0.00.782.152 I print_info: model type       = 33M
0.00.782.153 I print_info: model params     = 32.90 M
0.00.782.154 I print_info: general.name     = Jina Bert Implementation
0.00.782.157 I print_info: vocab type       = BPE
0.00.782.158 I print_info: n_vocab          = 61056
0.00.782.159 I print_info: n_merges         = 39382
0.00.782.159 I print_info: BOS token        = 0 '<s>'
0.00.782.160 I print_info: EOS token        = 2 '</s>'
0.00.782.161 I print_info: UNK token        = 3 '<unk>'
0.00.782.161 I print_info: SEP token        = 2 '</s>'
0.00.782.162 I print_info: PAD token        = 1 '<pad>'
0.00.782.162 I print_info: MASK token       = 4 '<mask>'
0.00.782.163 I print_info: EOG token        = 2 '</s>'
0.00.782.164 I print_info: max token length = 45
0.00.782.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.624 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.787.578 I llama_context: constructing llama_context
0.00.787.586 I llama_context: n_seq_max     = 1
0.00.787.587 I llama_context: n_ctx         = 8192
0.00.787.587 I llama_context: n_ctx_per_seq = 8192
0.00.787.587 I llama_context: n_batch       = 2048
0.00.787.588 I llama_context: n_ubatch      = 2048
0.00.787.588 I llama_context: causal_attn   = 0
0.00.787.590 I llama_context: flash_attn    = auto
0.00.787.590 I llama_context: kv_unified    = true
0.00.787.593 I llama_context: freq_base     = 10000.0
0.00.787.594 I llama_context: freq_scale    = 1
0.00.787.615 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.939 I llama_context: Flash Attention was auto, set to enabled
0.00.788.231 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.788.234 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.788.235 I llama_context: graph splits = 1
0.00.788.245 I common_init_from_params: added </s> logit bias = -inf
0.00.788.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.019 I 
0.00.790.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.318 I main: prompt 0: 'what is panda?	hi'
0.00.790.323 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.330 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.331 I main: number of tokens in prompt = 13
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


0.00.790.337 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.338 I main: number of tokens in prompt = 40
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


0.00.790.429 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.960 I llama_perf_context_print:        load time =     789.73 ms
0.00.796.962 I llama_perf_context_print: prompt eval time =       6.48 ms /    62 tokens (    0.10 ms per token,  9573.81 tokens per second)
0.00.796.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.964 I llama_perf_context_print:       total time =       6.95 ms /    63 tokens
0.00.796.965 I llama_perf_context_print:    graphs reused =          0

real	0m0.825s
user	0m0.845s
sys	0m0.032s
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
0.00.000.241 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.656 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type  f16:   98 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = all F32 (guessed)
0.00.030.082 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.165 I load: printing all EOG tokens:
0.00.086.172 I load:   - 0 ('<|endoftext|>')
0.00.086.322 I load: special tokens cache size = 25
0.00.106.093 I load: token to piece cache size = 0.2984 MB
0.00.106.117 I print_info: arch             = gptneox
0.00.106.119 I print_info: vocab_only       = 0
0.00.106.120 I print_info: n_ctx_train      = 2048
0.00.106.120 I print_info: n_embd           = 2048
0.00.106.121 I print_info: n_layer          = 24
0.00.106.142 I print_info: n_head           = 16
0.00.106.146 I print_info: n_head_kv        = 16
0.00.106.146 I print_info: n_rot            = 32
0.00.106.147 I print_info: n_swa            = 0
0.00.106.148 I print_info: is_swa_any       = 0
0.00.106.149 I print_info: n_embd_head_k    = 128
0.00.106.149 I print_info: n_embd_head_v    = 128
0.00.106.151 I print_info: n_gqa            = 1
0.00.106.154 I print_info: n_embd_k_gqa     = 2048
0.00.106.156 I print_info: n_embd_v_gqa     = 2048
0.00.106.158 I print_info: f_norm_eps       = 1.0e-05
0.00.106.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.161 I print_info: f_logit_scale    = 0.0e+00
0.00.106.161 I print_info: f_attn_scale     = 0.0e+00
0.00.106.163 I print_info: n_ff             = 8192
0.00.106.163 I print_info: n_expert         = 0
0.00.106.164 I print_info: n_expert_used    = 0
0.00.106.164 I print_info: causal attn      = 1
0.00.106.165 I print_info: pooling type     = 0
0.00.106.165 I print_info: rope type        = 2
0.00.106.165 I print_info: rope scaling     = linear
0.00.106.167 I print_info: freq_base_train  = 10000.0
0.00.106.167 I print_info: freq_scale_train = 1
0.00.106.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.168 I print_info: rope_finetuned   = unknown
0.00.106.169 I print_info: model type       = 1.4B
0.00.106.170 I print_info: model params     = 1.41 B
0.00.106.170 I print_info: general.name     = 1.4B
0.00.106.173 I print_info: vocab type       = BPE
0.00.106.175 I print_info: n_vocab          = 50304
0.00.106.175 I print_info: n_merges         = 50009
0.00.106.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.178 I print_info: LF token         = 187 'Ċ'
0.00.106.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.180 I print_info: max token length = 1024
0.00.106.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.107 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.702 I llama_context: constructing llama_context
0.00.285.709 I llama_context: n_seq_max     = 1
0.00.285.709 I llama_context: n_ctx         = 2048
0.00.285.709 I llama_context: n_ctx_per_seq = 2048
0.00.285.710 I llama_context: n_batch       = 2048
0.00.285.710 I llama_context: n_ubatch      = 512
0.00.285.710 I llama_context: causal_attn   = 1
0.00.285.712 I llama_context: flash_attn    = auto
0.00.285.712 I llama_context: kv_unified    = false
0.00.285.714 I llama_context: freq_base     = 10000.0
0.00.285.715 I llama_context: freq_scale    = 1
0.00.285.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.845 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.414.822 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.875 I llama_context: Flash Attention was auto, set to enabled
0.00.417.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.419 I llama_context: graph nodes  = 848
0.00.417.420 I llama_context: graph splits = 1
0.00.417.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.512 I main: llama threadpool init, n_threads = 8
0.00.477.525 I 
0.00.477.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.616 I 
0.00.477.716 I sampler seed: 1234
0.00.477.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.736 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.025.499 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.03.025.512 I llama_perf_context_print:        load time =     475.29 ms
0.03.025.521 I llama_perf_context_print: prompt eval time =      97.81 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.03.025.529 I llama_perf_context_print:        eval time =    2439.71 ms /    63 runs   (   38.73 ms per token,    25.82 tokens per second)
0.03.025.544 I llama_perf_context_print:       total time =    2549.71 ms /    70 tokens
0.03.025.553 I llama_perf_context_print:    graphs reused =         62

real	0m3.199s
user	0m20.829s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.243 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.244 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type  f16:   98 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = all F32 (guessed)
0.00.029.895 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.250 I load: printing all EOG tokens:
0.00.083.256 I load:   - 0 ('<|endoftext|>')
0.00.083.383 I load: special tokens cache size = 25
0.00.103.002 I load: token to piece cache size = 0.2984 MB
0.00.103.027 I print_info: arch             = gptneox
0.00.103.030 I print_info: vocab_only       = 0
0.00.103.031 I print_info: n_ctx_train      = 2048
0.00.103.031 I print_info: n_embd           = 2048
0.00.103.032 I print_info: n_layer          = 24
0.00.103.054 I print_info: n_head           = 16
0.00.103.057 I print_info: n_head_kv        = 16
0.00.103.057 I print_info: n_rot            = 32
0.00.103.057 I print_info: n_swa            = 0
0.00.103.059 I print_info: is_swa_any       = 0
0.00.103.059 I print_info: n_embd_head_k    = 128
0.00.103.060 I print_info: n_embd_head_v    = 128
0.00.103.062 I print_info: n_gqa            = 1
0.00.103.064 I print_info: n_embd_k_gqa     = 2048
0.00.103.066 I print_info: n_embd_v_gqa     = 2048
0.00.103.068 I print_info: f_norm_eps       = 1.0e-05
0.00.103.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.070 I print_info: f_logit_scale    = 0.0e+00
0.00.103.071 I print_info: f_attn_scale     = 0.0e+00
0.00.103.072 I print_info: n_ff             = 8192
0.00.103.073 I print_info: n_expert         = 0
0.00.103.073 I print_info: n_expert_used    = 0
0.00.103.073 I print_info: causal attn      = 1
0.00.103.074 I print_info: pooling type     = 0
0.00.103.074 I print_info: rope type        = 2
0.00.103.074 I print_info: rope scaling     = linear
0.00.103.076 I print_info: freq_base_train  = 10000.0
0.00.103.076 I print_info: freq_scale_train = 1
0.00.103.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.077 I print_info: rope_finetuned   = unknown
0.00.103.078 I print_info: model type       = 1.4B
0.00.103.079 I print_info: model params     = 1.41 B
0.00.103.079 I print_info: general.name     = 1.4B
0.00.103.082 I print_info: vocab type       = BPE
0.00.103.083 I print_info: n_vocab          = 50304
0.00.103.084 I print_info: n_merges         = 50009
0.00.103.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.089 I print_info: LF token         = 187 'Ċ'
0.00.103.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.091 I print_info: max token length = 1024
0.00.103.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.002 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.565 I llama_context: constructing llama_context
0.00.278.573 I llama_context: n_seq_max     = 1
0.00.278.573 I llama_context: n_ctx         = 128
0.00.278.574 I llama_context: n_ctx_per_seq = 128
0.00.278.574 I llama_context: n_batch       = 128
0.00.278.575 I llama_context: n_ubatch      = 128
0.00.278.575 I llama_context: causal_attn   = 1
0.00.278.576 I llama_context: flash_attn    = auto
0.00.278.576 I llama_context: kv_unified    = false
0.00.278.579 I llama_context: freq_base     = 10000.0
0.00.278.579 I llama_context: freq_scale    = 1
0.00.278.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.703 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.285 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.384 I llama_context: Flash Attention was auto, set to enabled
0.00.297.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.786 I llama_context: graph nodes  = 848
0.00.297.787 I llama_context: graph splits = 1
0.00.297.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.836 I 
0.00.349.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.947 I perplexity: tokenizing the input ..
0.00.358.720 I perplexity: tokenization took 8.768 ms
0.00.358.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.517.455 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.520.389 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.520.432 I llama_perf_context_print:        load time =     349.48 ms
0.01.520.436 I llama_perf_context_print: prompt eval time =    1157.63 ms /   128 tokens (    9.04 ms per token,   110.57 tokens per second)
0.01.520.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.438 I llama_perf_context_print:       total time =    1170.62 ms /   129 tokens
0.01.520.439 I llama_perf_context_print:    graphs reused =          0

real	0m1.668s
user	0m9.764s
sys	0m0.323s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.039 I llama_model_loader: - type  f32:  194 tensors
0.00.031.040 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.043 I print_info: file format = GGUF V3 (latest)
0.00.031.044 I print_info: file type   = Q8_0
0.00.031.049 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.620 I load: printing all EOG tokens:
0.00.085.626 I load:   - 0 ('<|endoftext|>')
0.00.085.739 I load: special tokens cache size = 25
0.00.105.934 I load: token to piece cache size = 0.2984 MB
0.00.105.957 I print_info: arch             = gptneox
0.00.105.960 I print_info: vocab_only       = 0
0.00.105.961 I print_info: n_ctx_train      = 2048
0.00.105.961 I print_info: n_embd           = 2048
0.00.105.962 I print_info: n_layer          = 24
0.00.105.982 I print_info: n_head           = 16
0.00.105.987 I print_info: n_head_kv        = 16
0.00.105.987 I print_info: n_rot            = 32
0.00.105.988 I print_info: n_swa            = 0
0.00.105.989 I print_info: is_swa_any       = 0
0.00.105.990 I print_info: n_embd_head_k    = 128
0.00.105.991 I print_info: n_embd_head_v    = 128
0.00.105.994 I print_info: n_gqa            = 1
0.00.105.996 I print_info: n_embd_k_gqa     = 2048
0.00.105.998 I print_info: n_embd_v_gqa     = 2048
0.00.106.001 I print_info: f_norm_eps       = 1.0e-05
0.00.106.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.004 I print_info: f_logit_scale    = 0.0e+00
0.00.106.004 I print_info: f_attn_scale     = 0.0e+00
0.00.106.006 I print_info: n_ff             = 8192
0.00.106.006 I print_info: n_expert         = 0
0.00.106.007 I print_info: n_expert_used    = 0
0.00.106.007 I print_info: causal attn      = 1
0.00.106.008 I print_info: pooling type     = 0
0.00.106.010 I print_info: rope type        = 2
0.00.106.010 I print_info: rope scaling     = linear
0.00.106.012 I print_info: freq_base_train  = 10000.0
0.00.106.013 I print_info: freq_scale_train = 1
0.00.106.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.014 I print_info: rope_finetuned   = unknown
0.00.106.015 I print_info: model type       = 1.4B
0.00.106.016 I print_info: model params     = 1.41 B
0.00.106.016 I print_info: general.name     = 1.4B
0.00.106.020 I print_info: vocab type       = BPE
0.00.106.022 I print_info: n_vocab          = 50304
0.00.106.022 I print_info: n_merges         = 50009
0.00.106.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.025 I print_info: LF token         = 187 'Ċ'
0.00.106.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.026 I print_info: max token length = 1024
0.00.106.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.516 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.134 I llama_context: constructing llama_context
0.00.177.140 I llama_context: n_seq_max     = 1
0.00.177.141 I llama_context: n_ctx         = 2048
0.00.177.141 I llama_context: n_ctx_per_seq = 2048
0.00.177.142 I llama_context: n_batch       = 2048
0.00.177.142 I llama_context: n_ubatch      = 512
0.00.177.142 I llama_context: causal_attn   = 1
0.00.177.144 I llama_context: flash_attn    = auto
0.00.177.144 I llama_context: kv_unified    = false
0.00.177.146 I llama_context: freq_base     = 10000.0
0.00.177.147 I llama_context: freq_scale    = 1
0.00.177.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.281 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.432 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.476 I llama_context: Flash Attention was auto, set to enabled
0.00.304.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.967 I llama_context: graph nodes  = 848
0.00.304.967 I llama_context: graph splits = 1
0.00.304.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.285 I main: llama threadpool init, n_threads = 8
0.00.347.300 I 
0.00.347.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.388 I 
0.00.347.480 I sampler seed: 1234
0.00.347.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.516 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.965.141 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.01.965.154 I llama_perf_context_print:        load time =     345.12 ms
0.01.965.163 I llama_perf_context_print: prompt eval time =      72.89 ms /     7 tokens (   10.41 ms per token,    96.03 tokens per second)
0.01.965.175 I llama_perf_context_print:        eval time =    1534.59 ms /    63 runs   (   24.36 ms per token,    41.05 tokens per second)
0.01.965.184 I llama_perf_context_print:       total time =    1619.54 ms /    70 tokens
0.01.965.192 I llama_perf_context_print:    graphs reused =         62

real	0m2.065s
user	0m13.284s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.439 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = Q8_0
0.00.030.444 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.329 I load: printing all EOG tokens:
0.00.092.337 I load:   - 0 ('<|endoftext|>')
0.00.092.479 I load: special tokens cache size = 25
0.00.112.459 I load: token to piece cache size = 0.2984 MB
0.00.112.483 I print_info: arch             = gptneox
0.00.112.486 I print_info: vocab_only       = 0
0.00.112.487 I print_info: n_ctx_train      = 2048
0.00.112.487 I print_info: n_embd           = 2048
0.00.112.487 I print_info: n_layer          = 24
0.00.112.508 I print_info: n_head           = 16
0.00.112.513 I print_info: n_head_kv        = 16
0.00.112.513 I print_info: n_rot            = 32
0.00.112.514 I print_info: n_swa            = 0
0.00.112.515 I print_info: is_swa_any       = 0
0.00.112.515 I print_info: n_embd_head_k    = 128
0.00.112.516 I print_info: n_embd_head_v    = 128
0.00.112.518 I print_info: n_gqa            = 1
0.00.112.520 I print_info: n_embd_k_gqa     = 2048
0.00.112.522 I print_info: n_embd_v_gqa     = 2048
0.00.112.524 I print_info: f_norm_eps       = 1.0e-05
0.00.112.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.527 I print_info: f_logit_scale    = 0.0e+00
0.00.112.528 I print_info: f_attn_scale     = 0.0e+00
0.00.112.529 I print_info: n_ff             = 8192
0.00.112.530 I print_info: n_expert         = 0
0.00.112.530 I print_info: n_expert_used    = 0
0.00.112.531 I print_info: causal attn      = 1
0.00.112.531 I print_info: pooling type     = 0
0.00.112.532 I print_info: rope type        = 2
0.00.112.532 I print_info: rope scaling     = linear
0.00.112.534 I print_info: freq_base_train  = 10000.0
0.00.112.534 I print_info: freq_scale_train = 1
0.00.112.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.535 I print_info: rope_finetuned   = unknown
0.00.112.536 I print_info: model type       = 1.4B
0.00.112.537 I print_info: model params     = 1.41 B
0.00.112.537 I print_info: general.name     = 1.4B
0.00.112.541 I print_info: vocab type       = BPE
0.00.112.542 I print_info: n_vocab          = 50304
0.00.112.543 I print_info: n_merges         = 50009
0.00.112.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.546 I print_info: LF token         = 187 'Ċ'
0.00.112.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.547 I print_info: max token length = 1024
0.00.112.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.995 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.593 I llama_context: constructing llama_context
0.00.184.600 I llama_context: n_seq_max     = 1
0.00.184.600 I llama_context: n_ctx         = 128
0.00.184.600 I llama_context: n_ctx_per_seq = 128
0.00.184.601 I llama_context: n_batch       = 128
0.00.184.601 I llama_context: n_ubatch      = 128
0.00.184.601 I llama_context: causal_attn   = 1
0.00.184.603 I llama_context: flash_attn    = auto
0.00.184.603 I llama_context: kv_unified    = false
0.00.184.605 I llama_context: freq_base     = 10000.0
0.00.184.606 I llama_context: freq_scale    = 1
0.00.184.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.735 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.201.754 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.202.932 I llama_context: Flash Attention was auto, set to enabled
0.00.204.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.204.401 I llama_context: graph nodes  = 848
0.00.204.402 I llama_context: graph splits = 1
0.00.204.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.204.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.805 I 
0.00.238.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.921 I perplexity: tokenizing the input ..
0.00.248.141 I perplexity: tokenization took 9.215 ms
0.00.248.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.682 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.417.639 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.417.682 I llama_perf_context_print:        load time =     238.45 ms
0.01.417.685 I llama_perf_context_print: prompt eval time =    1165.39 ms /   128 tokens (    9.10 ms per token,   109.83 tokens per second)
0.01.417.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.688 I llama_perf_context_print:       total time =    1178.89 ms /   129 tokens
0.01.417.688 I llama_perf_context_print:    graphs reused =          0

real	0m1.495s
user	0m9.653s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.311 I llama_model_loader: - type  f32:  194 tensors
0.00.031.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.316 I print_info: file format = GGUF V3 (latest)
0.00.031.317 I print_info: file type   = Q4_0
0.00.031.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.435 I load: printing all EOG tokens:
0.00.094.444 I load:   - 0 ('<|endoftext|>')
0.00.094.594 I load: special tokens cache size = 25
0.00.114.423 I load: token to piece cache size = 0.2984 MB
0.00.114.447 I print_info: arch             = gptneox
0.00.114.448 I print_info: vocab_only       = 0
0.00.114.448 I print_info: n_ctx_train      = 2048
0.00.114.449 I print_info: n_embd           = 2048
0.00.114.449 I print_info: n_layer          = 24
0.00.114.470 I print_info: n_head           = 16
0.00.114.476 I print_info: n_head_kv        = 16
0.00.114.476 I print_info: n_rot            = 32
0.00.114.476 I print_info: n_swa            = 0
0.00.114.478 I print_info: is_swa_any       = 0
0.00.114.478 I print_info: n_embd_head_k    = 128
0.00.114.479 I print_info: n_embd_head_v    = 128
0.00.114.481 I print_info: n_gqa            = 1
0.00.114.483 I print_info: n_embd_k_gqa     = 2048
0.00.114.485 I print_info: n_embd_v_gqa     = 2048
0.00.114.487 I print_info: f_norm_eps       = 1.0e-05
0.00.114.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.489 I print_info: f_logit_scale    = 0.0e+00
0.00.114.489 I print_info: f_attn_scale     = 0.0e+00
0.00.114.491 I print_info: n_ff             = 8192
0.00.114.492 I print_info: n_expert         = 0
0.00.114.492 I print_info: n_expert_used    = 0
0.00.114.493 I print_info: causal attn      = 1
0.00.114.493 I print_info: pooling type     = 0
0.00.114.493 I print_info: rope type        = 2
0.00.114.494 I print_info: rope scaling     = linear
0.00.114.496 I print_info: freq_base_train  = 10000.0
0.00.114.496 I print_info: freq_scale_train = 1
0.00.114.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.497 I print_info: rope_finetuned   = unknown
0.00.114.498 I print_info: model type       = 1.4B
0.00.114.500 I print_info: model params     = 1.41 B
0.00.114.501 I print_info: general.name     = 1.4B
0.00.114.505 I print_info: vocab type       = BPE
0.00.114.506 I print_info: n_vocab          = 50304
0.00.114.507 I print_info: n_merges         = 50009
0.00.114.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.511 I print_info: LF token         = 187 'Ċ'
0.00.114.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.513 I print_info: max token length = 1024
0.00.114.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.447 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.453 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.550.677 I llama_context: constructing llama_context
0.00.550.685 I llama_context: n_seq_max     = 1
0.00.550.686 I llama_context: n_ctx         = 2048
0.00.550.686 I llama_context: n_ctx_per_seq = 2048
0.00.550.687 I llama_context: n_batch       = 2048
0.00.550.687 I llama_context: n_ubatch      = 512
0.00.550.687 I llama_context: causal_attn   = 1
0.00.550.689 I llama_context: flash_attn    = auto
0.00.550.690 I llama_context: kv_unified    = false
0.00.550.694 I llama_context: freq_base     = 10000.0
0.00.550.695 I llama_context: freq_scale    = 1
0.00.550.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.832 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.664.837 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.876 I llama_context: Flash Attention was auto, set to enabled
0.00.667.380 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.384 I llama_context: graph nodes  = 848
0.00.667.385 I llama_context: graph splits = 1
0.00.667.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.717 I main: llama threadpool init, n_threads = 8
0.00.700.732 I 
0.00.700.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.818 I 
0.00.700.916 I sampler seed: 1234
0.00.700.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.934 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.712.631 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.712.643 I llama_perf_context_print:        load time =     698.41 ms
0.01.712.652 I llama_perf_context_print: prompt eval time =      41.63 ms /     7 tokens (    5.95 ms per token,   168.16 tokens per second)
0.01.712.661 I llama_perf_context_print:        eval time =     959.67 ms /    63 runs   (   15.23 ms per token,    65.65 tokens per second)
0.01.712.672 I llama_perf_context_print:       total time =    1013.69 ms /    70 tokens
0.01.712.682 I llama_perf_context_print:    graphs reused =         62

real	0m1.833s
user	0m8.535s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.209 I llama_model_loader: - type  f32:  194 tensors
0.00.031.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.213 I print_info: file format = GGUF V3 (latest)
0.00.031.214 I print_info: file type   = Q4_0
0.00.031.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.484 I load: printing all EOG tokens:
0.00.090.491 I load:   - 0 ('<|endoftext|>')
0.00.090.641 I load: special tokens cache size = 25
0.00.110.697 I load: token to piece cache size = 0.2984 MB
0.00.110.722 I print_info: arch             = gptneox
0.00.110.725 I print_info: vocab_only       = 0
0.00.110.726 I print_info: n_ctx_train      = 2048
0.00.110.726 I print_info: n_embd           = 2048
0.00.110.727 I print_info: n_layer          = 24
0.00.110.748 I print_info: n_head           = 16
0.00.110.754 I print_info: n_head_kv        = 16
0.00.110.754 I print_info: n_rot            = 32
0.00.110.755 I print_info: n_swa            = 0
0.00.110.756 I print_info: is_swa_any       = 0
0.00.110.756 I print_info: n_embd_head_k    = 128
0.00.110.757 I print_info: n_embd_head_v    = 128
0.00.110.759 I print_info: n_gqa            = 1
0.00.110.760 I print_info: n_embd_k_gqa     = 2048
0.00.110.763 I print_info: n_embd_v_gqa     = 2048
0.00.110.764 I print_info: f_norm_eps       = 1.0e-05
0.00.110.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.766 I print_info: f_logit_scale    = 0.0e+00
0.00.110.768 I print_info: f_attn_scale     = 0.0e+00
0.00.110.770 I print_info: n_ff             = 8192
0.00.110.770 I print_info: n_expert         = 0
0.00.110.771 I print_info: n_expert_used    = 0
0.00.110.771 I print_info: causal attn      = 1
0.00.110.772 I print_info: pooling type     = 0
0.00.110.772 I print_info: rope type        = 2
0.00.110.772 I print_info: rope scaling     = linear
0.00.110.774 I print_info: freq_base_train  = 10000.0
0.00.110.774 I print_info: freq_scale_train = 1
0.00.110.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.776 I print_info: rope_finetuned   = unknown
0.00.110.777 I print_info: model type       = 1.4B
0.00.110.778 I print_info: model params     = 1.41 B
0.00.110.778 I print_info: general.name     = 1.4B
0.00.110.782 I print_info: vocab type       = BPE
0.00.110.783 I print_info: n_vocab          = 50304
0.00.110.783 I print_info: n_merges         = 50009
0.00.110.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.786 I print_info: LF token         = 187 'Ċ'
0.00.110.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.788 I print_info: max token length = 1024
0.00.110.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.907 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.917 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.369 I llama_context: constructing llama_context
0.00.545.375 I llama_context: n_seq_max     = 1
0.00.545.376 I llama_context: n_ctx         = 128
0.00.545.376 I llama_context: n_ctx_per_seq = 128
0.00.545.377 I llama_context: n_batch       = 128
0.00.545.377 I llama_context: n_ubatch      = 128
0.00.545.377 I llama_context: causal_attn   = 1
0.00.545.379 I llama_context: flash_attn    = auto
0.00.545.380 I llama_context: kv_unified    = false
0.00.545.384 I llama_context: freq_base     = 10000.0
0.00.545.385 I llama_context: freq_scale    = 1
0.00.545.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.512 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.559.840 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.560.897 I llama_context: Flash Attention was auto, set to enabled
0.00.562.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.562.339 I llama_context: graph nodes  = 848
0.00.562.339 I llama_context: graph splits = 1
0.00.562.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.562.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.009 I 
0.00.587.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.130 I perplexity: tokenizing the input ..
0.00.596.404 I perplexity: tokenization took 9.268 ms
0.00.596.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.692 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.141.667 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.141.711 I llama_perf_context_print:        load time =     586.64 ms
0.01.141.715 I llama_perf_context_print: prompt eval time =     541.13 ms /   128 tokens (    4.23 ms per token,   236.54 tokens per second)
0.01.141.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.718 I llama_perf_context_print:       total time =     554.72 ms /   129 tokens
0.01.141.718 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.795s
sys	0m0.363s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q4_1
0.00.030.253 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.903 I load: printing all EOG tokens:
0.00.082.910 I load:   - 0 ('<|endoftext|>')
0.00.083.020 I load: special tokens cache size = 25
0.00.102.751 I load: token to piece cache size = 0.2984 MB
0.00.102.775 I print_info: arch             = gptneox
0.00.102.778 I print_info: vocab_only       = 0
0.00.102.778 I print_info: n_ctx_train      = 2048
0.00.102.779 I print_info: n_embd           = 2048
0.00.102.779 I print_info: n_layer          = 24
0.00.102.801 I print_info: n_head           = 16
0.00.102.806 I print_info: n_head_kv        = 16
0.00.102.807 I print_info: n_rot            = 32
0.00.102.807 I print_info: n_swa            = 0
0.00.102.808 I print_info: is_swa_any       = 0
0.00.102.809 I print_info: n_embd_head_k    = 128
0.00.102.810 I print_info: n_embd_head_v    = 128
0.00.102.813 I print_info: n_gqa            = 1
0.00.102.815 I print_info: n_embd_k_gqa     = 2048
0.00.102.817 I print_info: n_embd_v_gqa     = 2048
0.00.102.818 I print_info: f_norm_eps       = 1.0e-05
0.00.102.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.821 I print_info: f_logit_scale    = 0.0e+00
0.00.102.822 I print_info: f_attn_scale     = 0.0e+00
0.00.102.823 I print_info: n_ff             = 8192
0.00.102.824 I print_info: n_expert         = 0
0.00.102.824 I print_info: n_expert_used    = 0
0.00.102.825 I print_info: causal attn      = 1
0.00.102.826 I print_info: pooling type     = 0
0.00.102.826 I print_info: rope type        = 2
0.00.102.826 I print_info: rope scaling     = linear
0.00.102.828 I print_info: freq_base_train  = 10000.0
0.00.102.829 I print_info: freq_scale_train = 1
0.00.102.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.831 I print_info: rope_finetuned   = unknown
0.00.102.832 I print_info: model type       = 1.4B
0.00.102.833 I print_info: model params     = 1.41 B
0.00.102.833 I print_info: general.name     = 1.4B
0.00.102.836 I print_info: vocab type       = BPE
0.00.102.838 I print_info: n_vocab          = 50304
0.00.102.838 I print_info: n_merges         = 50009
0.00.102.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.841 I print_info: LF token         = 187 'Ċ'
0.00.102.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.843 I print_info: max token length = 1024
0.00.102.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.796 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.320 I llama_context: constructing llama_context
0.00.147.328 I llama_context: n_seq_max     = 1
0.00.147.328 I llama_context: n_ctx         = 2048
0.00.147.328 I llama_context: n_ctx_per_seq = 2048
0.00.147.329 I llama_context: n_batch       = 2048
0.00.147.330 I llama_context: n_ubatch      = 512
0.00.147.331 I llama_context: causal_attn   = 1
0.00.147.333 I llama_context: flash_attn    = auto
0.00.147.333 I llama_context: kv_unified    = false
0.00.147.335 I llama_context: freq_base     = 10000.0
0.00.147.336 I llama_context: freq_scale    = 1
0.00.147.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.466 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.318 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.368 I llama_context: Flash Attention was auto, set to enabled
0.00.276.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.837 I llama_context: graph nodes  = 848
0.00.276.837 I llama_context: graph splits = 1
0.00.276.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.626 I main: llama threadpool init, n_threads = 8
0.00.326.639 I 
0.00.326.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.725 I 
0.00.326.821 I sampler seed: 1234
0.00.326.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.838 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.900.441 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.01.900.454 I llama_perf_context_print:        load time =     324.45 ms
0.01.900.463 I llama_perf_context_print: prompt eval time =     112.30 ms /     7 tokens (   16.04 ms per token,    62.33 tokens per second)
0.01.900.474 I llama_perf_context_print:        eval time =    1451.17 ms /    63 runs   (   23.03 ms per token,    43.41 tokens per second)
0.01.900.485 I llama_perf_context_print:       total time =    1575.51 ms /    70 tokens
0.01.900.492 I llama_perf_context_print:    graphs reused =         62

real	0m1.982s
user	0m12.925s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.096 I llama_model_loader: - type  f32:  194 tensors
0.00.031.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.101 I print_info: file format = GGUF V3 (latest)
0.00.031.102 I print_info: file type   = Q4_1
0.00.031.108 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.937 I load: printing all EOG tokens:
0.00.092.945 I load:   - 0 ('<|endoftext|>')
0.00.093.096 I load: special tokens cache size = 25
0.00.112.985 I load: token to piece cache size = 0.2984 MB
0.00.113.010 I print_info: arch             = gptneox
0.00.113.013 I print_info: vocab_only       = 0
0.00.113.014 I print_info: n_ctx_train      = 2048
0.00.113.014 I print_info: n_embd           = 2048
0.00.113.015 I print_info: n_layer          = 24
0.00.113.037 I print_info: n_head           = 16
0.00.113.042 I print_info: n_head_kv        = 16
0.00.113.042 I print_info: n_rot            = 32
0.00.113.043 I print_info: n_swa            = 0
0.00.113.044 I print_info: is_swa_any       = 0
0.00.113.045 I print_info: n_embd_head_k    = 128
0.00.113.046 I print_info: n_embd_head_v    = 128
0.00.113.048 I print_info: n_gqa            = 1
0.00.113.050 I print_info: n_embd_k_gqa     = 2048
0.00.113.052 I print_info: n_embd_v_gqa     = 2048
0.00.113.054 I print_info: f_norm_eps       = 1.0e-05
0.00.113.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.058 I print_info: f_logit_scale    = 0.0e+00
0.00.113.058 I print_info: f_attn_scale     = 0.0e+00
0.00.113.060 I print_info: n_ff             = 8192
0.00.113.060 I print_info: n_expert         = 0
0.00.113.061 I print_info: n_expert_used    = 0
0.00.113.061 I print_info: causal attn      = 1
0.00.113.062 I print_info: pooling type     = 0
0.00.113.063 I print_info: rope type        = 2
0.00.113.063 I print_info: rope scaling     = linear
0.00.113.065 I print_info: freq_base_train  = 10000.0
0.00.113.066 I print_info: freq_scale_train = 1
0.00.113.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.067 I print_info: rope_finetuned   = unknown
0.00.113.068 I print_info: model type       = 1.4B
0.00.113.069 I print_info: model params     = 1.41 B
0.00.113.069 I print_info: general.name     = 1.4B
0.00.113.072 I print_info: vocab type       = BPE
0.00.113.073 I print_info: n_vocab          = 50304
0.00.113.074 I print_info: n_merges         = 50009
0.00.113.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.078 I print_info: LF token         = 187 'Ċ'
0.00.113.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.079 I print_info: max token length = 1024
0.00.113.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.182 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.715 I llama_context: constructing llama_context
0.00.157.721 I llama_context: n_seq_max     = 1
0.00.157.721 I llama_context: n_ctx         = 128
0.00.157.721 I llama_context: n_ctx_per_seq = 128
0.00.157.722 I llama_context: n_batch       = 128
0.00.157.722 I llama_context: n_ubatch      = 128
0.00.157.723 I llama_context: causal_attn   = 1
0.00.157.724 I llama_context: flash_attn    = auto
0.00.157.725 I llama_context: kv_unified    = false
0.00.157.727 I llama_context: freq_base     = 10000.0
0.00.157.727 I llama_context: freq_scale    = 1
0.00.157.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.860 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.632 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.751 I llama_context: Flash Attention was auto, set to enabled
0.00.177.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.209 I llama_context: graph nodes  = 848
0.00.177.209 I llama_context: graph splits = 1
0.00.177.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.704 I 
0.00.218.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.814 I perplexity: tokenizing the input ..
0.00.227.964 I perplexity: tokenization took 9.145 ms
0.00.227.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.301.930 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.304.867 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.304.912 I llama_perf_context_print:        load time =     218.34 ms
0.02.304.916 I llama_perf_context_print: prompt eval time =    2072.85 ms /   128 tokens (   16.19 ms per token,    61.75 tokens per second)
0.02.304.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.304.919 I llama_perf_context_print:       total time =    2086.22 ms /   129 tokens
0.02.304.920 I llama_perf_context_print:    graphs reused =          0

real	0m2.363s
user	0m16.991s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.674 I llama_model_loader: - type  f32:  194 tensors
0.00.030.675 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.679 I print_info: file format = GGUF V3 (latest)
0.00.030.681 I print_info: file type   = Q5_0
0.00.030.686 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.581 I load: printing all EOG tokens:
0.00.090.589 I load:   - 0 ('<|endoftext|>')
0.00.090.719 I load: special tokens cache size = 25
0.00.110.720 I load: token to piece cache size = 0.2984 MB
0.00.110.744 I print_info: arch             = gptneox
0.00.110.747 I print_info: vocab_only       = 0
0.00.110.747 I print_info: n_ctx_train      = 2048
0.00.110.748 I print_info: n_embd           = 2048
0.00.110.748 I print_info: n_layer          = 24
0.00.110.769 I print_info: n_head           = 16
0.00.110.774 I print_info: n_head_kv        = 16
0.00.110.775 I print_info: n_rot            = 32
0.00.110.775 I print_info: n_swa            = 0
0.00.110.777 I print_info: is_swa_any       = 0
0.00.110.778 I print_info: n_embd_head_k    = 128
0.00.110.778 I print_info: n_embd_head_v    = 128
0.00.110.780 I print_info: n_gqa            = 1
0.00.110.782 I print_info: n_embd_k_gqa     = 2048
0.00.110.784 I print_info: n_embd_v_gqa     = 2048
0.00.110.786 I print_info: f_norm_eps       = 1.0e-05
0.00.110.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.790 I print_info: f_logit_scale    = 0.0e+00
0.00.110.791 I print_info: f_attn_scale     = 0.0e+00
0.00.110.792 I print_info: n_ff             = 8192
0.00.110.793 I print_info: n_expert         = 0
0.00.110.794 I print_info: n_expert_used    = 0
0.00.110.794 I print_info: causal attn      = 1
0.00.110.794 I print_info: pooling type     = 0
0.00.110.795 I print_info: rope type        = 2
0.00.110.795 I print_info: rope scaling     = linear
0.00.110.797 I print_info: freq_base_train  = 10000.0
0.00.110.798 I print_info: freq_scale_train = 1
0.00.110.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.799 I print_info: rope_finetuned   = unknown
0.00.110.800 I print_info: model type       = 1.4B
0.00.110.801 I print_info: model params     = 1.41 B
0.00.110.802 I print_info: general.name     = 1.4B
0.00.110.805 I print_info: vocab type       = BPE
0.00.110.806 I print_info: n_vocab          = 50304
0.00.110.807 I print_info: n_merges         = 50009
0.00.110.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.810 I print_info: LF token         = 187 'Ċ'
0.00.110.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.811 I print_info: max token length = 1024
0.00.110.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.669 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.280 I llama_context: constructing llama_context
0.00.159.286 I llama_context: n_seq_max     = 1
0.00.159.286 I llama_context: n_ctx         = 2048
0.00.159.287 I llama_context: n_ctx_per_seq = 2048
0.00.159.287 I llama_context: n_batch       = 2048
0.00.159.288 I llama_context: n_ubatch      = 512
0.00.159.288 I llama_context: causal_attn   = 1
0.00.159.289 I llama_context: flash_attn    = auto
0.00.159.291 I llama_context: kv_unified    = false
0.00.159.294 I llama_context: freq_base     = 10000.0
0.00.159.294 I llama_context: freq_scale    = 1
0.00.159.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.433 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.294 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.391 I llama_context: Flash Attention was auto, set to enabled
0.00.290.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.896 I llama_context: graph nodes  = 848
0.00.290.897 I llama_context: graph splits = 1
0.00.290.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.563 I main: llama threadpool init, n_threads = 8
0.00.351.579 I 
0.00.351.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.665 I 
0.00.351.764 I sampler seed: 1234
0.00.351.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.782 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.329.701 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.02.329.730 I llama_perf_context_print:        load time =     349.31 ms
0.02.329.756 I llama_perf_context_print: prompt eval time =     147.52 ms /     7 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.329.780 I llama_perf_context_print:        eval time =    1817.75 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.329.806 I llama_perf_context_print:       total time =    1979.91 ms /    70 tokens
0.02.329.830 I llama_perf_context_print:    graphs reused =         62

real	0m2.416s
user	0m16.300s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.394 I print_info: file type   = Q5_0
0.00.030.400 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.367 I load: printing all EOG tokens:
0.00.087.374 I load:   - 0 ('<|endoftext|>')
0.00.087.539 I load: special tokens cache size = 25
0.00.107.305 I load: token to piece cache size = 0.2984 MB
0.00.107.334 I print_info: arch             = gptneox
0.00.107.337 I print_info: vocab_only       = 0
0.00.107.337 I print_info: n_ctx_train      = 2048
0.00.107.338 I print_info: n_embd           = 2048
0.00.107.338 I print_info: n_layer          = 24
0.00.107.359 I print_info: n_head           = 16
0.00.107.364 I print_info: n_head_kv        = 16
0.00.107.364 I print_info: n_rot            = 32
0.00.107.365 I print_info: n_swa            = 0
0.00.107.366 I print_info: is_swa_any       = 0
0.00.107.367 I print_info: n_embd_head_k    = 128
0.00.107.367 I print_info: n_embd_head_v    = 128
0.00.107.369 I print_info: n_gqa            = 1
0.00.107.371 I print_info: n_embd_k_gqa     = 2048
0.00.107.373 I print_info: n_embd_v_gqa     = 2048
0.00.107.375 I print_info: f_norm_eps       = 1.0e-05
0.00.107.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.378 I print_info: f_logit_scale    = 0.0e+00
0.00.107.379 I print_info: f_attn_scale     = 0.0e+00
0.00.107.381 I print_info: n_ff             = 8192
0.00.107.381 I print_info: n_expert         = 0
0.00.107.381 I print_info: n_expert_used    = 0
0.00.107.382 I print_info: causal attn      = 1
0.00.107.382 I print_info: pooling type     = 0
0.00.107.383 I print_info: rope type        = 2
0.00.107.384 I print_info: rope scaling     = linear
0.00.107.385 I print_info: freq_base_train  = 10000.0
0.00.107.386 I print_info: freq_scale_train = 1
0.00.107.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.387 I print_info: rope_finetuned   = unknown
0.00.107.388 I print_info: model type       = 1.4B
0.00.107.389 I print_info: model params     = 1.41 B
0.00.107.390 I print_info: general.name     = 1.4B
0.00.107.393 I print_info: vocab type       = BPE
0.00.107.394 I print_info: n_vocab          = 50304
0.00.107.395 I print_info: n_merges         = 50009
0.00.107.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.398 I print_info: LF token         = 187 'Ċ'
0.00.107.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.400 I print_info: max token length = 1024
0.00.107.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.751 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.333 I llama_context: constructing llama_context
0.00.156.340 I llama_context: n_seq_max     = 1
0.00.156.341 I llama_context: n_ctx         = 128
0.00.156.341 I llama_context: n_ctx_per_seq = 128
0.00.156.341 I llama_context: n_batch       = 128
0.00.156.342 I llama_context: n_ubatch      = 128
0.00.156.342 I llama_context: causal_attn   = 1
0.00.156.344 I llama_context: flash_attn    = auto
0.00.156.345 I llama_context: kv_unified    = false
0.00.156.347 I llama_context: freq_base     = 10000.0
0.00.156.348 I llama_context: freq_scale    = 1
0.00.156.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.485 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.723 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.887 I llama_context: Flash Attention was auto, set to enabled
0.00.176.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.354 I llama_context: graph nodes  = 848
0.00.176.355 I llama_context: graph splits = 1
0.00.176.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.061 I 
0.00.228.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.165 I perplexity: tokenizing the input ..
0.00.237.056 I perplexity: tokenization took 8.885 ms
0.00.237.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.985 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.923.916 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.923.963 I llama_perf_context_print:        load time =     227.70 ms
0.02.923.968 I llama_perf_context_print: prompt eval time =    2682.80 ms /   128 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.923.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.970 I llama_perf_context_print:       total time =    2695.92 ms /   129 tokens
0.02.923.971 I llama_perf_context_print:    graphs reused =          0

real	0m2.986s
user	0m21.900s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q5_1
0.00.030.244 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.727 I load: printing all EOG tokens:
0.00.085.735 I load:   - 0 ('<|endoftext|>')
0.00.085.876 I load: special tokens cache size = 25
0.00.105.424 I load: token to piece cache size = 0.2984 MB
0.00.105.449 I print_info: arch             = gptneox
0.00.105.452 I print_info: vocab_only       = 0
0.00.105.452 I print_info: n_ctx_train      = 2048
0.00.105.453 I print_info: n_embd           = 2048
0.00.105.453 I print_info: n_layer          = 24
0.00.105.473 I print_info: n_head           = 16
0.00.105.478 I print_info: n_head_kv        = 16
0.00.105.478 I print_info: n_rot            = 32
0.00.105.479 I print_info: n_swa            = 0
0.00.105.480 I print_info: is_swa_any       = 0
0.00.105.482 I print_info: n_embd_head_k    = 128
0.00.105.482 I print_info: n_embd_head_v    = 128
0.00.105.484 I print_info: n_gqa            = 1
0.00.105.486 I print_info: n_embd_k_gqa     = 2048
0.00.105.488 I print_info: n_embd_v_gqa     = 2048
0.00.105.490 I print_info: f_norm_eps       = 1.0e-05
0.00.105.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.495 I print_info: f_logit_scale    = 0.0e+00
0.00.105.496 I print_info: f_attn_scale     = 0.0e+00
0.00.105.497 I print_info: n_ff             = 8192
0.00.105.498 I print_info: n_expert         = 0
0.00.105.498 I print_info: n_expert_used    = 0
0.00.105.499 I print_info: causal attn      = 1
0.00.105.499 I print_info: pooling type     = 0
0.00.105.500 I print_info: rope type        = 2
0.00.105.501 I print_info: rope scaling     = linear
0.00.105.503 I print_info: freq_base_train  = 10000.0
0.00.105.504 I print_info: freq_scale_train = 1
0.00.105.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.506 I print_info: rope_finetuned   = unknown
0.00.105.507 I print_info: model type       = 1.4B
0.00.105.508 I print_info: model params     = 1.41 B
0.00.105.508 I print_info: general.name     = 1.4B
0.00.105.511 I print_info: vocab type       = BPE
0.00.105.512 I print_info: n_vocab          = 50304
0.00.105.513 I print_info: n_merges         = 50009
0.00.105.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.516 I print_info: LF token         = 187 'Ċ'
0.00.105.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.517 I print_info: max token length = 1024
0.00.105.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.923 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.525 I llama_context: constructing llama_context
0.00.157.530 I llama_context: n_seq_max     = 1
0.00.157.531 I llama_context: n_ctx         = 2048
0.00.157.531 I llama_context: n_ctx_per_seq = 2048
0.00.157.532 I llama_context: n_batch       = 2048
0.00.157.532 I llama_context: n_ubatch      = 512
0.00.157.533 I llama_context: causal_attn   = 1
0.00.157.535 I llama_context: flash_attn    = auto
0.00.157.535 I llama_context: kv_unified    = false
0.00.157.538 I llama_context: freq_base     = 10000.0
0.00.157.538 I llama_context: freq_scale    = 1
0.00.157.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.675 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.119 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.195 I llama_context: Flash Attention was auto, set to enabled
0.00.288.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.693 I llama_context: graph nodes  = 848
0.00.288.694 I llama_context: graph splits = 1
0.00.288.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.354 I main: llama threadpool init, n_threads = 8
0.00.354.369 I 
0.00.354.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.453 I 
0.00.354.555 I sampler seed: 1234
0.00.354.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.572 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.485.962 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.02.485.975 I llama_perf_context_print:        load time =     352.13 ms
0.02.485.985 I llama_perf_context_print: prompt eval time =     163.02 ms /     7 tokens (   23.29 ms per token,    42.94 tokens per second)
0.02.485.994 I llama_perf_context_print:        eval time =    1958.09 ms /    63 runs   (   31.08 ms per token,    32.17 tokens per second)
0.02.486.005 I llama_perf_context_print:       total time =    2133.32 ms /    70 tokens
0.02.486.016 I llama_perf_context_print:    graphs reused =         62

real	0m2.575s
user	0m17.508s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.615 I llama_model_loader: - type  f32:  194 tensors
0.00.030.616 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.620 I print_info: file format = GGUF V3 (latest)
0.00.030.621 I print_info: file type   = Q5_1
0.00.030.625 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.181 I load: printing all EOG tokens:
0.00.087.191 I load:   - 0 ('<|endoftext|>')
0.00.087.334 I load: special tokens cache size = 25
0.00.107.142 I load: token to piece cache size = 0.2984 MB
0.00.107.172 I print_info: arch             = gptneox
0.00.107.174 I print_info: vocab_only       = 0
0.00.107.175 I print_info: n_ctx_train      = 2048
0.00.107.175 I print_info: n_embd           = 2048
0.00.107.176 I print_info: n_layer          = 24
0.00.107.199 I print_info: n_head           = 16
0.00.107.204 I print_info: n_head_kv        = 16
0.00.107.205 I print_info: n_rot            = 32
0.00.107.205 I print_info: n_swa            = 0
0.00.107.207 I print_info: is_swa_any       = 0
0.00.107.207 I print_info: n_embd_head_k    = 128
0.00.107.208 I print_info: n_embd_head_v    = 128
0.00.107.210 I print_info: n_gqa            = 1
0.00.107.213 I print_info: n_embd_k_gqa     = 2048
0.00.107.214 I print_info: n_embd_v_gqa     = 2048
0.00.107.216 I print_info: f_norm_eps       = 1.0e-05
0.00.107.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.218 I print_info: f_logit_scale    = 0.0e+00
0.00.107.219 I print_info: f_attn_scale     = 0.0e+00
0.00.107.220 I print_info: n_ff             = 8192
0.00.107.221 I print_info: n_expert         = 0
0.00.107.221 I print_info: n_expert_used    = 0
0.00.107.222 I print_info: causal attn      = 1
0.00.107.222 I print_info: pooling type     = 0
0.00.107.222 I print_info: rope type        = 2
0.00.107.222 I print_info: rope scaling     = linear
0.00.107.225 I print_info: freq_base_train  = 10000.0
0.00.107.225 I print_info: freq_scale_train = 1
0.00.107.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.226 I print_info: rope_finetuned   = unknown
0.00.107.227 I print_info: model type       = 1.4B
0.00.107.228 I print_info: model params     = 1.41 B
0.00.107.228 I print_info: general.name     = 1.4B
0.00.107.232 I print_info: vocab type       = BPE
0.00.107.233 I print_info: n_vocab          = 50304
0.00.107.234 I print_info: n_merges         = 50009
0.00.107.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.238 I print_info: LF token         = 187 'Ċ'
0.00.107.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.239 I print_info: max token length = 1024
0.00.107.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.172 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.753 I llama_context: constructing llama_context
0.00.159.760 I llama_context: n_seq_max     = 1
0.00.159.760 I llama_context: n_ctx         = 128
0.00.159.760 I llama_context: n_ctx_per_seq = 128
0.00.159.761 I llama_context: n_batch       = 128
0.00.159.761 I llama_context: n_ubatch      = 128
0.00.159.762 I llama_context: causal_attn   = 1
0.00.159.763 I llama_context: flash_attn    = auto
0.00.159.764 I llama_context: kv_unified    = false
0.00.159.767 I llama_context: freq_base     = 10000.0
0.00.159.767 I llama_context: freq_scale    = 1
0.00.159.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.907 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.978 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.128 I llama_context: Flash Attention was auto, set to enabled
0.00.179.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.641 I llama_context: graph nodes  = 848
0.00.179.642 I llama_context: graph splits = 1
0.00.179.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.076 I 
0.00.236.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.184 I perplexity: tokenizing the input ..
0.00.245.042 I perplexity: tokenization took 8.852 ms
0.00.245.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.210.910 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.213.848 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.213.896 I llama_perf_context_print:        load time =     235.72 ms
0.03.213.901 I llama_perf_context_print: prompt eval time =    2964.72 ms /   128 tokens (   23.16 ms per token,    43.17 tokens per second)
0.03.213.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.213.903 I llama_perf_context_print:       total time =    2977.83 ms /   129 tokens
0.03.213.904 I llama_perf_context_print:    graphs reused =          0

real	0m3.278s
user	0m24.172s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.102 I llama_model_loader: - type  f32:  194 tensors
0.00.031.103 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.104 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.108 I print_info: file format = GGUF V3 (latest)
0.00.031.109 I print_info: file type   = Q2_K - Medium
0.00.031.113 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.496 I load: printing all EOG tokens:
0.00.090.504 I load:   - 0 ('<|endoftext|>')
0.00.090.618 I load: special tokens cache size = 25
0.00.110.554 I load: token to piece cache size = 0.2984 MB
0.00.110.579 I print_info: arch             = gptneox
0.00.110.582 I print_info: vocab_only       = 0
0.00.110.582 I print_info: n_ctx_train      = 2048
0.00.110.583 I print_info: n_embd           = 2048
0.00.110.584 I print_info: n_layer          = 24
0.00.110.605 I print_info: n_head           = 16
0.00.110.609 I print_info: n_head_kv        = 16
0.00.110.609 I print_info: n_rot            = 32
0.00.110.610 I print_info: n_swa            = 0
0.00.110.611 I print_info: is_swa_any       = 0
0.00.110.611 I print_info: n_embd_head_k    = 128
0.00.110.612 I print_info: n_embd_head_v    = 128
0.00.110.614 I print_info: n_gqa            = 1
0.00.110.616 I print_info: n_embd_k_gqa     = 2048
0.00.110.618 I print_info: n_embd_v_gqa     = 2048
0.00.110.619 I print_info: f_norm_eps       = 1.0e-05
0.00.110.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.622 I print_info: f_logit_scale    = 0.0e+00
0.00.110.623 I print_info: f_attn_scale     = 0.0e+00
0.00.110.624 I print_info: n_ff             = 8192
0.00.110.624 I print_info: n_expert         = 0
0.00.110.625 I print_info: n_expert_used    = 0
0.00.110.626 I print_info: causal attn      = 1
0.00.110.626 I print_info: pooling type     = 0
0.00.110.627 I print_info: rope type        = 2
0.00.110.627 I print_info: rope scaling     = linear
0.00.110.629 I print_info: freq_base_train  = 10000.0
0.00.110.629 I print_info: freq_scale_train = 1
0.00.110.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.631 I print_info: rope_finetuned   = unknown
0.00.110.632 I print_info: model type       = 1.4B
0.00.110.633 I print_info: model params     = 1.41 B
0.00.110.633 I print_info: general.name     = 1.4B
0.00.110.636 I print_info: vocab type       = BPE
0.00.110.638 I print_info: n_vocab          = 50304
0.00.110.638 I print_info: n_merges         = 50009
0.00.110.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.641 I print_info: LF token         = 187 'Ċ'
0.00.110.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.642 I print_info: max token length = 1024
0.00.110.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.308 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.926 I llama_context: constructing llama_context
0.00.140.932 I llama_context: n_seq_max     = 1
0.00.140.933 I llama_context: n_ctx         = 2048
0.00.140.933 I llama_context: n_ctx_per_seq = 2048
0.00.140.933 I llama_context: n_batch       = 2048
0.00.140.934 I llama_context: n_ubatch      = 512
0.00.140.934 I llama_context: causal_attn   = 1
0.00.140.936 I llama_context: flash_attn    = auto
0.00.140.936 I llama_context: kv_unified    = false
0.00.140.938 I llama_context: freq_base     = 10000.0
0.00.140.939 I llama_context: freq_scale    = 1
0.00.140.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.075 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.387 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.465 I llama_context: Flash Attention was auto, set to enabled
0.00.270.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.979 I llama_context: graph nodes  = 848
0.00.270.980 I llama_context: graph splits = 1
0.00.270.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.148 I main: llama threadpool init, n_threads = 8
0.00.319.163 I 
0.00.319.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.253 I 
0.00.319.351 I sampler seed: 1234
0.00.319.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.369 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.754.501 I llama_perf_sampler_print:    sampling time =       3.08 ms /    71 runs   (    0.04 ms per token, 23081.92 tokens per second)
0.01.754.513 I llama_perf_context_print:        load time =     316.92 ms
0.01.754.522 I llama_perf_context_print: prompt eval time =     109.78 ms /     7 tokens (   15.68 ms per token,    63.76 tokens per second)
0.01.754.531 I llama_perf_context_print:        eval time =    1315.33 ms /    63 runs   (   20.88 ms per token,    47.90 tokens per second)
0.01.754.539 I llama_perf_context_print:       total time =    1437.08 ms /    70 tokens
0.01.754.551 I llama_perf_context_print:    graphs reused =         62

real	0m1.831s
user	0m11.855s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.527 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.527 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q2_K - Medium
0.00.030.537 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.593 I load: printing all EOG tokens:
0.00.089.601 I load:   - 0 ('<|endoftext|>')
0.00.089.755 I load: special tokens cache size = 25
0.00.109.660 I load: token to piece cache size = 0.2984 MB
0.00.109.688 I print_info: arch             = gptneox
0.00.109.692 I print_info: vocab_only       = 0
0.00.109.692 I print_info: n_ctx_train      = 2048
0.00.109.693 I print_info: n_embd           = 2048
0.00.109.693 I print_info: n_layer          = 24
0.00.109.716 I print_info: n_head           = 16
0.00.109.722 I print_info: n_head_kv        = 16
0.00.109.722 I print_info: n_rot            = 32
0.00.109.723 I print_info: n_swa            = 0
0.00.109.724 I print_info: is_swa_any       = 0
0.00.109.725 I print_info: n_embd_head_k    = 128
0.00.109.725 I print_info: n_embd_head_v    = 128
0.00.109.727 I print_info: n_gqa            = 1
0.00.109.729 I print_info: n_embd_k_gqa     = 2048
0.00.109.731 I print_info: n_embd_v_gqa     = 2048
0.00.109.733 I print_info: f_norm_eps       = 1.0e-05
0.00.109.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.736 I print_info: f_logit_scale    = 0.0e+00
0.00.109.736 I print_info: f_attn_scale     = 0.0e+00
0.00.109.738 I print_info: n_ff             = 8192
0.00.109.738 I print_info: n_expert         = 0
0.00.109.739 I print_info: n_expert_used    = 0
0.00.109.739 I print_info: causal attn      = 1
0.00.109.740 I print_info: pooling type     = 0
0.00.109.740 I print_info: rope type        = 2
0.00.109.741 I print_info: rope scaling     = linear
0.00.109.743 I print_info: freq_base_train  = 10000.0
0.00.109.743 I print_info: freq_scale_train = 1
0.00.109.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.744 I print_info: rope_finetuned   = unknown
0.00.109.746 I print_info: model type       = 1.4B
0.00.109.746 I print_info: model params     = 1.41 B
0.00.109.747 I print_info: general.name     = 1.4B
0.00.109.750 I print_info: vocab type       = BPE
0.00.109.751 I print_info: n_vocab          = 50304
0.00.109.752 I print_info: n_merges         = 50009
0.00.109.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.755 I print_info: LF token         = 187 'Ċ'
0.00.109.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.756 I print_info: max token length = 1024
0.00.109.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.595 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.240 I llama_context: constructing llama_context
0.00.140.248 I llama_context: n_seq_max     = 1
0.00.140.249 I llama_context: n_ctx         = 128
0.00.140.249 I llama_context: n_ctx_per_seq = 128
0.00.140.250 I llama_context: n_batch       = 128
0.00.140.250 I llama_context: n_ubatch      = 128
0.00.140.250 I llama_context: causal_attn   = 1
0.00.140.252 I llama_context: flash_attn    = auto
0.00.140.253 I llama_context: kv_unified    = false
0.00.140.255 I llama_context: freq_base     = 10000.0
0.00.140.256 I llama_context: freq_scale    = 1
0.00.140.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.403 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.631 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.789 I llama_context: Flash Attention was auto, set to enabled
0.00.160.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.256 I llama_context: graph nodes  = 848
0.00.160.257 I llama_context: graph splits = 1
0.00.160.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.549 I 
0.00.199.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.662 I perplexity: tokenizing the input ..
0.00.208.522 I perplexity: tokenization took 8.854 ms
0.00.208.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.514 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.277.492 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.277.538 I llama_perf_context_print:        load time =     199.16 ms
0.02.277.542 I llama_perf_context_print: prompt eval time =    2064.84 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.277.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.545 I llama_perf_context_print:       total time =    2078.01 ms /   129 tokens
0.02.277.545 I llama_perf_context_print:    graphs reused =          0

real	0m2.328s
user	0m16.913s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.078 I llama_model_loader: - type  f32:  194 tensors
0.00.031.078 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.080 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.081 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.085 I print_info: file format = GGUF V3 (latest)
0.00.031.086 I print_info: file type   = Q3_K - Medium
0.00.031.090 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.969 I load: printing all EOG tokens:
0.00.084.976 I load:   - 0 ('<|endoftext|>')
0.00.085.073 I load: special tokens cache size = 25
0.00.105.164 I load: token to piece cache size = 0.2984 MB
0.00.105.190 I print_info: arch             = gptneox
0.00.105.193 I print_info: vocab_only       = 0
0.00.105.193 I print_info: n_ctx_train      = 2048
0.00.105.193 I print_info: n_embd           = 2048
0.00.105.194 I print_info: n_layer          = 24
0.00.105.215 I print_info: n_head           = 16
0.00.105.217 I print_info: n_head_kv        = 16
0.00.105.218 I print_info: n_rot            = 32
0.00.105.218 I print_info: n_swa            = 0
0.00.105.219 I print_info: is_swa_any       = 0
0.00.105.220 I print_info: n_embd_head_k    = 128
0.00.105.220 I print_info: n_embd_head_v    = 128
0.00.105.222 I print_info: n_gqa            = 1
0.00.105.224 I print_info: n_embd_k_gqa     = 2048
0.00.105.226 I print_info: n_embd_v_gqa     = 2048
0.00.105.227 I print_info: f_norm_eps       = 1.0e-05
0.00.105.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.231 I print_info: f_logit_scale    = 0.0e+00
0.00.105.232 I print_info: f_attn_scale     = 0.0e+00
0.00.105.233 I print_info: n_ff             = 8192
0.00.105.234 I print_info: n_expert         = 0
0.00.105.235 I print_info: n_expert_used    = 0
0.00.105.236 I print_info: causal attn      = 1
0.00.105.236 I print_info: pooling type     = 0
0.00.105.237 I print_info: rope type        = 2
0.00.105.237 I print_info: rope scaling     = linear
0.00.105.239 I print_info: freq_base_train  = 10000.0
0.00.105.239 I print_info: freq_scale_train = 1
0.00.105.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.240 I print_info: rope_finetuned   = unknown
0.00.105.241 I print_info: model type       = 1.4B
0.00.105.242 I print_info: model params     = 1.41 B
0.00.105.242 I print_info: general.name     = 1.4B
0.00.105.246 I print_info: vocab type       = BPE
0.00.105.247 I print_info: n_vocab          = 50304
0.00.105.247 I print_info: n_merges         = 50009
0.00.105.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.250 I print_info: LF token         = 187 'Ċ'
0.00.105.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.252 I print_info: max token length = 1024
0.00.105.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.586 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.198 I llama_context: constructing llama_context
0.00.143.205 I llama_context: n_seq_max     = 1
0.00.143.206 I llama_context: n_ctx         = 2048
0.00.143.206 I llama_context: n_ctx_per_seq = 2048
0.00.143.206 I llama_context: n_batch       = 2048
0.00.143.207 I llama_context: n_ubatch      = 512
0.00.143.207 I llama_context: causal_attn   = 1
0.00.143.209 I llama_context: flash_attn    = auto
0.00.143.210 I llama_context: kv_unified    = false
0.00.143.213 I llama_context: freq_base     = 10000.0
0.00.143.213 I llama_context: freq_scale    = 1
0.00.143.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.344 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.728 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.762 I llama_context: Flash Attention was auto, set to enabled
0.00.271.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.269 I llama_context: graph nodes  = 848
0.00.271.269 I llama_context: graph splits = 1
0.00.271.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.267 I main: llama threadpool init, n_threads = 8
0.00.316.281 I 
0.00.316.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.370 I 
0.00.316.463 I sampler seed: 1234
0.00.316.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.482 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.716.466 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22264.03 tokens per second)
0.01.716.479 I llama_perf_context_print:        load time =     314.05 ms
0.01.716.487 I llama_perf_context_print: prompt eval time =      96.06 ms /     7 tokens (   13.72 ms per token,    72.87 tokens per second)
0.01.716.496 I llama_perf_context_print:        eval time =    1294.07 ms /    63 runs   (   20.54 ms per token,    48.68 tokens per second)
0.01.716.504 I llama_perf_context_print:       total time =    1401.89 ms /    70 tokens
0.01.716.513 I llama_perf_context_print:    graphs reused =         62

real	0m1.794s
user	0m11.568s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.299 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.300 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q3_K - Medium
0.00.030.308 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.735 I load: printing all EOG tokens:
0.00.085.742 I load:   - 0 ('<|endoftext|>')
0.00.085.876 I load: special tokens cache size = 25
0.00.106.072 I load: token to piece cache size = 0.2984 MB
0.00.106.096 I print_info: arch             = gptneox
0.00.106.099 I print_info: vocab_only       = 0
0.00.106.099 I print_info: n_ctx_train      = 2048
0.00.106.100 I print_info: n_embd           = 2048
0.00.106.100 I print_info: n_layer          = 24
0.00.106.121 I print_info: n_head           = 16
0.00.106.126 I print_info: n_head_kv        = 16
0.00.106.126 I print_info: n_rot            = 32
0.00.106.127 I print_info: n_swa            = 0
0.00.106.128 I print_info: is_swa_any       = 0
0.00.106.128 I print_info: n_embd_head_k    = 128
0.00.106.129 I print_info: n_embd_head_v    = 128
0.00.106.131 I print_info: n_gqa            = 1
0.00.106.133 I print_info: n_embd_k_gqa     = 2048
0.00.106.135 I print_info: n_embd_v_gqa     = 2048
0.00.106.136 I print_info: f_norm_eps       = 1.0e-05
0.00.106.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.139 I print_info: f_logit_scale    = 0.0e+00
0.00.106.139 I print_info: f_attn_scale     = 0.0e+00
0.00.106.141 I print_info: n_ff             = 8192
0.00.106.142 I print_info: n_expert         = 0
0.00.106.142 I print_info: n_expert_used    = 0
0.00.106.142 I print_info: causal attn      = 1
0.00.106.143 I print_info: pooling type     = 0
0.00.106.143 I print_info: rope type        = 2
0.00.106.144 I print_info: rope scaling     = linear
0.00.106.146 I print_info: freq_base_train  = 10000.0
0.00.106.146 I print_info: freq_scale_train = 1
0.00.106.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.147 I print_info: rope_finetuned   = unknown
0.00.106.148 I print_info: model type       = 1.4B
0.00.106.149 I print_info: model params     = 1.41 B
0.00.106.150 I print_info: general.name     = 1.4B
0.00.106.153 I print_info: vocab type       = BPE
0.00.106.154 I print_info: n_vocab          = 50304
0.00.106.155 I print_info: n_merges         = 50009
0.00.106.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.157 I print_info: LF token         = 187 'Ċ'
0.00.106.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.158 I print_info: max token length = 1024
0.00.106.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.890 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.501 I llama_context: constructing llama_context
0.00.144.508 I llama_context: n_seq_max     = 1
0.00.144.508 I llama_context: n_ctx         = 128
0.00.144.508 I llama_context: n_ctx_per_seq = 128
0.00.144.509 I llama_context: n_batch       = 128
0.00.144.509 I llama_context: n_ubatch      = 128
0.00.144.510 I llama_context: causal_attn   = 1
0.00.144.511 I llama_context: flash_attn    = auto
0.00.144.512 I llama_context: kv_unified    = false
0.00.144.514 I llama_context: freq_base     = 10000.0
0.00.144.514 I llama_context: freq_scale    = 1
0.00.144.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.641 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.240 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.336 I llama_context: Flash Attention was auto, set to enabled
0.00.163.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.734 I llama_context: graph nodes  = 848
0.00.163.734 I llama_context: graph splits = 1
0.00.163.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.374 I 
0.00.200.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.484 I perplexity: tokenizing the input ..
0.00.209.252 I perplexity: tokenization took 8.764 ms
0.00.209.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.649 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.01.997.694 I Final estimate: PPL = 12.2537 +/- 3.96594

0.01.997.745 I llama_perf_context_print:        load time =     200.01 ms
0.01.997.789 I llama_perf_context_print: prompt eval time =    1784.30 ms /   128 tokens (   13.94 ms per token,    71.74 tokens per second)
0.01.997.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.796 I llama_perf_context_print:       total time =    1797.38 ms /   129 tokens
0.01.997.796 I llama_perf_context_print:    graphs reused =          0

real	0m2.059s
user	0m14.654s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.378 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.378 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.381 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q4_K - Medium
0.00.030.387 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.447 I load: printing all EOG tokens:
0.00.083.454 I load:   - 0 ('<|endoftext|>')
0.00.083.571 I load: special tokens cache size = 25
0.00.103.990 I load: token to piece cache size = 0.2984 MB
0.00.104.012 I print_info: arch             = gptneox
0.00.104.015 I print_info: vocab_only       = 0
0.00.104.015 I print_info: n_ctx_train      = 2048
0.00.104.016 I print_info: n_embd           = 2048
0.00.104.016 I print_info: n_layer          = 24
0.00.104.035 I print_info: n_head           = 16
0.00.104.040 I print_info: n_head_kv        = 16
0.00.104.040 I print_info: n_rot            = 32
0.00.104.040 I print_info: n_swa            = 0
0.00.104.042 I print_info: is_swa_any       = 0
0.00.104.042 I print_info: n_embd_head_k    = 128
0.00.104.043 I print_info: n_embd_head_v    = 128
0.00.104.045 I print_info: n_gqa            = 1
0.00.104.047 I print_info: n_embd_k_gqa     = 2048
0.00.104.050 I print_info: n_embd_v_gqa     = 2048
0.00.104.051 I print_info: f_norm_eps       = 1.0e-05
0.00.104.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.054 I print_info: f_logit_scale    = 0.0e+00
0.00.104.054 I print_info: f_attn_scale     = 0.0e+00
0.00.104.056 I print_info: n_ff             = 8192
0.00.104.056 I print_info: n_expert         = 0
0.00.104.057 I print_info: n_expert_used    = 0
0.00.104.057 I print_info: causal attn      = 1
0.00.104.059 I print_info: pooling type     = 0
0.00.104.060 I print_info: rope type        = 2
0.00.104.060 I print_info: rope scaling     = linear
0.00.104.062 I print_info: freq_base_train  = 10000.0
0.00.104.063 I print_info: freq_scale_train = 1
0.00.104.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.064 I print_info: rope_finetuned   = unknown
0.00.104.065 I print_info: model type       = 1.4B
0.00.104.066 I print_info: model params     = 1.41 B
0.00.104.066 I print_info: general.name     = 1.4B
0.00.104.070 I print_info: vocab type       = BPE
0.00.104.071 I print_info: n_vocab          = 50304
0.00.104.072 I print_info: n_merges         = 50009
0.00.104.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.075 I print_info: LF token         = 187 'Ċ'
0.00.104.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.077 I print_info: max token length = 1024
0.00.104.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.050 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.638 I llama_context: constructing llama_context
0.00.148.643 I llama_context: n_seq_max     = 1
0.00.148.643 I llama_context: n_ctx         = 2048
0.00.148.644 I llama_context: n_ctx_per_seq = 2048
0.00.148.644 I llama_context: n_batch       = 2048
0.00.148.645 I llama_context: n_ubatch      = 512
0.00.148.645 I llama_context: causal_attn   = 1
0.00.148.646 I llama_context: flash_attn    = auto
0.00.148.647 I llama_context: kv_unified    = false
0.00.148.649 I llama_context: freq_base     = 10000.0
0.00.148.650 I llama_context: freq_scale    = 1
0.00.148.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.778 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.115 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.146 I llama_context: Flash Attention was auto, set to enabled
0.00.275.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.602 I llama_context: graph nodes  = 848
0.00.275.603 I llama_context: graph splits = 1
0.00.275.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.953 I main: llama threadpool init, n_threads = 8
0.00.323.967 I 
0.00.324.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.056 I 
0.00.324.153 I sampler seed: 1234
0.00.324.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.173 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.869.768 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.01.869.782 I llama_perf_context_print:        load time =     321.72 ms
0.01.869.791 I llama_perf_context_print: prompt eval time =     105.51 ms /     7 tokens (   15.07 ms per token,    66.35 tokens per second)
0.01.869.800 I llama_perf_context_print:        eval time =    1430.02 ms /    63 runs   (   22.70 ms per token,    44.06 tokens per second)
0.01.869.811 I llama_perf_context_print:       total time =    1547.52 ms /    70 tokens
0.01.869.819 I llama_perf_context_print:    graphs reused =         62

real	0m1.956s
user	0m12.721s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.396 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.396 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q4_K - Medium
0.00.030.405 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.726 I load: printing all EOG tokens:
0.00.090.735 I load:   - 0 ('<|endoftext|>')
0.00.090.889 I load: special tokens cache size = 25
0.00.110.402 I load: token to piece cache size = 0.2984 MB
0.00.110.429 I print_info: arch             = gptneox
0.00.110.433 I print_info: vocab_only       = 0
0.00.110.433 I print_info: n_ctx_train      = 2048
0.00.110.434 I print_info: n_embd           = 2048
0.00.110.434 I print_info: n_layer          = 24
0.00.110.455 I print_info: n_head           = 16
0.00.110.459 I print_info: n_head_kv        = 16
0.00.110.459 I print_info: n_rot            = 32
0.00.110.460 I print_info: n_swa            = 0
0.00.110.461 I print_info: is_swa_any       = 0
0.00.110.462 I print_info: n_embd_head_k    = 128
0.00.110.462 I print_info: n_embd_head_v    = 128
0.00.110.465 I print_info: n_gqa            = 1
0.00.110.467 I print_info: n_embd_k_gqa     = 2048
0.00.110.469 I print_info: n_embd_v_gqa     = 2048
0.00.110.471 I print_info: f_norm_eps       = 1.0e-05
0.00.110.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.473 I print_info: f_logit_scale    = 0.0e+00
0.00.110.474 I print_info: f_attn_scale     = 0.0e+00
0.00.110.475 I print_info: n_ff             = 8192
0.00.110.476 I print_info: n_expert         = 0
0.00.110.476 I print_info: n_expert_used    = 0
0.00.110.477 I print_info: causal attn      = 1
0.00.110.477 I print_info: pooling type     = 0
0.00.110.477 I print_info: rope type        = 2
0.00.110.478 I print_info: rope scaling     = linear
0.00.110.480 I print_info: freq_base_train  = 10000.0
0.00.110.480 I print_info: freq_scale_train = 1
0.00.110.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.482 I print_info: rope_finetuned   = unknown
0.00.110.483 I print_info: model type       = 1.4B
0.00.110.484 I print_info: model params     = 1.41 B
0.00.110.484 I print_info: general.name     = 1.4B
0.00.110.487 I print_info: vocab type       = BPE
0.00.110.489 I print_info: n_vocab          = 50304
0.00.110.489 I print_info: n_merges         = 50009
0.00.110.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.492 I print_info: LF token         = 187 'Ċ'
0.00.110.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.493 I print_info: max token length = 1024
0.00.110.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.442 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.090 I llama_context: constructing llama_context
0.00.156.094 I llama_context: n_seq_max     = 1
0.00.156.095 I llama_context: n_ctx         = 128
0.00.156.095 I llama_context: n_ctx_per_seq = 128
0.00.156.096 I llama_context: n_batch       = 128
0.00.156.096 I llama_context: n_ubatch      = 128
0.00.156.096 I llama_context: causal_attn   = 1
0.00.156.098 I llama_context: flash_attn    = auto
0.00.156.099 I llama_context: kv_unified    = false
0.00.156.101 I llama_context: freq_base     = 10000.0
0.00.156.102 I llama_context: freq_scale    = 1
0.00.156.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.241 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.386 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.537 I llama_context: Flash Attention was auto, set to enabled
0.00.176.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.034 I llama_context: graph nodes  = 848
0.00.176.035 I llama_context: graph splits = 1
0.00.176.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.330 I 
0.00.216.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.445 I perplexity: tokenizing the input ..
0.00.225.385 I perplexity: tokenization took 8.934 ms
0.00.225.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.509 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.179.476 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.179.523 I llama_perf_context_print:        load time =     215.96 ms
0.02.179.527 I llama_perf_context_print: prompt eval time =    1949.96 ms /   128 tokens (   15.23 ms per token,    65.64 tokens per second)
0.02.179.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.530 I llama_perf_context_print:       total time =    1963.21 ms /   129 tokens
0.02.179.530 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m15.997s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.322 I llama_model_loader: - type  f32:  194 tensors
0.00.031.323 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.324 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.326 I print_info: file format = GGUF V3 (latest)
0.00.031.327 I print_info: file type   = Q5_K - Medium
0.00.031.331 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.720 I load: printing all EOG tokens:
0.00.093.729 I load:   - 0 ('<|endoftext|>')
0.00.093.874 I load: special tokens cache size = 25
0.00.113.753 I load: token to piece cache size = 0.2984 MB
0.00.113.777 I print_info: arch             = gptneox
0.00.113.780 I print_info: vocab_only       = 0
0.00.113.781 I print_info: n_ctx_train      = 2048
0.00.113.781 I print_info: n_embd           = 2048
0.00.113.782 I print_info: n_layer          = 24
0.00.113.803 I print_info: n_head           = 16
0.00.113.808 I print_info: n_head_kv        = 16
0.00.113.808 I print_info: n_rot            = 32
0.00.113.809 I print_info: n_swa            = 0
0.00.113.810 I print_info: is_swa_any       = 0
0.00.113.810 I print_info: n_embd_head_k    = 128
0.00.113.811 I print_info: n_embd_head_v    = 128
0.00.113.814 I print_info: n_gqa            = 1
0.00.113.816 I print_info: n_embd_k_gqa     = 2048
0.00.113.818 I print_info: n_embd_v_gqa     = 2048
0.00.113.820 I print_info: f_norm_eps       = 1.0e-05
0.00.113.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.823 I print_info: f_logit_scale    = 0.0e+00
0.00.113.823 I print_info: f_attn_scale     = 0.0e+00
0.00.113.825 I print_info: n_ff             = 8192
0.00.113.825 I print_info: n_expert         = 0
0.00.113.825 I print_info: n_expert_used    = 0
0.00.113.826 I print_info: causal attn      = 1
0.00.113.826 I print_info: pooling type     = 0
0.00.113.827 I print_info: rope type        = 2
0.00.113.827 I print_info: rope scaling     = linear
0.00.113.829 I print_info: freq_base_train  = 10000.0
0.00.113.830 I print_info: freq_scale_train = 1
0.00.113.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.831 I print_info: rope_finetuned   = unknown
0.00.113.832 I print_info: model type       = 1.4B
0.00.113.833 I print_info: model params     = 1.41 B
0.00.113.833 I print_info: general.name     = 1.4B
0.00.113.836 I print_info: vocab type       = BPE
0.00.113.837 I print_info: n_vocab          = 50304
0.00.113.838 I print_info: n_merges         = 50009
0.00.113.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.841 I print_info: LF token         = 187 'Ċ'
0.00.113.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.842 I print_info: max token length = 1024
0.00.113.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.431 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.075 I llama_context: constructing llama_context
0.00.165.082 I llama_context: n_seq_max     = 1
0.00.165.082 I llama_context: n_ctx         = 2048
0.00.165.083 I llama_context: n_ctx_per_seq = 2048
0.00.165.083 I llama_context: n_batch       = 2048
0.00.165.084 I llama_context: n_ubatch      = 512
0.00.165.084 I llama_context: causal_attn   = 1
0.00.165.086 I llama_context: flash_attn    = auto
0.00.165.086 I llama_context: kv_unified    = false
0.00.165.089 I llama_context: freq_base     = 10000.0
0.00.165.089 I llama_context: freq_scale    = 1
0.00.165.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.226 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.241 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.363 I llama_context: Flash Attention was auto, set to enabled
0.00.295.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.935 I llama_context: graph nodes  = 848
0.00.295.935 I llama_context: graph splits = 1
0.00.295.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.367 I main: llama threadpool init, n_threads = 8
0.00.354.381 I 
0.00.354.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.478 I 
0.00.354.579 I sampler seed: 1234
0.00.354.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.597 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.230.785 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.230.801 I llama_perf_context_print:        load time =     352.15 ms
0.02.230.809 I llama_perf_context_print: prompt eval time =     139.32 ms /     7 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.230.819 I llama_perf_context_print:        eval time =    1726.47 ms /    63 runs   (   27.40 ms per token,    36.49 tokens per second)
0.02.230.832 I llama_perf_context_print:       total time =    1878.15 ms /    70 tokens
0.02.230.844 I llama_perf_context_print:    graphs reused =         62

real	0m2.319s
user	0m15.434s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.103 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = Q5_K - Medium
0.00.030.111 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.578 I load: printing all EOG tokens:
0.00.085.587 I load:   - 0 ('<|endoftext|>')
0.00.085.724 I load: special tokens cache size = 25
0.00.105.588 I load: token to piece cache size = 0.2984 MB
0.00.105.614 I print_info: arch             = gptneox
0.00.105.617 I print_info: vocab_only       = 0
0.00.105.618 I print_info: n_ctx_train      = 2048
0.00.105.618 I print_info: n_embd           = 2048
0.00.105.619 I print_info: n_layer          = 24
0.00.105.642 I print_info: n_head           = 16
0.00.105.644 I print_info: n_head_kv        = 16
0.00.105.644 I print_info: n_rot            = 32
0.00.105.645 I print_info: n_swa            = 0
0.00.105.647 I print_info: is_swa_any       = 0
0.00.105.647 I print_info: n_embd_head_k    = 128
0.00.105.648 I print_info: n_embd_head_v    = 128
0.00.105.651 I print_info: n_gqa            = 1
0.00.105.653 I print_info: n_embd_k_gqa     = 2048
0.00.105.655 I print_info: n_embd_v_gqa     = 2048
0.00.105.657 I print_info: f_norm_eps       = 1.0e-05
0.00.105.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.661 I print_info: f_logit_scale    = 0.0e+00
0.00.105.661 I print_info: f_attn_scale     = 0.0e+00
0.00.105.663 I print_info: n_ff             = 8192
0.00.105.663 I print_info: n_expert         = 0
0.00.105.664 I print_info: n_expert_used    = 0
0.00.105.665 I print_info: causal attn      = 1
0.00.105.665 I print_info: pooling type     = 0
0.00.105.666 I print_info: rope type        = 2
0.00.105.666 I print_info: rope scaling     = linear
0.00.105.668 I print_info: freq_base_train  = 10000.0
0.00.105.669 I print_info: freq_scale_train = 1
0.00.105.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.670 I print_info: rope_finetuned   = unknown
0.00.105.671 I print_info: model type       = 1.4B
0.00.105.672 I print_info: model params     = 1.41 B
0.00.105.672 I print_info: general.name     = 1.4B
0.00.105.676 I print_info: vocab type       = BPE
0.00.105.693 I print_info: n_vocab          = 50304
0.00.105.694 I print_info: n_merges         = 50009
0.00.105.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.696 I print_info: LF token         = 187 'Ċ'
0.00.105.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.698 I print_info: max token length = 1024
0.00.105.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.645 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.189 I llama_context: constructing llama_context
0.00.157.197 I llama_context: n_seq_max     = 1
0.00.157.197 I llama_context: n_ctx         = 128
0.00.157.198 I llama_context: n_ctx_per_seq = 128
0.00.157.198 I llama_context: n_batch       = 128
0.00.157.198 I llama_context: n_ubatch      = 128
0.00.157.199 I llama_context: causal_attn   = 1
0.00.157.200 I llama_context: flash_attn    = auto
0.00.157.200 I llama_context: kv_unified    = false
0.00.157.202 I llama_context: freq_base     = 10000.0
0.00.157.203 I llama_context: freq_scale    = 1
0.00.157.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.336 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.024 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.165 I llama_context: Flash Attention was auto, set to enabled
0.00.176.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.616 I llama_context: graph nodes  = 848
0.00.176.617 I llama_context: graph splits = 1
0.00.176.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.139 I 
0.00.226.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.249 I perplexity: tokenizing the input ..
0.00.235.056 I perplexity: tokenization took 8.802 ms
0.00.235.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.810.454 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.813.431 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.813.478 I llama_perf_context_print:        load time =     225.76 ms
0.02.813.482 I llama_perf_context_print: prompt eval time =    2574.29 ms /   128 tokens (   20.11 ms per token,    49.72 tokens per second)
0.02.813.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.813.485 I llama_perf_context_print:       total time =    2587.36 ms /   129 tokens
0.02.813.485 I llama_perf_context_print:    graphs reused =          0

real	0m2.877s
user	0m21.030s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q6_K
0.00.029.972 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.357 I load: printing all EOG tokens:
0.00.084.366 I load:   - 0 ('<|endoftext|>')
0.00.084.501 I load: special tokens cache size = 25
0.00.103.951 I load: token to piece cache size = 0.2984 MB
0.00.103.976 I print_info: arch             = gptneox
0.00.103.979 I print_info: vocab_only       = 0
0.00.103.980 I print_info: n_ctx_train      = 2048
0.00.103.980 I print_info: n_embd           = 2048
0.00.103.981 I print_info: n_layer          = 24
0.00.104.000 I print_info: n_head           = 16
0.00.104.004 I print_info: n_head_kv        = 16
0.00.104.005 I print_info: n_rot            = 32
0.00.104.005 I print_info: n_swa            = 0
0.00.104.007 I print_info: is_swa_any       = 0
0.00.104.008 I print_info: n_embd_head_k    = 128
0.00.104.008 I print_info: n_embd_head_v    = 128
0.00.104.010 I print_info: n_gqa            = 1
0.00.104.012 I print_info: n_embd_k_gqa     = 2048
0.00.104.014 I print_info: n_embd_v_gqa     = 2048
0.00.104.016 I print_info: f_norm_eps       = 1.0e-05
0.00.104.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.019 I print_info: f_logit_scale    = 0.0e+00
0.00.104.020 I print_info: f_attn_scale     = 0.0e+00
0.00.104.021 I print_info: n_ff             = 8192
0.00.104.022 I print_info: n_expert         = 0
0.00.104.022 I print_info: n_expert_used    = 0
0.00.104.023 I print_info: causal attn      = 1
0.00.104.023 I print_info: pooling type     = 0
0.00.104.024 I print_info: rope type        = 2
0.00.104.024 I print_info: rope scaling     = linear
0.00.104.026 I print_info: freq_base_train  = 10000.0
0.00.104.026 I print_info: freq_scale_train = 1
0.00.104.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.027 I print_info: rope_finetuned   = unknown
0.00.104.028 I print_info: model type       = 1.4B
0.00.104.029 I print_info: model params     = 1.41 B
0.00.104.030 I print_info: general.name     = 1.4B
0.00.104.033 I print_info: vocab type       = BPE
0.00.104.034 I print_info: n_vocab          = 50304
0.00.104.034 I print_info: n_merges         = 50009
0.00.104.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.037 I print_info: LF token         = 187 'Ċ'
0.00.104.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.039 I print_info: max token length = 1024
0.00.104.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.239 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.846 I llama_context: constructing llama_context
0.00.159.853 I llama_context: n_seq_max     = 1
0.00.159.853 I llama_context: n_ctx         = 2048
0.00.159.854 I llama_context: n_ctx_per_seq = 2048
0.00.159.854 I llama_context: n_batch       = 2048
0.00.159.855 I llama_context: n_ubatch      = 512
0.00.159.855 I llama_context: causal_attn   = 1
0.00.159.856 I llama_context: flash_attn    = auto
0.00.159.857 I llama_context: kv_unified    = false
0.00.159.859 I llama_context: freq_base     = 10000.0
0.00.159.860 I llama_context: freq_scale    = 1
0.00.159.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.995 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.636 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.682 I llama_context: Flash Attention was auto, set to enabled
0.00.288.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.170 I llama_context: graph nodes  = 848
0.00.288.171 I llama_context: graph splits = 1
0.00.288.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.399 I main: llama threadpool init, n_threads = 8
0.00.349.414 I 
0.00.349.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.505 I 
0.00.349.599 I sampler seed: 1234
0.00.349.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.619 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.354.702 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.354.715 I llama_perf_context_print:        load time =     347.21 ms
0.02.354.724 I llama_perf_context_print: prompt eval time =     148.75 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.354.733 I llama_perf_context_print:        eval time =    1846.62 ms /    63 runs   (   29.31 ms per token,    34.12 tokens per second)
0.02.354.740 I llama_perf_context_print:       total time =    2007.00 ms /    70 tokens
0.02.354.748 I llama_perf_context_print:    graphs reused =         62

real	0m2.443s
user	0m16.516s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q6_K
0.00.030.259 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.754 I load: printing all EOG tokens:
0.00.090.761 I load:   - 0 ('<|endoftext|>')
0.00.090.923 I load: special tokens cache size = 25
0.00.110.889 I load: token to piece cache size = 0.2984 MB
0.00.110.914 I print_info: arch             = gptneox
0.00.110.916 I print_info: vocab_only       = 0
0.00.110.917 I print_info: n_ctx_train      = 2048
0.00.110.917 I print_info: n_embd           = 2048
0.00.110.918 I print_info: n_layer          = 24
0.00.110.939 I print_info: n_head           = 16
0.00.110.942 I print_info: n_head_kv        = 16
0.00.110.942 I print_info: n_rot            = 32
0.00.110.942 I print_info: n_swa            = 0
0.00.110.944 I print_info: is_swa_any       = 0
0.00.110.944 I print_info: n_embd_head_k    = 128
0.00.110.945 I print_info: n_embd_head_v    = 128
0.00.110.947 I print_info: n_gqa            = 1
0.00.110.949 I print_info: n_embd_k_gqa     = 2048
0.00.110.951 I print_info: n_embd_v_gqa     = 2048
0.00.110.953 I print_info: f_norm_eps       = 1.0e-05
0.00.110.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.955 I print_info: f_logit_scale    = 0.0e+00
0.00.110.955 I print_info: f_attn_scale     = 0.0e+00
0.00.110.957 I print_info: n_ff             = 8192
0.00.110.957 I print_info: n_expert         = 0
0.00.110.958 I print_info: n_expert_used    = 0
0.00.110.958 I print_info: causal attn      = 1
0.00.110.959 I print_info: pooling type     = 0
0.00.110.959 I print_info: rope type        = 2
0.00.110.959 I print_info: rope scaling     = linear
0.00.110.961 I print_info: freq_base_train  = 10000.0
0.00.110.962 I print_info: freq_scale_train = 1
0.00.110.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.963 I print_info: rope_finetuned   = unknown
0.00.110.964 I print_info: model type       = 1.4B
0.00.110.964 I print_info: model params     = 1.41 B
0.00.110.965 I print_info: general.name     = 1.4B
0.00.110.968 I print_info: vocab type       = BPE
0.00.110.969 I print_info: n_vocab          = 50304
0.00.110.970 I print_info: n_merges         = 50009
0.00.110.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.972 I print_info: LF token         = 187 'Ċ'
0.00.110.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.974 I print_info: max token length = 1024
0.00.110.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.863 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.455 I llama_context: constructing llama_context
0.00.167.460 I llama_context: n_seq_max     = 1
0.00.167.460 I llama_context: n_ctx         = 128
0.00.167.461 I llama_context: n_ctx_per_seq = 128
0.00.167.461 I llama_context: n_batch       = 128
0.00.167.461 I llama_context: n_ubatch      = 128
0.00.167.462 I llama_context: causal_attn   = 1
0.00.167.463 I llama_context: flash_attn    = auto
0.00.167.463 I llama_context: kv_unified    = false
0.00.167.466 I llama_context: freq_base     = 10000.0
0.00.167.467 I llama_context: freq_scale    = 1
0.00.167.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.591 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.782 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.185.913 I llama_context: Flash Attention was auto, set to enabled
0.00.187.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.366 I llama_context: graph nodes  = 848
0.00.187.366 I llama_context: graph splits = 1
0.00.187.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.581 I 
0.00.240.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.714 I perplexity: tokenizing the input ..
0.00.249.649 I perplexity: tokenization took 8.929 ms
0.00.249.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.992.551 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.995.519 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.995.565 I llama_perf_context_print:        load time =     240.20 ms
0.02.995.568 I llama_perf_context_print: prompt eval time =    2741.74 ms /   128 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.995.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.995.570 I llama_perf_context_print:       total time =    2755.01 ms /   129 tokens
0.02.995.571 I llama_perf_context_print:    graphs reused =          0

real	0m3.063s
user	0m22.384s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.650 I llama_model_loader: - type  f32:  194 tensors
0.00.029.652 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.656 I print_info: file format = GGUF V3 (latest)
0.00.029.656 I print_info: file type   = Q4_0
0.00.029.661 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.919 I load: printing all EOG tokens:
0.00.085.927 I load:   - 0 ('<|endoftext|>')
0.00.086.072 I load: special tokens cache size = 25
0.00.105.515 I load: token to piece cache size = 0.2984 MB
0.00.105.540 I print_info: arch             = gptneox
0.00.105.542 I print_info: vocab_only       = 0
0.00.105.543 I print_info: n_ctx_train      = 2048
0.00.105.543 I print_info: n_embd           = 2048
0.00.105.544 I print_info: n_layer          = 24
0.00.105.564 I print_info: n_head           = 16
0.00.105.569 I print_info: n_head_kv        = 16
0.00.105.569 I print_info: n_rot            = 32
0.00.105.570 I print_info: n_swa            = 0
0.00.105.571 I print_info: is_swa_any       = 0
0.00.105.571 I print_info: n_embd_head_k    = 128
0.00.105.572 I print_info: n_embd_head_v    = 128
0.00.105.574 I print_info: n_gqa            = 1
0.00.105.576 I print_info: n_embd_k_gqa     = 2048
0.00.105.578 I print_info: n_embd_v_gqa     = 2048
0.00.105.579 I print_info: f_norm_eps       = 1.0e-05
0.00.105.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.582 I print_info: f_logit_scale    = 0.0e+00
0.00.105.582 I print_info: f_attn_scale     = 0.0e+00
0.00.105.584 I print_info: n_ff             = 8192
0.00.105.584 I print_info: n_expert         = 0
0.00.105.584 I print_info: n_expert_used    = 0
0.00.105.585 I print_info: causal attn      = 1
0.00.105.586 I print_info: pooling type     = 0
0.00.105.587 I print_info: rope type        = 2
0.00.105.587 I print_info: rope scaling     = linear
0.00.105.589 I print_info: freq_base_train  = 10000.0
0.00.105.590 I print_info: freq_scale_train = 1
0.00.105.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.591 I print_info: rope_finetuned   = unknown
0.00.105.592 I print_info: model type       = 1.4B
0.00.105.593 I print_info: model params     = 1.41 B
0.00.105.593 I print_info: general.name     = 1.4B
0.00.105.596 I print_info: vocab type       = BPE
0.00.105.598 I print_info: n_vocab          = 50304
0.00.105.598 I print_info: n_merges         = 50009
0.00.105.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.601 I print_info: LF token         = 187 'Ċ'
0.00.105.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.603 I print_info: max token length = 1024
0.00.105.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.086 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.095 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.199 I llama_context: constructing llama_context
0.00.533.206 I llama_context: n_seq_max     = 1
0.00.533.206 I llama_context: n_ctx         = 2048
0.00.533.206 I llama_context: n_ctx_per_seq = 2048
0.00.533.207 I llama_context: n_batch       = 2048
0.00.533.207 I llama_context: n_ubatch      = 512
0.00.533.207 I llama_context: causal_attn   = 1
0.00.533.209 I llama_context: flash_attn    = disabled
0.00.533.209 I llama_context: kv_unified    = true
0.00.533.213 I llama_context: freq_base     = 10000.0
0.00.533.214 I llama_context: freq_scale    = 1
0.00.533.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.356 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.097 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.465 I llama_context: graph nodes  = 943
0.00.649.466 I llama_context: graph splits = 1
0.00.649.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.979.306 I llama_context: constructing llama_context
0.00.979.363 I llama_context: n_seq_max     = 1
0.00.979.371 I llama_context: n_ctx         = 2048
0.00.979.378 I llama_context: n_ctx_per_seq = 2048
0.00.979.385 I llama_context: n_batch       = 2048
0.00.979.392 I llama_context: n_ubatch      = 512
0.00.979.399 I llama_context: causal_attn   = 1
0.00.979.406 I llama_context: flash_attn    = disabled
0.00.979.414 I llama_context: kv_unified    = true
0.00.979.425 I llama_context: freq_base     = 10000.0
0.00.979.436 I llama_context: freq_scale    = 1
0.00.979.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.697 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.092.338 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.094.622 I llama_context: graph nodes  = 943
0.01.094.623 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.359.317 I llama_context: constructing llama_context
0.01.359.369 I llama_context: n_seq_max     = 1
0.01.359.377 I llama_context: n_ctx         = 2048
0.01.359.384 I llama_context: n_ctx_per_seq = 2048
0.01.359.392 I llama_context: n_batch       = 2048
0.01.359.398 I llama_context: n_ubatch      = 512
0.01.359.405 I llama_context: causal_attn   = 1
0.01.359.413 I llama_context: flash_attn    = disabled
0.01.359.420 I llama_context: kv_unified    = true
0.01.359.435 I llama_context: freq_base     = 10000.0
0.01.359.445 I llama_context: freq_scale    = 1
0.01.359.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.702 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.470.229 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.472.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.472.596 I llama_context: graph nodes  = 943
0.01.472.597 I llama_context: graph splits = 1
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

real	0m1.906s
user	0m6.834s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6391 (3a550b5ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.015.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.984 I llama_model_loader: - type  f32:  194 tensors
0.00.031.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.989 I print_info: file format = GGUF V3 (latest)
0.00.031.989 I print_info: file type   = Q4_0
0.00.031.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.277 I load: printing all EOG tokens:
0.00.091.288 I load:   - 0 ('<|endoftext|>')
0.00.091.423 I load: special tokens cache size = 25
0.00.111.533 I load: token to piece cache size = 0.2984 MB
0.00.111.563 I print_info: arch             = gptneox
0.00.111.567 I print_info: vocab_only       = 0
0.00.111.568 I print_info: n_ctx_train      = 2048
0.00.111.568 I print_info: n_embd           = 2048
0.00.111.569 I print_info: n_layer          = 24
0.00.111.590 I print_info: n_head           = 16
0.00.111.592 I print_info: n_head_kv        = 16
0.00.111.593 I print_info: n_rot            = 32
0.00.111.594 I print_info: n_swa            = 0
0.00.111.596 I print_info: is_swa_any       = 0
0.00.111.596 I print_info: n_embd_head_k    = 128
0.00.111.597 I print_info: n_embd_head_v    = 128
0.00.111.599 I print_info: n_gqa            = 1
0.00.111.602 I print_info: n_embd_k_gqa     = 2048
0.00.111.605 I print_info: n_embd_v_gqa     = 2048
0.00.111.607 I print_info: f_norm_eps       = 1.0e-05
0.00.111.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.610 I print_info: f_logit_scale    = 0.0e+00
0.00.111.610 I print_info: f_attn_scale     = 0.0e+00
0.00.111.612 I print_info: n_ff             = 8192
0.00.111.613 I print_info: n_expert         = 0
0.00.111.613 I print_info: n_expert_used    = 0
0.00.111.614 I print_info: causal attn      = 1
0.00.111.614 I print_info: pooling type     = 0
0.00.111.614 I print_info: rope type        = 2
0.00.111.616 I print_info: rope scaling     = linear
0.00.111.618 I print_info: freq_base_train  = 10000.0
0.00.111.618 I print_info: freq_scale_train = 1
0.00.111.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.619 I print_info: rope_finetuned   = unknown
0.00.111.620 I print_info: model type       = 1.4B
0.00.111.621 I print_info: model params     = 1.41 B
0.00.111.621 I print_info: general.name     = 1.4B
0.00.111.625 I print_info: vocab type       = BPE
0.00.111.626 I print_info: n_vocab          = 50304
0.00.111.627 I print_info: n_merges         = 50009
0.00.111.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.634 I print_info: LF token         = 187 'Ċ'
0.00.111.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.636 I print_info: max token length = 1024
0.00.111.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.505 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.512 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.452 I llama_context: constructing llama_context
0.00.546.459 I llama_context: n_seq_max     = 1
0.00.546.459 I llama_context: n_ctx         = 2048
0.00.546.459 I llama_context: n_ctx_per_seq = 2048
0.00.546.460 I llama_context: n_batch       = 2048
0.00.546.460 I llama_context: n_ubatch      = 512
0.00.546.461 I llama_context: causal_attn   = 1
0.00.546.462 I llama_context: flash_attn    = enabled
0.00.546.462 I llama_context: kv_unified    = true
0.00.546.467 I llama_context: freq_base     = 10000.0
0.00.546.468 I llama_context: freq_scale    = 1
0.00.546.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.604 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.658.480 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.730 I llama_context: graph nodes  = 848
0.00.660.730 I llama_context: graph splits = 1
0.00.660.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.969.846 I llama_context: constructing llama_context
0.00.969.898 I llama_context: n_seq_max     = 1
0.00.969.907 I llama_context: n_ctx         = 2048
0.00.969.914 I llama_context: n_ctx_per_seq = 2048
0.00.969.921 I llama_context: n_batch       = 2048
0.00.969.928 I llama_context: n_ubatch      = 512
0.00.969.935 I llama_context: causal_attn   = 1
0.00.969.943 I llama_context: flash_attn    = enabled
0.00.969.954 I llama_context: kv_unified    = true
0.00.969.964 I llama_context: freq_base     = 10000.0
0.00.969.975 I llama_context: freq_scale    = 1
0.00.970.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.970.235 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.086.063 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.088.304 I llama_context: graph nodes  = 848
0.01.088.305 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.347.740 I llama_context: constructing llama_context
0.01.347.795 I llama_context: n_seq_max     = 1
0.01.347.803 I llama_context: n_ctx         = 2048
0.01.347.810 I llama_context: n_ctx_per_seq = 2048
0.01.347.818 I llama_context: n_batch       = 2048
0.01.347.825 I llama_context: n_ubatch      = 512
0.01.347.832 I llama_context: causal_attn   = 1
0.01.347.841 I llama_context: flash_attn    = enabled
0.01.347.851 I llama_context: kv_unified    = true
0.01.347.862 I llama_context: freq_base     = 10000.0
0.01.347.872 I llama_context: freq_scale    = 1
0.01.347.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.348.121 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.461.958 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.464.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.464.241 I llama_context: graph nodes  = 848
0.01.464.241 I llama_context: graph splits = 1
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

real	0m1.896s
user	0m6.706s
sys	0m0.668s
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
0.46user 0.35system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75420minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.15user 0.36system 0:00.51elapsed 99%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75158minor)pagefaults 0swaps
```
