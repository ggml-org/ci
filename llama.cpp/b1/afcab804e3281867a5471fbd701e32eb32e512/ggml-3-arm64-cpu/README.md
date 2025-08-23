## Summary

- status:  SUCCESS ✅
- runtime: 6:25.15
- date:    Sat Aug 23 13:28:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b1afcab804e3281867a5471fbd701e32eb32e512
- author:  Piotr Wilkin (ilintar)
```
model : add support for Seed-OSS (#15490)

* First draft

* Fix linter errors

* Added missing sinks nullptr

* Don't forget the llama-arch!

* We're through to the generation stage.

* Fix post-attention norm

* Apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Fix RoPE type

* Fix tensor name and reorder llm_types

* Update gguf-py/gguf/constants.py

Remove nonexistent FFN_POST_NORM tensor

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.h

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Add basic chat template

* Add chat template tests

* Remake chat template test

* Apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-chat.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Reorder llm type descriptions

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.55 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.73 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.06 sec*proc (35 tests)

Total Test time (real) =  97.07 sec

real	1m37.080s
user	2m5.052s
sys	0m2.641s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.73 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.23 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.84 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  31.79 sec*proc (36 tests)

Total Test time (real) =  31.80 sec

real	0m31.813s
user	0m33.307s
sys	0m2.346s
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
0.00.000.247 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.494 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.527 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.530 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.537 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.538 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.551 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.552 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.553 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.554 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.555 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.966 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.213 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.217 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.218 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.219 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.220 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.220 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.221 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.222 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.223 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.223 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.225 I llama_model_loader: - type  f32:  124 tensors
0.00.011.226 I llama_model_loader: - type  f16:   73 tensors
0.00.011.227 I print_info: file format = GGUF V3 (latest)
0.00.011.228 I print_info: file type   = F16
0.00.011.231 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.948 I load: printing all EOG tokens:
0.00.034.948 I load:   - 102 ('[SEP]')
0.00.035.034 I load: special tokens cache size = 5
0.00.039.753 I load: token to piece cache size = 0.2032 MB
0.00.039.774 I print_info: arch             = bert
0.00.039.777 I print_info: vocab_only       = 0
0.00.039.777 I print_info: n_ctx_train      = 512
0.00.039.778 I print_info: n_embd           = 384
0.00.039.778 I print_info: n_layer          = 12
0.00.039.798 I print_info: n_head           = 12
0.00.039.803 I print_info: n_head_kv        = 12
0.00.039.803 I print_info: n_rot            = 32
0.00.039.804 I print_info: n_swa            = 0
0.00.039.805 I print_info: is_swa_any       = 0
0.00.039.805 I print_info: n_embd_head_k    = 32
0.00.039.806 I print_info: n_embd_head_v    = 32
0.00.039.808 I print_info: n_gqa            = 1
0.00.039.810 I print_info: n_embd_k_gqa     = 384
0.00.039.811 I print_info: n_embd_v_gqa     = 384
0.00.039.813 I print_info: f_norm_eps       = 1.0e-12
0.00.039.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.815 I print_info: f_logit_scale    = 0.0e+00
0.00.039.815 I print_info: f_attn_scale     = 0.0e+00
0.00.039.818 I print_info: n_ff             = 1536
0.00.039.818 I print_info: n_expert         = 0
0.00.039.819 I print_info: n_expert_used    = 0
0.00.039.819 I print_info: causal attn      = 0
0.00.039.820 I print_info: pooling type     = 2
0.00.039.820 I print_info: rope type        = 2
0.00.039.821 I print_info: rope scaling     = linear
0.00.039.822 I print_info: freq_base_train  = 10000.0
0.00.039.823 I print_info: freq_scale_train = 1
0.00.039.824 I print_info: n_ctx_orig_yarn  = 512
0.00.039.824 I print_info: rope_finetuned   = unknown
0.00.039.825 I print_info: n_cls_out        = 1
0.00.039.826 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.827 I print_info: model type       = 33M
0.00.039.828 I print_info: model params     = 33.21 M
0.00.039.829 I print_info: general.name     = Bge Small
0.00.039.832 I print_info: vocab type       = WPM
0.00.039.833 I print_info: n_vocab          = 30522
0.00.039.833 I print_info: n_merges         = 0
0.00.039.834 I print_info: BOS token        = 101 '[CLS]'
0.00.039.834 I print_info: EOS token        = 102 '[SEP]'
0.00.039.834 I print_info: UNK token        = 100 '[UNK]'
0.00.039.835 I print_info: SEP token        = 102 '[SEP]'
0.00.039.835 I print_info: PAD token        = 0 '[PAD]'
0.00.039.836 I print_info: MASK token       = 103 '[MASK]'
0.00.039.836 I print_info: LF token         = 0 '[PAD]'
0.00.039.837 I print_info: EOG token        = 102 '[SEP]'
0.00.039.837 I print_info: max token length = 21
0.00.039.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.790 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.721 I llama_context: constructing llama_context
0.00.046.728 I llama_context: n_seq_max     = 1
0.00.046.728 I llama_context: n_ctx         = 512
0.00.046.728 I llama_context: n_ctx_per_seq = 512
0.00.046.729 I llama_context: n_batch       = 2048
0.00.046.729 I llama_context: n_ubatch      = 2048
0.00.046.729 I llama_context: causal_attn   = 0
0.00.046.730 I llama_context: flash_attn    = 0
0.00.046.731 I llama_context: kv_unified    = true
0.00.046.733 I llama_context: freq_base     = 10000.0
0.00.046.733 I llama_context: freq_scale    = 1
0.00.046.755 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.335 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.082 I 
0.00.050.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.873 I llama_perf_context_print:        load time =      49.77 ms
0.00.054.875 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2781.21 tokens per second)
0.00.054.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.878 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.054.879 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.085s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.684 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.713 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.714 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.715 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.718 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.719 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.720 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.721 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.722 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.728 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.729 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.730 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.744 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.745 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.746 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.747 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.627 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.633 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.634 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.635 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.636 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.638 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.638 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.639 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.640 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.641 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.643 I llama_model_loader: - type  f32:  124 tensors
0.00.011.644 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.647 I print_info: file format = GGUF V3 (latest)
0.00.011.647 I print_info: file type   = Q8_0
0.00.011.651 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.946 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.951 I load: printing all EOG tokens:
0.00.037.952 I load:   - 102 ('[SEP]')
0.00.038.038 I load: special tokens cache size = 5
0.00.043.002 I load: token to piece cache size = 0.2032 MB
0.00.043.024 I print_info: arch             = bert
0.00.043.028 I print_info: vocab_only       = 0
0.00.043.028 I print_info: n_ctx_train      = 512
0.00.043.029 I print_info: n_embd           = 384
0.00.043.029 I print_info: n_layer          = 12
0.00.043.048 I print_info: n_head           = 12
0.00.043.054 I print_info: n_head_kv        = 12
0.00.043.054 I print_info: n_rot            = 32
0.00.043.055 I print_info: n_swa            = 0
0.00.043.056 I print_info: is_swa_any       = 0
0.00.043.058 I print_info: n_embd_head_k    = 32
0.00.043.058 I print_info: n_embd_head_v    = 32
0.00.043.060 I print_info: n_gqa            = 1
0.00.043.063 I print_info: n_embd_k_gqa     = 384
0.00.043.065 I print_info: n_embd_v_gqa     = 384
0.00.043.066 I print_info: f_norm_eps       = 1.0e-12
0.00.043.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.069 I print_info: f_logit_scale    = 0.0e+00
0.00.043.069 I print_info: f_attn_scale     = 0.0e+00
0.00.043.072 I print_info: n_ff             = 1536
0.00.043.072 I print_info: n_expert         = 0
0.00.043.073 I print_info: n_expert_used    = 0
0.00.043.074 I print_info: causal attn      = 0
0.00.043.076 I print_info: pooling type     = 2
0.00.043.076 I print_info: rope type        = 2
0.00.043.077 I print_info: rope scaling     = linear
0.00.043.079 I print_info: freq_base_train  = 10000.0
0.00.043.080 I print_info: freq_scale_train = 1
0.00.043.081 I print_info: n_ctx_orig_yarn  = 512
0.00.043.082 I print_info: rope_finetuned   = unknown
0.00.043.082 I print_info: n_cls_out        = 1
0.00.043.083 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.085 I print_info: model type       = 33M
0.00.043.086 I print_info: model params     = 33.21 M
0.00.043.087 I print_info: general.name     = Bge Small
0.00.043.090 I print_info: vocab type       = WPM
0.00.043.091 I print_info: n_vocab          = 30522
0.00.043.092 I print_info: n_merges         = 0
0.00.043.092 I print_info: BOS token        = 101 '[CLS]'
0.00.043.093 I print_info: EOS token        = 102 '[SEP]'
0.00.043.093 I print_info: UNK token        = 100 '[UNK]'
0.00.043.094 I print_info: SEP token        = 102 '[SEP]'
0.00.043.094 I print_info: PAD token        = 0 '[PAD]'
0.00.043.095 I print_info: MASK token       = 103 '[MASK]'
0.00.043.096 I print_info: LF token         = 0 '[PAD]'
0.00.043.096 I print_info: EOG token        = 102 '[SEP]'
0.00.043.097 I print_info: max token length = 21
0.00.043.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.074 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.047.939 I llama_context: constructing llama_context
0.00.047.944 I llama_context: n_seq_max     = 1
0.00.047.945 I llama_context: n_ctx         = 512
0.00.047.945 I llama_context: n_ctx_per_seq = 512
0.00.047.946 I llama_context: n_batch       = 2048
0.00.047.946 I llama_context: n_ubatch      = 2048
0.00.047.947 I llama_context: causal_attn   = 0
0.00.047.947 I llama_context: flash_attn    = 0
0.00.047.948 I llama_context: kv_unified    = true
0.00.047.950 I llama_context: freq_base     = 10000.0
0.00.047.951 I llama_context: freq_scale    = 1
0.00.047.974 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.564 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.904 I 
0.00.050.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.094 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.351 I llama_perf_context_print:        load time =      50.59 ms
0.00.055.352 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3141.36 tokens per second)
0.00.055.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.355 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens
0.00.055.356 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.086s
sys	0m0.017s
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
0.00.000.245 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.796 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.824 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.829 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.830 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.831 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.833 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.835 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.835 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.836 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.837 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.844 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.846 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.847 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.847 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.848 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.462 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.952 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.602 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.613 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.614 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.615 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.616 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.616 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.617 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.618 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.619 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.620 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.621 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.624 I llama_model_loader: - type  f32:   40 tensors
0.00.028.625 I llama_model_loader: - type  f16:   26 tensors
0.00.028.627 I print_info: file format = GGUF V3 (latest)
0.00.028.628 I print_info: file type   = F16
0.00.028.633 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.170 W load: empty token at index 5
0.00.054.886 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.505 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.521 I load: printing all EOG tokens:
0.00.089.522 I load:   - 2 ('</s>')
0.00.089.668 I load: special tokens cache size = 5
0.00.787.083 I load: token to piece cache size = 1.5060 MB
0.00.787.110 I print_info: arch             = jina-bert-v2
0.00.787.111 I print_info: vocab_only       = 0
0.00.787.114 I print_info: n_ctx_train      = 8192
0.00.787.115 I print_info: n_embd           = 384
0.00.787.115 I print_info: n_layer          = 4
0.00.787.134 I print_info: n_head           = 12
0.00.787.139 I print_info: n_head_kv        = 12
0.00.787.140 I print_info: n_rot            = 32
0.00.787.140 I print_info: n_swa            = 0
0.00.787.142 I print_info: is_swa_any       = 0
0.00.787.142 I print_info: n_embd_head_k    = 32
0.00.787.143 I print_info: n_embd_head_v    = 32
0.00.787.145 I print_info: n_gqa            = 1
0.00.787.146 I print_info: n_embd_k_gqa     = 384
0.00.787.148 I print_info: n_embd_v_gqa     = 384
0.00.787.150 I print_info: f_norm_eps       = 1.0e-12
0.00.787.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.152 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.152 I print_info: f_logit_scale    = 0.0e+00
0.00.787.154 I print_info: f_attn_scale     = 0.0e+00
0.00.787.156 I print_info: n_ff             = 1536
0.00.787.156 I print_info: n_expert         = 0
0.00.787.157 I print_info: n_expert_used    = 0
0.00.787.157 I print_info: causal attn      = 0
0.00.787.158 I print_info: pooling type     = -1
0.00.787.159 I print_info: rope type        = -1
0.00.787.159 I print_info: rope scaling     = linear
0.00.787.160 I print_info: freq_base_train  = 10000.0
0.00.787.161 I print_info: freq_scale_train = 1
0.00.787.161 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.163 I print_info: rope_finetuned   = unknown
0.00.787.164 I print_info: model type       = 33M
0.00.787.165 I print_info: model params     = 32.90 M
0.00.787.166 I print_info: general.name     = Jina Bert Implementation
0.00.787.170 I print_info: vocab type       = BPE
0.00.787.171 I print_info: n_vocab          = 61056
0.00.787.172 I print_info: n_merges         = 39382
0.00.787.173 I print_info: BOS token        = 0 '<s>'
0.00.787.173 I print_info: EOS token        = 2 '</s>'
0.00.787.174 I print_info: UNK token        = 3 '<unk>'
0.00.787.176 I print_info: SEP token        = 2 '</s>'
0.00.787.176 I print_info: PAD token        = 1 '<pad>'
0.00.787.177 I print_info: MASK token       = 4 '<mask>'
0.00.787.178 I print_info: EOG token        = 2 '</s>'
0.00.787.178 I print_info: max token length = 45
0.00.787.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.209 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.187 I llama_context: constructing llama_context
0.00.792.196 I llama_context: n_seq_max     = 1
0.00.792.196 I llama_context: n_ctx         = 8192
0.00.792.197 I llama_context: n_ctx_per_seq = 8192
0.00.792.197 I llama_context: n_batch       = 2048
0.00.792.197 I llama_context: n_ubatch      = 2048
0.00.792.198 I llama_context: causal_attn   = 0
0.00.792.198 I llama_context: flash_attn    = 0
0.00.792.199 I llama_context: kv_unified    = true
0.00.792.202 I llama_context: freq_base     = 10000.0
0.00.792.203 I llama_context: freq_scale    = 1
0.00.792.227 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.309 I common_init_from_params: added </s> logit bias = -inf
0.00.793.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.309 I 
0.00.794.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.609 I main: prompt 0: 'what is panda?	hi'
0.00.794.613 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.621 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.621 I main: number of tokens in prompt = 13
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


0.00.794.627 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.628 I main: number of tokens in prompt = 40
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


0.00.794.727 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.816.824 I llama_perf_context_print:        load time =     793.99 ms
0.00.816.835 I llama_perf_context_print: prompt eval time =      21.99 ms /    62 tokens (    0.35 ms per token,  2819.85 tokens per second)
0.00.816.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.857 I llama_perf_context_print:       total time =      22.53 ms /    63 tokens
0.00.816.868 I llama_perf_context_print:    graphs reused =          0

real	0m0.846s
user	0m0.949s
sys	0m0.028s
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
0.00.000.256 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.981 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.043 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.044 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.045 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type  f16:   98 tensors
0.00.030.483 I print_info: file format = GGUF V3 (latest)
0.00.030.484 I print_info: file type   = all F32 (guessed)
0.00.030.488 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.116 I load: printing all EOG tokens:
0.00.087.127 I load:   - 0 ('<|endoftext|>')
0.00.087.253 I load: special tokens cache size = 25
0.00.107.404 I load: token to piece cache size = 0.2984 MB
0.00.107.429 I print_info: arch             = gptneox
0.00.107.432 I print_info: vocab_only       = 0
0.00.107.433 I print_info: n_ctx_train      = 2048
0.00.107.433 I print_info: n_embd           = 2048
0.00.107.434 I print_info: n_layer          = 24
0.00.107.456 I print_info: n_head           = 16
0.00.107.462 I print_info: n_head_kv        = 16
0.00.107.462 I print_info: n_rot            = 32
0.00.107.463 I print_info: n_swa            = 0
0.00.107.464 I print_info: is_swa_any       = 0
0.00.107.465 I print_info: n_embd_head_k    = 128
0.00.107.465 I print_info: n_embd_head_v    = 128
0.00.107.467 I print_info: n_gqa            = 1
0.00.107.469 I print_info: n_embd_k_gqa     = 2048
0.00.107.472 I print_info: n_embd_v_gqa     = 2048
0.00.107.474 I print_info: f_norm_eps       = 1.0e-05
0.00.107.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.477 I print_info: f_logit_scale    = 0.0e+00
0.00.107.477 I print_info: f_attn_scale     = 0.0e+00
0.00.107.479 I print_info: n_ff             = 8192
0.00.107.479 I print_info: n_expert         = 0
0.00.107.480 I print_info: n_expert_used    = 0
0.00.107.480 I print_info: causal attn      = 1
0.00.107.481 I print_info: pooling type     = 0
0.00.107.481 I print_info: rope type        = 2
0.00.107.482 I print_info: rope scaling     = linear
0.00.107.484 I print_info: freq_base_train  = 10000.0
0.00.107.485 I print_info: freq_scale_train = 1
0.00.107.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.487 I print_info: rope_finetuned   = unknown
0.00.107.488 I print_info: model type       = 1.4B
0.00.107.488 I print_info: model params     = 1.41 B
0.00.107.489 I print_info: general.name     = 1.4B
0.00.107.493 I print_info: vocab type       = BPE
0.00.107.494 I print_info: n_vocab          = 50304
0.00.107.494 I print_info: n_merges         = 50009
0.00.107.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.498 I print_info: LF token         = 187 'Ċ'
0.00.107.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.500 I print_info: max token length = 1024
0.00.107.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.983 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.617 I llama_context: constructing llama_context
0.00.273.626 I llama_context: n_seq_max     = 1
0.00.273.627 I llama_context: n_ctx         = 2048
0.00.273.627 I llama_context: n_ctx_per_seq = 2048
0.00.273.627 I llama_context: n_batch       = 2048
0.00.273.628 I llama_context: n_ubatch      = 512
0.00.273.629 I llama_context: causal_attn   = 1
0.00.273.629 I llama_context: flash_attn    = 0
0.00.273.629 I llama_context: kv_unified    = false
0.00.273.632 I llama_context: freq_base     = 10000.0
0.00.273.633 I llama_context: freq_scale    = 1
0.00.273.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.771 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.396.654 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.980 I llama_context: graph nodes  = 943
0.00.398.981 I llama_context: graph splits = 1
0.00.398.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.485 I main: llama threadpool init, n_threads = 8
0.00.462.500 I 
0.00.462.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.585 I 
0.00.462.696 I sampler seed: 1234
0.00.462.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.715 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.060.510 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18983.96 tokens per second)
0.03.060.522 I llama_perf_context_print:        load time =     460.18 ms
0.03.060.531 I llama_perf_context_print: prompt eval time =     101.58 ms /     7 tokens (   14.51 ms per token,    68.91 tokens per second)
0.03.060.544 I llama_perf_context_print:        eval time =    2485.97 ms /    63 runs   (   39.46 ms per token,    25.34 tokens per second)
0.03.060.552 I llama_perf_context_print:       total time =    2599.80 ms /    70 tokens
0.03.060.559 I llama_perf_context_print:    graphs reused =         60

real	0m3.224s
user	0m21.222s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.297 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.765 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.769 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type  f16:   98 tensors
0.00.029.773 I print_info: file format = GGUF V3 (latest)
0.00.029.774 I print_info: file type   = all F32 (guessed)
0.00.029.778 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.554 I load: printing all EOG tokens:
0.00.085.561 I load:   - 0 ('<|endoftext|>')
0.00.085.694 I load: special tokens cache size = 25
0.00.105.828 I load: token to piece cache size = 0.2984 MB
0.00.105.850 I print_info: arch             = gptneox
0.00.105.852 I print_info: vocab_only       = 0
0.00.105.853 I print_info: n_ctx_train      = 2048
0.00.105.853 I print_info: n_embd           = 2048
0.00.105.854 I print_info: n_layer          = 24
0.00.105.874 I print_info: n_head           = 16
0.00.105.880 I print_info: n_head_kv        = 16
0.00.105.880 I print_info: n_rot            = 32
0.00.105.880 I print_info: n_swa            = 0
0.00.105.882 I print_info: is_swa_any       = 0
0.00.105.882 I print_info: n_embd_head_k    = 128
0.00.105.883 I print_info: n_embd_head_v    = 128
0.00.105.885 I print_info: n_gqa            = 1
0.00.105.886 I print_info: n_embd_k_gqa     = 2048
0.00.105.888 I print_info: n_embd_v_gqa     = 2048
0.00.105.890 I print_info: f_norm_eps       = 1.0e-05
0.00.105.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.892 I print_info: f_logit_scale    = 0.0e+00
0.00.105.893 I print_info: f_attn_scale     = 0.0e+00
0.00.105.894 I print_info: n_ff             = 8192
0.00.105.895 I print_info: n_expert         = 0
0.00.105.895 I print_info: n_expert_used    = 0
0.00.105.896 I print_info: causal attn      = 1
0.00.105.896 I print_info: pooling type     = 0
0.00.105.897 I print_info: rope type        = 2
0.00.105.897 I print_info: rope scaling     = linear
0.00.105.899 I print_info: freq_base_train  = 10000.0
0.00.105.900 I print_info: freq_scale_train = 1
0.00.105.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.901 I print_info: rope_finetuned   = unknown
0.00.105.902 I print_info: model type       = 1.4B
0.00.105.903 I print_info: model params     = 1.41 B
0.00.105.903 I print_info: general.name     = 1.4B
0.00.105.908 I print_info: vocab type       = BPE
0.00.105.909 I print_info: n_vocab          = 50304
0.00.105.910 I print_info: n_merges         = 50009
0.00.105.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.913 I print_info: LF token         = 187 'Ċ'
0.00.105.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.915 I print_info: max token length = 1024
0.00.105.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.637 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.236 I llama_context: constructing llama_context
0.00.272.244 I llama_context: n_seq_max     = 1
0.00.272.245 I llama_context: n_ctx         = 128
0.00.272.245 I llama_context: n_ctx_per_seq = 128
0.00.272.246 I llama_context: n_batch       = 128
0.00.272.246 I llama_context: n_ubatch      = 128
0.00.272.247 I llama_context: causal_attn   = 1
0.00.272.247 I llama_context: flash_attn    = 0
0.00.272.248 I llama_context: kv_unified    = false
0.00.272.250 I llama_context: freq_base     = 10000.0
0.00.272.251 I llama_context: freq_scale    = 1
0.00.272.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.382 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.280.830 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.207 I llama_context: graph nodes  = 943
0.00.283.207 I llama_context: graph splits = 1
0.00.283.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.757 I 
0.00.336.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.850 I perplexity: tokenizing the input ..
0.00.345.758 I perplexity: tokenization took 8.903 ms
0.00.345.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.516.481 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.519.425 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.519.469 I llama_perf_context_print:        load time =     336.37 ms
0.01.519.473 I llama_perf_context_print: prompt eval time =    1170.11 ms /   128 tokens (    9.14 ms per token,   109.39 tokens per second)
0.01.519.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.519.475 I llama_perf_context_print:       total time =    1182.73 ms /   129 tokens
0.01.519.477 I llama_perf_context_print:    graphs reused =          0

real	0m1.660s
user	0m9.850s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q8_0
0.00.030.318 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.963 I load: printing all EOG tokens:
0.00.087.971 I load:   - 0 ('<|endoftext|>')
0.00.088.111 I load: special tokens cache size = 25
0.00.108.261 I load: token to piece cache size = 0.2984 MB
0.00.108.287 I print_info: arch             = gptneox
0.00.108.290 I print_info: vocab_only       = 0
0.00.108.291 I print_info: n_ctx_train      = 2048
0.00.108.291 I print_info: n_embd           = 2048
0.00.108.292 I print_info: n_layer          = 24
0.00.108.312 I print_info: n_head           = 16
0.00.108.316 I print_info: n_head_kv        = 16
0.00.108.317 I print_info: n_rot            = 32
0.00.108.317 I print_info: n_swa            = 0
0.00.108.318 I print_info: is_swa_any       = 0
0.00.108.319 I print_info: n_embd_head_k    = 128
0.00.108.320 I print_info: n_embd_head_v    = 128
0.00.108.321 I print_info: n_gqa            = 1
0.00.108.324 I print_info: n_embd_k_gqa     = 2048
0.00.108.326 I print_info: n_embd_v_gqa     = 2048
0.00.108.327 I print_info: f_norm_eps       = 1.0e-05
0.00.108.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.331 I print_info: f_logit_scale    = 0.0e+00
0.00.108.332 I print_info: f_attn_scale     = 0.0e+00
0.00.108.333 I print_info: n_ff             = 8192
0.00.108.334 I print_info: n_expert         = 0
0.00.108.334 I print_info: n_expert_used    = 0
0.00.108.334 I print_info: causal attn      = 1
0.00.108.335 I print_info: pooling type     = 0
0.00.108.335 I print_info: rope type        = 2
0.00.108.336 I print_info: rope scaling     = linear
0.00.108.337 I print_info: freq_base_train  = 10000.0
0.00.108.338 I print_info: freq_scale_train = 1
0.00.108.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.340 I print_info: rope_finetuned   = unknown
0.00.108.341 I print_info: model type       = 1.4B
0.00.108.342 I print_info: model params     = 1.41 B
0.00.108.343 I print_info: general.name     = 1.4B
0.00.108.346 I print_info: vocab type       = BPE
0.00.108.347 I print_info: n_vocab          = 50304
0.00.108.348 I print_info: n_merges         = 50009
0.00.108.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.351 I print_info: LF token         = 187 'Ċ'
0.00.108.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.352 I print_info: max token length = 1024
0.00.108.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.990 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.605 I llama_context: constructing llama_context
0.00.176.612 I llama_context: n_seq_max     = 1
0.00.176.612 I llama_context: n_ctx         = 2048
0.00.176.613 I llama_context: n_ctx_per_seq = 2048
0.00.176.613 I llama_context: n_batch       = 2048
0.00.176.613 I llama_context: n_ubatch      = 512
0.00.176.614 I llama_context: causal_attn   = 1
0.00.176.614 I llama_context: flash_attn    = 0
0.00.176.615 I llama_context: kv_unified    = false
0.00.176.618 I llama_context: freq_base     = 10000.0
0.00.176.619 I llama_context: freq_scale    = 1
0.00.176.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.760 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.645 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.963 I llama_context: graph nodes  = 943
0.00.300.964 I llama_context: graph splits = 1
0.00.300.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.166 I main: llama threadpool init, n_threads = 8
0.00.345.192 I 
0.00.345.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.277 I 
0.00.345.375 I sampler seed: 1234
0.00.345.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.408 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.001.426 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.02.001.440 I llama_perf_context_print:        load time =     342.92 ms
0.02.001.448 I llama_perf_context_print: prompt eval time =      76.03 ms /     7 tokens (   10.86 ms per token,    92.07 tokens per second)
0.02.001.457 I llama_perf_context_print:        eval time =    1570.30 ms /    63 runs   (   24.93 ms per token,    40.12 tokens per second)
0.02.001.466 I llama_perf_context_print:       total time =    1657.96 ms /    70 tokens
0.02.001.477 I llama_perf_context_print:    graphs reused =         60

real	0m2.096s
user	0m13.585s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.155 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q8_0
0.00.030.159 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.263 I load: printing all EOG tokens:
0.00.087.269 I load:   - 0 ('<|endoftext|>')
0.00.087.398 I load: special tokens cache size = 25
0.00.107.749 I load: token to piece cache size = 0.2984 MB
0.00.107.771 I print_info: arch             = gptneox
0.00.107.774 I print_info: vocab_only       = 0
0.00.107.774 I print_info: n_ctx_train      = 2048
0.00.107.775 I print_info: n_embd           = 2048
0.00.107.775 I print_info: n_layer          = 24
0.00.107.795 I print_info: n_head           = 16
0.00.107.799 I print_info: n_head_kv        = 16
0.00.107.799 I print_info: n_rot            = 32
0.00.107.800 I print_info: n_swa            = 0
0.00.107.801 I print_info: is_swa_any       = 0
0.00.107.802 I print_info: n_embd_head_k    = 128
0.00.107.802 I print_info: n_embd_head_v    = 128
0.00.107.804 I print_info: n_gqa            = 1
0.00.107.806 I print_info: n_embd_k_gqa     = 2048
0.00.107.807 I print_info: n_embd_v_gqa     = 2048
0.00.107.809 I print_info: f_norm_eps       = 1.0e-05
0.00.107.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.811 I print_info: f_logit_scale    = 0.0e+00
0.00.107.811 I print_info: f_attn_scale     = 0.0e+00
0.00.107.813 I print_info: n_ff             = 8192
0.00.107.813 I print_info: n_expert         = 0
0.00.107.813 I print_info: n_expert_used    = 0
0.00.107.814 I print_info: causal attn      = 1
0.00.107.814 I print_info: pooling type     = 0
0.00.107.815 I print_info: rope type        = 2
0.00.107.816 I print_info: rope scaling     = linear
0.00.107.818 I print_info: freq_base_train  = 10000.0
0.00.107.819 I print_info: freq_scale_train = 1
0.00.107.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.819 I print_info: rope_finetuned   = unknown
0.00.107.820 I print_info: model type       = 1.4B
0.00.107.821 I print_info: model params     = 1.41 B
0.00.107.822 I print_info: general.name     = 1.4B
0.00.107.825 I print_info: vocab type       = BPE
0.00.107.826 I print_info: n_vocab          = 50304
0.00.107.826 I print_info: n_merges         = 50009
0.00.107.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.828 I print_info: LF token         = 187 'Ċ'
0.00.107.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.830 I print_info: max token length = 1024
0.00.107.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.762 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.331 I llama_context: constructing llama_context
0.00.176.336 I llama_context: n_seq_max     = 1
0.00.176.337 I llama_context: n_ctx         = 128
0.00.176.337 I llama_context: n_ctx_per_seq = 128
0.00.176.337 I llama_context: n_batch       = 128
0.00.176.338 I llama_context: n_ubatch      = 128
0.00.176.338 I llama_context: causal_attn   = 1
0.00.176.339 I llama_context: flash_attn    = 0
0.00.176.339 I llama_context: kv_unified    = false
0.00.176.342 I llama_context: freq_base     = 10000.0
0.00.176.343 I llama_context: freq_scale    = 1
0.00.176.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.471 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.184.934 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.298 I llama_context: graph nodes  = 943
0.00.187.299 I llama_context: graph splits = 1
0.00.187.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.550 I 
0.00.221.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.650 I perplexity: tokenizing the input ..
0.00.230.596 I perplexity: tokenization took 8.941 ms
0.00.230.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.480 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.407.529 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.407.576 I llama_perf_context_print:        load time =     221.18 ms
0.01.407.580 I llama_perf_context_print: prompt eval time =    1173.24 ms /   128 tokens (    9.17 ms per token,   109.10 tokens per second)
0.01.407.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.582 I llama_perf_context_print:       total time =    1186.04 ms /   129 tokens
0.01.407.583 I llama_perf_context_print:    graphs reused =          0

real	0m1.482s
user	0m9.727s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.653 I main: load the model and apply lora adapter, if any
0.00.014.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.243 I print_info: file type   = Q4_0
0.00.030.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.945 I load: printing all EOG tokens:
0.00.087.954 I load:   - 0 ('<|endoftext|>')
0.00.088.081 I load: special tokens cache size = 25
0.00.108.104 I load: token to piece cache size = 0.2984 MB
0.00.108.132 I print_info: arch             = gptneox
0.00.108.135 I print_info: vocab_only       = 0
0.00.108.136 I print_info: n_ctx_train      = 2048
0.00.108.136 I print_info: n_embd           = 2048
0.00.108.137 I print_info: n_layer          = 24
0.00.108.157 I print_info: n_head           = 16
0.00.108.164 I print_info: n_head_kv        = 16
0.00.108.164 I print_info: n_rot            = 32
0.00.108.165 I print_info: n_swa            = 0
0.00.108.167 I print_info: is_swa_any       = 0
0.00.108.167 I print_info: n_embd_head_k    = 128
0.00.108.168 I print_info: n_embd_head_v    = 128
0.00.108.170 I print_info: n_gqa            = 1
0.00.108.172 I print_info: n_embd_k_gqa     = 2048
0.00.108.173 I print_info: n_embd_v_gqa     = 2048
0.00.108.175 I print_info: f_norm_eps       = 1.0e-05
0.00.108.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.178 I print_info: f_logit_scale    = 0.0e+00
0.00.108.179 I print_info: f_attn_scale     = 0.0e+00
0.00.108.181 I print_info: n_ff             = 8192
0.00.108.181 I print_info: n_expert         = 0
0.00.108.182 I print_info: n_expert_used    = 0
0.00.108.182 I print_info: causal attn      = 1
0.00.108.183 I print_info: pooling type     = 0
0.00.108.184 I print_info: rope type        = 2
0.00.108.184 I print_info: rope scaling     = linear
0.00.108.186 I print_info: freq_base_train  = 10000.0
0.00.108.187 I print_info: freq_scale_train = 1
0.00.108.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.188 I print_info: rope_finetuned   = unknown
0.00.108.189 I print_info: model type       = 1.4B
0.00.108.189 I print_info: model params     = 1.41 B
0.00.108.190 I print_info: general.name     = 1.4B
0.00.108.194 I print_info: vocab type       = BPE
0.00.108.195 I print_info: n_vocab          = 50304
0.00.108.195 I print_info: n_merges         = 50009
0.00.108.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.198 I print_info: LF token         = 187 'Ċ'
0.00.108.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.200 I print_info: max token length = 1024
0.00.108.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.839 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.852 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.032 I llama_context: constructing llama_context
0.00.529.038 I llama_context: n_seq_max     = 1
0.00.529.038 I llama_context: n_ctx         = 2048
0.00.529.039 I llama_context: n_ctx_per_seq = 2048
0.00.529.039 I llama_context: n_batch       = 2048
0.00.529.040 I llama_context: n_ubatch      = 512
0.00.529.040 I llama_context: causal_attn   = 1
0.00.529.041 I llama_context: flash_attn    = 0
0.00.529.041 I llama_context: kv_unified    = false
0.00.529.047 I llama_context: freq_base     = 10000.0
0.00.529.047 I llama_context: freq_scale    = 1
0.00.529.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.177 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.638.847 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.226 I llama_context: graph nodes  = 943
0.00.641.227 I llama_context: graph splits = 1
0.00.641.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.630 I main: llama threadpool init, n_threads = 8
0.00.676.646 I 
0.00.676.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.721 I 
0.00.676.817 I sampler seed: 1234
0.00.676.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.838 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.732.235 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.01.732.248 I llama_perf_context_print:        load time =     674.26 ms
0.01.732.256 I llama_perf_context_print: prompt eval time =      48.19 ms /     7 tokens (    6.88 ms per token,   145.27 tokens per second)
0.01.732.269 I llama_perf_context_print:        eval time =     997.38 ms /    63 runs   (   15.83 ms per token,    63.17 tokens per second)
0.01.732.281 I llama_perf_context_print:       total time =    1057.31 ms /    70 tokens
0.01.732.289 I llama_perf_context_print:    graphs reused =         60

real	0m1.844s
user	0m8.873s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q4_0
0.00.029.941 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.233 I load: printing all EOG tokens:
0.00.086.240 I load:   - 0 ('<|endoftext|>')
0.00.086.374 I load: special tokens cache size = 25
0.00.106.457 I load: token to piece cache size = 0.2984 MB
0.00.106.479 I print_info: arch             = gptneox
0.00.106.482 I print_info: vocab_only       = 0
0.00.106.483 I print_info: n_ctx_train      = 2048
0.00.106.483 I print_info: n_embd           = 2048
0.00.106.483 I print_info: n_layer          = 24
0.00.106.503 I print_info: n_head           = 16
0.00.106.506 I print_info: n_head_kv        = 16
0.00.106.506 I print_info: n_rot            = 32
0.00.106.507 I print_info: n_swa            = 0
0.00.106.508 I print_info: is_swa_any       = 0
0.00.106.509 I print_info: n_embd_head_k    = 128
0.00.106.509 I print_info: n_embd_head_v    = 128
0.00.106.512 I print_info: n_gqa            = 1
0.00.106.514 I print_info: n_embd_k_gqa     = 2048
0.00.106.516 I print_info: n_embd_v_gqa     = 2048
0.00.106.517 I print_info: f_norm_eps       = 1.0e-05
0.00.106.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.520 I print_info: f_logit_scale    = 0.0e+00
0.00.106.521 I print_info: f_attn_scale     = 0.0e+00
0.00.106.522 I print_info: n_ff             = 8192
0.00.106.522 I print_info: n_expert         = 0
0.00.106.523 I print_info: n_expert_used    = 0
0.00.106.523 I print_info: causal attn      = 1
0.00.106.524 I print_info: pooling type     = 0
0.00.106.524 I print_info: rope type        = 2
0.00.106.525 I print_info: rope scaling     = linear
0.00.106.526 I print_info: freq_base_train  = 10000.0
0.00.106.528 I print_info: freq_scale_train = 1
0.00.106.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.529 I print_info: rope_finetuned   = unknown
0.00.106.530 I print_info: model type       = 1.4B
0.00.106.531 I print_info: model params     = 1.41 B
0.00.106.532 I print_info: general.name     = 1.4B
0.00.106.535 I print_info: vocab type       = BPE
0.00.106.536 I print_info: n_vocab          = 50304
0.00.106.536 I print_info: n_merges         = 50009
0.00.106.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.539 I print_info: LF token         = 187 'Ċ'
0.00.106.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.541 I print_info: max token length = 1024
0.00.106.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.249 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.258 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.891 I llama_context: constructing llama_context
0.00.527.897 I llama_context: n_seq_max     = 1
0.00.527.898 I llama_context: n_ctx         = 128
0.00.527.898 I llama_context: n_ctx_per_seq = 128
0.00.527.898 I llama_context: n_batch       = 128
0.00.527.899 I llama_context: n_ubatch      = 128
0.00.527.899 I llama_context: causal_attn   = 1
0.00.527.900 I llama_context: flash_attn    = 0
0.00.527.900 I llama_context: kv_unified    = false
0.00.527.905 I llama_context: freq_base     = 10000.0
0.00.527.906 I llama_context: freq_scale    = 1
0.00.527.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.032 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.535.225 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.499 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.504 I llama_context: graph nodes  = 943
0.00.537.505 I llama_context: graph splits = 1
0.00.537.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.403 I 
0.00.562.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.500 I perplexity: tokenizing the input ..
0.00.571.342 I perplexity: tokenization took 8.838 ms
0.00.571.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.234 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.173 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.218 I llama_perf_context_print:        load time =     561.99 ms
0.01.122.220 I llama_perf_context_print: prompt eval time =     547.27 ms /   128 tokens (    4.28 ms per token,   233.89 tokens per second)
0.01.122.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.222 I llama_perf_context_print:       total time =     559.83 ms /   129 tokens
0.01.122.223 I llama_perf_context_print:    graphs reused =          0

real	0m1.217s
user	0m4.822s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.452 I print_info: file type   = Q4_1
0.00.030.456 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.765 I load: printing all EOG tokens:
0.00.087.774 I load:   - 0 ('<|endoftext|>')
0.00.087.908 I load: special tokens cache size = 25
0.00.107.685 I load: token to piece cache size = 0.2984 MB
0.00.107.710 I print_info: arch             = gptneox
0.00.107.713 I print_info: vocab_only       = 0
0.00.107.714 I print_info: n_ctx_train      = 2048
0.00.107.714 I print_info: n_embd           = 2048
0.00.107.715 I print_info: n_layer          = 24
0.00.107.734 I print_info: n_head           = 16
0.00.107.739 I print_info: n_head_kv        = 16
0.00.107.739 I print_info: n_rot            = 32
0.00.107.740 I print_info: n_swa            = 0
0.00.107.741 I print_info: is_swa_any       = 0
0.00.107.741 I print_info: n_embd_head_k    = 128
0.00.107.742 I print_info: n_embd_head_v    = 128
0.00.107.744 I print_info: n_gqa            = 1
0.00.107.747 I print_info: n_embd_k_gqa     = 2048
0.00.107.749 I print_info: n_embd_v_gqa     = 2048
0.00.107.751 I print_info: f_norm_eps       = 1.0e-05
0.00.107.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.754 I print_info: f_logit_scale    = 0.0e+00
0.00.107.755 I print_info: f_attn_scale     = 0.0e+00
0.00.107.757 I print_info: n_ff             = 8192
0.00.107.757 I print_info: n_expert         = 0
0.00.107.758 I print_info: n_expert_used    = 0
0.00.107.759 I print_info: causal attn      = 1
0.00.107.759 I print_info: pooling type     = 0
0.00.107.759 I print_info: rope type        = 2
0.00.107.760 I print_info: rope scaling     = linear
0.00.107.762 I print_info: freq_base_train  = 10000.0
0.00.107.762 I print_info: freq_scale_train = 1
0.00.107.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.763 I print_info: rope_finetuned   = unknown
0.00.107.764 I print_info: model type       = 1.4B
0.00.107.765 I print_info: model params     = 1.41 B
0.00.107.765 I print_info: general.name     = 1.4B
0.00.107.768 I print_info: vocab type       = BPE
0.00.107.770 I print_info: n_vocab          = 50304
0.00.107.770 I print_info: n_merges         = 50009
0.00.107.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.774 I print_info: LF token         = 187 'Ċ'
0.00.107.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.775 I print_info: max token length = 1024
0.00.107.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.017 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.657 I llama_context: constructing llama_context
0.00.151.664 I llama_context: n_seq_max     = 1
0.00.151.665 I llama_context: n_ctx         = 2048
0.00.151.665 I llama_context: n_ctx_per_seq = 2048
0.00.151.665 I llama_context: n_batch       = 2048
0.00.151.666 I llama_context: n_ubatch      = 512
0.00.151.666 I llama_context: causal_attn   = 1
0.00.151.667 I llama_context: flash_attn    = 0
0.00.151.668 I llama_context: kv_unified    = false
0.00.151.671 I llama_context: freq_base     = 10000.0
0.00.151.672 I llama_context: freq_scale    = 1
0.00.151.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.809 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.818 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.158 I llama_context: graph nodes  = 943
0.00.276.158 I llama_context: graph splits = 1
0.00.276.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.912 I main: llama threadpool init, n_threads = 8
0.00.327.926 I 
0.00.327.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.004 I 
0.00.328.097 I sampler seed: 1234
0.00.328.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.115 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.973.206 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.01.973.219 I llama_perf_context_print:        load time =     325.70 ms
0.01.973.227 I llama_perf_context_print: prompt eval time =     114.67 ms /     7 tokens (   16.38 ms per token,    61.04 tokens per second)
0.01.973.237 I llama_perf_context_print:        eval time =    1520.87 ms /    63 runs   (   24.14 ms per token,    41.42 tokens per second)
0.01.973.250 I llama_perf_context_print:       total time =    1646.99 ms /    70 tokens
0.01.973.261 I llama_perf_context_print:    graphs reused =         60

real	0m2.053s
user	0m13.542s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.854 I llama_model_loader: - type  f32:  194 tensors
0.00.031.855 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.859 I print_info: file format = GGUF V3 (latest)
0.00.031.860 I print_info: file type   = Q4_1
0.00.031.865 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.449 I load: printing all EOG tokens:
0.00.091.458 I load:   - 0 ('<|endoftext|>')
0.00.091.613 I load: special tokens cache size = 25
0.00.113.666 I load: token to piece cache size = 0.2984 MB
0.00.113.691 I print_info: arch             = gptneox
0.00.113.694 I print_info: vocab_only       = 0
0.00.113.695 I print_info: n_ctx_train      = 2048
0.00.113.696 I print_info: n_embd           = 2048
0.00.113.696 I print_info: n_layer          = 24
0.00.113.717 I print_info: n_head           = 16
0.00.113.720 I print_info: n_head_kv        = 16
0.00.113.722 I print_info: n_rot            = 32
0.00.113.722 I print_info: n_swa            = 0
0.00.113.724 I print_info: is_swa_any       = 0
0.00.113.724 I print_info: n_embd_head_k    = 128
0.00.113.725 I print_info: n_embd_head_v    = 128
0.00.113.727 I print_info: n_gqa            = 1
0.00.113.729 I print_info: n_embd_k_gqa     = 2048
0.00.113.732 I print_info: n_embd_v_gqa     = 2048
0.00.113.734 I print_info: f_norm_eps       = 1.0e-05
0.00.113.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.737 I print_info: f_logit_scale    = 0.0e+00
0.00.113.738 I print_info: f_attn_scale     = 0.0e+00
0.00.113.739 I print_info: n_ff             = 8192
0.00.113.740 I print_info: n_expert         = 0
0.00.113.740 I print_info: n_expert_used    = 0
0.00.113.741 I print_info: causal attn      = 1
0.00.113.741 I print_info: pooling type     = 0
0.00.113.742 I print_info: rope type        = 2
0.00.113.743 I print_info: rope scaling     = linear
0.00.113.744 I print_info: freq_base_train  = 10000.0
0.00.113.745 I print_info: freq_scale_train = 1
0.00.113.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.746 I print_info: rope_finetuned   = unknown
0.00.113.747 I print_info: model type       = 1.4B
0.00.113.748 I print_info: model params     = 1.41 B
0.00.113.748 I print_info: general.name     = 1.4B
0.00.113.752 I print_info: vocab type       = BPE
0.00.113.753 I print_info: n_vocab          = 50304
0.00.113.753 I print_info: n_merges         = 50009
0.00.113.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.756 I print_info: LF token         = 187 'Ċ'
0.00.113.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.758 I print_info: max token length = 1024
0.00.113.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.432 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.047 I llama_context: constructing llama_context
0.00.158.054 I llama_context: n_seq_max     = 1
0.00.158.054 I llama_context: n_ctx         = 128
0.00.158.055 I llama_context: n_ctx_per_seq = 128
0.00.158.055 I llama_context: n_batch       = 128
0.00.158.056 I llama_context: n_ubatch      = 128
0.00.158.056 I llama_context: causal_attn   = 1
0.00.158.058 I llama_context: flash_attn    = 0
0.00.158.058 I llama_context: kv_unified    = false
0.00.158.061 I llama_context: freq_base     = 10000.0
0.00.158.062 I llama_context: freq_scale    = 1
0.00.158.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.202 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.721 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.103 I llama_context: graph nodes  = 943
0.00.169.103 I llama_context: graph splits = 1
0.00.169.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.489 I 
0.00.211.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.585 I perplexity: tokenizing the input ..
0.00.221.013 I perplexity: tokenization took 9.423 ms
0.00.221.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.292.061 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.295.026 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.295.072 I llama_perf_context_print:        load time =     211.12 ms
0.02.295.075 I llama_perf_context_print: prompt eval time =    2070.40 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.295.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.077 I llama_perf_context_print:       total time =    2083.60 ms /   129 tokens
0.02.295.078 I llama_perf_context_print:    graphs reused =          0

real	0m2.353s
user	0m16.987s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.479 I print_info: file format = GGUF V3 (latest)
0.00.030.480 I print_info: file type   = Q5_0
0.00.030.484 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.628 I load: printing all EOG tokens:
0.00.089.637 I load:   - 0 ('<|endoftext|>')
0.00.089.807 I load: special tokens cache size = 25
0.00.110.157 I load: token to piece cache size = 0.2984 MB
0.00.110.181 I print_info: arch             = gptneox
0.00.110.184 I print_info: vocab_only       = 0
0.00.110.185 I print_info: n_ctx_train      = 2048
0.00.110.185 I print_info: n_embd           = 2048
0.00.110.186 I print_info: n_layer          = 24
0.00.110.208 I print_info: n_head           = 16
0.00.110.210 I print_info: n_head_kv        = 16
0.00.110.211 I print_info: n_rot            = 32
0.00.110.211 I print_info: n_swa            = 0
0.00.110.213 I print_info: is_swa_any       = 0
0.00.110.214 I print_info: n_embd_head_k    = 128
0.00.110.214 I print_info: n_embd_head_v    = 128
0.00.110.216 I print_info: n_gqa            = 1
0.00.110.218 I print_info: n_embd_k_gqa     = 2048
0.00.110.220 I print_info: n_embd_v_gqa     = 2048
0.00.110.222 I print_info: f_norm_eps       = 1.0e-05
0.00.110.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.224 I print_info: f_logit_scale    = 0.0e+00
0.00.110.225 I print_info: f_attn_scale     = 0.0e+00
0.00.110.226 I print_info: n_ff             = 8192
0.00.110.227 I print_info: n_expert         = 0
0.00.110.227 I print_info: n_expert_used    = 0
0.00.110.228 I print_info: causal attn      = 1
0.00.110.228 I print_info: pooling type     = 0
0.00.110.229 I print_info: rope type        = 2
0.00.110.230 I print_info: rope scaling     = linear
0.00.110.232 I print_info: freq_base_train  = 10000.0
0.00.110.233 I print_info: freq_scale_train = 1
0.00.110.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.233 I print_info: rope_finetuned   = unknown
0.00.110.234 I print_info: model type       = 1.4B
0.00.110.235 I print_info: model params     = 1.41 B
0.00.110.235 I print_info: general.name     = 1.4B
0.00.110.239 I print_info: vocab type       = BPE
0.00.110.240 I print_info: n_vocab          = 50304
0.00.110.241 I print_info: n_merges         = 50009
0.00.110.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.244 I print_info: LF token         = 187 'Ċ'
0.00.110.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.246 I print_info: max token length = 1024
0.00.110.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.303 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.936 I llama_context: constructing llama_context
0.00.157.943 I llama_context: n_seq_max     = 1
0.00.157.943 I llama_context: n_ctx         = 2048
0.00.157.944 I llama_context: n_ctx_per_seq = 2048
0.00.157.944 I llama_context: n_batch       = 2048
0.00.157.945 I llama_context: n_ubatch      = 512
0.00.157.945 I llama_context: causal_attn   = 1
0.00.157.946 I llama_context: flash_attn    = 0
0.00.157.947 I llama_context: kv_unified    = false
0.00.157.949 I llama_context: freq_base     = 10000.0
0.00.157.950 I llama_context: freq_scale    = 1
0.00.157.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.106 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.063 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.388 I llama_context: graph nodes  = 943
0.00.282.389 I llama_context: graph splits = 1
0.00.282.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.228 I main: llama threadpool init, n_threads = 8
0.00.344.243 I 
0.00.344.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.324 I 
0.00.344.423 I sampler seed: 1234
0.00.344.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.441 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.348.653 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19262.07 tokens per second)
0.02.348.667 I llama_perf_context_print:        load time =     342.01 ms
0.02.348.679 I llama_perf_context_print: prompt eval time =     149.88 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.348.689 I llama_perf_context_print:        eval time =    1844.05 ms /    63 runs   (   29.27 ms per token,    34.16 tokens per second)
0.02.348.699 I llama_perf_context_print:       total time =    2006.13 ms /    70 tokens
0.02.348.707 I llama_perf_context_print:    graphs reused =         60

real	0m2.431s
user	0m16.499s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.936 I llama_model_loader: - type  f32:  194 tensors
0.00.030.937 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.941 I print_info: file format = GGUF V3 (latest)
0.00.030.941 I print_info: file type   = Q5_0
0.00.030.946 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.804 I load: printing all EOG tokens:
0.00.091.813 I load:   - 0 ('<|endoftext|>')
0.00.091.959 I load: special tokens cache size = 25
0.00.112.333 I load: token to piece cache size = 0.2984 MB
0.00.112.355 I print_info: arch             = gptneox
0.00.112.357 I print_info: vocab_only       = 0
0.00.112.357 I print_info: n_ctx_train      = 2048
0.00.112.358 I print_info: n_embd           = 2048
0.00.112.358 I print_info: n_layer          = 24
0.00.112.379 I print_info: n_head           = 16
0.00.112.384 I print_info: n_head_kv        = 16
0.00.112.385 I print_info: n_rot            = 32
0.00.112.385 I print_info: n_swa            = 0
0.00.112.387 I print_info: is_swa_any       = 0
0.00.112.387 I print_info: n_embd_head_k    = 128
0.00.112.388 I print_info: n_embd_head_v    = 128
0.00.112.390 I print_info: n_gqa            = 1
0.00.112.392 I print_info: n_embd_k_gqa     = 2048
0.00.112.393 I print_info: n_embd_v_gqa     = 2048
0.00.112.395 I print_info: f_norm_eps       = 1.0e-05
0.00.112.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.397 I print_info: f_logit_scale    = 0.0e+00
0.00.112.398 I print_info: f_attn_scale     = 0.0e+00
0.00.112.399 I print_info: n_ff             = 8192
0.00.112.400 I print_info: n_expert         = 0
0.00.112.400 I print_info: n_expert_used    = 0
0.00.112.401 I print_info: causal attn      = 1
0.00.112.401 I print_info: pooling type     = 0
0.00.112.401 I print_info: rope type        = 2
0.00.112.402 I print_info: rope scaling     = linear
0.00.112.404 I print_info: freq_base_train  = 10000.0
0.00.112.405 I print_info: freq_scale_train = 1
0.00.112.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.406 I print_info: rope_finetuned   = unknown
0.00.112.407 I print_info: model type       = 1.4B
0.00.112.408 I print_info: model params     = 1.41 B
0.00.112.409 I print_info: general.name     = 1.4B
0.00.112.412 I print_info: vocab type       = BPE
0.00.112.413 I print_info: n_vocab          = 50304
0.00.112.413 I print_info: n_merges         = 50009
0.00.112.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.416 I print_info: LF token         = 187 'Ċ'
0.00.112.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.417 I print_info: max token length = 1024
0.00.112.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.589 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.197 I llama_context: constructing llama_context
0.00.160.203 I llama_context: n_seq_max     = 1
0.00.160.203 I llama_context: n_ctx         = 128
0.00.160.204 I llama_context: n_ctx_per_seq = 128
0.00.160.204 I llama_context: n_batch       = 128
0.00.160.205 I llama_context: n_ubatch      = 128
0.00.160.205 I llama_context: causal_attn   = 1
0.00.160.206 I llama_context: flash_attn    = 0
0.00.160.207 I llama_context: kv_unified    = false
0.00.160.210 I llama_context: freq_base     = 10000.0
0.00.160.210 I llama_context: freq_scale    = 1
0.00.160.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.348 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.849 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.250 I llama_context: graph nodes  = 943
0.00.171.251 I llama_context: graph splits = 1
0.00.171.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.070 I 
0.00.223.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.172 I perplexity: tokenizing the input ..
0.00.232.437 I perplexity: tokenization took 9.258 ms
0.00.232.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.934.333 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.937.291 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.937.340 I llama_perf_context_print:        load time =     222.68 ms
0.02.937.344 I llama_perf_context_print: prompt eval time =    2701.26 ms /   128 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.937.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.937.347 I llama_perf_context_print:       total time =    2714.29 ms /   129 tokens
0.02.937.348 I llama_perf_context_print:    graphs reused =          0

real	0m2.997s
user	0m22.011s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.014.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.340 I llama_model_loader: - type  f32:  194 tensors
0.00.031.341 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.345 I print_info: file format = GGUF V3 (latest)
0.00.031.346 I print_info: file type   = Q5_1
0.00.031.350 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.230 I load: printing all EOG tokens:
0.00.093.240 I load:   - 0 ('<|endoftext|>')
0.00.093.377 I load: special tokens cache size = 25
0.00.113.724 I load: token to piece cache size = 0.2984 MB
0.00.113.751 I print_info: arch             = gptneox
0.00.113.755 I print_info: vocab_only       = 0
0.00.113.756 I print_info: n_ctx_train      = 2048
0.00.113.756 I print_info: n_embd           = 2048
0.00.113.757 I print_info: n_layer          = 24
0.00.113.778 I print_info: n_head           = 16
0.00.113.783 I print_info: n_head_kv        = 16
0.00.113.784 I print_info: n_rot            = 32
0.00.113.784 I print_info: n_swa            = 0
0.00.113.785 I print_info: is_swa_any       = 0
0.00.113.786 I print_info: n_embd_head_k    = 128
0.00.113.787 I print_info: n_embd_head_v    = 128
0.00.113.789 I print_info: n_gqa            = 1
0.00.113.791 I print_info: n_embd_k_gqa     = 2048
0.00.113.793 I print_info: n_embd_v_gqa     = 2048
0.00.113.795 I print_info: f_norm_eps       = 1.0e-05
0.00.113.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.798 I print_info: f_logit_scale    = 0.0e+00
0.00.113.798 I print_info: f_attn_scale     = 0.0e+00
0.00.113.800 I print_info: n_ff             = 8192
0.00.113.800 I print_info: n_expert         = 0
0.00.113.801 I print_info: n_expert_used    = 0
0.00.113.802 I print_info: causal attn      = 1
0.00.113.802 I print_info: pooling type     = 0
0.00.113.803 I print_info: rope type        = 2
0.00.113.803 I print_info: rope scaling     = linear
0.00.113.805 I print_info: freq_base_train  = 10000.0
0.00.113.806 I print_info: freq_scale_train = 1
0.00.113.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.807 I print_info: rope_finetuned   = unknown
0.00.113.808 I print_info: model type       = 1.4B
0.00.113.809 I print_info: model params     = 1.41 B
0.00.113.809 I print_info: general.name     = 1.4B
0.00.113.812 I print_info: vocab type       = BPE
0.00.113.813 I print_info: n_vocab          = 50304
0.00.113.814 I print_info: n_merges         = 50009
0.00.113.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.816 I print_info: LF token         = 187 'Ċ'
0.00.113.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.818 I print_info: max token length = 1024
0.00.113.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.207 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.828 I llama_context: constructing llama_context
0.00.164.836 I llama_context: n_seq_max     = 1
0.00.164.837 I llama_context: n_ctx         = 2048
0.00.164.837 I llama_context: n_ctx_per_seq = 2048
0.00.164.838 I llama_context: n_batch       = 2048
0.00.164.838 I llama_context: n_ubatch      = 512
0.00.164.839 I llama_context: causal_attn   = 1
0.00.164.839 I llama_context: flash_attn    = 0
0.00.164.840 I llama_context: kv_unified    = false
0.00.164.842 I llama_context: freq_base     = 10000.0
0.00.164.843 I llama_context: freq_scale    = 1
0.00.164.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.003 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.310 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.694 I llama_context: graph nodes  = 943
0.00.287.694 I llama_context: graph splits = 1
0.00.287.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.268 I main: llama threadpool init, n_threads = 8
0.00.354.282 I 
0.00.354.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.362 I 
0.00.354.457 I sampler seed: 1234
0.00.354.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.494 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.553.922 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19618.68 tokens per second)
0.02.553.935 I llama_perf_context_print:        load time =     352.02 ms
0.02.553.943 I llama_perf_context_print: prompt eval time =     166.66 ms /     7 tokens (   23.81 ms per token,    42.00 tokens per second)
0.02.553.953 I llama_perf_context_print:        eval time =    2022.98 ms /    63 runs   (   32.11 ms per token,    31.14 tokens per second)
0.02.553.966 I llama_perf_context_print:       total time =    2201.39 ms /    70 tokens
0.02.553.977 I llama_perf_context_print:    graphs reused =         60

real	0m2.640s
user	0m18.103s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q5_1
0.00.030.119 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.667 I load: printing all EOG tokens:
0.00.087.675 I load:   - 0 ('<|endoftext|>')
0.00.087.799 I load: special tokens cache size = 25
0.00.109.970 I load: token to piece cache size = 0.2984 MB
0.00.109.994 I print_info: arch             = gptneox
0.00.109.999 I print_info: vocab_only       = 0
0.00.110.000 I print_info: n_ctx_train      = 2048
0.00.110.000 I print_info: n_embd           = 2048
0.00.110.001 I print_info: n_layer          = 24
0.00.110.020 I print_info: n_head           = 16
0.00.110.022 I print_info: n_head_kv        = 16
0.00.110.022 I print_info: n_rot            = 32
0.00.110.023 I print_info: n_swa            = 0
0.00.110.024 I print_info: is_swa_any       = 0
0.00.110.026 I print_info: n_embd_head_k    = 128
0.00.110.027 I print_info: n_embd_head_v    = 128
0.00.110.029 I print_info: n_gqa            = 1
0.00.110.031 I print_info: n_embd_k_gqa     = 2048
0.00.110.033 I print_info: n_embd_v_gqa     = 2048
0.00.110.035 I print_info: f_norm_eps       = 1.0e-05
0.00.110.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.037 I print_info: f_logit_scale    = 0.0e+00
0.00.110.037 I print_info: f_attn_scale     = 0.0e+00
0.00.110.039 I print_info: n_ff             = 8192
0.00.110.039 I print_info: n_expert         = 0
0.00.110.040 I print_info: n_expert_used    = 0
0.00.110.040 I print_info: causal attn      = 1
0.00.110.056 I print_info: pooling type     = 0
0.00.110.057 I print_info: rope type        = 2
0.00.110.058 I print_info: rope scaling     = linear
0.00.110.060 I print_info: freq_base_train  = 10000.0
0.00.110.061 I print_info: freq_scale_train = 1
0.00.110.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.061 I print_info: rope_finetuned   = unknown
0.00.110.063 I print_info: model type       = 1.4B
0.00.110.063 I print_info: model params     = 1.41 B
0.00.110.064 I print_info: general.name     = 1.4B
0.00.110.067 I print_info: vocab type       = BPE
0.00.110.068 I print_info: n_vocab          = 50304
0.00.110.069 I print_info: n_merges         = 50009
0.00.110.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.072 I print_info: LF token         = 187 'Ċ'
0.00.110.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.074 I print_info: max token length = 1024
0.00.110.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.753 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.399 I llama_context: constructing llama_context
0.00.161.407 I llama_context: n_seq_max     = 1
0.00.161.407 I llama_context: n_ctx         = 128
0.00.161.407 I llama_context: n_ctx_per_seq = 128
0.00.161.408 I llama_context: n_batch       = 128
0.00.161.408 I llama_context: n_ubatch      = 128
0.00.161.409 I llama_context: causal_attn   = 1
0.00.161.409 I llama_context: flash_attn    = 0
0.00.161.409 I llama_context: kv_unified    = false
0.00.161.413 I llama_context: freq_base     = 10000.0
0.00.161.413 I llama_context: freq_scale    = 1
0.00.161.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.549 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.170.083 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.478 I llama_context: graph nodes  = 943
0.00.172.479 I llama_context: graph splits = 1
0.00.172.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.496 I 
0.00.229.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.598 I perplexity: tokenizing the input ..
0.00.239.033 I perplexity: tokenization took 9.429 ms
0.00.239.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.204.899 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.207.853 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.207.898 I llama_perf_context_print:        load time =     229.11 ms
0.03.207.900 I llama_perf_context_print: prompt eval time =    2965.22 ms /   128 tokens (   23.17 ms per token,    43.17 tokens per second)
0.03.207.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.207.903 I llama_perf_context_print:       total time =    2978.42 ms /   129 tokens
0.03.207.904 I llama_perf_context_print:    graphs reused =          0

real	0m3.271s
user	0m24.240s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.239 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q2_K - Medium
0.00.030.247 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.610 I load: printing all EOG tokens:
0.00.086.619 I load:   - 0 ('<|endoftext|>')
0.00.086.751 I load: special tokens cache size = 25
0.00.106.849 I load: token to piece cache size = 0.2984 MB
0.00.106.874 I print_info: arch             = gptneox
0.00.106.878 I print_info: vocab_only       = 0
0.00.106.879 I print_info: n_ctx_train      = 2048
0.00.106.879 I print_info: n_embd           = 2048
0.00.106.880 I print_info: n_layer          = 24
0.00.106.916 I print_info: n_head           = 16
0.00.106.919 I print_info: n_head_kv        = 16
0.00.106.919 I print_info: n_rot            = 32
0.00.106.919 I print_info: n_swa            = 0
0.00.106.921 I print_info: is_swa_any       = 0
0.00.106.921 I print_info: n_embd_head_k    = 128
0.00.106.921 I print_info: n_embd_head_v    = 128
0.00.106.923 I print_info: n_gqa            = 1
0.00.106.926 I print_info: n_embd_k_gqa     = 2048
0.00.106.928 I print_info: n_embd_v_gqa     = 2048
0.00.106.929 I print_info: f_norm_eps       = 1.0e-05
0.00.106.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.932 I print_info: f_logit_scale    = 0.0e+00
0.00.106.933 I print_info: f_attn_scale     = 0.0e+00
0.00.106.934 I print_info: n_ff             = 8192
0.00.106.934 I print_info: n_expert         = 0
0.00.106.936 I print_info: n_expert_used    = 0
0.00.106.936 I print_info: causal attn      = 1
0.00.106.937 I print_info: pooling type     = 0
0.00.106.937 I print_info: rope type        = 2
0.00.106.937 I print_info: rope scaling     = linear
0.00.106.939 I print_info: freq_base_train  = 10000.0
0.00.106.940 I print_info: freq_scale_train = 1
0.00.106.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.942 I print_info: rope_finetuned   = unknown
0.00.106.943 I print_info: model type       = 1.4B
0.00.106.944 I print_info: model params     = 1.41 B
0.00.106.944 I print_info: general.name     = 1.4B
0.00.106.947 I print_info: vocab type       = BPE
0.00.106.948 I print_info: n_vocab          = 50304
0.00.106.949 I print_info: n_merges         = 50009
0.00.106.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.951 I print_info: LF token         = 187 'Ċ'
0.00.106.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.953 I print_info: max token length = 1024
0.00.106.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.448 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.009 I llama_context: constructing llama_context
0.00.136.017 I llama_context: n_seq_max     = 1
0.00.136.017 I llama_context: n_ctx         = 2048
0.00.136.018 I llama_context: n_ctx_per_seq = 2048
0.00.136.018 I llama_context: n_batch       = 2048
0.00.136.019 I llama_context: n_ubatch      = 512
0.00.136.019 I llama_context: causal_attn   = 1
0.00.136.020 I llama_context: flash_attn    = 0
0.00.136.020 I llama_context: kv_unified    = false
0.00.136.023 I llama_context: freq_base     = 10000.0
0.00.136.024 I llama_context: freq_scale    = 1
0.00.136.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.161 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.258.275 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.624 I llama_context: graph nodes  = 943
0.00.260.624 I llama_context: graph splits = 1
0.00.260.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.037 I main: llama threadpool init, n_threads = 8
0.00.310.051 I 
0.00.310.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.127 I 
0.00.310.221 I sampler seed: 1234
0.00.310.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.240 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.787.929 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21995.04 tokens per second)
0.01.787.942 I llama_perf_context_print:        load time =     307.81 ms
0.01.787.951 I llama_perf_context_print: prompt eval time =     111.91 ms /     7 tokens (   15.99 ms per token,    62.55 tokens per second)
0.01.787.962 I llama_perf_context_print:        eval time =    1356.57 ms /    63 runs   (   21.53 ms per token,    46.44 tokens per second)
0.01.787.974 I llama_perf_context_print:       total time =    1479.59 ms /    70 tokens
0.01.787.984 I llama_perf_context_print:    graphs reused =         60

real	0m1.862s
user	0m12.188s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.471 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = Q2_K - Medium
0.00.030.479 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.361 I load: printing all EOG tokens:
0.00.086.371 I load:   - 0 ('<|endoftext|>')
0.00.086.496 I load: special tokens cache size = 25
0.00.106.674 I load: token to piece cache size = 0.2984 MB
0.00.106.696 I print_info: arch             = gptneox
0.00.106.700 I print_info: vocab_only       = 0
0.00.106.700 I print_info: n_ctx_train      = 2048
0.00.106.701 I print_info: n_embd           = 2048
0.00.106.701 I print_info: n_layer          = 24
0.00.106.721 I print_info: n_head           = 16
0.00.106.726 I print_info: n_head_kv        = 16
0.00.106.726 I print_info: n_rot            = 32
0.00.106.727 I print_info: n_swa            = 0
0.00.106.728 I print_info: is_swa_any       = 0
0.00.106.729 I print_info: n_embd_head_k    = 128
0.00.106.730 I print_info: n_embd_head_v    = 128
0.00.106.731 I print_info: n_gqa            = 1
0.00.106.733 I print_info: n_embd_k_gqa     = 2048
0.00.106.735 I print_info: n_embd_v_gqa     = 2048
0.00.106.737 I print_info: f_norm_eps       = 1.0e-05
0.00.106.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.740 I print_info: f_logit_scale    = 0.0e+00
0.00.106.740 I print_info: f_attn_scale     = 0.0e+00
0.00.106.742 I print_info: n_ff             = 8192
0.00.106.742 I print_info: n_expert         = 0
0.00.106.743 I print_info: n_expert_used    = 0
0.00.106.743 I print_info: causal attn      = 1
0.00.106.744 I print_info: pooling type     = 0
0.00.106.744 I print_info: rope type        = 2
0.00.106.745 I print_info: rope scaling     = linear
0.00.106.747 I print_info: freq_base_train  = 10000.0
0.00.106.748 I print_info: freq_scale_train = 1
0.00.106.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.749 I print_info: rope_finetuned   = unknown
0.00.106.750 I print_info: model type       = 1.4B
0.00.106.751 I print_info: model params     = 1.41 B
0.00.106.751 I print_info: general.name     = 1.4B
0.00.106.754 I print_info: vocab type       = BPE
0.00.106.755 I print_info: n_vocab          = 50304
0.00.106.756 I print_info: n_merges         = 50009
0.00.106.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.759 I print_info: LF token         = 187 'Ċ'
0.00.106.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.760 I print_info: max token length = 1024
0.00.106.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.501 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.145 I llama_context: constructing llama_context
0.00.136.150 I llama_context: n_seq_max     = 1
0.00.136.151 I llama_context: n_ctx         = 128
0.00.136.151 I llama_context: n_ctx_per_seq = 128
0.00.136.152 I llama_context: n_batch       = 128
0.00.136.152 I llama_context: n_ubatch      = 128
0.00.136.153 I llama_context: causal_attn   = 1
0.00.136.154 I llama_context: flash_attn    = 0
0.00.136.155 I llama_context: kv_unified    = false
0.00.136.158 I llama_context: freq_base     = 10000.0
0.00.136.158 I llama_context: freq_scale    = 1
0.00.136.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.297 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.810 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.192 I llama_context: graph nodes  = 943
0.00.147.193 I llama_context: graph splits = 1
0.00.147.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.847 I 
0.00.186.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.945 I perplexity: tokenizing the input ..
0.00.195.914 I perplexity: tokenization took 8.964 ms
0.00.195.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.765 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.271.759 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.808 I llama_perf_context_print:        load time =     186.46 ms
0.02.271.812 I llama_perf_context_print: prompt eval time =    2072.21 ms /   128 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.271.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.814 I llama_perf_context_print:       total time =    2084.97 ms /   129 tokens
0.02.271.814 I llama_perf_context_print:    graphs reused =          0

real	0m2.321s
user	0m16.942s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.367 I llama_model_loader: - type  f32:  194 tensors
0.00.031.368 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.368 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.369 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.372 I print_info: file format = GGUF V3 (latest)
0.00.031.373 I print_info: file type   = Q3_K - Medium
0.00.031.377 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.565 I load: printing all EOG tokens:
0.00.094.572 I load:   - 0 ('<|endoftext|>')
0.00.094.712 I load: special tokens cache size = 25
0.00.114.900 I load: token to piece cache size = 0.2984 MB
0.00.114.927 I print_info: arch             = gptneox
0.00.114.931 I print_info: vocab_only       = 0
0.00.114.931 I print_info: n_ctx_train      = 2048
0.00.114.932 I print_info: n_embd           = 2048
0.00.114.932 I print_info: n_layer          = 24
0.00.114.952 I print_info: n_head           = 16
0.00.114.954 I print_info: n_head_kv        = 16
0.00.114.955 I print_info: n_rot            = 32
0.00.114.955 I print_info: n_swa            = 0
0.00.114.956 I print_info: is_swa_any       = 0
0.00.114.957 I print_info: n_embd_head_k    = 128
0.00.114.957 I print_info: n_embd_head_v    = 128
0.00.114.959 I print_info: n_gqa            = 1
0.00.114.961 I print_info: n_embd_k_gqa     = 2048
0.00.114.963 I print_info: n_embd_v_gqa     = 2048
0.00.114.965 I print_info: f_norm_eps       = 1.0e-05
0.00.114.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.968 I print_info: f_logit_scale    = 0.0e+00
0.00.114.968 I print_info: f_attn_scale     = 0.0e+00
0.00.114.970 I print_info: n_ff             = 8192
0.00.114.970 I print_info: n_expert         = 0
0.00.114.971 I print_info: n_expert_used    = 0
0.00.114.971 I print_info: causal attn      = 1
0.00.114.971 I print_info: pooling type     = 0
0.00.114.971 I print_info: rope type        = 2
0.00.114.972 I print_info: rope scaling     = linear
0.00.114.973 I print_info: freq_base_train  = 10000.0
0.00.114.974 I print_info: freq_scale_train = 1
0.00.114.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.975 I print_info: rope_finetuned   = unknown
0.00.114.976 I print_info: model type       = 1.4B
0.00.114.976 I print_info: model params     = 1.41 B
0.00.114.977 I print_info: general.name     = 1.4B
0.00.114.980 I print_info: vocab type       = BPE
0.00.114.981 I print_info: n_vocab          = 50304
0.00.114.981 I print_info: n_merges         = 50009
0.00.114.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.984 I print_info: LF token         = 187 'Ċ'
0.00.114.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.985 I print_info: max token length = 1024
0.00.114.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.876 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.477 I llama_context: constructing llama_context
0.00.152.483 I llama_context: n_seq_max     = 1
0.00.152.484 I llama_context: n_ctx         = 2048
0.00.152.484 I llama_context: n_ctx_per_seq = 2048
0.00.152.484 I llama_context: n_batch       = 2048
0.00.152.485 I llama_context: n_ubatch      = 512
0.00.152.485 I llama_context: causal_attn   = 1
0.00.152.485 I llama_context: flash_attn    = 0
0.00.152.486 I llama_context: kv_unified    = false
0.00.152.489 I llama_context: freq_base     = 10000.0
0.00.152.490 I llama_context: freq_scale    = 1
0.00.152.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.645 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.005 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.355 I llama_context: graph nodes  = 943
0.00.276.356 I llama_context: graph splits = 1
0.00.276.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.137 I main: llama threadpool init, n_threads = 8
0.00.323.151 I 
0.00.323.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.224 I 
0.00.323.319 I sampler seed: 1234
0.00.323.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.336 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.762.496 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.762.509 I llama_perf_context_print:        load time =     320.90 ms
0.01.762.518 I llama_perf_context_print: prompt eval time =      98.08 ms /     7 tokens (   14.01 ms per token,    71.37 tokens per second)
0.01.762.528 I llama_perf_context_print:        eval time =    1331.22 ms /    63 runs   (   21.13 ms per token,    47.32 tokens per second)
0.01.762.536 I llama_perf_context_print:       total time =    1441.09 ms /    70 tokens
0.01.762.550 I llama_perf_context_print:    graphs reused =         60

real	0m1.840s
user	0m11.862s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.337 I llama_model_loader: - type  f32:  194 tensors
0.00.031.338 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.339 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.339 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.342 I print_info: file format = GGUF V3 (latest)
0.00.031.343 I print_info: file type   = Q3_K - Medium
0.00.031.348 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.249 I load: printing all EOG tokens:
0.00.093.257 I load:   - 0 ('<|endoftext|>')
0.00.093.406 I load: special tokens cache size = 25
0.00.113.801 I load: token to piece cache size = 0.2984 MB
0.00.113.826 I print_info: arch             = gptneox
0.00.113.830 I print_info: vocab_only       = 0
0.00.113.830 I print_info: n_ctx_train      = 2048
0.00.113.831 I print_info: n_embd           = 2048
0.00.113.831 I print_info: n_layer          = 24
0.00.113.853 I print_info: n_head           = 16
0.00.113.855 I print_info: n_head_kv        = 16
0.00.113.856 I print_info: n_rot            = 32
0.00.113.856 I print_info: n_swa            = 0
0.00.113.858 I print_info: is_swa_any       = 0
0.00.113.858 I print_info: n_embd_head_k    = 128
0.00.113.859 I print_info: n_embd_head_v    = 128
0.00.113.861 I print_info: n_gqa            = 1
0.00.113.863 I print_info: n_embd_k_gqa     = 2048
0.00.113.865 I print_info: n_embd_v_gqa     = 2048
0.00.113.867 I print_info: f_norm_eps       = 1.0e-05
0.00.113.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.870 I print_info: f_logit_scale    = 0.0e+00
0.00.113.871 I print_info: f_attn_scale     = 0.0e+00
0.00.113.872 I print_info: n_ff             = 8192
0.00.113.873 I print_info: n_expert         = 0
0.00.113.873 I print_info: n_expert_used    = 0
0.00.113.874 I print_info: causal attn      = 1
0.00.113.874 I print_info: pooling type     = 0
0.00.113.874 I print_info: rope type        = 2
0.00.113.875 I print_info: rope scaling     = linear
0.00.113.876 I print_info: freq_base_train  = 10000.0
0.00.113.877 I print_info: freq_scale_train = 1
0.00.113.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.879 I print_info: rope_finetuned   = unknown
0.00.113.881 I print_info: model type       = 1.4B
0.00.113.882 I print_info: model params     = 1.41 B
0.00.113.882 I print_info: general.name     = 1.4B
0.00.113.886 I print_info: vocab type       = BPE
0.00.113.887 I print_info: n_vocab          = 50304
0.00.113.888 I print_info: n_merges         = 50009
0.00.113.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.890 I print_info: LF token         = 187 'Ċ'
0.00.113.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.891 I print_info: max token length = 1024
0.00.113.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.065 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.697 I llama_context: constructing llama_context
0.00.151.704 I llama_context: n_seq_max     = 1
0.00.151.704 I llama_context: n_ctx         = 128
0.00.151.705 I llama_context: n_ctx_per_seq = 128
0.00.151.705 I llama_context: n_batch       = 128
0.00.151.706 I llama_context: n_ubatch      = 128
0.00.151.706 I llama_context: causal_attn   = 1
0.00.151.707 I llama_context: flash_attn    = 0
0.00.151.708 I llama_context: kv_unified    = false
0.00.151.711 I llama_context: freq_base     = 10000.0
0.00.151.711 I llama_context: freq_scale    = 1
0.00.151.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.846 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.379 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.757 I llama_context: graph nodes  = 943
0.00.162.757 I llama_context: graph splits = 1
0.00.162.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.882 I 
0.00.199.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.985 I perplexity: tokenizing the input ..
0.00.209.298 I perplexity: tokenization took 9.307 ms
0.00.209.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.625 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.564 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.609 I llama_perf_context_print:        load time =     199.50 ms
0.02.002.613 I llama_perf_context_print: prompt eval time =    1789.68 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.02.002.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.616 I llama_perf_context_print:       total time =    1802.74 ms /   129 tokens
0.02.002.617 I llama_perf_context_print:    graphs reused =          0

real	0m2.057s
user	0m14.684s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.709 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.711 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.712 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.715 I print_info: file format = GGUF V3 (latest)
0.00.030.715 I print_info: file type   = Q4_K - Medium
0.00.030.720 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.626 I load: printing all EOG tokens:
0.00.091.632 I load:   - 0 ('<|endoftext|>')
0.00.091.766 I load: special tokens cache size = 25
0.00.112.060 I load: token to piece cache size = 0.2984 MB
0.00.112.083 I print_info: arch             = gptneox
0.00.112.086 I print_info: vocab_only       = 0
0.00.112.087 I print_info: n_ctx_train      = 2048
0.00.112.087 I print_info: n_embd           = 2048
0.00.112.087 I print_info: n_layer          = 24
0.00.112.107 I print_info: n_head           = 16
0.00.112.109 I print_info: n_head_kv        = 16
0.00.112.110 I print_info: n_rot            = 32
0.00.112.110 I print_info: n_swa            = 0
0.00.112.112 I print_info: is_swa_any       = 0
0.00.112.112 I print_info: n_embd_head_k    = 128
0.00.112.112 I print_info: n_embd_head_v    = 128
0.00.112.114 I print_info: n_gqa            = 1
0.00.112.116 I print_info: n_embd_k_gqa     = 2048
0.00.112.118 I print_info: n_embd_v_gqa     = 2048
0.00.112.121 I print_info: f_norm_eps       = 1.0e-05
0.00.112.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.123 I print_info: f_logit_scale    = 0.0e+00
0.00.112.124 I print_info: f_attn_scale     = 0.0e+00
0.00.112.126 I print_info: n_ff             = 8192
0.00.112.126 I print_info: n_expert         = 0
0.00.112.127 I print_info: n_expert_used    = 0
0.00.112.128 I print_info: causal attn      = 1
0.00.112.128 I print_info: pooling type     = 0
0.00.112.128 I print_info: rope type        = 2
0.00.112.129 I print_info: rope scaling     = linear
0.00.112.131 I print_info: freq_base_train  = 10000.0
0.00.112.131 I print_info: freq_scale_train = 1
0.00.112.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.132 I print_info: rope_finetuned   = unknown
0.00.112.134 I print_info: model type       = 1.4B
0.00.112.134 I print_info: model params     = 1.41 B
0.00.112.135 I print_info: general.name     = 1.4B
0.00.112.138 I print_info: vocab type       = BPE
0.00.112.139 I print_info: n_vocab          = 50304
0.00.112.140 I print_info: n_merges         = 50009
0.00.112.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.144 I print_info: LF token         = 187 'Ċ'
0.00.112.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.145 I print_info: max token length = 1024
0.00.112.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.588 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.176 I llama_context: constructing llama_context
0.00.156.183 I llama_context: n_seq_max     = 1
0.00.156.184 I llama_context: n_ctx         = 2048
0.00.156.184 I llama_context: n_ctx_per_seq = 2048
0.00.156.184 I llama_context: n_batch       = 2048
0.00.156.185 I llama_context: n_ubatch      = 512
0.00.156.185 I llama_context: causal_attn   = 1
0.00.156.186 I llama_context: flash_attn    = 0
0.00.156.186 I llama_context: kv_unified    = false
0.00.156.189 I llama_context: freq_base     = 10000.0
0.00.156.190 I llama_context: freq_scale    = 1
0.00.156.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.328 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.823 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.176 I llama_context: graph nodes  = 943
0.00.281.176 I llama_context: graph splits = 1
0.00.281.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.697 I main: llama threadpool init, n_threads = 8
0.00.331.713 I 
0.00.331.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.789 I 
0.00.331.885 I sampler seed: 1234
0.00.331.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.905 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.934.137 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.01.934.152 I llama_perf_context_print:        load time =     329.40 ms
0.01.934.161 I llama_perf_context_print: prompt eval time =     107.56 ms /     7 tokens (   15.37 ms per token,    65.08 tokens per second)
0.01.934.170 I llama_perf_context_print:        eval time =    1484.56 ms /    63 runs   (   23.56 ms per token,    42.44 tokens per second)
0.01.934.183 I llama_perf_context_print:       total time =    1604.18 ms /    70 tokens
0.01.934.190 I llama_perf_context_print:    graphs reused =         60

real	0m2.016s
user	0m13.174s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.965 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.966 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q4_K - Medium
0.00.029.974 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.548 I load: printing all EOG tokens:
0.00.087.556 I load:   - 0 ('<|endoftext|>')
0.00.087.688 I load: special tokens cache size = 25
0.00.107.685 I load: token to piece cache size = 0.2984 MB
0.00.107.710 I print_info: arch             = gptneox
0.00.107.713 I print_info: vocab_only       = 0
0.00.107.713 I print_info: n_ctx_train      = 2048
0.00.107.714 I print_info: n_embd           = 2048
0.00.107.714 I print_info: n_layer          = 24
0.00.107.734 I print_info: n_head           = 16
0.00.107.736 I print_info: n_head_kv        = 16
0.00.107.737 I print_info: n_rot            = 32
0.00.107.738 I print_info: n_swa            = 0
0.00.107.740 I print_info: is_swa_any       = 0
0.00.107.740 I print_info: n_embd_head_k    = 128
0.00.107.741 I print_info: n_embd_head_v    = 128
0.00.107.743 I print_info: n_gqa            = 1
0.00.107.745 I print_info: n_embd_k_gqa     = 2048
0.00.107.748 I print_info: n_embd_v_gqa     = 2048
0.00.107.750 I print_info: f_norm_eps       = 1.0e-05
0.00.107.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.752 I print_info: f_logit_scale    = 0.0e+00
0.00.107.753 I print_info: f_attn_scale     = 0.0e+00
0.00.107.754 I print_info: n_ff             = 8192
0.00.107.755 I print_info: n_expert         = 0
0.00.107.755 I print_info: n_expert_used    = 0
0.00.107.756 I print_info: causal attn      = 1
0.00.107.756 I print_info: pooling type     = 0
0.00.107.757 I print_info: rope type        = 2
0.00.107.758 I print_info: rope scaling     = linear
0.00.107.759 I print_info: freq_base_train  = 10000.0
0.00.107.760 I print_info: freq_scale_train = 1
0.00.107.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.761 I print_info: rope_finetuned   = unknown
0.00.107.762 I print_info: model type       = 1.4B
0.00.107.762 I print_info: model params     = 1.41 B
0.00.107.763 I print_info: general.name     = 1.4B
0.00.107.766 I print_info: vocab type       = BPE
0.00.107.767 I print_info: n_vocab          = 50304
0.00.107.767 I print_info: n_merges         = 50009
0.00.107.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.770 I print_info: LF token         = 187 'Ċ'
0.00.107.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.772 I print_info: max token length = 1024
0.00.107.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.733 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.317 I llama_context: constructing llama_context
0.00.152.324 I llama_context: n_seq_max     = 1
0.00.152.324 I llama_context: n_ctx         = 128
0.00.152.325 I llama_context: n_ctx_per_seq = 128
0.00.152.325 I llama_context: n_batch       = 128
0.00.152.326 I llama_context: n_ubatch      = 128
0.00.152.326 I llama_context: causal_attn   = 1
0.00.152.327 I llama_context: flash_attn    = 0
0.00.152.328 I llama_context: kv_unified    = false
0.00.152.331 I llama_context: freq_base     = 10000.0
0.00.152.332 I llama_context: freq_scale    = 1
0.00.152.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.468 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.996 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.398 I llama_context: graph nodes  = 943
0.00.163.399 I llama_context: graph splits = 1
0.00.163.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.987 I 
0.00.204.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.090 I perplexity: tokenizing the input ..
0.00.213.082 I perplexity: tokenization took 8.987 ms
0.00.213.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.739 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.685 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.733 I llama_perf_context_print:        load time =     203.62 ms
0.02.167.737 I llama_perf_context_print: prompt eval time =    1951.00 ms /   128 tokens (   15.24 ms per token,    65.61 tokens per second)
0.02.167.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.739 I llama_perf_context_print:       total time =    1963.76 ms /   129 tokens
0.02.167.740 I llama_perf_context_print:    graphs reused =          0

real	0m2.226s
user	0m16.021s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.174 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.177 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = Q5_K - Medium
0.00.030.183 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.004 I load: printing all EOG tokens:
0.00.088.012 I load:   - 0 ('<|endoftext|>')
0.00.088.157 I load: special tokens cache size = 25
0.00.108.279 I load: token to piece cache size = 0.2984 MB
0.00.108.306 I print_info: arch             = gptneox
0.00.108.310 I print_info: vocab_only       = 0
0.00.108.310 I print_info: n_ctx_train      = 2048
0.00.108.311 I print_info: n_embd           = 2048
0.00.108.311 I print_info: n_layer          = 24
0.00.108.335 I print_info: n_head           = 16
0.00.108.337 I print_info: n_head_kv        = 16
0.00.108.338 I print_info: n_rot            = 32
0.00.108.338 I print_info: n_swa            = 0
0.00.108.340 I print_info: is_swa_any       = 0
0.00.108.340 I print_info: n_embd_head_k    = 128
0.00.108.341 I print_info: n_embd_head_v    = 128
0.00.108.342 I print_info: n_gqa            = 1
0.00.108.344 I print_info: n_embd_k_gqa     = 2048
0.00.108.346 I print_info: n_embd_v_gqa     = 2048
0.00.108.348 I print_info: f_norm_eps       = 1.0e-05
0.00.108.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.350 I print_info: f_logit_scale    = 0.0e+00
0.00.108.350 I print_info: f_attn_scale     = 0.0e+00
0.00.108.352 I print_info: n_ff             = 8192
0.00.108.352 I print_info: n_expert         = 0
0.00.108.353 I print_info: n_expert_used    = 0
0.00.108.354 I print_info: causal attn      = 1
0.00.108.355 I print_info: pooling type     = 0
0.00.108.355 I print_info: rope type        = 2
0.00.108.356 I print_info: rope scaling     = linear
0.00.108.358 I print_info: freq_base_train  = 10000.0
0.00.108.358 I print_info: freq_scale_train = 1
0.00.108.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.359 I print_info: rope_finetuned   = unknown
0.00.108.361 I print_info: model type       = 1.4B
0.00.108.362 I print_info: model params     = 1.41 B
0.00.108.362 I print_info: general.name     = 1.4B
0.00.108.365 I print_info: vocab type       = BPE
0.00.108.367 I print_info: n_vocab          = 50304
0.00.108.367 I print_info: n_merges         = 50009
0.00.108.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.370 I print_info: LF token         = 187 'Ċ'
0.00.108.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.372 I print_info: max token length = 1024
0.00.108.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.126 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.719 I llama_context: constructing llama_context
0.00.158.726 I llama_context: n_seq_max     = 1
0.00.158.727 I llama_context: n_ctx         = 2048
0.00.158.727 I llama_context: n_ctx_per_seq = 2048
0.00.158.728 I llama_context: n_batch       = 2048
0.00.158.728 I llama_context: n_ubatch      = 512
0.00.158.728 I llama_context: causal_attn   = 1
0.00.158.730 I llama_context: flash_attn    = 0
0.00.158.730 I llama_context: kv_unified    = false
0.00.158.733 I llama_context: freq_base     = 10000.0
0.00.158.733 I llama_context: freq_scale    = 1
0.00.158.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.891 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.795 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.147 I llama_context: graph nodes  = 943
0.00.284.148 I llama_context: graph splits = 1
0.00.284.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.010 I main: llama threadpool init, n_threads = 8
0.00.344.024 I 
0.00.344.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.100 I 
0.00.344.197 I sampler seed: 1234
0.00.344.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.216 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.336.944 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.02.336.958 I llama_perf_context_print:        load time =     341.78 ms
0.02.336.966 I llama_perf_context_print: prompt eval time =     141.44 ms /     7 tokens (   20.21 ms per token,    49.49 tokens per second)
0.02.336.975 I llama_perf_context_print:        eval time =    1841.28 ms /    63 runs   (   29.23 ms per token,    34.22 tokens per second)
0.02.336.991 I llama_perf_context_print:       total time =    1994.64 ms /    70 tokens
0.02.336.998 I llama_perf_context_print:    graphs reused =         60

real	0m2.422s
user	0m16.249s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.830 I llama_model_loader: - type  f32:  194 tensors
0.00.030.831 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.832 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.834 I print_info: file format = GGUF V3 (latest)
0.00.030.836 I print_info: file type   = Q5_K - Medium
0.00.030.840 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.617 I load: printing all EOG tokens:
0.00.088.626 I load:   - 0 ('<|endoftext|>')
0.00.088.765 I load: special tokens cache size = 25
0.00.109.248 I load: token to piece cache size = 0.2984 MB
0.00.109.270 I print_info: arch             = gptneox
0.00.109.272 I print_info: vocab_only       = 0
0.00.109.273 I print_info: n_ctx_train      = 2048
0.00.109.273 I print_info: n_embd           = 2048
0.00.109.274 I print_info: n_layer          = 24
0.00.109.294 I print_info: n_head           = 16
0.00.109.299 I print_info: n_head_kv        = 16
0.00.109.300 I print_info: n_rot            = 32
0.00.109.300 I print_info: n_swa            = 0
0.00.109.302 I print_info: is_swa_any       = 0
0.00.109.302 I print_info: n_embd_head_k    = 128
0.00.109.302 I print_info: n_embd_head_v    = 128
0.00.109.305 I print_info: n_gqa            = 1
0.00.109.306 I print_info: n_embd_k_gqa     = 2048
0.00.109.308 I print_info: n_embd_v_gqa     = 2048
0.00.109.310 I print_info: f_norm_eps       = 1.0e-05
0.00.109.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.312 I print_info: f_logit_scale    = 0.0e+00
0.00.109.313 I print_info: f_attn_scale     = 0.0e+00
0.00.109.314 I print_info: n_ff             = 8192
0.00.109.315 I print_info: n_expert         = 0
0.00.109.316 I print_info: n_expert_used    = 0
0.00.109.316 I print_info: causal attn      = 1
0.00.109.316 I print_info: pooling type     = 0
0.00.109.317 I print_info: rope type        = 2
0.00.109.317 I print_info: rope scaling     = linear
0.00.109.319 I print_info: freq_base_train  = 10000.0
0.00.109.320 I print_info: freq_scale_train = 1
0.00.109.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.321 I print_info: rope_finetuned   = unknown
0.00.109.323 I print_info: model type       = 1.4B
0.00.109.324 I print_info: model params     = 1.41 B
0.00.109.324 I print_info: general.name     = 1.4B
0.00.109.328 I print_info: vocab type       = BPE
0.00.109.329 I print_info: n_vocab          = 50304
0.00.109.329 I print_info: n_merges         = 50009
0.00.109.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.332 I print_info: LF token         = 187 'Ċ'
0.00.109.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.333 I print_info: max token length = 1024
0.00.109.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.374 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.971 I llama_context: constructing llama_context
0.00.159.978 I llama_context: n_seq_max     = 1
0.00.159.978 I llama_context: n_ctx         = 128
0.00.159.979 I llama_context: n_ctx_per_seq = 128
0.00.159.979 I llama_context: n_batch       = 128
0.00.159.979 I llama_context: n_ubatch      = 128
0.00.159.980 I llama_context: causal_attn   = 1
0.00.159.981 I llama_context: flash_attn    = 0
0.00.159.981 I llama_context: kv_unified    = false
0.00.159.983 I llama_context: freq_base     = 10000.0
0.00.159.984 I llama_context: freq_scale    = 1
0.00.159.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.107 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.549 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.875 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.880 I llama_context: graph nodes  = 943
0.00.170.880 I llama_context: graph splits = 1
0.00.170.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.862 I 
0.00.220.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.965 I perplexity: tokenizing the input ..
0.00.230.355 I perplexity: tokenization took 9.385 ms
0.00.230.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.804.783 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.807.727 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.807.772 I llama_perf_context_print:        load time =     220.49 ms
0.02.807.777 I llama_perf_context_print: prompt eval time =    2573.77 ms /   128 tokens (   20.11 ms per token,    49.73 tokens per second)
0.02.807.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.807.779 I llama_perf_context_print:       total time =    2586.93 ms /   129 tokens
0.02.807.780 I llama_perf_context_print:    graphs reused =          0

real	0m2.870s
user	0m21.023s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q6_K
0.00.030.407 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.615 I load: printing all EOG tokens:
0.00.088.621 I load:   - 0 ('<|endoftext|>')
0.00.088.758 I load: special tokens cache size = 25
0.00.109.318 I load: token to piece cache size = 0.2984 MB
0.00.109.342 I print_info: arch             = gptneox
0.00.109.344 I print_info: vocab_only       = 0
0.00.109.345 I print_info: n_ctx_train      = 2048
0.00.109.345 I print_info: n_embd           = 2048
0.00.109.346 I print_info: n_layer          = 24
0.00.109.365 I print_info: n_head           = 16
0.00.109.368 I print_info: n_head_kv        = 16
0.00.109.368 I print_info: n_rot            = 32
0.00.109.369 I print_info: n_swa            = 0
0.00.109.370 I print_info: is_swa_any       = 0
0.00.109.371 I print_info: n_embd_head_k    = 128
0.00.109.371 I print_info: n_embd_head_v    = 128
0.00.109.373 I print_info: n_gqa            = 1
0.00.109.375 I print_info: n_embd_k_gqa     = 2048
0.00.109.377 I print_info: n_embd_v_gqa     = 2048
0.00.109.379 I print_info: f_norm_eps       = 1.0e-05
0.00.109.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.381 I print_info: f_logit_scale    = 0.0e+00
0.00.109.382 I print_info: f_attn_scale     = 0.0e+00
0.00.109.384 I print_info: n_ff             = 8192
0.00.109.384 I print_info: n_expert         = 0
0.00.109.384 I print_info: n_expert_used    = 0
0.00.109.385 I print_info: causal attn      = 1
0.00.109.386 I print_info: pooling type     = 0
0.00.109.386 I print_info: rope type        = 2
0.00.109.387 I print_info: rope scaling     = linear
0.00.109.388 I print_info: freq_base_train  = 10000.0
0.00.109.389 I print_info: freq_scale_train = 1
0.00.109.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.391 I print_info: rope_finetuned   = unknown
0.00.109.392 I print_info: model type       = 1.4B
0.00.109.393 I print_info: model params     = 1.41 B
0.00.109.394 I print_info: general.name     = 1.4B
0.00.109.397 I print_info: vocab type       = BPE
0.00.109.398 I print_info: n_vocab          = 50304
0.00.109.399 I print_info: n_merges         = 50009
0.00.109.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.402 I print_info: LF token         = 187 'Ċ'
0.00.109.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.403 I print_info: max token length = 1024
0.00.109.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.781 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.399 I llama_context: constructing llama_context
0.00.164.404 I llama_context: n_seq_max     = 1
0.00.164.405 I llama_context: n_ctx         = 2048
0.00.164.405 I llama_context: n_ctx_per_seq = 2048
0.00.164.405 I llama_context: n_batch       = 2048
0.00.164.406 I llama_context: n_ubatch      = 512
0.00.164.406 I llama_context: causal_attn   = 1
0.00.164.407 I llama_context: flash_attn    = 0
0.00.164.408 I llama_context: kv_unified    = false
0.00.164.410 I llama_context: freq_base     = 10000.0
0.00.164.411 I llama_context: freq_scale    = 1
0.00.164.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.553 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.574 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.914 I llama_context: graph nodes  = 943
0.00.288.915 I llama_context: graph splits = 1
0.00.288.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.831 I main: llama threadpool init, n_threads = 8
0.00.351.845 I 
0.00.351.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.920 I 
0.00.352.034 I sampler seed: 1234
0.00.352.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.054 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.412.176 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.412.191 I llama_perf_context_print:        load time =     349.58 ms
0.02.412.199 I llama_perf_context_print: prompt eval time =     153.87 ms /     7 tokens (   21.98 ms per token,    45.49 tokens per second)
0.02.412.209 I llama_perf_context_print:        eval time =    1896.48 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.412.218 I llama_perf_context_print:       total time =    2062.03 ms /    70 tokens
0.02.412.228 I llama_perf_context_print:    graphs reused =         60

real	0m2.500s
user	0m16.940s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q6_K
0.00.029.980 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.835 I load: printing all EOG tokens:
0.00.085.845 I load:   - 0 ('<|endoftext|>')
0.00.085.965 I load: special tokens cache size = 25
0.00.105.945 I load: token to piece cache size = 0.2984 MB
0.00.105.967 I print_info: arch             = gptneox
0.00.105.970 I print_info: vocab_only       = 0
0.00.105.971 I print_info: n_ctx_train      = 2048
0.00.105.971 I print_info: n_embd           = 2048
0.00.105.972 I print_info: n_layer          = 24
0.00.105.991 I print_info: n_head           = 16
0.00.105.996 I print_info: n_head_kv        = 16
0.00.105.997 I print_info: n_rot            = 32
0.00.105.997 I print_info: n_swa            = 0
0.00.105.999 I print_info: is_swa_any       = 0
0.00.106.000 I print_info: n_embd_head_k    = 128
0.00.106.001 I print_info: n_embd_head_v    = 128
0.00.106.003 I print_info: n_gqa            = 1
0.00.106.005 I print_info: n_embd_k_gqa     = 2048
0.00.106.007 I print_info: n_embd_v_gqa     = 2048
0.00.106.009 I print_info: f_norm_eps       = 1.0e-05
0.00.106.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.012 I print_info: f_logit_scale    = 0.0e+00
0.00.106.012 I print_info: f_attn_scale     = 0.0e+00
0.00.106.014 I print_info: n_ff             = 8192
0.00.106.014 I print_info: n_expert         = 0
0.00.106.015 I print_info: n_expert_used    = 0
0.00.106.016 I print_info: causal attn      = 1
0.00.106.016 I print_info: pooling type     = 0
0.00.106.017 I print_info: rope type        = 2
0.00.106.017 I print_info: rope scaling     = linear
0.00.106.019 I print_info: freq_base_train  = 10000.0
0.00.106.020 I print_info: freq_scale_train = 1
0.00.106.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.021 I print_info: rope_finetuned   = unknown
0.00.106.022 I print_info: model type       = 1.4B
0.00.106.023 I print_info: model params     = 1.41 B
0.00.106.023 I print_info: general.name     = 1.4B
0.00.106.026 I print_info: vocab type       = BPE
0.00.106.027 I print_info: n_vocab          = 50304
0.00.106.029 I print_info: n_merges         = 50009
0.00.106.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.032 I print_info: LF token         = 187 'Ċ'
0.00.106.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.034 I print_info: max token length = 1024
0.00.106.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.031 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.679 I llama_context: constructing llama_context
0.00.161.685 I llama_context: n_seq_max     = 1
0.00.161.686 I llama_context: n_ctx         = 128
0.00.161.686 I llama_context: n_ctx_per_seq = 128
0.00.161.687 I llama_context: n_batch       = 128
0.00.161.687 I llama_context: n_ubatch      = 128
0.00.161.688 I llama_context: causal_attn   = 1
0.00.161.688 I llama_context: flash_attn    = 0
0.00.161.689 I llama_context: kv_unified    = false
0.00.161.692 I llama_context: freq_base     = 10000.0
0.00.161.692 I llama_context: freq_scale    = 1
0.00.161.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.829 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.170.318 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.677 I llama_context: graph nodes  = 943
0.00.172.677 I llama_context: graph splits = 1
0.00.172.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.703 I 
0.00.225.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.803 I perplexity: tokenizing the input ..
0.00.234.744 I perplexity: tokenization took 8.935 ms
0.00.234.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.636 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.602 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.649 I llama_perf_context_print:        load time =     225.32 ms
0.02.978.652 I llama_perf_context_print: prompt eval time =    2740.24 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.978.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.655 I llama_perf_context_print:       total time =    2752.96 ms /   129 tokens
0.02.978.656 I llama_perf_context_print:    graphs reused =          0

real	0m3.045s
user	0m22.402s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.192 I llama_model_loader: - type  f32:  194 tensors
0.00.031.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.195 I print_info: file format = GGUF V3 (latest)
0.00.031.196 I print_info: file type   = Q4_0
0.00.031.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.695 I load: printing all EOG tokens:
0.00.088.703 I load:   - 0 ('<|endoftext|>')
0.00.088.819 I load: special tokens cache size = 25
0.00.109.342 I load: token to piece cache size = 0.2984 MB
0.00.109.362 I print_info: arch             = gptneox
0.00.109.363 I print_info: vocab_only       = 0
0.00.109.363 I print_info: n_ctx_train      = 2048
0.00.109.364 I print_info: n_embd           = 2048
0.00.109.364 I print_info: n_layer          = 24
0.00.109.383 I print_info: n_head           = 16
0.00.109.389 I print_info: n_head_kv        = 16
0.00.109.389 I print_info: n_rot            = 32
0.00.109.390 I print_info: n_swa            = 0
0.00.109.391 I print_info: is_swa_any       = 0
0.00.109.391 I print_info: n_embd_head_k    = 128
0.00.109.392 I print_info: n_embd_head_v    = 128
0.00.109.393 I print_info: n_gqa            = 1
0.00.109.395 I print_info: n_embd_k_gqa     = 2048
0.00.109.397 I print_info: n_embd_v_gqa     = 2048
0.00.109.399 I print_info: f_norm_eps       = 1.0e-05
0.00.109.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.401 I print_info: f_logit_scale    = 0.0e+00
0.00.109.402 I print_info: f_attn_scale     = 0.0e+00
0.00.109.403 I print_info: n_ff             = 8192
0.00.109.404 I print_info: n_expert         = 0
0.00.109.404 I print_info: n_expert_used    = 0
0.00.109.404 I print_info: causal attn      = 1
0.00.109.405 I print_info: pooling type     = 0
0.00.109.405 I print_info: rope type        = 2
0.00.109.405 I print_info: rope scaling     = linear
0.00.109.409 I print_info: freq_base_train  = 10000.0
0.00.109.410 I print_info: freq_scale_train = 1
0.00.109.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.410 I print_info: rope_finetuned   = unknown
0.00.109.411 I print_info: model type       = 1.4B
0.00.109.412 I print_info: model params     = 1.41 B
0.00.109.412 I print_info: general.name     = 1.4B
0.00.109.415 I print_info: vocab type       = BPE
0.00.109.416 I print_info: n_vocab          = 50304
0.00.109.417 I print_info: n_merges         = 50009
0.00.109.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.419 I print_info: LF token         = 187 'Ċ'
0.00.109.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.420 I print_info: max token length = 1024
0.00.109.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.152 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.162 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.873 I llama_context: constructing llama_context
0.00.531.881 I llama_context: n_seq_max     = 1
0.00.531.882 I llama_context: n_ctx         = 2048
0.00.531.882 I llama_context: n_ctx_per_seq = 2048
0.00.531.883 I llama_context: n_batch       = 2048
0.00.531.883 I llama_context: n_ubatch      = 512
0.00.531.884 I llama_context: causal_attn   = 1
0.00.531.885 I llama_context: flash_attn    = 0
0.00.531.885 I llama_context: kv_unified    = true
0.00.531.889 I llama_context: freq_base     = 10000.0
0.00.531.890 I llama_context: freq_scale    = 1
0.00.531.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.041 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.714 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.119 I llama_context: graph nodes  = 943
0.00.648.120 I llama_context: graph splits = 1
0.00.648.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.018.384 I llama_context: constructing llama_context
0.01.018.402 I llama_context: n_seq_max     = 1
0.01.018.402 I llama_context: n_ctx         = 2048
0.01.018.403 I llama_context: n_ctx_per_seq = 2048
0.01.018.403 I llama_context: n_batch       = 2048
0.01.018.404 I llama_context: n_ubatch      = 512
0.01.018.405 I llama_context: causal_attn   = 1
0.01.018.405 I llama_context: flash_attn    = 0
0.01.018.405 I llama_context: kv_unified    = true
0.01.018.410 I llama_context: freq_base     = 10000.0
0.01.018.411 I llama_context: freq_scale    = 1
0.01.018.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.550 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.132.068 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.389 I llama_context: graph nodes  = 943
0.01.134.390 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.454.304 I llama_context: constructing llama_context
0.01.454.322 I llama_context: n_seq_max     = 1
0.01.454.323 I llama_context: n_ctx         = 2048
0.01.454.323 I llama_context: n_ctx_per_seq = 2048
0.01.454.323 I llama_context: n_batch       = 2048
0.01.454.324 I llama_context: n_ubatch      = 512
0.01.454.324 I llama_context: causal_attn   = 1
0.01.454.325 I llama_context: flash_attn    = 0
0.01.454.325 I llama_context: kv_unified    = true
0.01.454.329 I llama_context: freq_base     = 10000.0
0.01.454.331 I llama_context: freq_scale    = 1
0.01.454.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.457 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.567.064 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.305 I llama_context: graph nodes  = 943
0.01.569.305 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.051s
user	0m6.951s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.426 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = Q4_0
0.00.030.432 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.899 I load: printing all EOG tokens:
0.00.086.908 I load:   - 0 ('<|endoftext|>')
0.00.087.046 I load: special tokens cache size = 25
0.00.107.308 I load: token to piece cache size = 0.2984 MB
0.00.107.330 I print_info: arch             = gptneox
0.00.107.333 I print_info: vocab_only       = 0
0.00.107.334 I print_info: n_ctx_train      = 2048
0.00.107.334 I print_info: n_embd           = 2048
0.00.107.335 I print_info: n_layer          = 24
0.00.107.355 I print_info: n_head           = 16
0.00.107.360 I print_info: n_head_kv        = 16
0.00.107.360 I print_info: n_rot            = 32
0.00.107.361 I print_info: n_swa            = 0
0.00.107.363 I print_info: is_swa_any       = 0
0.00.107.364 I print_info: n_embd_head_k    = 128
0.00.107.365 I print_info: n_embd_head_v    = 128
0.00.107.367 I print_info: n_gqa            = 1
0.00.107.369 I print_info: n_embd_k_gqa     = 2048
0.00.107.371 I print_info: n_embd_v_gqa     = 2048
0.00.107.373 I print_info: f_norm_eps       = 1.0e-05
0.00.107.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.377 I print_info: f_logit_scale    = 0.0e+00
0.00.107.377 I print_info: f_attn_scale     = 0.0e+00
0.00.107.379 I print_info: n_ff             = 8192
0.00.107.379 I print_info: n_expert         = 0
0.00.107.380 I print_info: n_expert_used    = 0
0.00.107.380 I print_info: causal attn      = 1
0.00.107.381 I print_info: pooling type     = 0
0.00.107.382 I print_info: rope type        = 2
0.00.107.382 I print_info: rope scaling     = linear
0.00.107.384 I print_info: freq_base_train  = 10000.0
0.00.107.385 I print_info: freq_scale_train = 1
0.00.107.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.385 I print_info: rope_finetuned   = unknown
0.00.107.387 I print_info: model type       = 1.4B
0.00.107.387 I print_info: model params     = 1.41 B
0.00.107.388 I print_info: general.name     = 1.4B
0.00.107.391 I print_info: vocab type       = BPE
0.00.107.392 I print_info: n_vocab          = 50304
0.00.107.393 I print_info: n_merges         = 50009
0.00.107.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.396 I print_info: LF token         = 187 'Ċ'
0.00.107.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.398 I print_info: max token length = 1024
0.00.107.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.955 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.965 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.228 I llama_context: constructing llama_context
0.00.527.235 I llama_context: n_seq_max     = 1
0.00.527.236 I llama_context: n_ctx         = 2048
0.00.527.236 I llama_context: n_ctx_per_seq = 2048
0.00.527.237 I llama_context: n_batch       = 2048
0.00.527.237 I llama_context: n_ubatch      = 512
0.00.527.238 I llama_context: causal_attn   = 1
0.00.527.238 I llama_context: flash_attn    = 1
0.00.527.239 I llama_context: kv_unified    = true
0.00.527.244 I llama_context: freq_base     = 10000.0
0.00.527.245 I llama_context: freq_scale    = 1
0.00.527.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.395 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.637.193 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.313 I llama_context: graph nodes  = 848
0.00.639.314 I llama_context: graph splits = 1
0.00.639.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.999.680 I llama_context: constructing llama_context
0.00.999.697 I llama_context: n_seq_max     = 1
0.00.999.698 I llama_context: n_ctx         = 2048
0.00.999.698 I llama_context: n_ctx_per_seq = 2048
0.00.999.698 I llama_context: n_batch       = 2048
0.00.999.699 I llama_context: n_ubatch      = 512
0.00.999.699 I llama_context: causal_attn   = 1
0.00.999.700 I llama_context: flash_attn    = 1
0.00.999.700 I llama_context: kv_unified    = true
0.00.999.705 I llama_context: freq_base     = 10000.0
0.00.999.721 I llama_context: freq_scale    = 1
0.00.999.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.856 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.109.444 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.578 I llama_context: graph nodes  = 848
0.01.111.578 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.423.649 I llama_context: constructing llama_context
0.01.423.665 I llama_context: n_seq_max     = 1
0.01.423.666 I llama_context: n_ctx         = 2048
0.01.423.666 I llama_context: n_ctx_per_seq = 2048
0.01.423.667 I llama_context: n_batch       = 2048
0.01.423.667 I llama_context: n_ubatch      = 512
0.01.423.668 I llama_context: causal_attn   = 1
0.01.423.668 I llama_context: flash_attn    = 1
0.01.423.668 I llama_context: kv_unified    = true
0.01.423.675 I llama_context: freq_base     = 10000.0
0.01.423.676 I llama_context: freq_scale    = 1
0.01.423.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.796 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.532.942 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.991 I llama_context: graph nodes  = 848
0.01.534.991 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.003s
user	0m6.725s
sys	0m0.715s
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
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75460minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75201minor)pagefaults 0swaps
```
