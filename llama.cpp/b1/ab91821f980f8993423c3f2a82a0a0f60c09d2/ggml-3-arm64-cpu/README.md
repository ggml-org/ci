## Summary

- status:  SUCCESS ✅
- runtime: 5:50.03
- date:    Fri Aug 22 11:12:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b1ab91821f980f8993423c3f2a82a0a0f60c09d2
- author:  Yavor Ivanov
```
cuda : add Pad Reflect 1D support (#14659)

* Add Pad Reflect 1D CUDA support

* Update ggml/src/ggml-cuda/pad_reflect_1d.cu

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.19 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.58 sec*proc (35 tests)

Total Test time (real) =  95.59 sec

real	1m35.604s
user	2m3.800s
sys	0m2.494s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.71 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.63 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.25 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.52 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  35.42 sec*proc (36 tests)

Total Test time (real) =  35.43 sec

real	0m35.439s
user	0m37.148s
sys	0m2.116s
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
0.00.000.259 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.463 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.519 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.520 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.535 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.536 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.537 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.538 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.049 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.469 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.476 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.477 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.478 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.480 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.481 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.482 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.482 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.483 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.484 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.486 I llama_model_loader: - type  f32:  124 tensors
0.00.011.487 I llama_model_loader: - type  f16:   73 tensors
0.00.011.489 I print_info: file format = GGUF V3 (latest)
0.00.011.490 I print_info: file type   = F16
0.00.011.493 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.719 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.724 I load: printing all EOG tokens:
0.00.034.725 I load:   - 102 ('[SEP]')
0.00.034.798 I load: special tokens cache size = 5
0.00.039.508 I load: token to piece cache size = 0.2032 MB
0.00.039.526 I print_info: arch             = bert
0.00.039.530 I print_info: vocab_only       = 0
0.00.039.530 I print_info: n_ctx_train      = 512
0.00.039.531 I print_info: n_embd           = 384
0.00.039.532 I print_info: n_layer          = 12
0.00.039.550 I print_info: n_head           = 12
0.00.039.554 I print_info: n_head_kv        = 12
0.00.039.555 I print_info: n_rot            = 32
0.00.039.555 I print_info: n_swa            = 0
0.00.039.556 I print_info: is_swa_any       = 0
0.00.039.557 I print_info: n_embd_head_k    = 32
0.00.039.559 I print_info: n_embd_head_v    = 32
0.00.039.561 I print_info: n_gqa            = 1
0.00.039.562 I print_info: n_embd_k_gqa     = 384
0.00.039.564 I print_info: n_embd_v_gqa     = 384
0.00.039.566 I print_info: f_norm_eps       = 1.0e-12
0.00.039.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.568 I print_info: f_logit_scale    = 0.0e+00
0.00.039.568 I print_info: f_attn_scale     = 0.0e+00
0.00.039.570 I print_info: n_ff             = 1536
0.00.039.571 I print_info: n_expert         = 0
0.00.039.572 I print_info: n_expert_used    = 0
0.00.039.572 I print_info: causal attn      = 0
0.00.039.572 I print_info: pooling type     = 2
0.00.039.573 I print_info: rope type        = 2
0.00.039.573 I print_info: rope scaling     = linear
0.00.039.575 I print_info: freq_base_train  = 10000.0
0.00.039.576 I print_info: freq_scale_train = 1
0.00.039.576 I print_info: n_ctx_orig_yarn  = 512
0.00.039.577 I print_info: rope_finetuned   = unknown
0.00.039.577 I print_info: n_cls_out        = 1
0.00.039.578 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.579 I print_info: model type       = 33M
0.00.039.580 I print_info: model params     = 33.21 M
0.00.039.581 I print_info: general.name     = Bge Small
0.00.039.583 I print_info: vocab type       = WPM
0.00.039.585 I print_info: n_vocab          = 30522
0.00.039.585 I print_info: n_merges         = 0
0.00.039.586 I print_info: BOS token        = 101 '[CLS]'
0.00.039.586 I print_info: EOS token        = 102 '[SEP]'
0.00.039.586 I print_info: UNK token        = 100 '[UNK]'
0.00.039.587 I print_info: SEP token        = 102 '[SEP]'
0.00.039.588 I print_info: PAD token        = 0 '[PAD]'
0.00.039.588 I print_info: MASK token       = 103 '[MASK]'
0.00.039.588 I print_info: LF token         = 0 '[PAD]'
0.00.039.589 I print_info: EOG token        = 102 '[SEP]'
0.00.039.589 I print_info: max token length = 21
0.00.039.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.512 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.398 I llama_context: constructing llama_context
0.00.046.403 I llama_context: n_seq_max     = 1
0.00.046.403 I llama_context: n_ctx         = 512
0.00.046.404 I llama_context: n_ctx_per_seq = 512
0.00.046.404 I llama_context: n_batch       = 2048
0.00.046.405 I llama_context: n_ubatch      = 2048
0.00.046.405 I llama_context: causal_attn   = 0
0.00.046.405 I llama_context: flash_attn    = 0
0.00.046.406 I llama_context: kv_unified    = true
0.00.046.409 I llama_context: freq_base     = 10000.0
0.00.046.409 I llama_context: freq_scale    = 1
0.00.046.430 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.028 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.653 I 
0.00.049.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.939 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.504 I llama_perf_context_print:        load time =      49.33 ms
0.00.054.506 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2828.41 tokens per second)
0.00.054.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.509 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.054.509 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.066s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.609 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.646 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.652 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.653 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.653 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.657 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.658 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.658 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.659 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.660 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.667 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.668 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.670 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.684 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.687 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.688 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.688 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.646 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.650 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.651 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.652 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.652 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.653 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.654 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.655 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.656 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.657 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.657 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.658 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.660 I llama_model_loader: - type  f32:  124 tensors
0.00.011.661 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.663 I print_info: file format = GGUF V3 (latest)
0.00.011.665 I print_info: file type   = Q8_0
0.00.011.668 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.093 I load: printing all EOG tokens:
0.00.036.094 I load:   - 102 ('[SEP]')
0.00.036.182 I load: special tokens cache size = 5
0.00.041.240 I load: token to piece cache size = 0.2032 MB
0.00.041.267 I print_info: arch             = bert
0.00.041.270 I print_info: vocab_only       = 0
0.00.041.271 I print_info: n_ctx_train      = 512
0.00.041.271 I print_info: n_embd           = 384
0.00.041.271 I print_info: n_layer          = 12
0.00.041.294 I print_info: n_head           = 12
0.00.041.300 I print_info: n_head_kv        = 12
0.00.041.300 I print_info: n_rot            = 32
0.00.041.301 I print_info: n_swa            = 0
0.00.041.303 I print_info: is_swa_any       = 0
0.00.041.304 I print_info: n_embd_head_k    = 32
0.00.041.304 I print_info: n_embd_head_v    = 32
0.00.041.306 I print_info: n_gqa            = 1
0.00.041.308 I print_info: n_embd_k_gqa     = 384
0.00.041.310 I print_info: n_embd_v_gqa     = 384
0.00.041.311 I print_info: f_norm_eps       = 1.0e-12
0.00.041.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.315 I print_info: f_logit_scale    = 0.0e+00
0.00.041.316 I print_info: f_attn_scale     = 0.0e+00
0.00.041.318 I print_info: n_ff             = 1536
0.00.041.318 I print_info: n_expert         = 0
0.00.041.319 I print_info: n_expert_used    = 0
0.00.041.319 I print_info: causal attn      = 0
0.00.041.320 I print_info: pooling type     = 2
0.00.041.320 I print_info: rope type        = 2
0.00.041.321 I print_info: rope scaling     = linear
0.00.041.323 I print_info: freq_base_train  = 10000.0
0.00.041.323 I print_info: freq_scale_train = 1
0.00.041.323 I print_info: n_ctx_orig_yarn  = 512
0.00.041.324 I print_info: rope_finetuned   = unknown
0.00.041.325 I print_info: n_cls_out        = 1
0.00.041.326 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.327 I print_info: model type       = 33M
0.00.041.328 I print_info: model params     = 33.21 M
0.00.041.329 I print_info: general.name     = Bge Small
0.00.041.332 I print_info: vocab type       = WPM
0.00.041.333 I print_info: n_vocab          = 30522
0.00.041.334 I print_info: n_merges         = 0
0.00.041.335 I print_info: BOS token        = 101 '[CLS]'
0.00.041.335 I print_info: EOS token        = 102 '[SEP]'
0.00.041.336 I print_info: UNK token        = 100 '[UNK]'
0.00.041.336 I print_info: SEP token        = 102 '[SEP]'
0.00.041.336 I print_info: PAD token        = 0 '[PAD]'
0.00.041.337 I print_info: MASK token       = 103 '[MASK]'
0.00.041.338 I print_info: LF token         = 0 '[PAD]'
0.00.041.338 I print_info: EOG token        = 102 '[SEP]'
0.00.041.339 I print_info: max token length = 21
0.00.041.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.323 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.046.270 I llama_context: constructing llama_context
0.00.046.277 I llama_context: n_seq_max     = 1
0.00.046.277 I llama_context: n_ctx         = 512
0.00.046.278 I llama_context: n_ctx_per_seq = 512
0.00.046.278 I llama_context: n_batch       = 2048
0.00.046.279 I llama_context: n_ubatch      = 2048
0.00.046.280 I llama_context: causal_attn   = 0
0.00.046.281 I llama_context: flash_attn    = 0
0.00.046.281 I llama_context: kv_unified    = true
0.00.046.283 I llama_context: freq_base     = 10000.0
0.00.046.284 I llama_context: freq_scale    = 1
0.00.046.308 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.901 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.351 I 
0.00.049.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.571 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.833 I llama_perf_context_print:        load time =      49.03 ms
0.00.053.835 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3119.58 tokens per second)
0.00.053.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.838 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.053.839 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.086s
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
0.00.000.252 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.991 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.023 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.028 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.029 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.030 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.033 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.034 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.035 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.036 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.037 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.043 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.044 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.045 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.046 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.046 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.047 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.564 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.020 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.358 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.368 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.369 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.370 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.370 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.371 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.372 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.373 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.374 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.374 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.375 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.378 I llama_model_loader: - type  f32:   40 tensors
0.00.028.379 I llama_model_loader: - type  f16:   26 tensors
0.00.028.382 I print_info: file format = GGUF V3 (latest)
0.00.028.383 I print_info: file type   = F16
0.00.028.387 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.844 W load: empty token at index 5
0.00.054.111 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.479 I load: printing all EOG tokens:
0.00.089.480 I load:   - 2 ('</s>')
0.00.089.641 I load: special tokens cache size = 5
0.00.776.468 I load: token to piece cache size = 1.5060 MB
0.00.776.494 I print_info: arch             = jina-bert-v2
0.00.776.498 I print_info: vocab_only       = 0
0.00.776.499 I print_info: n_ctx_train      = 8192
0.00.776.499 I print_info: n_embd           = 384
0.00.776.499 I print_info: n_layer          = 4
0.00.776.521 I print_info: n_head           = 12
0.00.776.526 I print_info: n_head_kv        = 12
0.00.776.527 I print_info: n_rot            = 32
0.00.776.527 I print_info: n_swa            = 0
0.00.776.528 I print_info: is_swa_any       = 0
0.00.776.531 I print_info: n_embd_head_k    = 32
0.00.776.531 I print_info: n_embd_head_v    = 32
0.00.776.533 I print_info: n_gqa            = 1
0.00.776.535 I print_info: n_embd_k_gqa     = 384
0.00.776.536 I print_info: n_embd_v_gqa     = 384
0.00.776.539 I print_info: f_norm_eps       = 1.0e-12
0.00.776.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.541 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.541 I print_info: f_logit_scale    = 0.0e+00
0.00.776.542 I print_info: f_attn_scale     = 0.0e+00
0.00.776.544 I print_info: n_ff             = 1536
0.00.776.545 I print_info: n_expert         = 0
0.00.776.545 I print_info: n_expert_used    = 0
0.00.776.546 I print_info: causal attn      = 0
0.00.776.547 I print_info: pooling type     = -1
0.00.776.547 I print_info: rope type        = -1
0.00.776.548 I print_info: rope scaling     = linear
0.00.776.549 I print_info: freq_base_train  = 10000.0
0.00.776.550 I print_info: freq_scale_train = 1
0.00.776.550 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.552 I print_info: rope_finetuned   = unknown
0.00.776.553 I print_info: model type       = 33M
0.00.776.554 I print_info: model params     = 32.90 M
0.00.776.554 I print_info: general.name     = Jina Bert Implementation
0.00.776.558 I print_info: vocab type       = BPE
0.00.776.559 I print_info: n_vocab          = 61056
0.00.776.559 I print_info: n_merges         = 39382
0.00.776.561 I print_info: BOS token        = 0 '<s>'
0.00.776.561 I print_info: EOS token        = 2 '</s>'
0.00.776.562 I print_info: UNK token        = 3 '<unk>'
0.00.776.562 I print_info: SEP token        = 2 '</s>'
0.00.776.563 I print_info: PAD token        = 1 '<pad>'
0.00.776.564 I print_info: MASK token       = 4 '<mask>'
0.00.776.565 I print_info: EOG token        = 2 '</s>'
0.00.776.566 I print_info: max token length = 45
0.00.776.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.690 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.781.667 I llama_context: constructing llama_context
0.00.781.675 I llama_context: n_seq_max     = 1
0.00.781.676 I llama_context: n_ctx         = 8192
0.00.781.676 I llama_context: n_ctx_per_seq = 8192
0.00.781.677 I llama_context: n_batch       = 2048
0.00.781.677 I llama_context: n_ubatch      = 2048
0.00.781.679 I llama_context: causal_attn   = 0
0.00.781.679 I llama_context: flash_attn    = 0
0.00.781.679 I llama_context: kv_unified    = true
0.00.781.682 I llama_context: freq_base     = 10000.0
0.00.781.683 I llama_context: freq_scale    = 1
0.00.781.706 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.781.795 I common_init_from_params: added </s> logit bias = -inf
0.00.782.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.039 I 
0.00.785.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.343 I main: prompt 0: 'what is panda?	hi'
0.00.785.351 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.359 I main: prompt 1: 'what is panda?	it's a bear'
0.00.785.359 I main: number of tokens in prompt = 13
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


0.00.785.364 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.364 I main: number of tokens in prompt = 40
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


0.00.785.477 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.498 I llama_perf_context_print:        load time =     784.74 ms
0.00.793.500 I llama_perf_context_print: prompt eval time =       7.96 ms /    62 tokens (    0.13 ms per token,  7793.84 tokens per second)
0.00.793.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.503 I llama_perf_context_print:       total time =       8.47 ms /    63 tokens
0.00.793.503 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.865s
sys	0m0.020s
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
0.00.000.254 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.710 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.468 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.480 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type  f16:   98 tensors
0.00.030.489 I print_info: file format = GGUF V3 (latest)
0.00.030.490 I print_info: file type   = all F32 (guessed)
0.00.030.494 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.984 I load: printing all EOG tokens:
0.00.087.992 I load:   - 0 ('<|endoftext|>')
0.00.088.116 I load: special tokens cache size = 25
0.00.108.129 I load: token to piece cache size = 0.2984 MB
0.00.108.153 I print_info: arch             = gptneox
0.00.108.156 I print_info: vocab_only       = 0
0.00.108.157 I print_info: n_ctx_train      = 2048
0.00.108.158 I print_info: n_embd           = 2048
0.00.108.158 I print_info: n_layer          = 24
0.00.108.178 I print_info: n_head           = 16
0.00.108.183 I print_info: n_head_kv        = 16
0.00.108.183 I print_info: n_rot            = 32
0.00.108.184 I print_info: n_swa            = 0
0.00.108.185 I print_info: is_swa_any       = 0
0.00.108.187 I print_info: n_embd_head_k    = 128
0.00.108.187 I print_info: n_embd_head_v    = 128
0.00.108.190 I print_info: n_gqa            = 1
0.00.108.192 I print_info: n_embd_k_gqa     = 2048
0.00.108.194 I print_info: n_embd_v_gqa     = 2048
0.00.108.196 I print_info: f_norm_eps       = 1.0e-05
0.00.108.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.198 I print_info: f_logit_scale    = 0.0e+00
0.00.108.199 I print_info: f_attn_scale     = 0.0e+00
0.00.108.200 I print_info: n_ff             = 8192
0.00.108.201 I print_info: n_expert         = 0
0.00.108.201 I print_info: n_expert_used    = 0
0.00.108.202 I print_info: causal attn      = 1
0.00.108.202 I print_info: pooling type     = 0
0.00.108.203 I print_info: rope type        = 2
0.00.108.203 I print_info: rope scaling     = linear
0.00.108.204 I print_info: freq_base_train  = 10000.0
0.00.108.205 I print_info: freq_scale_train = 1
0.00.108.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.206 I print_info: rope_finetuned   = unknown
0.00.108.207 I print_info: model type       = 1.4B
0.00.108.208 I print_info: model params     = 1.41 B
0.00.108.208 I print_info: general.name     = 1.4B
0.00.108.212 I print_info: vocab type       = BPE
0.00.108.214 I print_info: n_vocab          = 50304
0.00.108.214 I print_info: n_merges         = 50009
0.00.108.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.217 I print_info: LF token         = 187 'Ċ'
0.00.108.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.219 I print_info: max token length = 1024
0.00.108.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.736 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.369 I llama_context: constructing llama_context
0.00.286.375 I llama_context: n_seq_max     = 1
0.00.286.376 I llama_context: n_ctx         = 2048
0.00.286.376 I llama_context: n_ctx_per_seq = 2048
0.00.286.376 I llama_context: n_batch       = 2048
0.00.286.377 I llama_context: n_ubatch      = 512
0.00.286.377 I llama_context: causal_attn   = 1
0.00.286.378 I llama_context: flash_attn    = 0
0.00.286.378 I llama_context: kv_unified    = false
0.00.286.381 I llama_context: freq_base     = 10000.0
0.00.286.382 I llama_context: freq_scale    = 1
0.00.286.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.524 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.407.498 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.800 I llama_context: graph nodes  = 943
0.00.409.801 I llama_context: graph splits = 1
0.00.409.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.035 I main: llama threadpool init, n_threads = 8
0.00.473.050 I 
0.00.473.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.134 I 
0.00.473.227 I sampler seed: 1234
0.00.473.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.246 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.146.821 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.03.146.835 I llama_perf_context_print:        load time =     470.76 ms
0.03.146.844 I llama_perf_context_print: prompt eval time =     101.19 ms /     7 tokens (   14.46 ms per token,    69.18 tokens per second)
0.03.146.853 I llama_perf_context_print:        eval time =    2562.03 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.146.861 I llama_perf_context_print:       total time =    2675.52 ms /    70 tokens
0.03.146.871 I llama_perf_context_print:    graphs reused =         60

real	0m3.320s
user	0m21.801s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.525 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type  f16:   98 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = all F32 (guessed)
0.00.030.163 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.458 I load: printing all EOG tokens:
0.00.086.467 I load:   - 0 ('<|endoftext|>')
0.00.086.601 I load: special tokens cache size = 25
0.00.106.559 I load: token to piece cache size = 0.2984 MB
0.00.106.582 I print_info: arch             = gptneox
0.00.106.585 I print_info: vocab_only       = 0
0.00.106.586 I print_info: n_ctx_train      = 2048
0.00.106.587 I print_info: n_embd           = 2048
0.00.106.587 I print_info: n_layer          = 24
0.00.106.606 I print_info: n_head           = 16
0.00.106.609 I print_info: n_head_kv        = 16
0.00.106.609 I print_info: n_rot            = 32
0.00.106.610 I print_info: n_swa            = 0
0.00.106.612 I print_info: is_swa_any       = 0
0.00.106.613 I print_info: n_embd_head_k    = 128
0.00.106.613 I print_info: n_embd_head_v    = 128
0.00.106.615 I print_info: n_gqa            = 1
0.00.106.617 I print_info: n_embd_k_gqa     = 2048
0.00.106.619 I print_info: n_embd_v_gqa     = 2048
0.00.106.621 I print_info: f_norm_eps       = 1.0e-05
0.00.106.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.623 I print_info: f_logit_scale    = 0.0e+00
0.00.106.624 I print_info: f_attn_scale     = 0.0e+00
0.00.106.625 I print_info: n_ff             = 8192
0.00.106.626 I print_info: n_expert         = 0
0.00.106.627 I print_info: n_expert_used    = 0
0.00.106.627 I print_info: causal attn      = 1
0.00.106.627 I print_info: pooling type     = 0
0.00.106.628 I print_info: rope type        = 2
0.00.106.629 I print_info: rope scaling     = linear
0.00.106.631 I print_info: freq_base_train  = 10000.0
0.00.106.631 I print_info: freq_scale_train = 1
0.00.106.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.632 I print_info: rope_finetuned   = unknown
0.00.106.634 I print_info: model type       = 1.4B
0.00.106.634 I print_info: model params     = 1.41 B
0.00.106.635 I print_info: general.name     = 1.4B
0.00.106.638 I print_info: vocab type       = BPE
0.00.106.640 I print_info: n_vocab          = 50304
0.00.106.641 I print_info: n_merges         = 50009
0.00.106.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.643 I print_info: LF token         = 187 'Ċ'
0.00.106.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.644 I print_info: max token length = 1024
0.00.106.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.784 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.417 I llama_context: constructing llama_context
0.00.284.424 I llama_context: n_seq_max     = 1
0.00.284.424 I llama_context: n_ctx         = 128
0.00.284.425 I llama_context: n_ctx_per_seq = 128
0.00.284.425 I llama_context: n_batch       = 128
0.00.284.425 I llama_context: n_ubatch      = 128
0.00.284.426 I llama_context: causal_attn   = 1
0.00.284.427 I llama_context: flash_attn    = 0
0.00.284.427 I llama_context: kv_unified    = false
0.00.284.430 I llama_context: freq_base     = 10000.0
0.00.284.430 I llama_context: freq_scale    = 1
0.00.284.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.567 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.293.109 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.504 I llama_context: graph nodes  = 943
0.00.295.504 I llama_context: graph splits = 1
0.00.295.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.978 I 
0.00.350.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.085 I perplexity: tokenizing the input ..
0.00.359.039 I perplexity: tokenization took 8.947 ms
0.00.359.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.530.095 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.533.040 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.533.084 I llama_perf_context_print:        load time =     349.60 ms
0.01.533.086 I llama_perf_context_print: prompt eval time =    1170.41 ms /   128 tokens (    9.14 ms per token,   109.36 tokens per second)
0.01.533.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.533.088 I llama_perf_context_print:       total time =    1183.12 ms /   129 tokens
0.01.533.089 I llama_perf_context_print:    graphs reused =          0

real	0m1.685s
user	0m9.835s
sys	0m0.375s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.257 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q8_0
0.00.030.267 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.656 I load: printing all EOG tokens:
0.00.086.666 I load:   - 0 ('<|endoftext|>')
0.00.086.779 I load: special tokens cache size = 25
0.00.106.710 I load: token to piece cache size = 0.2984 MB
0.00.106.734 I print_info: arch             = gptneox
0.00.106.737 I print_info: vocab_only       = 0
0.00.106.738 I print_info: n_ctx_train      = 2048
0.00.106.738 I print_info: n_embd           = 2048
0.00.106.738 I print_info: n_layer          = 24
0.00.106.760 I print_info: n_head           = 16
0.00.106.762 I print_info: n_head_kv        = 16
0.00.106.763 I print_info: n_rot            = 32
0.00.106.763 I print_info: n_swa            = 0
0.00.106.765 I print_info: is_swa_any       = 0
0.00.106.766 I print_info: n_embd_head_k    = 128
0.00.106.766 I print_info: n_embd_head_v    = 128
0.00.106.768 I print_info: n_gqa            = 1
0.00.106.770 I print_info: n_embd_k_gqa     = 2048
0.00.106.772 I print_info: n_embd_v_gqa     = 2048
0.00.106.774 I print_info: f_norm_eps       = 1.0e-05
0.00.106.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.776 I print_info: f_logit_scale    = 0.0e+00
0.00.106.777 I print_info: f_attn_scale     = 0.0e+00
0.00.106.778 I print_info: n_ff             = 8192
0.00.106.779 I print_info: n_expert         = 0
0.00.106.779 I print_info: n_expert_used    = 0
0.00.106.780 I print_info: causal attn      = 1
0.00.106.780 I print_info: pooling type     = 0
0.00.106.781 I print_info: rope type        = 2
0.00.106.781 I print_info: rope scaling     = linear
0.00.106.783 I print_info: freq_base_train  = 10000.0
0.00.106.784 I print_info: freq_scale_train = 1
0.00.106.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.784 I print_info: rope_finetuned   = unknown
0.00.106.785 I print_info: model type       = 1.4B
0.00.106.786 I print_info: model params     = 1.41 B
0.00.106.786 I print_info: general.name     = 1.4B
0.00.106.790 I print_info: vocab type       = BPE
0.00.106.791 I print_info: n_vocab          = 50304
0.00.106.792 I print_info: n_merges         = 50009
0.00.106.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.795 I print_info: LF token         = 187 'Ċ'
0.00.106.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.796 I print_info: max token length = 1024
0.00.106.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.102 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.718 I llama_context: constructing llama_context
0.00.176.727 I llama_context: n_seq_max     = 1
0.00.176.727 I llama_context: n_ctx         = 2048
0.00.176.728 I llama_context: n_ctx_per_seq = 2048
0.00.176.728 I llama_context: n_batch       = 2048
0.00.176.729 I llama_context: n_ubatch      = 512
0.00.176.729 I llama_context: causal_attn   = 1
0.00.176.730 I llama_context: flash_attn    = 0
0.00.176.731 I llama_context: kv_unified    = false
0.00.176.733 I llama_context: freq_base     = 10000.0
0.00.176.734 I llama_context: freq_scale    = 1
0.00.176.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.874 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.630 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.952 I llama_context: graph nodes  = 943
0.00.300.952 I llama_context: graph splits = 1
0.00.300.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.504 I main: llama threadpool init, n_threads = 8
0.00.345.521 I 
0.00.345.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.610 I 
0.00.345.703 I sampler seed: 1234
0.00.345.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.721 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.012.475 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.02.012.489 I llama_perf_context_print:        load time =     343.30 ms
0.02.012.498 I llama_perf_context_print: prompt eval time =      76.02 ms /     7 tokens (   10.86 ms per token,    92.09 tokens per second)
0.02.012.510 I llama_perf_context_print:        eval time =    1580.56 ms /    63 runs   (   25.09 ms per token,    39.86 tokens per second)
0.02.012.519 I llama_perf_context_print:       total time =    1668.69 ms /    70 tokens
0.02.012.527 I llama_perf_context_print:    graphs reused =         60

real	0m2.110s
user	0m13.679s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q8_0
0.00.030.035 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.211 I load: printing all EOG tokens:
0.00.088.219 I load:   - 0 ('<|endoftext|>')
0.00.088.360 I load: special tokens cache size = 25
0.00.108.329 I load: token to piece cache size = 0.2984 MB
0.00.108.350 I print_info: arch             = gptneox
0.00.108.353 I print_info: vocab_only       = 0
0.00.108.353 I print_info: n_ctx_train      = 2048
0.00.108.354 I print_info: n_embd           = 2048
0.00.108.354 I print_info: n_layer          = 24
0.00.108.375 I print_info: n_head           = 16
0.00.108.378 I print_info: n_head_kv        = 16
0.00.108.378 I print_info: n_rot            = 32
0.00.108.379 I print_info: n_swa            = 0
0.00.108.380 I print_info: is_swa_any       = 0
0.00.108.381 I print_info: n_embd_head_k    = 128
0.00.108.381 I print_info: n_embd_head_v    = 128
0.00.108.383 I print_info: n_gqa            = 1
0.00.108.385 I print_info: n_embd_k_gqa     = 2048
0.00.108.387 I print_info: n_embd_v_gqa     = 2048
0.00.108.389 I print_info: f_norm_eps       = 1.0e-05
0.00.108.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.391 I print_info: f_logit_scale    = 0.0e+00
0.00.108.391 I print_info: f_attn_scale     = 0.0e+00
0.00.108.393 I print_info: n_ff             = 8192
0.00.108.393 I print_info: n_expert         = 0
0.00.108.393 I print_info: n_expert_used    = 0
0.00.108.394 I print_info: causal attn      = 1
0.00.108.394 I print_info: pooling type     = 0
0.00.108.394 I print_info: rope type        = 2
0.00.108.395 I print_info: rope scaling     = linear
0.00.108.396 I print_info: freq_base_train  = 10000.0
0.00.108.397 I print_info: freq_scale_train = 1
0.00.108.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.398 I print_info: rope_finetuned   = unknown
0.00.108.399 I print_info: model type       = 1.4B
0.00.108.399 I print_info: model params     = 1.41 B
0.00.108.400 I print_info: general.name     = 1.4B
0.00.108.403 I print_info: vocab type       = BPE
0.00.108.404 I print_info: n_vocab          = 50304
0.00.108.404 I print_info: n_merges         = 50009
0.00.108.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.406 I print_info: LF token         = 187 'Ċ'
0.00.108.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.408 I print_info: max token length = 1024
0.00.108.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.120 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.710 I llama_context: constructing llama_context
0.00.178.717 I llama_context: n_seq_max     = 1
0.00.178.717 I llama_context: n_ctx         = 128
0.00.178.718 I llama_context: n_ctx_per_seq = 128
0.00.178.718 I llama_context: n_batch       = 128
0.00.178.718 I llama_context: n_ubatch      = 128
0.00.178.719 I llama_context: causal_attn   = 1
0.00.178.719 I llama_context: flash_attn    = 0
0.00.178.720 I llama_context: kv_unified    = false
0.00.178.723 I llama_context: freq_base     = 10000.0
0.00.178.724 I llama_context: freq_scale    = 1
0.00.178.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.870 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.187.283 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.586 I llama_context: graph nodes  = 943
0.00.189.586 I llama_context: graph splits = 1
0.00.189.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.113 I 
0.00.224.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.215 I perplexity: tokenizing the input ..
0.00.233.174 I perplexity: tokenization took 8.954 ms
0.00.233.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.918 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.408.911 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.408.954 I llama_perf_context_print:        load time =     223.73 ms
0.01.408.958 I llama_perf_context_print: prompt eval time =    1172.12 ms /   128 tokens (    9.16 ms per token,   109.20 tokens per second)
0.01.408.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.961 I llama_perf_context_print:       total time =    1184.86 ms /   129 tokens
0.01.408.962 I llama_perf_context_print:    graphs reused =          0

real	0m1.483s
user	0m9.688s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.825 I llama_model_loader: - type  f32:  194 tensors
0.00.030.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.831 I print_info: file format = GGUF V3 (latest)
0.00.030.831 I print_info: file type   = Q4_0
0.00.030.836 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.598 I load: printing all EOG tokens:
0.00.089.607 I load:   - 0 ('<|endoftext|>')
0.00.089.747 I load: special tokens cache size = 25
0.00.109.520 I load: token to piece cache size = 0.2984 MB
0.00.109.546 I print_info: arch             = gptneox
0.00.109.549 I print_info: vocab_only       = 0
0.00.109.550 I print_info: n_ctx_train      = 2048
0.00.109.550 I print_info: n_embd           = 2048
0.00.109.550 I print_info: n_layer          = 24
0.00.109.571 I print_info: n_head           = 16
0.00.109.573 I print_info: n_head_kv        = 16
0.00.109.573 I print_info: n_rot            = 32
0.00.109.574 I print_info: n_swa            = 0
0.00.109.575 I print_info: is_swa_any       = 0
0.00.109.576 I print_info: n_embd_head_k    = 128
0.00.109.577 I print_info: n_embd_head_v    = 128
0.00.109.578 I print_info: n_gqa            = 1
0.00.109.580 I print_info: n_embd_k_gqa     = 2048
0.00.109.582 I print_info: n_embd_v_gqa     = 2048
0.00.109.584 I print_info: f_norm_eps       = 1.0e-05
0.00.109.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.587 I print_info: f_logit_scale    = 0.0e+00
0.00.109.588 I print_info: f_attn_scale     = 0.0e+00
0.00.109.589 I print_info: n_ff             = 8192
0.00.109.589 I print_info: n_expert         = 0
0.00.109.590 I print_info: n_expert_used    = 0
0.00.109.591 I print_info: causal attn      = 1
0.00.109.592 I print_info: pooling type     = 0
0.00.109.592 I print_info: rope type        = 2
0.00.109.593 I print_info: rope scaling     = linear
0.00.109.594 I print_info: freq_base_train  = 10000.0
0.00.109.595 I print_info: freq_scale_train = 1
0.00.109.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.596 I print_info: rope_finetuned   = unknown
0.00.109.596 I print_info: model type       = 1.4B
0.00.109.597 I print_info: model params     = 1.41 B
0.00.109.597 I print_info: general.name     = 1.4B
0.00.109.601 I print_info: vocab type       = BPE
0.00.109.603 I print_info: n_vocab          = 50304
0.00.109.604 I print_info: n_merges         = 50009
0.00.109.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.606 I print_info: LF token         = 187 'Ċ'
0.00.109.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.608 I print_info: max token length = 1024
0.00.109.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.064 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.072 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.919 I llama_context: constructing llama_context
0.00.531.925 I llama_context: n_seq_max     = 1
0.00.531.926 I llama_context: n_ctx         = 2048
0.00.531.926 I llama_context: n_ctx_per_seq = 2048
0.00.531.927 I llama_context: n_batch       = 2048
0.00.531.927 I llama_context: n_ubatch      = 512
0.00.531.928 I llama_context: causal_attn   = 1
0.00.531.928 I llama_context: flash_attn    = 0
0.00.531.929 I llama_context: kv_unified    = false
0.00.531.934 I llama_context: freq_base     = 10000.0
0.00.531.935 I llama_context: freq_scale    = 1
0.00.531.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.085 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.394 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.664 I llama_context: graph nodes  = 943
0.00.647.664 I llama_context: graph splits = 1
0.00.647.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.571 I main: llama threadpool init, n_threads = 8
0.00.682.587 I 
0.00.682.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.664 I 
0.00.682.756 I sampler seed: 1234
0.00.682.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.774 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.771.906 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.771.920 I llama_perf_context_print:        load time =     680.28 ms
0.01.771.928 I llama_perf_context_print: prompt eval time =      43.44 ms /     7 tokens (    6.21 ms per token,   161.14 tokens per second)
0.01.771.938 I llama_perf_context_print:        eval time =    1036.20 ms /    63 runs   (   16.45 ms per token,    60.80 tokens per second)
0.01.771.949 I llama_perf_context_print:       total time =    1091.05 ms /    70 tokens
0.01.771.957 I llama_perf_context_print:    graphs reused =         60

real	0m1.886s
user	0m9.133s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q4_0
0.00.030.003 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.004 I load: printing all EOG tokens:
0.00.087.014 I load:   - 0 ('<|endoftext|>')
0.00.087.152 I load: special tokens cache size = 25
0.00.107.183 I load: token to piece cache size = 0.2984 MB
0.00.107.207 I print_info: arch             = gptneox
0.00.107.209 I print_info: vocab_only       = 0
0.00.107.209 I print_info: n_ctx_train      = 2048
0.00.107.210 I print_info: n_embd           = 2048
0.00.107.210 I print_info: n_layer          = 24
0.00.107.232 I print_info: n_head           = 16
0.00.107.237 I print_info: n_head_kv        = 16
0.00.107.238 I print_info: n_rot            = 32
0.00.107.238 I print_info: n_swa            = 0
0.00.107.240 I print_info: is_swa_any       = 0
0.00.107.240 I print_info: n_embd_head_k    = 128
0.00.107.241 I print_info: n_embd_head_v    = 128
0.00.107.243 I print_info: n_gqa            = 1
0.00.107.245 I print_info: n_embd_k_gqa     = 2048
0.00.107.247 I print_info: n_embd_v_gqa     = 2048
0.00.107.249 I print_info: f_norm_eps       = 1.0e-05
0.00.107.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.251 I print_info: f_logit_scale    = 0.0e+00
0.00.107.251 I print_info: f_attn_scale     = 0.0e+00
0.00.107.253 I print_info: n_ff             = 8192
0.00.107.253 I print_info: n_expert         = 0
0.00.107.253 I print_info: n_expert_used    = 0
0.00.107.254 I print_info: causal attn      = 1
0.00.107.254 I print_info: pooling type     = 0
0.00.107.254 I print_info: rope type        = 2
0.00.107.255 I print_info: rope scaling     = linear
0.00.107.256 I print_info: freq_base_train  = 10000.0
0.00.107.257 I print_info: freq_scale_train = 1
0.00.107.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.257 I print_info: rope_finetuned   = unknown
0.00.107.258 I print_info: model type       = 1.4B
0.00.107.259 I print_info: model params     = 1.41 B
0.00.107.259 I print_info: general.name     = 1.4B
0.00.107.262 I print_info: vocab type       = BPE
0.00.107.264 I print_info: n_vocab          = 50304
0.00.107.264 I print_info: n_merges         = 50009
0.00.107.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.267 I print_info: LF token         = 187 'Ċ'
0.00.107.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.269 I print_info: max token length = 1024
0.00.107.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.102 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.112 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.513 I llama_context: constructing llama_context
0.00.531.519 I llama_context: n_seq_max     = 1
0.00.531.520 I llama_context: n_ctx         = 128
0.00.531.520 I llama_context: n_ctx_per_seq = 128
0.00.531.521 I llama_context: n_batch       = 128
0.00.531.521 I llama_context: n_ubatch      = 128
0.00.531.522 I llama_context: causal_attn   = 1
0.00.531.522 I llama_context: flash_attn    = 0
0.00.531.524 I llama_context: kv_unified    = false
0.00.531.528 I llama_context: freq_base     = 10000.0
0.00.531.530 I llama_context: freq_scale    = 1
0.00.531.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.659 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.538.776 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.065 I llama_context: graph nodes  = 943
0.00.541.066 I llama_context: graph splits = 1
0.00.541.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.054 I 
0.00.566.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.153 I perplexity: tokenizing the input ..
0.00.575.014 I perplexity: tokenization took 8.856 ms
0.00.575.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.918 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.884 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.931 I llama_perf_context_print:        load time =     565.67 ms
0.01.124.936 I llama_perf_context_print: prompt eval time =     546.27 ms /   128 tokens (    4.27 ms per token,   234.32 tokens per second)
0.01.124.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.938 I llama_perf_context_print:       total time =     558.89 ms /   129 tokens
0.01.124.939 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.798s
sys	0m0.374s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q4_1
0.00.030.311 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.992 I load: printing all EOG tokens:
0.00.087.999 I load:   - 0 ('<|endoftext|>')
0.00.088.123 I load: special tokens cache size = 25
0.00.107.927 I load: token to piece cache size = 0.2984 MB
0.00.107.951 I print_info: arch             = gptneox
0.00.107.953 I print_info: vocab_only       = 0
0.00.107.954 I print_info: n_ctx_train      = 2048
0.00.107.954 I print_info: n_embd           = 2048
0.00.107.955 I print_info: n_layer          = 24
0.00.107.975 I print_info: n_head           = 16
0.00.107.977 I print_info: n_head_kv        = 16
0.00.107.978 I print_info: n_rot            = 32
0.00.107.978 I print_info: n_swa            = 0
0.00.107.979 I print_info: is_swa_any       = 0
0.00.107.980 I print_info: n_embd_head_k    = 128
0.00.107.980 I print_info: n_embd_head_v    = 128
0.00.107.982 I print_info: n_gqa            = 1
0.00.107.984 I print_info: n_embd_k_gqa     = 2048
0.00.107.986 I print_info: n_embd_v_gqa     = 2048
0.00.107.988 I print_info: f_norm_eps       = 1.0e-05
0.00.107.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.990 I print_info: f_logit_scale    = 0.0e+00
0.00.107.990 I print_info: f_attn_scale     = 0.0e+00
0.00.107.992 I print_info: n_ff             = 8192
0.00.107.992 I print_info: n_expert         = 0
0.00.107.992 I print_info: n_expert_used    = 0
0.00.107.993 I print_info: causal attn      = 1
0.00.107.993 I print_info: pooling type     = 0
0.00.107.993 I print_info: rope type        = 2
0.00.107.994 I print_info: rope scaling     = linear
0.00.107.996 I print_info: freq_base_train  = 10000.0
0.00.107.996 I print_info: freq_scale_train = 1
0.00.107.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.997 I print_info: rope_finetuned   = unknown
0.00.107.998 I print_info: model type       = 1.4B
0.00.107.998 I print_info: model params     = 1.41 B
0.00.107.999 I print_info: general.name     = 1.4B
0.00.108.003 I print_info: vocab type       = BPE
0.00.108.005 I print_info: n_vocab          = 50304
0.00.108.005 I print_info: n_merges         = 50009
0.00.108.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.009 I print_info: LF token         = 187 'Ċ'
0.00.108.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.010 I print_info: max token length = 1024
0.00.108.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.273 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.783 I llama_context: constructing llama_context
0.00.151.788 I llama_context: n_seq_max     = 1
0.00.151.788 I llama_context: n_ctx         = 2048
0.00.151.788 I llama_context: n_ctx_per_seq = 2048
0.00.151.789 I llama_context: n_batch       = 2048
0.00.151.789 I llama_context: n_ubatch      = 512
0.00.151.790 I llama_context: causal_attn   = 1
0.00.151.790 I llama_context: flash_attn    = 0
0.00.151.791 I llama_context: kv_unified    = false
0.00.151.793 I llama_context: freq_base     = 10000.0
0.00.151.794 I llama_context: freq_scale    = 1
0.00.151.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.929 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.738 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.088 I llama_context: graph nodes  = 943
0.00.276.088 I llama_context: graph splits = 1
0.00.276.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.238 I main: llama threadpool init, n_threads = 8
0.00.328.253 I 
0.00.328.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.335 I 
0.00.328.430 I sampler seed: 1234
0.00.328.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.449 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.936.854 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.01.936.867 I llama_perf_context_print:        load time =     326.00 ms
0.01.936.877 I llama_perf_context_print: prompt eval time =     116.24 ms /     7 tokens (   16.61 ms per token,    60.22 tokens per second)
0.01.936.886 I llama_perf_context_print:        eval time =    1482.17 ms /    63 runs   (   23.53 ms per token,    42.51 tokens per second)
0.01.936.894 I llama_perf_context_print:       total time =    1610.34 ms /    70 tokens
0.01.936.905 I llama_perf_context_print:    graphs reused =         60

real	0m2.017s
user	0m13.275s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = Q4_1
0.00.029.944 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.852 I load: printing all EOG tokens:
0.00.085.861 I load:   - 0 ('<|endoftext|>')
0.00.085.982 I load: special tokens cache size = 25
0.00.105.917 I load: token to piece cache size = 0.2984 MB
0.00.105.940 I print_info: arch             = gptneox
0.00.105.941 I print_info: vocab_only       = 0
0.00.105.942 I print_info: n_ctx_train      = 2048
0.00.105.942 I print_info: n_embd           = 2048
0.00.105.943 I print_info: n_layer          = 24
0.00.105.965 I print_info: n_head           = 16
0.00.105.970 I print_info: n_head_kv        = 16
0.00.105.970 I print_info: n_rot            = 32
0.00.105.971 I print_info: n_swa            = 0
0.00.105.972 I print_info: is_swa_any       = 0
0.00.105.973 I print_info: n_embd_head_k    = 128
0.00.105.973 I print_info: n_embd_head_v    = 128
0.00.105.975 I print_info: n_gqa            = 1
0.00.105.977 I print_info: n_embd_k_gqa     = 2048
0.00.105.979 I print_info: n_embd_v_gqa     = 2048
0.00.105.981 I print_info: f_norm_eps       = 1.0e-05
0.00.105.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.983 I print_info: f_logit_scale    = 0.0e+00
0.00.105.984 I print_info: f_attn_scale     = 0.0e+00
0.00.105.985 I print_info: n_ff             = 8192
0.00.105.986 I print_info: n_expert         = 0
0.00.105.987 I print_info: n_expert_used    = 0
0.00.105.987 I print_info: causal attn      = 1
0.00.105.988 I print_info: pooling type     = 0
0.00.105.988 I print_info: rope type        = 2
0.00.105.989 I print_info: rope scaling     = linear
0.00.105.991 I print_info: freq_base_train  = 10000.0
0.00.105.991 I print_info: freq_scale_train = 1
0.00.105.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.992 I print_info: rope_finetuned   = unknown
0.00.105.993 I print_info: model type       = 1.4B
0.00.105.994 I print_info: model params     = 1.41 B
0.00.105.994 I print_info: general.name     = 1.4B
0.00.105.997 I print_info: vocab type       = BPE
0.00.105.999 I print_info: n_vocab          = 50304
0.00.105.999 I print_info: n_merges         = 50009
0.00.106.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.001 I print_info: LF token         = 187 'Ċ'
0.00.106.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.003 I print_info: max token length = 1024
0.00.106.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.665 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.196 I llama_context: constructing llama_context
0.00.150.201 I llama_context: n_seq_max     = 1
0.00.150.201 I llama_context: n_ctx         = 128
0.00.150.202 I llama_context: n_ctx_per_seq = 128
0.00.150.202 I llama_context: n_batch       = 128
0.00.150.203 I llama_context: n_ubatch      = 128
0.00.150.203 I llama_context: causal_attn   = 1
0.00.150.204 I llama_context: flash_attn    = 0
0.00.150.204 I llama_context: kv_unified    = false
0.00.150.207 I llama_context: freq_base     = 10000.0
0.00.150.208 I llama_context: freq_scale    = 1
0.00.150.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.343 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.780 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.143 I llama_context: graph nodes  = 943
0.00.161.144 I llama_context: graph splits = 1
0.00.161.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.957 I 
0.00.203.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.059 I perplexity: tokenizing the input ..
0.00.212.001 I perplexity: tokenization took 8.936 ms
0.00.212.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.980 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.899 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.946 I llama_perf_context_print:        load time =     202.57 ms
0.02.283.950 I llama_perf_context_print: prompt eval time =    2068.34 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.283.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.952 I llama_perf_context_print:       total time =    2081.00 ms /   129 tokens
0.02.283.953 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m16.931s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.512 I print_info: file format = GGUF V3 (latest)
0.00.030.513 I print_info: file type   = Q5_0
0.00.030.517 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.457 I load: printing all EOG tokens:
0.00.089.465 I load:   - 0 ('<|endoftext|>')
0.00.089.595 I load: special tokens cache size = 25
0.00.111.495 I load: token to piece cache size = 0.2984 MB
0.00.111.520 I print_info: arch             = gptneox
0.00.111.524 I print_info: vocab_only       = 0
0.00.111.524 I print_info: n_ctx_train      = 2048
0.00.111.525 I print_info: n_embd           = 2048
0.00.111.525 I print_info: n_layer          = 24
0.00.111.549 I print_info: n_head           = 16
0.00.111.554 I print_info: n_head_kv        = 16
0.00.111.554 I print_info: n_rot            = 32
0.00.111.555 I print_info: n_swa            = 0
0.00.111.556 I print_info: is_swa_any       = 0
0.00.111.557 I print_info: n_embd_head_k    = 128
0.00.111.557 I print_info: n_embd_head_v    = 128
0.00.111.559 I print_info: n_gqa            = 1
0.00.111.561 I print_info: n_embd_k_gqa     = 2048
0.00.111.563 I print_info: n_embd_v_gqa     = 2048
0.00.111.565 I print_info: f_norm_eps       = 1.0e-05
0.00.111.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.568 I print_info: f_logit_scale    = 0.0e+00
0.00.111.569 I print_info: f_attn_scale     = 0.0e+00
0.00.111.571 I print_info: n_ff             = 8192
0.00.111.572 I print_info: n_expert         = 0
0.00.111.573 I print_info: n_expert_used    = 0
0.00.111.573 I print_info: causal attn      = 1
0.00.111.575 I print_info: pooling type     = 0
0.00.111.576 I print_info: rope type        = 2
0.00.111.576 I print_info: rope scaling     = linear
0.00.111.583 I print_info: freq_base_train  = 10000.0
0.00.111.584 I print_info: freq_scale_train = 1
0.00.111.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.586 I print_info: rope_finetuned   = unknown
0.00.111.586 I print_info: model type       = 1.4B
0.00.111.587 I print_info: model params     = 1.41 B
0.00.111.588 I print_info: general.name     = 1.4B
0.00.111.592 I print_info: vocab type       = BPE
0.00.111.593 I print_info: n_vocab          = 50304
0.00.111.593 I print_info: n_merges         = 50009
0.00.111.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.597 I print_info: LF token         = 187 'Ċ'
0.00.111.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.599 I print_info: max token length = 1024
0.00.111.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.465 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.100 I llama_context: constructing llama_context
0.00.159.107 I llama_context: n_seq_max     = 1
0.00.159.108 I llama_context: n_ctx         = 2048
0.00.159.108 I llama_context: n_ctx_per_seq = 2048
0.00.159.108 I llama_context: n_batch       = 2048
0.00.159.109 I llama_context: n_ubatch      = 512
0.00.159.109 I llama_context: causal_attn   = 1
0.00.159.110 I llama_context: flash_attn    = 0
0.00.159.111 I llama_context: kv_unified    = false
0.00.159.114 I llama_context: freq_base     = 10000.0
0.00.159.115 I llama_context: freq_scale    = 1
0.00.159.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.255 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.769 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.150 I llama_context: graph nodes  = 943
0.00.283.151 I llama_context: graph splits = 1
0.00.283.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.925 I main: llama threadpool init, n_threads = 8
0.00.344.939 I 
0.00.345.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.018 I 
0.00.345.115 I sampler seed: 1234
0.00.345.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.136 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.333.879 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.333.893 I llama_perf_context_print:        load time =     342.65 ms
0.02.333.902 I llama_perf_context_print: prompt eval time =     148.49 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.333.910 I llama_perf_context_print:        eval time =    1830.57 ms /    63 runs   (   29.06 ms per token,    34.42 tokens per second)
0.02.333.919 I llama_perf_context_print:       total time =    1990.68 ms /    70 tokens
0.02.333.931 I llama_perf_context_print:    graphs reused =         60

real	0m2.417s
user	0m16.396s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.988 I llama_model_loader: - type  f32:  194 tensors
0.00.030.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.993 I print_info: file format = GGUF V3 (latest)
0.00.030.994 I print_info: file type   = Q5_0
0.00.030.998 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.848 I load: printing all EOG tokens:
0.00.089.856 I load:   - 0 ('<|endoftext|>')
0.00.090.002 I load: special tokens cache size = 25
0.00.110.322 I load: token to piece cache size = 0.2984 MB
0.00.110.348 I print_info: arch             = gptneox
0.00.110.351 I print_info: vocab_only       = 0
0.00.110.352 I print_info: n_ctx_train      = 2048
0.00.110.353 I print_info: n_embd           = 2048
0.00.110.353 I print_info: n_layer          = 24
0.00.110.374 I print_info: n_head           = 16
0.00.110.376 I print_info: n_head_kv        = 16
0.00.110.377 I print_info: n_rot            = 32
0.00.110.377 I print_info: n_swa            = 0
0.00.110.378 I print_info: is_swa_any       = 0
0.00.110.379 I print_info: n_embd_head_k    = 128
0.00.110.380 I print_info: n_embd_head_v    = 128
0.00.110.382 I print_info: n_gqa            = 1
0.00.110.384 I print_info: n_embd_k_gqa     = 2048
0.00.110.386 I print_info: n_embd_v_gqa     = 2048
0.00.110.388 I print_info: f_norm_eps       = 1.0e-05
0.00.110.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.391 I print_info: f_logit_scale    = 0.0e+00
0.00.110.392 I print_info: f_attn_scale     = 0.0e+00
0.00.110.393 I print_info: n_ff             = 8192
0.00.110.394 I print_info: n_expert         = 0
0.00.110.394 I print_info: n_expert_used    = 0
0.00.110.394 I print_info: causal attn      = 1
0.00.110.395 I print_info: pooling type     = 0
0.00.110.395 I print_info: rope type        = 2
0.00.110.396 I print_info: rope scaling     = linear
0.00.110.398 I print_info: freq_base_train  = 10000.0
0.00.110.398 I print_info: freq_scale_train = 1
0.00.110.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.399 I print_info: rope_finetuned   = unknown
0.00.110.400 I print_info: model type       = 1.4B
0.00.110.401 I print_info: model params     = 1.41 B
0.00.110.402 I print_info: general.name     = 1.4B
0.00.110.405 I print_info: vocab type       = BPE
0.00.110.406 I print_info: n_vocab          = 50304
0.00.110.406 I print_info: n_merges         = 50009
0.00.110.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.410 I print_info: LF token         = 187 'Ċ'
0.00.110.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.411 I print_info: max token length = 1024
0.00.110.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.632 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.175 I llama_context: constructing llama_context
0.00.158.182 I llama_context: n_seq_max     = 1
0.00.158.183 I llama_context: n_ctx         = 128
0.00.158.183 I llama_context: n_ctx_per_seq = 128
0.00.158.183 I llama_context: n_batch       = 128
0.00.158.184 I llama_context: n_ubatch      = 128
0.00.158.184 I llama_context: causal_attn   = 1
0.00.158.185 I llama_context: flash_attn    = 0
0.00.158.185 I llama_context: kv_unified    = false
0.00.158.188 I llama_context: freq_base     = 10000.0
0.00.158.189 I llama_context: freq_scale    = 1
0.00.158.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.324 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.762 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.117 I llama_context: graph nodes  = 943
0.00.169.118 I llama_context: graph splits = 1
0.00.169.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.779 I 
0.00.220.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.881 I perplexity: tokenizing the input ..
0.00.230.206 I perplexity: tokenization took 9.319 ms
0.00.230.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.818 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.804 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.854 I llama_perf_context_print:        load time =     220.43 ms
0.02.922.859 I llama_perf_context_print: prompt eval time =    2688.98 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.922.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.861 I llama_perf_context_print:       total time =    2702.09 ms /   129 tokens
0.02.922.862 I llama_perf_context_print:    graphs reused =          0

real	0m2.984s
user	0m21.989s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q5_1
0.00.030.310 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.331 I load: printing all EOG tokens:
0.00.086.337 I load:   - 0 ('<|endoftext|>')
0.00.086.456 I load: special tokens cache size = 25
0.00.106.305 I load: token to piece cache size = 0.2984 MB
0.00.106.328 I print_info: arch             = gptneox
0.00.106.331 I print_info: vocab_only       = 0
0.00.106.332 I print_info: n_ctx_train      = 2048
0.00.106.332 I print_info: n_embd           = 2048
0.00.106.333 I print_info: n_layer          = 24
0.00.106.354 I print_info: n_head           = 16
0.00.106.359 I print_info: n_head_kv        = 16
0.00.106.359 I print_info: n_rot            = 32
0.00.106.359 I print_info: n_swa            = 0
0.00.106.361 I print_info: is_swa_any       = 0
0.00.106.362 I print_info: n_embd_head_k    = 128
0.00.106.362 I print_info: n_embd_head_v    = 128
0.00.106.364 I print_info: n_gqa            = 1
0.00.106.366 I print_info: n_embd_k_gqa     = 2048
0.00.106.368 I print_info: n_embd_v_gqa     = 2048
0.00.106.369 I print_info: f_norm_eps       = 1.0e-05
0.00.106.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.371 I print_info: f_logit_scale    = 0.0e+00
0.00.106.372 I print_info: f_attn_scale     = 0.0e+00
0.00.106.373 I print_info: n_ff             = 8192
0.00.106.374 I print_info: n_expert         = 0
0.00.106.374 I print_info: n_expert_used    = 0
0.00.106.374 I print_info: causal attn      = 1
0.00.106.375 I print_info: pooling type     = 0
0.00.106.375 I print_info: rope type        = 2
0.00.106.376 I print_info: rope scaling     = linear
0.00.106.377 I print_info: freq_base_train  = 10000.0
0.00.106.378 I print_info: freq_scale_train = 1
0.00.106.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.379 I print_info: rope_finetuned   = unknown
0.00.106.380 I print_info: model type       = 1.4B
0.00.106.381 I print_info: model params     = 1.41 B
0.00.106.381 I print_info: general.name     = 1.4B
0.00.106.385 I print_info: vocab type       = BPE
0.00.106.386 I print_info: n_vocab          = 50304
0.00.106.386 I print_info: n_merges         = 50009
0.00.106.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.388 I print_info: LF token         = 187 'Ċ'
0.00.106.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.390 I print_info: max token length = 1024
0.00.106.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.688 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.207 I llama_context: constructing llama_context
0.00.157.213 I llama_context: n_seq_max     = 1
0.00.157.213 I llama_context: n_ctx         = 2048
0.00.157.214 I llama_context: n_ctx_per_seq = 2048
0.00.157.214 I llama_context: n_batch       = 2048
0.00.157.215 I llama_context: n_ubatch      = 512
0.00.157.215 I llama_context: causal_attn   = 1
0.00.157.216 I llama_context: flash_attn    = 0
0.00.157.216 I llama_context: kv_unified    = false
0.00.157.219 I llama_context: freq_base     = 10000.0
0.00.157.219 I llama_context: freq_scale    = 1
0.00.157.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.353 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.531 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.839 I llama_context: graph nodes  = 943
0.00.281.840 I llama_context: graph splits = 1
0.00.281.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.139 I main: llama threadpool init, n_threads = 8
0.00.349.154 I 
0.00.349.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.234 I 
0.00.349.325 I sampler seed: 1234
0.00.349.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.345 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.487.348 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.487.361 I llama_perf_context_print:        load time =     346.91 ms
0.02.487.370 I llama_perf_context_print: prompt eval time =     164.10 ms /     7 tokens (   23.44 ms per token,    42.66 tokens per second)
0.02.487.381 I llama_perf_context_print:        eval time =    1963.87 ms /    63 runs   (   31.17 ms per token,    32.08 tokens per second)
0.02.487.392 I llama_perf_context_print:       total time =    2139.92 ms /    70 tokens
0.02.487.400 I llama_perf_context_print:    graphs reused =         60

real	0m2.572s
user	0m17.625s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q5_1
0.00.030.121 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.495 I load: printing all EOG tokens:
0.00.088.503 I load:   - 0 ('<|endoftext|>')
0.00.088.637 I load: special tokens cache size = 25
0.00.108.547 I load: token to piece cache size = 0.2984 MB
0.00.108.572 I print_info: arch             = gptneox
0.00.108.575 I print_info: vocab_only       = 0
0.00.108.575 I print_info: n_ctx_train      = 2048
0.00.108.576 I print_info: n_embd           = 2048
0.00.108.576 I print_info: n_layer          = 24
0.00.108.598 I print_info: n_head           = 16
0.00.108.601 I print_info: n_head_kv        = 16
0.00.108.601 I print_info: n_rot            = 32
0.00.108.602 I print_info: n_swa            = 0
0.00.108.603 I print_info: is_swa_any       = 0
0.00.108.604 I print_info: n_embd_head_k    = 128
0.00.108.605 I print_info: n_embd_head_v    = 128
0.00.108.607 I print_info: n_gqa            = 1
0.00.108.609 I print_info: n_embd_k_gqa     = 2048
0.00.108.612 I print_info: n_embd_v_gqa     = 2048
0.00.108.613 I print_info: f_norm_eps       = 1.0e-05
0.00.108.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.616 I print_info: f_logit_scale    = 0.0e+00
0.00.108.616 I print_info: f_attn_scale     = 0.0e+00
0.00.108.618 I print_info: n_ff             = 8192
0.00.108.618 I print_info: n_expert         = 0
0.00.108.619 I print_info: n_expert_used    = 0
0.00.108.619 I print_info: causal attn      = 1
0.00.108.620 I print_info: pooling type     = 0
0.00.108.620 I print_info: rope type        = 2
0.00.108.621 I print_info: rope scaling     = linear
0.00.108.622 I print_info: freq_base_train  = 10000.0
0.00.108.623 I print_info: freq_scale_train = 1
0.00.108.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.624 I print_info: rope_finetuned   = unknown
0.00.108.625 I print_info: model type       = 1.4B
0.00.108.626 I print_info: model params     = 1.41 B
0.00.108.626 I print_info: general.name     = 1.4B
0.00.108.630 I print_info: vocab type       = BPE
0.00.108.632 I print_info: n_vocab          = 50304
0.00.108.632 I print_info: n_merges         = 50009
0.00.108.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.635 I print_info: LF token         = 187 'Ċ'
0.00.108.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.637 I print_info: max token length = 1024
0.00.108.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.330 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.897 I llama_context: constructing llama_context
0.00.159.903 I llama_context: n_seq_max     = 1
0.00.159.904 I llama_context: n_ctx         = 128
0.00.159.904 I llama_context: n_ctx_per_seq = 128
0.00.159.905 I llama_context: n_batch       = 128
0.00.159.905 I llama_context: n_ubatch      = 128
0.00.159.906 I llama_context: causal_attn   = 1
0.00.159.906 I llama_context: flash_attn    = 0
0.00.159.907 I llama_context: kv_unified    = false
0.00.159.910 I llama_context: freq_base     = 10000.0
0.00.159.910 I llama_context: freq_scale    = 1
0.00.159.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.043 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.512 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.873 I llama_context: graph nodes  = 943
0.00.170.873 I llama_context: graph splits = 1
0.00.170.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.996 I 
0.00.227.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.103 I perplexity: tokenizing the input ..
0.00.236.050 I perplexity: tokenization took 8.941 ms
0.00.236.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.222.649 I perplexity: 2.99 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.225.577 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.225.623 I llama_perf_context_print:        load time =     226.64 ms
0.03.225.628 I llama_perf_context_print: prompt eval time =    2985.97 ms /   128 tokens (   23.33 ms per token,    42.87 tokens per second)
0.03.225.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.225.630 I llama_perf_context_print:       total time =    2998.64 ms /   129 tokens
0.03.225.631 I llama_perf_context_print:    graphs reused =          0

real	0m3.288s
user	0m24.323s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.266 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q2_K - Medium
0.00.030.275 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.190 I load: printing all EOG tokens:
0.00.087.198 I load:   - 0 ('<|endoftext|>')
0.00.087.324 I load: special tokens cache size = 25
0.00.107.179 I load: token to piece cache size = 0.2984 MB
0.00.107.203 I print_info: arch             = gptneox
0.00.107.207 I print_info: vocab_only       = 0
0.00.107.208 I print_info: n_ctx_train      = 2048
0.00.107.208 I print_info: n_embd           = 2048
0.00.107.208 I print_info: n_layer          = 24
0.00.107.231 I print_info: n_head           = 16
0.00.107.235 I print_info: n_head_kv        = 16
0.00.107.236 I print_info: n_rot            = 32
0.00.107.236 I print_info: n_swa            = 0
0.00.107.238 I print_info: is_swa_any       = 0
0.00.107.239 I print_info: n_embd_head_k    = 128
0.00.107.240 I print_info: n_embd_head_v    = 128
0.00.107.242 I print_info: n_gqa            = 1
0.00.107.244 I print_info: n_embd_k_gqa     = 2048
0.00.107.246 I print_info: n_embd_v_gqa     = 2048
0.00.107.248 I print_info: f_norm_eps       = 1.0e-05
0.00.107.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.253 I print_info: f_logit_scale    = 0.0e+00
0.00.107.254 I print_info: f_attn_scale     = 0.0e+00
0.00.107.255 I print_info: n_ff             = 8192
0.00.107.256 I print_info: n_expert         = 0
0.00.107.257 I print_info: n_expert_used    = 0
0.00.107.257 I print_info: causal attn      = 1
0.00.107.257 I print_info: pooling type     = 0
0.00.107.258 I print_info: rope type        = 2
0.00.107.258 I print_info: rope scaling     = linear
0.00.107.260 I print_info: freq_base_train  = 10000.0
0.00.107.261 I print_info: freq_scale_train = 1
0.00.107.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.262 I print_info: rope_finetuned   = unknown
0.00.107.264 I print_info: model type       = 1.4B
0.00.107.265 I print_info: model params     = 1.41 B
0.00.107.265 I print_info: general.name     = 1.4B
0.00.107.270 I print_info: vocab type       = BPE
0.00.107.272 I print_info: n_vocab          = 50304
0.00.107.272 I print_info: n_merges         = 50009
0.00.107.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.276 I print_info: LF token         = 187 'Ċ'
0.00.107.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.277 I print_info: max token length = 1024
0.00.107.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.740 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.337 I llama_context: constructing llama_context
0.00.136.343 I llama_context: n_seq_max     = 1
0.00.136.344 I llama_context: n_ctx         = 2048
0.00.136.344 I llama_context: n_ctx_per_seq = 2048
0.00.136.344 I llama_context: n_batch       = 2048
0.00.136.345 I llama_context: n_ubatch      = 512
0.00.136.345 I llama_context: causal_attn   = 1
0.00.136.346 I llama_context: flash_attn    = 0
0.00.136.346 I llama_context: kv_unified    = false
0.00.136.350 I llama_context: freq_base     = 10000.0
0.00.136.350 I llama_context: freq_scale    = 1
0.00.136.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.487 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.257.912 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.222 I llama_context: graph nodes  = 943
0.00.260.223 I llama_context: graph splits = 1
0.00.260.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.491 I main: llama threadpool init, n_threads = 8
0.00.309.506 I 
0.00.309.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.592 I 
0.00.309.686 I sampler seed: 1234
0.00.309.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.704 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.795.068 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.795.094 I llama_perf_context_print:        load time =     307.25 ms
0.01.795.117 I llama_perf_context_print: prompt eval time =     111.72 ms /     7 tokens (   15.96 ms per token,    62.66 tokens per second)
0.01.795.141 I llama_perf_context_print:        eval time =    1362.30 ms /    63 runs   (   21.62 ms per token,    46.25 tokens per second)
0.01.795.165 I llama_perf_context_print:       total time =    1487.31 ms /    70 tokens
0.01.795.181 I llama_perf_context_print:    graphs reused =         60

real	0m1.866s
user	0m12.208s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.975 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q2_K - Medium
0.00.029.983 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.006 I load: printing all EOG tokens:
0.00.086.014 I load:   - 0 ('<|endoftext|>')
0.00.086.132 I load: special tokens cache size = 25
0.00.106.078 I load: token to piece cache size = 0.2984 MB
0.00.106.100 I print_info: arch             = gptneox
0.00.106.103 I print_info: vocab_only       = 0
0.00.106.104 I print_info: n_ctx_train      = 2048
0.00.106.104 I print_info: n_embd           = 2048
0.00.106.105 I print_info: n_layer          = 24
0.00.106.123 I print_info: n_head           = 16
0.00.106.129 I print_info: n_head_kv        = 16
0.00.106.130 I print_info: n_rot            = 32
0.00.106.130 I print_info: n_swa            = 0
0.00.106.132 I print_info: is_swa_any       = 0
0.00.106.132 I print_info: n_embd_head_k    = 128
0.00.106.133 I print_info: n_embd_head_v    = 128
0.00.106.134 I print_info: n_gqa            = 1
0.00.106.137 I print_info: n_embd_k_gqa     = 2048
0.00.106.139 I print_info: n_embd_v_gqa     = 2048
0.00.106.141 I print_info: f_norm_eps       = 1.0e-05
0.00.106.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.145 I print_info: f_logit_scale    = 0.0e+00
0.00.106.146 I print_info: f_attn_scale     = 0.0e+00
0.00.106.147 I print_info: n_ff             = 8192
0.00.106.148 I print_info: n_expert         = 0
0.00.106.148 I print_info: n_expert_used    = 0
0.00.106.149 I print_info: causal attn      = 1
0.00.106.149 I print_info: pooling type     = 0
0.00.106.150 I print_info: rope type        = 2
0.00.106.150 I print_info: rope scaling     = linear
0.00.106.152 I print_info: freq_base_train  = 10000.0
0.00.106.153 I print_info: freq_scale_train = 1
0.00.106.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.154 I print_info: rope_finetuned   = unknown
0.00.106.155 I print_info: model type       = 1.4B
0.00.106.156 I print_info: model params     = 1.41 B
0.00.106.157 I print_info: general.name     = 1.4B
0.00.106.160 I print_info: vocab type       = BPE
0.00.106.162 I print_info: n_vocab          = 50304
0.00.106.163 I print_info: n_merges         = 50009
0.00.106.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.166 I print_info: LF token         = 187 'Ċ'
0.00.106.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.168 I print_info: max token length = 1024
0.00.106.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.754 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.362 I llama_context: constructing llama_context
0.00.135.369 I llama_context: n_seq_max     = 1
0.00.135.369 I llama_context: n_ctx         = 128
0.00.135.370 I llama_context: n_ctx_per_seq = 128
0.00.135.370 I llama_context: n_batch       = 128
0.00.135.371 I llama_context: n_ubatch      = 128
0.00.135.371 I llama_context: causal_attn   = 1
0.00.135.371 I llama_context: flash_attn    = 0
0.00.135.372 I llama_context: kv_unified    = false
0.00.135.375 I llama_context: freq_base     = 10000.0
0.00.135.376 I llama_context: freq_scale    = 1
0.00.135.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.535 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.143.961 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.267 I llama_context: graph nodes  = 943
0.00.146.268 I llama_context: graph splits = 1
0.00.146.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.655 I 
0.00.185.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.748 I perplexity: tokenizing the input ..
0.00.194.668 I perplexity: tokenization took 8.914 ms
0.00.194.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.110 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.022 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.067 I llama_perf_context_print:        load time =     185.25 ms
0.02.268.071 I llama_perf_context_print: prompt eval time =    2069.80 ms /   128 tokens (   16.17 ms per token,    61.84 tokens per second)
0.02.268.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.073 I llama_perf_context_print:       total time =    2082.43 ms /   129 tokens
0.02.268.074 I llama_perf_context_print:    graphs reused =          0

real	0m2.316s
user	0m16.916s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.166 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.168 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q3_K - Medium
0.00.030.177 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.139 I load: printing all EOG tokens:
0.00.088.148 I load:   - 0 ('<|endoftext|>')
0.00.088.290 I load: special tokens cache size = 25
0.00.108.325 I load: token to piece cache size = 0.2984 MB
0.00.108.350 I print_info: arch             = gptneox
0.00.108.353 I print_info: vocab_only       = 0
0.00.108.354 I print_info: n_ctx_train      = 2048
0.00.108.354 I print_info: n_embd           = 2048
0.00.108.355 I print_info: n_layer          = 24
0.00.108.376 I print_info: n_head           = 16
0.00.108.379 I print_info: n_head_kv        = 16
0.00.108.379 I print_info: n_rot            = 32
0.00.108.380 I print_info: n_swa            = 0
0.00.108.381 I print_info: is_swa_any       = 0
0.00.108.382 I print_info: n_embd_head_k    = 128
0.00.108.382 I print_info: n_embd_head_v    = 128
0.00.108.384 I print_info: n_gqa            = 1
0.00.108.386 I print_info: n_embd_k_gqa     = 2048
0.00.108.388 I print_info: n_embd_v_gqa     = 2048
0.00.108.390 I print_info: f_norm_eps       = 1.0e-05
0.00.108.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.392 I print_info: f_logit_scale    = 0.0e+00
0.00.108.393 I print_info: f_attn_scale     = 0.0e+00
0.00.108.394 I print_info: n_ff             = 8192
0.00.108.395 I print_info: n_expert         = 0
0.00.108.395 I print_info: n_expert_used    = 0
0.00.108.395 I print_info: causal attn      = 1
0.00.108.397 I print_info: pooling type     = 0
0.00.108.398 I print_info: rope type        = 2
0.00.108.398 I print_info: rope scaling     = linear
0.00.108.400 I print_info: freq_base_train  = 10000.0
0.00.108.401 I print_info: freq_scale_train = 1
0.00.108.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.402 I print_info: rope_finetuned   = unknown
0.00.108.402 I print_info: model type       = 1.4B
0.00.108.403 I print_info: model params     = 1.41 B
0.00.108.404 I print_info: general.name     = 1.4B
0.00.108.407 I print_info: vocab type       = BPE
0.00.108.409 I print_info: n_vocab          = 50304
0.00.108.409 I print_info: n_merges         = 50009
0.00.108.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.412 I print_info: LF token         = 187 'Ċ'
0.00.108.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.413 I print_info: max token length = 1024
0.00.108.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.186 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.769 I llama_context: constructing llama_context
0.00.145.774 I llama_context: n_seq_max     = 1
0.00.145.775 I llama_context: n_ctx         = 2048
0.00.145.775 I llama_context: n_ctx_per_seq = 2048
0.00.145.776 I llama_context: n_batch       = 2048
0.00.145.776 I llama_context: n_ubatch      = 512
0.00.145.777 I llama_context: causal_attn   = 1
0.00.145.777 I llama_context: flash_attn    = 0
0.00.145.777 I llama_context: kv_unified    = false
0.00.145.780 I llama_context: freq_base     = 10000.0
0.00.145.781 I llama_context: freq_scale    = 1
0.00.145.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.922 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.883 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.209 I llama_context: graph nodes  = 943
0.00.270.210 I llama_context: graph splits = 1
0.00.270.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.403 I main: llama threadpool init, n_threads = 8
0.00.317.419 I 
0.00.317.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.503 I 
0.00.317.595 I sampler seed: 1234
0.00.317.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.633 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.745.474 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.745.488 I llama_perf_context_print:        load time =     315.15 ms
0.01.745.496 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.745.508 I llama_perf_context_print:        eval time =    1320.27 ms /    63 runs   (   20.96 ms per token,    47.72 tokens per second)
0.01.745.520 I llama_perf_context_print:       total time =    1429.79 ms /    70 tokens
0.01.745.528 I llama_perf_context_print:    graphs reused =         60

real	0m1.822s
user	0m11.783s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q3_K - Medium
0.00.030.053 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.245 I load: printing all EOG tokens:
0.00.087.252 I load:   - 0 ('<|endoftext|>')
0.00.087.376 I load: special tokens cache size = 25
0.00.107.164 I load: token to piece cache size = 0.2984 MB
0.00.107.189 I print_info: arch             = gptneox
0.00.107.192 I print_info: vocab_only       = 0
0.00.107.193 I print_info: n_ctx_train      = 2048
0.00.107.193 I print_info: n_embd           = 2048
0.00.107.193 I print_info: n_layer          = 24
0.00.107.215 I print_info: n_head           = 16
0.00.107.218 I print_info: n_head_kv        = 16
0.00.107.218 I print_info: n_rot            = 32
0.00.107.219 I print_info: n_swa            = 0
0.00.107.220 I print_info: is_swa_any       = 0
0.00.107.221 I print_info: n_embd_head_k    = 128
0.00.107.221 I print_info: n_embd_head_v    = 128
0.00.107.223 I print_info: n_gqa            = 1
0.00.107.225 I print_info: n_embd_k_gqa     = 2048
0.00.107.227 I print_info: n_embd_v_gqa     = 2048
0.00.107.229 I print_info: f_norm_eps       = 1.0e-05
0.00.107.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.231 I print_info: f_logit_scale    = 0.0e+00
0.00.107.232 I print_info: f_attn_scale     = 0.0e+00
0.00.107.233 I print_info: n_ff             = 8192
0.00.107.234 I print_info: n_expert         = 0
0.00.107.234 I print_info: n_expert_used    = 0
0.00.107.235 I print_info: causal attn      = 1
0.00.107.235 I print_info: pooling type     = 0
0.00.107.236 I print_info: rope type        = 2
0.00.107.236 I print_info: rope scaling     = linear
0.00.107.238 I print_info: freq_base_train  = 10000.0
0.00.107.238 I print_info: freq_scale_train = 1
0.00.107.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.239 I print_info: rope_finetuned   = unknown
0.00.107.240 I print_info: model type       = 1.4B
0.00.107.241 I print_info: model params     = 1.41 B
0.00.107.241 I print_info: general.name     = 1.4B
0.00.107.245 I print_info: vocab type       = BPE
0.00.107.246 I print_info: n_vocab          = 50304
0.00.107.247 I print_info: n_merges         = 50009
0.00.107.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.249 I print_info: LF token         = 187 'Ċ'
0.00.107.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.251 I print_info: max token length = 1024
0.00.107.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.228 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.866 I llama_context: constructing llama_context
0.00.144.873 I llama_context: n_seq_max     = 1
0.00.144.874 I llama_context: n_ctx         = 128
0.00.144.874 I llama_context: n_ctx_per_seq = 128
0.00.144.875 I llama_context: n_batch       = 128
0.00.144.875 I llama_context: n_ubatch      = 128
0.00.144.876 I llama_context: causal_attn   = 1
0.00.144.876 I llama_context: flash_attn    = 0
0.00.144.877 I llama_context: kv_unified    = false
0.00.144.880 I llama_context: freq_base     = 10000.0
0.00.144.881 I llama_context: freq_scale    = 1
0.00.144.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.016 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.275 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.601 I llama_context: graph nodes  = 943
0.00.155.602 I llama_context: graph splits = 1
0.00.155.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.826 I 
0.00.192.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.922 I perplexity: tokenizing the input ..
0.00.201.860 I perplexity: tokenization took 8.933 ms
0.00.201.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.130 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.098 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.147 I llama_perf_context_print:        load time =     192.48 ms
0.01.994.149 I llama_perf_context_print: prompt eval time =    1788.63 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.994.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.152 I llama_perf_context_print:       total time =    1801.34 ms /   129 tokens
0.01.994.153 I llama_perf_context_print:    graphs reused =          0

real	0m2.049s
user	0m14.665s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.056 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.057 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q4_K - Medium
0.00.030.065 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.656 I load: printing all EOG tokens:
0.00.086.663 I load:   - 0 ('<|endoftext|>')
0.00.086.780 I load: special tokens cache size = 25
0.00.106.687 I load: token to piece cache size = 0.2984 MB
0.00.106.710 I print_info: arch             = gptneox
0.00.106.713 I print_info: vocab_only       = 0
0.00.106.714 I print_info: n_ctx_train      = 2048
0.00.106.714 I print_info: n_embd           = 2048
0.00.106.715 I print_info: n_layer          = 24
0.00.106.735 I print_info: n_head           = 16
0.00.106.739 I print_info: n_head_kv        = 16
0.00.106.740 I print_info: n_rot            = 32
0.00.106.740 I print_info: n_swa            = 0
0.00.106.742 I print_info: is_swa_any       = 0
0.00.106.742 I print_info: n_embd_head_k    = 128
0.00.106.744 I print_info: n_embd_head_v    = 128
0.00.106.745 I print_info: n_gqa            = 1
0.00.106.747 I print_info: n_embd_k_gqa     = 2048
0.00.106.750 I print_info: n_embd_v_gqa     = 2048
0.00.106.752 I print_info: f_norm_eps       = 1.0e-05
0.00.106.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.755 I print_info: f_logit_scale    = 0.0e+00
0.00.106.755 I print_info: f_attn_scale     = 0.0e+00
0.00.106.757 I print_info: n_ff             = 8192
0.00.106.757 I print_info: n_expert         = 0
0.00.106.757 I print_info: n_expert_used    = 0
0.00.106.758 I print_info: causal attn      = 1
0.00.106.759 I print_info: pooling type     = 0
0.00.106.759 I print_info: rope type        = 2
0.00.106.759 I print_info: rope scaling     = linear
0.00.106.761 I print_info: freq_base_train  = 10000.0
0.00.106.762 I print_info: freq_scale_train = 1
0.00.106.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.763 I print_info: rope_finetuned   = unknown
0.00.106.764 I print_info: model type       = 1.4B
0.00.106.765 I print_info: model params     = 1.41 B
0.00.106.765 I print_info: general.name     = 1.4B
0.00.106.769 I print_info: vocab type       = BPE
0.00.106.771 I print_info: n_vocab          = 50304
0.00.106.771 I print_info: n_merges         = 50009
0.00.106.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.773 I print_info: LF token         = 187 'Ċ'
0.00.106.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.775 I print_info: max token length = 1024
0.00.106.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.219 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.826 I llama_context: constructing llama_context
0.00.150.833 I llama_context: n_seq_max     = 1
0.00.150.833 I llama_context: n_ctx         = 2048
0.00.150.833 I llama_context: n_ctx_per_seq = 2048
0.00.150.834 I llama_context: n_batch       = 2048
0.00.150.834 I llama_context: n_ubatch      = 512
0.00.150.835 I llama_context: causal_attn   = 1
0.00.150.836 I llama_context: flash_attn    = 0
0.00.150.836 I llama_context: kv_unified    = false
0.00.150.839 I llama_context: freq_base     = 10000.0
0.00.150.840 I llama_context: freq_scale    = 1
0.00.150.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.997 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.107 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.433 I llama_context: graph nodes  = 943
0.00.275.434 I llama_context: graph splits = 1
0.00.275.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.680 I main: llama threadpool init, n_threads = 8
0.00.325.695 I 
0.00.325.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.781 I 
0.00.325.872 I sampler seed: 1234
0.00.325.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.889 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.894.601 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.894.613 I llama_perf_context_print:        load time =     323.43 ms
0.01.894.626 I llama_perf_context_print: prompt eval time =     107.31 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.894.635 I llama_perf_context_print:        eval time =    1451.30 ms /    63 runs   (   23.04 ms per token,    43.41 tokens per second)
0.01.894.648 I llama_perf_context_print:       total time =    1570.64 ms /    70 tokens
0.01.894.661 I llama_perf_context_print:    graphs reused =         60

real	0m1.975s
user	0m12.948s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.213 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.213 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q4_K - Medium
0.00.030.222 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.367 I load: printing all EOG tokens:
0.00.089.373 I load:   - 0 ('<|endoftext|>')
0.00.089.513 I load: special tokens cache size = 25
0.00.109.805 I load: token to piece cache size = 0.2984 MB
0.00.109.827 I print_info: arch             = gptneox
0.00.109.830 I print_info: vocab_only       = 0
0.00.109.831 I print_info: n_ctx_train      = 2048
0.00.109.831 I print_info: n_embd           = 2048
0.00.109.831 I print_info: n_layer          = 24
0.00.109.852 I print_info: n_head           = 16
0.00.109.857 I print_info: n_head_kv        = 16
0.00.109.857 I print_info: n_rot            = 32
0.00.109.858 I print_info: n_swa            = 0
0.00.109.859 I print_info: is_swa_any       = 0
0.00.109.860 I print_info: n_embd_head_k    = 128
0.00.109.860 I print_info: n_embd_head_v    = 128
0.00.109.862 I print_info: n_gqa            = 1
0.00.109.864 I print_info: n_embd_k_gqa     = 2048
0.00.109.866 I print_info: n_embd_v_gqa     = 2048
0.00.109.868 I print_info: f_norm_eps       = 1.0e-05
0.00.109.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.870 I print_info: f_logit_scale    = 0.0e+00
0.00.109.871 I print_info: f_attn_scale     = 0.0e+00
0.00.109.872 I print_info: n_ff             = 8192
0.00.109.873 I print_info: n_expert         = 0
0.00.109.873 I print_info: n_expert_used    = 0
0.00.109.873 I print_info: causal attn      = 1
0.00.109.875 I print_info: pooling type     = 0
0.00.109.875 I print_info: rope type        = 2
0.00.109.876 I print_info: rope scaling     = linear
0.00.109.877 I print_info: freq_base_train  = 10000.0
0.00.109.879 I print_info: freq_scale_train = 1
0.00.109.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.880 I print_info: rope_finetuned   = unknown
0.00.109.880 I print_info: model type       = 1.4B
0.00.109.881 I print_info: model params     = 1.41 B
0.00.109.882 I print_info: general.name     = 1.4B
0.00.109.885 I print_info: vocab type       = BPE
0.00.109.886 I print_info: n_vocab          = 50304
0.00.109.887 I print_info: n_merges         = 50009
0.00.109.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.889 I print_info: LF token         = 187 'Ċ'
0.00.109.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.891 I print_info: max token length = 1024
0.00.109.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.763 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.362 I llama_context: constructing llama_context
0.00.154.367 I llama_context: n_seq_max     = 1
0.00.154.368 I llama_context: n_ctx         = 128
0.00.154.368 I llama_context: n_ctx_per_seq = 128
0.00.154.368 I llama_context: n_batch       = 128
0.00.154.369 I llama_context: n_ubatch      = 128
0.00.154.369 I llama_context: causal_attn   = 1
0.00.154.370 I llama_context: flash_attn    = 0
0.00.154.371 I llama_context: kv_unified    = false
0.00.154.373 I llama_context: freq_base     = 10000.0
0.00.154.374 I llama_context: freq_scale    = 1
0.00.154.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.498 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.939 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.267 I llama_context: graph nodes  = 943
0.00.165.268 I llama_context: graph splits = 1
0.00.165.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.524 I 
0.00.205.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.622 I perplexity: tokenizing the input ..
0.00.214.635 I perplexity: tokenization took 9.007 ms
0.00.214.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.937 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.867 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.910 I llama_perf_context_print:        load time =     205.16 ms
0.02.166.912 I llama_perf_context_print: prompt eval time =    1948.66 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.166.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.915 I llama_perf_context_print:       total time =    1961.40 ms /   129 tokens
0.02.166.915 I llama_perf_context_print:    graphs reused =          0

real	0m2.225s
user	0m15.983s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.359 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.362 I print_info: file format = GGUF V3 (latest)
0.00.030.363 I print_info: file type   = Q5_K - Medium
0.00.030.367 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.174 I load: printing all EOG tokens:
0.00.087.184 I load:   - 0 ('<|endoftext|>')
0.00.087.313 I load: special tokens cache size = 25
0.00.107.050 I load: token to piece cache size = 0.2984 MB
0.00.107.075 I print_info: arch             = gptneox
0.00.107.078 I print_info: vocab_only       = 0
0.00.107.079 I print_info: n_ctx_train      = 2048
0.00.107.079 I print_info: n_embd           = 2048
0.00.107.080 I print_info: n_layer          = 24
0.00.107.101 I print_info: n_head           = 16
0.00.107.103 I print_info: n_head_kv        = 16
0.00.107.104 I print_info: n_rot            = 32
0.00.107.104 I print_info: n_swa            = 0
0.00.107.106 I print_info: is_swa_any       = 0
0.00.107.107 I print_info: n_embd_head_k    = 128
0.00.107.108 I print_info: n_embd_head_v    = 128
0.00.107.110 I print_info: n_gqa            = 1
0.00.107.112 I print_info: n_embd_k_gqa     = 2048
0.00.107.114 I print_info: n_embd_v_gqa     = 2048
0.00.107.116 I print_info: f_norm_eps       = 1.0e-05
0.00.107.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.118 I print_info: f_logit_scale    = 0.0e+00
0.00.107.118 I print_info: f_attn_scale     = 0.0e+00
0.00.107.120 I print_info: n_ff             = 8192
0.00.107.120 I print_info: n_expert         = 0
0.00.107.121 I print_info: n_expert_used    = 0
0.00.107.121 I print_info: causal attn      = 1
0.00.107.121 I print_info: pooling type     = 0
0.00.107.122 I print_info: rope type        = 2
0.00.107.123 I print_info: rope scaling     = linear
0.00.107.125 I print_info: freq_base_train  = 10000.0
0.00.107.125 I print_info: freq_scale_train = 1
0.00.107.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.126 I print_info: rope_finetuned   = unknown
0.00.107.127 I print_info: model type       = 1.4B
0.00.107.128 I print_info: model params     = 1.41 B
0.00.107.128 I print_info: general.name     = 1.4B
0.00.107.132 I print_info: vocab type       = BPE
0.00.107.133 I print_info: n_vocab          = 50304
0.00.107.135 I print_info: n_merges         = 50009
0.00.107.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.137 I print_info: LF token         = 187 'Ċ'
0.00.107.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.139 I print_info: max token length = 1024
0.00.107.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.945 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.543 I llama_context: constructing llama_context
0.00.157.549 I llama_context: n_seq_max     = 1
0.00.157.550 I llama_context: n_ctx         = 2048
0.00.157.550 I llama_context: n_ctx_per_seq = 2048
0.00.157.550 I llama_context: n_batch       = 2048
0.00.157.551 I llama_context: n_ubatch      = 512
0.00.157.551 I llama_context: causal_attn   = 1
0.00.157.552 I llama_context: flash_attn    = 0
0.00.157.553 I llama_context: kv_unified    = false
0.00.157.556 I llama_context: freq_base     = 10000.0
0.00.157.557 I llama_context: freq_scale    = 1
0.00.157.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.695 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.657 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.967 I llama_context: graph nodes  = 943
0.00.282.968 I llama_context: graph splits = 1
0.00.282.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.902 I main: llama threadpool init, n_threads = 8
0.00.342.918 I 
0.00.342.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.001 I 
0.00.343.092 I sampler seed: 1234
0.00.343.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.109 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.280.329 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.280.342 I llama_perf_context_print:        load time =     340.63 ms
0.02.280.351 I llama_perf_context_print: prompt eval time =     141.05 ms /     7 tokens (   20.15 ms per token,    49.63 tokens per second)
0.02.280.361 I llama_perf_context_print:        eval time =    1786.24 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.280.372 I llama_perf_context_print:       total time =    1939.15 ms /    70 tokens
0.02.280.384 I llama_perf_context_print:    graphs reused =         60

real	0m2.364s
user	0m15.938s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.412 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.415 I print_info: file format = GGUF V3 (latest)
0.00.030.416 I print_info: file type   = Q5_K - Medium
0.00.030.421 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.306 I load: printing all EOG tokens:
0.00.089.314 I load:   - 0 ('<|endoftext|>')
0.00.089.460 I load: special tokens cache size = 25
0.00.109.236 I load: token to piece cache size = 0.2984 MB
0.00.109.262 I print_info: arch             = gptneox
0.00.109.265 I print_info: vocab_only       = 0
0.00.109.266 I print_info: n_ctx_train      = 2048
0.00.109.266 I print_info: n_embd           = 2048
0.00.109.267 I print_info: n_layer          = 24
0.00.109.287 I print_info: n_head           = 16
0.00.109.289 I print_info: n_head_kv        = 16
0.00.109.290 I print_info: n_rot            = 32
0.00.109.290 I print_info: n_swa            = 0
0.00.109.292 I print_info: is_swa_any       = 0
0.00.109.293 I print_info: n_embd_head_k    = 128
0.00.109.293 I print_info: n_embd_head_v    = 128
0.00.109.295 I print_info: n_gqa            = 1
0.00.109.297 I print_info: n_embd_k_gqa     = 2048
0.00.109.299 I print_info: n_embd_v_gqa     = 2048
0.00.109.301 I print_info: f_norm_eps       = 1.0e-05
0.00.109.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.303 I print_info: f_logit_scale    = 0.0e+00
0.00.109.304 I print_info: f_attn_scale     = 0.0e+00
0.00.109.306 I print_info: n_ff             = 8192
0.00.109.307 I print_info: n_expert         = 0
0.00.109.307 I print_info: n_expert_used    = 0
0.00.109.307 I print_info: causal attn      = 1
0.00.109.308 I print_info: pooling type     = 0
0.00.109.308 I print_info: rope type        = 2
0.00.109.309 I print_info: rope scaling     = linear
0.00.109.310 I print_info: freq_base_train  = 10000.0
0.00.109.311 I print_info: freq_scale_train = 1
0.00.109.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.312 I print_info: rope_finetuned   = unknown
0.00.109.312 I print_info: model type       = 1.4B
0.00.109.314 I print_info: model params     = 1.41 B
0.00.109.315 I print_info: general.name     = 1.4B
0.00.109.318 I print_info: vocab type       = BPE
0.00.109.320 I print_info: n_vocab          = 50304
0.00.109.320 I print_info: n_merges         = 50009
0.00.109.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.323 I print_info: LF token         = 187 'Ċ'
0.00.109.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.324 I print_info: max token length = 1024
0.00.109.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.533 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.191 I llama_context: constructing llama_context
0.00.160.197 I llama_context: n_seq_max     = 1
0.00.160.198 I llama_context: n_ctx         = 128
0.00.160.198 I llama_context: n_ctx_per_seq = 128
0.00.160.198 I llama_context: n_batch       = 128
0.00.160.199 I llama_context: n_ubatch      = 128
0.00.160.199 I llama_context: causal_attn   = 1
0.00.160.200 I llama_context: flash_attn    = 0
0.00.160.200 I llama_context: kv_unified    = false
0.00.160.203 I llama_context: freq_base     = 10000.0
0.00.160.204 I llama_context: freq_scale    = 1
0.00.160.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.343 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.861 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.158 I llama_context: graph nodes  = 943
0.00.171.159 I llama_context: graph splits = 1
0.00.171.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.217 I 
0.00.221.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.321 I perplexity: tokenizing the input ..
0.00.230.280 I perplexity: tokenization took 8.953 ms
0.00.230.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.805.964 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.808.962 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.809.007 I llama_perf_context_print:        load time =     220.85 ms
0.02.809.009 I llama_perf_context_print: prompt eval time =    2575.04 ms /   128 tokens (   20.12 ms per token,    49.71 tokens per second)
0.02.809.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.809.011 I llama_perf_context_print:       total time =    2587.81 ms /   129 tokens
0.02.809.012 I llama_perf_context_print:    graphs reused =          0

real	0m2.871s
user	0m21.083s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q6_K
0.00.030.289 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.839 I load: printing all EOG tokens:
0.00.088.848 I load:   - 0 ('<|endoftext|>')
0.00.088.996 I load: special tokens cache size = 25
0.00.108.800 I load: token to piece cache size = 0.2984 MB
0.00.108.826 I print_info: arch             = gptneox
0.00.108.830 I print_info: vocab_only       = 0
0.00.108.830 I print_info: n_ctx_train      = 2048
0.00.108.831 I print_info: n_embd           = 2048
0.00.108.831 I print_info: n_layer          = 24
0.00.108.855 I print_info: n_head           = 16
0.00.108.858 I print_info: n_head_kv        = 16
0.00.108.858 I print_info: n_rot            = 32
0.00.108.859 I print_info: n_swa            = 0
0.00.108.860 I print_info: is_swa_any       = 0
0.00.108.860 I print_info: n_embd_head_k    = 128
0.00.108.862 I print_info: n_embd_head_v    = 128
0.00.108.864 I print_info: n_gqa            = 1
0.00.108.866 I print_info: n_embd_k_gqa     = 2048
0.00.108.869 I print_info: n_embd_v_gqa     = 2048
0.00.108.871 I print_info: f_norm_eps       = 1.0e-05
0.00.108.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.873 I print_info: f_logit_scale    = 0.0e+00
0.00.108.874 I print_info: f_attn_scale     = 0.0e+00
0.00.108.875 I print_info: n_ff             = 8192
0.00.108.876 I print_info: n_expert         = 0
0.00.108.876 I print_info: n_expert_used    = 0
0.00.108.876 I print_info: causal attn      = 1
0.00.108.877 I print_info: pooling type     = 0
0.00.108.877 I print_info: rope type        = 2
0.00.108.878 I print_info: rope scaling     = linear
0.00.108.879 I print_info: freq_base_train  = 10000.0
0.00.108.880 I print_info: freq_scale_train = 1
0.00.108.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.881 I print_info: rope_finetuned   = unknown
0.00.108.882 I print_info: model type       = 1.4B
0.00.108.883 I print_info: model params     = 1.41 B
0.00.108.883 I print_info: general.name     = 1.4B
0.00.108.887 I print_info: vocab type       = BPE
0.00.108.888 I print_info: n_vocab          = 50304
0.00.108.888 I print_info: n_merges         = 50009
0.00.108.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.891 I print_info: LF token         = 187 'Ċ'
0.00.108.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.892 I print_info: max token length = 1024
0.00.108.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.393 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.003 I llama_context: constructing llama_context
0.00.164.008 I llama_context: n_seq_max     = 1
0.00.164.009 I llama_context: n_ctx         = 2048
0.00.164.010 I llama_context: n_ctx_per_seq = 2048
0.00.164.010 I llama_context: n_batch       = 2048
0.00.164.010 I llama_context: n_ubatch      = 512
0.00.164.011 I llama_context: causal_attn   = 1
0.00.164.012 I llama_context: flash_attn    = 0
0.00.164.012 I llama_context: kv_unified    = false
0.00.164.016 I llama_context: freq_base     = 10000.0
0.00.164.018 I llama_context: freq_scale    = 1
0.00.164.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.162 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.433 I llama_context: graph nodes  = 943
0.00.286.433 I llama_context: graph splits = 1
0.00.286.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.448 I main: llama threadpool init, n_threads = 8
0.00.349.464 I 
0.00.349.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.548 I 
0.00.349.638 I sampler seed: 1234
0.00.349.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.659 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.391.725 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.391.738 I llama_perf_context_print:        load time =     347.17 ms
0.02.391.747 I llama_perf_context_print: prompt eval time =     150.42 ms /     7 tokens (   21.49 ms per token,    46.54 tokens per second)
0.02.391.755 I llama_perf_context_print:        eval time =    1881.59 ms /    63 runs   (   29.87 ms per token,    33.48 tokens per second)
0.02.391.767 I llama_perf_context_print:       total time =    2043.99 ms /    70 tokens
0.02.391.774 I llama_perf_context_print:    graphs reused =         60

real	0m2.481s
user	0m16.816s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q6_K
0.00.030.136 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.452 I load: printing all EOG tokens:
0.00.086.461 I load:   - 0 ('<|endoftext|>')
0.00.086.591 I load: special tokens cache size = 25
0.00.106.533 I load: token to piece cache size = 0.2984 MB
0.00.106.559 I print_info: arch             = gptneox
0.00.106.562 I print_info: vocab_only       = 0
0.00.106.563 I print_info: n_ctx_train      = 2048
0.00.106.564 I print_info: n_embd           = 2048
0.00.106.564 I print_info: n_layer          = 24
0.00.106.586 I print_info: n_head           = 16
0.00.106.591 I print_info: n_head_kv        = 16
0.00.106.592 I print_info: n_rot            = 32
0.00.106.592 I print_info: n_swa            = 0
0.00.106.594 I print_info: is_swa_any       = 0
0.00.106.594 I print_info: n_embd_head_k    = 128
0.00.106.595 I print_info: n_embd_head_v    = 128
0.00.106.597 I print_info: n_gqa            = 1
0.00.106.599 I print_info: n_embd_k_gqa     = 2048
0.00.106.601 I print_info: n_embd_v_gqa     = 2048
0.00.106.603 I print_info: f_norm_eps       = 1.0e-05
0.00.106.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.606 I print_info: f_logit_scale    = 0.0e+00
0.00.106.606 I print_info: f_attn_scale     = 0.0e+00
0.00.106.608 I print_info: n_ff             = 8192
0.00.106.608 I print_info: n_expert         = 0
0.00.106.609 I print_info: n_expert_used    = 0
0.00.106.609 I print_info: causal attn      = 1
0.00.106.610 I print_info: pooling type     = 0
0.00.106.610 I print_info: rope type        = 2
0.00.106.611 I print_info: rope scaling     = linear
0.00.106.613 I print_info: freq_base_train  = 10000.0
0.00.106.614 I print_info: freq_scale_train = 1
0.00.106.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.616 I print_info: rope_finetuned   = unknown
0.00.106.617 I print_info: model type       = 1.4B
0.00.106.618 I print_info: model params     = 1.41 B
0.00.106.619 I print_info: general.name     = 1.4B
0.00.106.622 I print_info: vocab type       = BPE
0.00.106.623 I print_info: n_vocab          = 50304
0.00.106.623 I print_info: n_merges         = 50009
0.00.106.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.627 I print_info: LF token         = 187 'Ċ'
0.00.106.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.628 I print_info: max token length = 1024
0.00.106.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.515 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.142 I llama_context: constructing llama_context
0.00.162.150 I llama_context: n_seq_max     = 1
0.00.162.151 I llama_context: n_ctx         = 128
0.00.162.151 I llama_context: n_ctx_per_seq = 128
0.00.162.152 I llama_context: n_batch       = 128
0.00.162.152 I llama_context: n_ubatch      = 128
0.00.162.153 I llama_context: causal_attn   = 1
0.00.162.153 I llama_context: flash_attn    = 0
0.00.162.154 I llama_context: kv_unified    = false
0.00.162.156 I llama_context: freq_base     = 10000.0
0.00.162.158 I llama_context: freq_scale    = 1
0.00.162.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.316 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.170.742 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.036 I llama_context: graph nodes  = 943
0.00.173.037 I llama_context: graph splits = 1
0.00.173.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.006 I 
0.00.226.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.108 I perplexity: tokenizing the input ..
0.00.235.011 I perplexity: tokenization took 8.897 ms
0.00.235.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.270 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.255 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.301 I llama_perf_context_print:        load time =     225.63 ms
0.02.977.303 I llama_perf_context_print: prompt eval time =    2738.61 ms /   128 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.977.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.306 I llama_perf_context_print:       total time =    2751.31 ms /   129 tokens
0.02.977.306 I llama_perf_context_print:    graphs reused =          0

real	0m3.042s
user	0m22.436s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = Q4_0
0.00.030.498 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.342 I load: printing all EOG tokens:
0.00.088.351 I load:   - 0 ('<|endoftext|>')
0.00.088.481 I load: special tokens cache size = 25
0.00.108.525 I load: token to piece cache size = 0.2984 MB
0.00.108.550 I print_info: arch             = gptneox
0.00.108.553 I print_info: vocab_only       = 0
0.00.108.554 I print_info: n_ctx_train      = 2048
0.00.108.554 I print_info: n_embd           = 2048
0.00.108.554 I print_info: n_layer          = 24
0.00.108.575 I print_info: n_head           = 16
0.00.108.581 I print_info: n_head_kv        = 16
0.00.108.581 I print_info: n_rot            = 32
0.00.108.582 I print_info: n_swa            = 0
0.00.108.584 I print_info: is_swa_any       = 0
0.00.108.584 I print_info: n_embd_head_k    = 128
0.00.108.584 I print_info: n_embd_head_v    = 128
0.00.108.586 I print_info: n_gqa            = 1
0.00.108.588 I print_info: n_embd_k_gqa     = 2048
0.00.108.590 I print_info: n_embd_v_gqa     = 2048
0.00.108.593 I print_info: f_norm_eps       = 1.0e-05
0.00.108.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.595 I print_info: f_logit_scale    = 0.0e+00
0.00.108.596 I print_info: f_attn_scale     = 0.0e+00
0.00.108.597 I print_info: n_ff             = 8192
0.00.108.598 I print_info: n_expert         = 0
0.00.108.598 I print_info: n_expert_used    = 0
0.00.108.599 I print_info: causal attn      = 1
0.00.108.599 I print_info: pooling type     = 0
0.00.108.600 I print_info: rope type        = 2
0.00.108.600 I print_info: rope scaling     = linear
0.00.108.602 I print_info: freq_base_train  = 10000.0
0.00.108.603 I print_info: freq_scale_train = 1
0.00.108.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.604 I print_info: rope_finetuned   = unknown
0.00.108.605 I print_info: model type       = 1.4B
0.00.108.606 I print_info: model params     = 1.41 B
0.00.108.606 I print_info: general.name     = 1.4B
0.00.108.610 I print_info: vocab type       = BPE
0.00.108.611 I print_info: n_vocab          = 50304
0.00.108.612 I print_info: n_merges         = 50009
0.00.108.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.614 I print_info: LF token         = 187 'Ċ'
0.00.108.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.616 I print_info: max token length = 1024
0.00.108.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.311 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.322 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.156 I llama_context: constructing llama_context
0.00.531.164 I llama_context: n_seq_max     = 1
0.00.531.165 I llama_context: n_ctx         = 2048
0.00.531.165 I llama_context: n_ctx_per_seq = 2048
0.00.531.166 I llama_context: n_batch       = 2048
0.00.531.166 I llama_context: n_ubatch      = 512
0.00.531.166 I llama_context: causal_attn   = 1
0.00.531.167 I llama_context: flash_attn    = 0
0.00.531.168 I llama_context: kv_unified    = true
0.00.531.173 I llama_context: freq_base     = 10000.0
0.00.531.174 I llama_context: freq_scale    = 1
0.00.531.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.307 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.574 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.887 I llama_context: graph nodes  = 943
0.00.646.888 I llama_context: graph splits = 1
0.00.646.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.015.500 I llama_context: constructing llama_context
0.01.015.514 I llama_context: n_seq_max     = 1
0.01.015.515 I llama_context: n_ctx         = 2048
0.01.015.515 I llama_context: n_ctx_per_seq = 2048
0.01.015.516 I llama_context: n_batch       = 2048
0.01.015.516 I llama_context: n_ubatch      = 512
0.01.015.517 I llama_context: causal_attn   = 1
0.01.015.517 I llama_context: flash_attn    = 0
0.01.015.518 I llama_context: kv_unified    = true
0.01.015.523 I llama_context: freq_base     = 10000.0
0.01.015.524 I llama_context: freq_scale    = 1
0.01.015.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.666 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.125.059 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.357 I llama_context: graph nodes  = 943
0.01.127.357 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.447.117 I llama_context: constructing llama_context
0.01.447.131 I llama_context: n_seq_max     = 1
0.01.447.131 I llama_context: n_ctx         = 2048
0.01.447.131 I llama_context: n_ctx_per_seq = 2048
0.01.447.132 I llama_context: n_batch       = 2048
0.01.447.132 I llama_context: n_ubatch      = 512
0.01.447.133 I llama_context: causal_attn   = 1
0.01.447.133 I llama_context: flash_attn    = 0
0.01.447.133 I llama_context: kv_unified    = true
0.01.447.140 I llama_context: freq_base     = 10000.0
0.01.447.141 I llama_context: freq_scale    = 1
0.01.447.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.263 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.559.233 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.435 I llama_context: graph nodes  = 943
0.01.561.436 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.041s
user	0m6.950s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6246 (b1ab91821) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q4_0
0.00.030.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.129 I load: printing all EOG tokens:
0.00.088.136 I load:   - 0 ('<|endoftext|>')
0.00.088.276 I load: special tokens cache size = 25
0.00.108.189 I load: token to piece cache size = 0.2984 MB
0.00.108.214 I print_info: arch             = gptneox
0.00.108.218 I print_info: vocab_only       = 0
0.00.108.218 I print_info: n_ctx_train      = 2048
0.00.108.219 I print_info: n_embd           = 2048
0.00.108.219 I print_info: n_layer          = 24
0.00.108.239 I print_info: n_head           = 16
0.00.108.245 I print_info: n_head_kv        = 16
0.00.108.245 I print_info: n_rot            = 32
0.00.108.246 I print_info: n_swa            = 0
0.00.108.247 I print_info: is_swa_any       = 0
0.00.108.248 I print_info: n_embd_head_k    = 128
0.00.108.248 I print_info: n_embd_head_v    = 128
0.00.108.250 I print_info: n_gqa            = 1
0.00.108.252 I print_info: n_embd_k_gqa     = 2048
0.00.108.254 I print_info: n_embd_v_gqa     = 2048
0.00.108.256 I print_info: f_norm_eps       = 1.0e-05
0.00.108.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.259 I print_info: f_logit_scale    = 0.0e+00
0.00.108.259 I print_info: f_attn_scale     = 0.0e+00
0.00.108.261 I print_info: n_ff             = 8192
0.00.108.261 I print_info: n_expert         = 0
0.00.108.261 I print_info: n_expert_used    = 0
0.00.108.262 I print_info: causal attn      = 1
0.00.108.262 I print_info: pooling type     = 0
0.00.108.263 I print_info: rope type        = 2
0.00.108.263 I print_info: rope scaling     = linear
0.00.108.265 I print_info: freq_base_train  = 10000.0
0.00.108.266 I print_info: freq_scale_train = 1
0.00.108.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.266 I print_info: rope_finetuned   = unknown
0.00.108.268 I print_info: model type       = 1.4B
0.00.108.268 I print_info: model params     = 1.41 B
0.00.108.269 I print_info: general.name     = 1.4B
0.00.108.272 I print_info: vocab type       = BPE
0.00.108.274 I print_info: n_vocab          = 50304
0.00.108.274 I print_info: n_merges         = 50009
0.00.108.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.277 I print_info: LF token         = 187 'Ċ'
0.00.108.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.279 I print_info: max token length = 1024
0.00.108.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.993 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.002 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.292 I llama_context: constructing llama_context
0.00.530.301 I llama_context: n_seq_max     = 1
0.00.530.301 I llama_context: n_ctx         = 2048
0.00.530.302 I llama_context: n_ctx_per_seq = 2048
0.00.530.302 I llama_context: n_batch       = 2048
0.00.530.303 I llama_context: n_ubatch      = 512
0.00.530.304 I llama_context: causal_attn   = 1
0.00.530.304 I llama_context: flash_attn    = 1
0.00.530.305 I llama_context: kv_unified    = true
0.00.530.309 I llama_context: freq_base     = 10000.0
0.00.530.310 I llama_context: freq_scale    = 1
0.00.530.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.441 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.295 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.408 I llama_context: graph nodes  = 848
0.00.647.409 I llama_context: graph splits = 1
0.00.647.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.662 I llama_context: constructing llama_context
0.01.009.683 I llama_context: n_seq_max     = 1
0.01.009.683 I llama_context: n_ctx         = 2048
0.01.009.684 I llama_context: n_ctx_per_seq = 2048
0.01.009.684 I llama_context: n_batch       = 2048
0.01.009.685 I llama_context: n_ubatch      = 512
0.01.009.686 I llama_context: causal_attn   = 1
0.01.009.686 I llama_context: flash_attn    = 1
0.01.009.687 I llama_context: kv_unified    = true
0.01.009.692 I llama_context: freq_base     = 10000.0
0.01.009.693 I llama_context: freq_scale    = 1
0.01.009.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.830 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.123.784 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.887 I llama_context: graph nodes  = 848
0.01.125.888 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.443.008 I llama_context: constructing llama_context
0.01.443.031 I llama_context: n_seq_max     = 1
0.01.443.031 I llama_context: n_ctx         = 2048
0.01.443.032 I llama_context: n_ctx_per_seq = 2048
0.01.443.032 I llama_context: n_batch       = 2048
0.01.443.032 I llama_context: n_ubatch      = 512
0.01.443.033 I llama_context: causal_attn   = 1
0.01.443.033 I llama_context: flash_attn    = 1
0.01.443.034 I llama_context: kv_unified    = true
0.01.443.039 I llama_context: freq_base     = 10000.0
0.01.443.040 I llama_context: freq_scale    = 1
0.01.443.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.189 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.556.829 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.881 I llama_context: graph nodes  = 848
0.01.558.881 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.033s
user	0m6.879s
sys	0m0.679s
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
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.46user 0.33system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893556maxresident)k
0inputs+40outputs (0major+75452minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75194minor)pagefaults 0swaps
```
