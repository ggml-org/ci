## Summary

- status:  SUCCESS ✅
- runtime: 6:54.63
- date:    Wed Sep 10 18:58:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4f658855fa8f2e42b7ed9a5b298fa39a2e39b096
- author:  Jie Fu (傅杰)
```
llama : support T5 models with unequal number of encoder-decoder layers (#15909)

* Extend the support of T5 models with different encoder-decoder layers

Signed-off-by: Jie Fu <jiefu@tencent.com>

* Update convert_hf_to_gguf.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update gguf-py/gguf/constants.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update gguf-py/gguf/gguf_writer.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-arch.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-arch.h

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-hparams.h

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Rename n_dec_layer --> dec_n_layer

Signed-off-by: Jie Fu <jiefu@tencent.com>

* Adapt to cases when dec_n_layer > n_layer

Signed-off-by: Jie Fu <jiefu@tencent.com>

---------

Signed-off-by: Jie Fu <jiefu@tencent.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.21 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
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
main    =  97.05 sec*proc (35 tests)

Total Test time (real) =  97.07 sec

real	1m37.078s
user	2m7.259s
sys	0m2.226s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.01 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.82 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.43 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  36.40 sec*proc (36 tests)

Total Test time (real) =  36.42 sec

real	0m36.426s
user	0m37.869s
sys	0m2.325s
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
0.00.000.405 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.410 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.940 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.973 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.977 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.978 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.979 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.982 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.983 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.984 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.985 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.986 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.007 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.012 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.012 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.030 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.033 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.034 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.034 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.035 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.583 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.826 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.831 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.832 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.833 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.834 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.836 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.837 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.838 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.839 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.840 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.843 I llama_model_loader: - type  f32:  124 tensors
0.00.011.845 I llama_model_loader: - type  f16:   73 tensors
0.00.011.848 I print_info: file format = GGUF V3 (latest)
0.00.011.849 I print_info: file type   = F16
0.00.011.853 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.800 I load: printing all EOG tokens:
0.00.035.801 I load:   - 102 ('[SEP]')
0.00.035.893 I load: special tokens cache size = 5
0.00.040.952 I load: token to piece cache size = 0.2032 MB
0.00.040.976 I print_info: arch             = bert
0.00.040.979 I print_info: vocab_only       = 0
0.00.040.980 I print_info: n_ctx_train      = 512
0.00.040.980 I print_info: n_embd           = 384
0.00.040.981 I print_info: n_layer          = 12
0.00.041.003 I print_info: n_head           = 12
0.00.041.008 I print_info: n_head_kv        = 12
0.00.041.009 I print_info: n_rot            = 32
0.00.041.009 I print_info: n_swa            = 0
0.00.041.011 I print_info: is_swa_any       = 0
0.00.041.012 I print_info: n_embd_head_k    = 32
0.00.041.013 I print_info: n_embd_head_v    = 32
0.00.041.015 I print_info: n_gqa            = 1
0.00.041.017 I print_info: n_embd_k_gqa     = 384
0.00.041.019 I print_info: n_embd_v_gqa     = 384
0.00.041.021 I print_info: f_norm_eps       = 1.0e-12
0.00.041.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.024 I print_info: f_logit_scale    = 0.0e+00
0.00.041.024 I print_info: f_attn_scale     = 0.0e+00
0.00.041.026 I print_info: n_ff             = 1536
0.00.041.027 I print_info: n_expert         = 0
0.00.041.028 I print_info: n_expert_used    = 0
0.00.041.028 I print_info: causal attn      = 0
0.00.041.028 I print_info: pooling type     = 2
0.00.041.029 I print_info: rope type        = 2
0.00.041.029 I print_info: rope scaling     = linear
0.00.041.031 I print_info: freq_base_train  = 10000.0
0.00.041.031 I print_info: freq_scale_train = 1
0.00.041.032 I print_info: n_ctx_orig_yarn  = 512
0.00.041.032 I print_info: rope_finetuned   = unknown
0.00.041.033 I print_info: n_cls_out        = 1
0.00.041.034 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.035 I print_info: model type       = 33M
0.00.041.036 I print_info: model params     = 33.21 M
0.00.041.037 I print_info: general.name     = Bge Small
0.00.041.040 I print_info: vocab type       = WPM
0.00.041.041 I print_info: n_vocab          = 30522
0.00.041.044 I print_info: n_merges         = 0
0.00.041.044 I print_info: BOS token        = 101 '[CLS]'
0.00.041.045 I print_info: EOS token        = 102 '[SEP]'
0.00.041.046 I print_info: UNK token        = 100 '[UNK]'
0.00.041.047 I print_info: SEP token        = 102 '[SEP]'
0.00.041.047 I print_info: PAD token        = 0 '[PAD]'
0.00.041.048 I print_info: MASK token       = 103 '[MASK]'
0.00.041.049 I print_info: LF token         = 0 '[PAD]'
0.00.041.049 I print_info: EOG token        = 102 '[SEP]'
0.00.041.050 I print_info: max token length = 21
0.00.041.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.737 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.688 I llama_context: constructing llama_context
0.00.048.694 I llama_context: n_seq_max     = 1
0.00.048.694 I llama_context: n_ctx         = 512
0.00.048.695 I llama_context: n_ctx_per_seq = 512
0.00.048.695 I llama_context: n_batch       = 2048
0.00.048.696 I llama_context: n_ubatch      = 2048
0.00.048.696 I llama_context: causal_attn   = 0
0.00.048.698 I llama_context: flash_attn    = auto
0.00.048.698 I llama_context: kv_unified    = true
0.00.048.701 I llama_context: freq_base     = 10000.0
0.00.048.702 I llama_context: freq_scale    = 1
0.00.048.728 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.649 I llama_context: Flash Attention was auto, set to enabled
0.00.050.402 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.407 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.407 I llama_context: graph splits = 1
0.00.050.418 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.988 I 
0.00.053.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.197 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.792 I llama_perf_context_print:        load time =      52.52 ms
0.00.057.794 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2813.38 tokens per second)
0.00.057.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.797 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.057.798 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.097s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.404 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.731 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.762 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.766 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.767 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.768 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.772 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.773 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.774 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.775 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.776 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.797 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.803 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.803 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.818 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.821 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.822 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.823 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.497 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.501 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.502 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.504 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.505 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.506 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.507 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.507 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.509 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.510 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.511 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.514 I llama_model_loader: - type  f32:  124 tensors
0.00.011.515 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.518 I print_info: file format = GGUF V3 (latest)
0.00.011.518 I print_info: file type   = Q8_0
0.00.011.522 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.428 I load: printing all EOG tokens:
0.00.036.429 I load:   - 102 ('[SEP]')
0.00.036.520 I load: special tokens cache size = 5
0.00.041.273 I load: token to piece cache size = 0.2032 MB
0.00.041.295 I print_info: arch             = bert
0.00.041.298 I print_info: vocab_only       = 0
0.00.041.299 I print_info: n_ctx_train      = 512
0.00.041.299 I print_info: n_embd           = 384
0.00.041.300 I print_info: n_layer          = 12
0.00.041.323 I print_info: n_head           = 12
0.00.041.329 I print_info: n_head_kv        = 12
0.00.041.329 I print_info: n_rot            = 32
0.00.041.330 I print_info: n_swa            = 0
0.00.041.332 I print_info: is_swa_any       = 0
0.00.041.333 I print_info: n_embd_head_k    = 32
0.00.041.333 I print_info: n_embd_head_v    = 32
0.00.041.335 I print_info: n_gqa            = 1
0.00.041.337 I print_info: n_embd_k_gqa     = 384
0.00.041.339 I print_info: n_embd_v_gqa     = 384
0.00.041.341 I print_info: f_norm_eps       = 1.0e-12
0.00.041.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.345 I print_info: f_logit_scale    = 0.0e+00
0.00.041.346 I print_info: f_attn_scale     = 0.0e+00
0.00.041.348 I print_info: n_ff             = 1536
0.00.041.349 I print_info: n_expert         = 0
0.00.041.349 I print_info: n_expert_used    = 0
0.00.041.350 I print_info: causal attn      = 0
0.00.041.351 I print_info: pooling type     = 2
0.00.041.351 I print_info: rope type        = 2
0.00.041.351 I print_info: rope scaling     = linear
0.00.041.353 I print_info: freq_base_train  = 10000.0
0.00.041.354 I print_info: freq_scale_train = 1
0.00.041.354 I print_info: n_ctx_orig_yarn  = 512
0.00.041.355 I print_info: rope_finetuned   = unknown
0.00.041.355 I print_info: n_cls_out        = 1
0.00.041.357 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.358 I print_info: model type       = 33M
0.00.041.360 I print_info: model params     = 33.21 M
0.00.041.360 I print_info: general.name     = Bge Small
0.00.041.364 I print_info: vocab type       = WPM
0.00.041.365 I print_info: n_vocab          = 30522
0.00.041.365 I print_info: n_merges         = 0
0.00.041.366 I print_info: BOS token        = 101 '[CLS]'
0.00.041.367 I print_info: EOS token        = 102 '[SEP]'
0.00.041.368 I print_info: UNK token        = 100 '[UNK]'
0.00.041.368 I print_info: SEP token        = 102 '[SEP]'
0.00.041.369 I print_info: PAD token        = 0 '[PAD]'
0.00.041.370 I print_info: MASK token       = 103 '[MASK]'
0.00.041.371 I print_info: LF token         = 0 '[PAD]'
0.00.041.371 I print_info: EOG token        = 102 '[SEP]'
0.00.041.372 I print_info: max token length = 21
0.00.041.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.090 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.979 I llama_context: constructing llama_context
0.00.046.985 I llama_context: n_seq_max     = 1
0.00.046.986 I llama_context: n_ctx         = 512
0.00.046.986 I llama_context: n_ctx_per_seq = 512
0.00.046.986 I llama_context: n_batch       = 2048
0.00.046.987 I llama_context: n_ubatch      = 2048
0.00.046.987 I llama_context: causal_attn   = 0
0.00.046.989 I llama_context: flash_attn    = auto
0.00.046.989 I llama_context: kv_unified    = true
0.00.046.992 I llama_context: freq_base     = 10000.0
0.00.046.993 I llama_context: freq_scale    = 1
0.00.047.017 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.920 I llama_context: Flash Attention was auto, set to enabled
0.00.048.685 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.689 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.690 I llama_context: graph splits = 1
0.00.048.701 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.981 I 
0.00.051.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.500 I llama_perf_context_print:        load time =      50.52 ms
0.00.055.502 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3046.72 tokens per second)
0.00.055.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.505 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.055.506 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.089s
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
0.00.000.318 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.323 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.966 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.993 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.997 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.998 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.999 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.002 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.004 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.005 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.006 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.008 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.027 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.031 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.032 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.033 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.034 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.888 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.345 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.800 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.807 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.808 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.809 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.810 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.811 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.812 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.813 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.814 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.816 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.816 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.820 I llama_model_loader: - type  f32:   40 tensors
0.00.028.821 I llama_model_loader: - type  f16:   26 tensors
0.00.028.825 I print_info: file format = GGUF V3 (latest)
0.00.028.826 I print_info: file type   = F16
0.00.028.831 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.218 W load: empty token at index 5
0.00.056.169 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.115 I load: printing all EOG tokens:
0.00.097.117 I load:   - 2 ('</s>')
0.00.097.304 I load: special tokens cache size = 5
0.00.787.685 I load: token to piece cache size = 1.5060 MB
0.00.787.711 I print_info: arch             = jina-bert-v2
0.00.787.714 I print_info: vocab_only       = 0
0.00.787.715 I print_info: n_ctx_train      = 8192
0.00.787.715 I print_info: n_embd           = 384
0.00.787.716 I print_info: n_layer          = 4
0.00.787.737 I print_info: n_head           = 12
0.00.787.741 I print_info: n_head_kv        = 12
0.00.787.742 I print_info: n_rot            = 32
0.00.787.742 I print_info: n_swa            = 0
0.00.787.744 I print_info: is_swa_any       = 0
0.00.787.744 I print_info: n_embd_head_k    = 32
0.00.787.745 I print_info: n_embd_head_v    = 32
0.00.787.747 I print_info: n_gqa            = 1
0.00.787.749 I print_info: n_embd_k_gqa     = 384
0.00.787.751 I print_info: n_embd_v_gqa     = 384
0.00.787.753 I print_info: f_norm_eps       = 1.0e-12
0.00.787.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.756 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.756 I print_info: f_logit_scale    = 0.0e+00
0.00.787.757 I print_info: f_attn_scale     = 0.0e+00
0.00.787.759 I print_info: n_ff             = 1536
0.00.787.759 I print_info: n_expert         = 0
0.00.787.759 I print_info: n_expert_used    = 0
0.00.787.760 I print_info: causal attn      = 0
0.00.787.761 I print_info: pooling type     = -1
0.00.787.762 I print_info: rope type        = -1
0.00.787.763 I print_info: rope scaling     = linear
0.00.787.765 I print_info: freq_base_train  = 10000.0
0.00.787.766 I print_info: freq_scale_train = 1
0.00.787.766 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.767 I print_info: rope_finetuned   = unknown
0.00.787.768 I print_info: model type       = 33M
0.00.787.769 I print_info: model params     = 32.90 M
0.00.787.769 I print_info: general.name     = Jina Bert Implementation
0.00.787.772 I print_info: vocab type       = BPE
0.00.787.774 I print_info: n_vocab          = 61056
0.00.787.774 I print_info: n_merges         = 39382
0.00.787.775 I print_info: BOS token        = 0 '<s>'
0.00.787.775 I print_info: EOS token        = 2 '</s>'
0.00.787.776 I print_info: UNK token        = 3 '<unk>'
0.00.787.776 I print_info: SEP token        = 2 '</s>'
0.00.787.777 I print_info: PAD token        = 1 '<pad>'
0.00.787.778 I print_info: MASK token       = 4 '<mask>'
0.00.787.779 I print_info: EOG token        = 2 '</s>'
0.00.787.780 I print_info: max token length = 45
0.00.787.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.915 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.799 I llama_context: constructing llama_context
0.00.792.804 I llama_context: n_seq_max     = 1
0.00.792.805 I llama_context: n_ctx         = 8192
0.00.792.805 I llama_context: n_ctx_per_seq = 8192
0.00.792.806 I llama_context: n_batch       = 2048
0.00.792.806 I llama_context: n_ubatch      = 2048
0.00.792.807 I llama_context: causal_attn   = 0
0.00.792.809 I llama_context: flash_attn    = auto
0.00.792.809 I llama_context: kv_unified    = true
0.00.792.812 I llama_context: freq_base     = 10000.0
0.00.792.813 I llama_context: freq_scale    = 1
0.00.792.835 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.793.175 I llama_context: Flash Attention was auto, set to enabled
0.00.793.480 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.793.483 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.793.483 I llama_context: graph splits = 1
0.00.793.494 I common_init_from_params: added </s> logit bias = -inf
0.00.794.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.514 I 
0.00.795.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.844 I main: prompt 0: 'what is panda?	hi'
0.00.795.849 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.854 I main: prompt 1: 'what is panda?	it's a bear'
0.00.795.855 I main: number of tokens in prompt = 13
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


0.00.795.869 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.870 I main: number of tokens in prompt = 40
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


0.00.795.969 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.706 I llama_perf_context_print:        load time =     795.14 ms
0.00.802.718 I llama_perf_context_print: prompt eval time =       6.62 ms /    62 tokens (    0.11 ms per token,  9368.39 tokens per second)
0.00.802.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.741 I llama_perf_context_print:       total time =       7.21 ms /    63 tokens
0.00.802.749 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
user	0m0.869s
sys	0m0.016s
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
0.00.000.332 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.014.213 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.268 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.269 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.626 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.685 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.060 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.068 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.074 I llama_model_loader: - type  f32:  194 tensors
0.00.031.074 I llama_model_loader: - type  f16:   98 tensors
0.00.031.077 I print_info: file format = GGUF V3 (latest)
0.00.031.079 I print_info: file type   = all F32 (guessed)
0.00.031.083 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.126 I load: printing all EOG tokens:
0.00.090.134 I load:   - 0 ('<|endoftext|>')
0.00.090.283 I load: special tokens cache size = 25
0.00.109.907 I load: token to piece cache size = 0.2984 MB
0.00.109.932 I print_info: arch             = gptneox
0.00.109.935 I print_info: vocab_only       = 0
0.00.109.936 I print_info: n_ctx_train      = 2048
0.00.109.937 I print_info: n_embd           = 2048
0.00.109.937 I print_info: n_layer          = 24
0.00.109.958 I print_info: n_head           = 16
0.00.109.961 I print_info: n_head_kv        = 16
0.00.109.962 I print_info: n_rot            = 32
0.00.109.962 I print_info: n_swa            = 0
0.00.109.964 I print_info: is_swa_any       = 0
0.00.109.964 I print_info: n_embd_head_k    = 128
0.00.109.965 I print_info: n_embd_head_v    = 128
0.00.109.967 I print_info: n_gqa            = 1
0.00.109.969 I print_info: n_embd_k_gqa     = 2048
0.00.109.970 I print_info: n_embd_v_gqa     = 2048
0.00.109.972 I print_info: f_norm_eps       = 1.0e-05
0.00.109.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.974 I print_info: f_logit_scale    = 0.0e+00
0.00.109.975 I print_info: f_attn_scale     = 0.0e+00
0.00.109.976 I print_info: n_ff             = 8192
0.00.109.976 I print_info: n_expert         = 0
0.00.109.977 I print_info: n_expert_used    = 0
0.00.109.977 I print_info: causal attn      = 1
0.00.109.978 I print_info: pooling type     = 0
0.00.109.978 I print_info: rope type        = 2
0.00.109.979 I print_info: rope scaling     = linear
0.00.109.981 I print_info: freq_base_train  = 10000.0
0.00.109.981 I print_info: freq_scale_train = 1
0.00.109.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.982 I print_info: rope_finetuned   = unknown
0.00.109.983 I print_info: model type       = 1.4B
0.00.109.984 I print_info: model params     = 1.41 B
0.00.109.985 I print_info: general.name     = 1.4B
0.00.109.988 I print_info: vocab type       = BPE
0.00.109.989 I print_info: n_vocab          = 50304
0.00.109.990 I print_info: n_merges         = 50009
0.00.109.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.992 I print_info: LF token         = 187 'Ċ'
0.00.109.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.994 I print_info: max token length = 1024
0.00.110.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.368 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.964 I llama_context: constructing llama_context
0.00.281.971 I llama_context: n_seq_max     = 1
0.00.281.972 I llama_context: n_ctx         = 2048
0.00.281.972 I llama_context: n_ctx_per_seq = 2048
0.00.281.973 I llama_context: n_batch       = 2048
0.00.281.973 I llama_context: n_ubatch      = 512
0.00.281.974 I llama_context: causal_attn   = 1
0.00.281.975 I llama_context: flash_attn    = auto
0.00.281.976 I llama_context: kv_unified    = false
0.00.281.979 I llama_context: freq_base     = 10000.0
0.00.281.980 I llama_context: freq_scale    = 1
0.00.282.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.112 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.403.972 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.999 I llama_context: Flash Attention was auto, set to enabled
0.00.406.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.472 I llama_context: graph nodes  = 824
0.00.406.473 I llama_context: graph splits = 1
0.00.406.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.300 I main: llama threadpool init, n_threads = 8
0.00.467.314 I 
0.00.467.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.406 I 
0.00.467.505 I sampler seed: 1234
0.00.467.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.524 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.120.921 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.03.120.934 I llama_perf_context_print:        load time =     464.96 ms
0.03.120.944 I llama_perf_context_print: prompt eval time =      97.96 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.03.120.952 I llama_perf_context_print:        eval time =    2544.66 ms /    63 runs   (   40.39 ms per token,    24.76 tokens per second)
0.03.120.964 I llama_perf_context_print:       total time =    2655.37 ms /    70 tokens
0.03.120.977 I llama_perf_context_print:    graphs reused =         62

real	0m3.292s
user	0m21.597s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.468 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.857 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.925 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.927 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.929 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.498 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.745 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.757 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.764 I llama_model_loader: - type  f32:  194 tensors
0.00.030.765 I llama_model_loader: - type  f16:   98 tensors
0.00.030.769 I print_info: file format = GGUF V3 (latest)
0.00.030.770 I print_info: file type   = all F32 (guessed)
0.00.030.775 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.910 I load: printing all EOG tokens:
0.00.095.921 I load:   - 0 ('<|endoftext|>')
0.00.096.086 I load: special tokens cache size = 25
0.00.115.714 I load: token to piece cache size = 0.2984 MB
0.00.115.740 I print_info: arch             = gptneox
0.00.115.743 I print_info: vocab_only       = 0
0.00.115.744 I print_info: n_ctx_train      = 2048
0.00.115.744 I print_info: n_embd           = 2048
0.00.115.745 I print_info: n_layer          = 24
0.00.115.767 I print_info: n_head           = 16
0.00.115.773 I print_info: n_head_kv        = 16
0.00.115.774 I print_info: n_rot            = 32
0.00.115.774 I print_info: n_swa            = 0
0.00.115.776 I print_info: is_swa_any       = 0
0.00.115.777 I print_info: n_embd_head_k    = 128
0.00.115.777 I print_info: n_embd_head_v    = 128
0.00.115.779 I print_info: n_gqa            = 1
0.00.115.781 I print_info: n_embd_k_gqa     = 2048
0.00.115.783 I print_info: n_embd_v_gqa     = 2048
0.00.115.785 I print_info: f_norm_eps       = 1.0e-05
0.00.115.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.790 I print_info: f_logit_scale    = 0.0e+00
0.00.115.791 I print_info: f_attn_scale     = 0.0e+00
0.00.115.793 I print_info: n_ff             = 8192
0.00.115.793 I print_info: n_expert         = 0
0.00.115.794 I print_info: n_expert_used    = 0
0.00.115.794 I print_info: causal attn      = 1
0.00.115.795 I print_info: pooling type     = 0
0.00.115.796 I print_info: rope type        = 2
0.00.115.796 I print_info: rope scaling     = linear
0.00.115.798 I print_info: freq_base_train  = 10000.0
0.00.115.799 I print_info: freq_scale_train = 1
0.00.115.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.800 I print_info: rope_finetuned   = unknown
0.00.115.801 I print_info: model type       = 1.4B
0.00.115.802 I print_info: model params     = 1.41 B
0.00.115.803 I print_info: general.name     = 1.4B
0.00.115.806 I print_info: vocab type       = BPE
0.00.115.808 I print_info: n_vocab          = 50304
0.00.115.808 I print_info: n_merges         = 50009
0.00.115.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.811 I print_info: LF token         = 187 'Ċ'
0.00.115.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.813 I print_info: max token length = 1024
0.00.115.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.412 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.294.096 I llama_context: constructing llama_context
0.00.294.104 I llama_context: n_seq_max     = 1
0.00.294.104 I llama_context: n_ctx         = 128
0.00.294.105 I llama_context: n_ctx_per_seq = 128
0.00.294.105 I llama_context: n_batch       = 128
0.00.294.105 I llama_context: n_ubatch      = 128
0.00.294.106 I llama_context: causal_attn   = 1
0.00.294.108 I llama_context: flash_attn    = auto
0.00.294.108 I llama_context: kv_unified    = false
0.00.294.111 I llama_context: freq_base     = 10000.0
0.00.294.111 I llama_context: freq_scale    = 1
0.00.294.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.294.251 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.311.937 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.313.131 I llama_context: Flash Attention was auto, set to enabled
0.00.314.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.314.608 I llama_context: graph nodes  = 824
0.00.314.609 I llama_context: graph splits = 1
0.00.314.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.315.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.463 I 
0.00.368.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.583 I perplexity: tokenizing the input ..
0.00.377.578 I perplexity: tokenization took 8.989 ms
0.00.377.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.543.788 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.546.811 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.546.860 I llama_perf_context_print:        load time =     367.93 ms
0.01.546.864 I llama_perf_context_print: prompt eval time =    1164.98 ms /   128 tokens (    9.10 ms per token,   109.87 tokens per second)
0.01.546.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.546.866 I llama_perf_context_print:       total time =    1178.42 ms /   129 tokens
0.01.546.867 I llama_perf_context_print:    graphs reused =          0

real	0m1.702s
user	0m9.825s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q8_0
0.00.030.408 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.226 I load: printing all EOG tokens:
0.00.092.233 I load:   - 0 ('<|endoftext|>')
0.00.092.388 I load: special tokens cache size = 25
0.00.112.062 I load: token to piece cache size = 0.2984 MB
0.00.112.086 I print_info: arch             = gptneox
0.00.112.089 I print_info: vocab_only       = 0
0.00.112.090 I print_info: n_ctx_train      = 2048
0.00.112.090 I print_info: n_embd           = 2048
0.00.112.090 I print_info: n_layer          = 24
0.00.112.111 I print_info: n_head           = 16
0.00.112.113 I print_info: n_head_kv        = 16
0.00.112.114 I print_info: n_rot            = 32
0.00.112.114 I print_info: n_swa            = 0
0.00.112.116 I print_info: is_swa_any       = 0
0.00.112.116 I print_info: n_embd_head_k    = 128
0.00.112.117 I print_info: n_embd_head_v    = 128
0.00.112.120 I print_info: n_gqa            = 1
0.00.112.122 I print_info: n_embd_k_gqa     = 2048
0.00.112.124 I print_info: n_embd_v_gqa     = 2048
0.00.112.126 I print_info: f_norm_eps       = 1.0e-05
0.00.112.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.128 I print_info: f_logit_scale    = 0.0e+00
0.00.112.129 I print_info: f_attn_scale     = 0.0e+00
0.00.112.130 I print_info: n_ff             = 8192
0.00.112.131 I print_info: n_expert         = 0
0.00.112.131 I print_info: n_expert_used    = 0
0.00.112.132 I print_info: causal attn      = 1
0.00.112.132 I print_info: pooling type     = 0
0.00.112.132 I print_info: rope type        = 2
0.00.112.133 I print_info: rope scaling     = linear
0.00.112.135 I print_info: freq_base_train  = 10000.0
0.00.112.136 I print_info: freq_scale_train = 1
0.00.112.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.137 I print_info: rope_finetuned   = unknown
0.00.112.138 I print_info: model type       = 1.4B
0.00.112.139 I print_info: model params     = 1.41 B
0.00.112.139 I print_info: general.name     = 1.4B
0.00.112.142 I print_info: vocab type       = BPE
0.00.112.144 I print_info: n_vocab          = 50304
0.00.112.144 I print_info: n_merges         = 50009
0.00.112.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.147 I print_info: LF token         = 187 'Ċ'
0.00.112.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.149 I print_info: max token length = 1024
0.00.112.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.360 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.968 I llama_context: constructing llama_context
0.00.180.976 I llama_context: n_seq_max     = 1
0.00.180.976 I llama_context: n_ctx         = 2048
0.00.180.977 I llama_context: n_ctx_per_seq = 2048
0.00.180.977 I llama_context: n_batch       = 2048
0.00.180.977 I llama_context: n_ubatch      = 512
0.00.180.978 I llama_context: causal_attn   = 1
0.00.180.980 I llama_context: flash_attn    = auto
0.00.180.981 I llama_context: kv_unified    = false
0.00.180.983 I llama_context: freq_base     = 10000.0
0.00.180.984 I llama_context: freq_scale    = 1
0.00.181.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.120 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.015 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.046 I llama_context: Flash Attention was auto, set to enabled
0.00.306.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.537 I llama_context: graph nodes  = 824
0.00.306.537 I llama_context: graph splits = 1
0.00.306.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.462 I main: llama threadpool init, n_threads = 8
0.00.349.476 I 
0.00.349.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.569 I 
0.00.349.684 I sampler seed: 1234
0.00.349.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.701 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.001.403 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.001.416 I llama_perf_context_print:        load time =     347.13 ms
0.02.001.425 I llama_perf_context_print: prompt eval time =      74.38 ms /     7 tokens (   10.63 ms per token,    94.11 tokens per second)
0.02.001.433 I llama_perf_context_print:        eval time =    1566.83 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.02.001.441 I llama_perf_context_print:       total time =    1653.68 ms /    70 tokens
0.02.001.453 I llama_perf_context_print:    graphs reused =         62

real	0m2.096s
user	0m13.558s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.700 I llama_model_loader: - type  f32:  194 tensors
0.00.029.701 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.705 I print_info: file format = GGUF V3 (latest)
0.00.029.706 I print_info: file type   = Q8_0
0.00.029.710 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.981 I load: printing all EOG tokens:
0.00.092.987 I load:   - 0 ('<|endoftext|>')
0.00.093.149 I load: special tokens cache size = 25
0.00.112.992 I load: token to piece cache size = 0.2984 MB
0.00.113.017 I print_info: arch             = gptneox
0.00.113.020 I print_info: vocab_only       = 0
0.00.113.021 I print_info: n_ctx_train      = 2048
0.00.113.021 I print_info: n_embd           = 2048
0.00.113.022 I print_info: n_layer          = 24
0.00.113.044 I print_info: n_head           = 16
0.00.113.049 I print_info: n_head_kv        = 16
0.00.113.049 I print_info: n_rot            = 32
0.00.113.050 I print_info: n_swa            = 0
0.00.113.051 I print_info: is_swa_any       = 0
0.00.113.052 I print_info: n_embd_head_k    = 128
0.00.113.052 I print_info: n_embd_head_v    = 128
0.00.113.054 I print_info: n_gqa            = 1
0.00.113.056 I print_info: n_embd_k_gqa     = 2048
0.00.113.058 I print_info: n_embd_v_gqa     = 2048
0.00.113.060 I print_info: f_norm_eps       = 1.0e-05
0.00.113.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.063 I print_info: f_logit_scale    = 0.0e+00
0.00.113.063 I print_info: f_attn_scale     = 0.0e+00
0.00.113.064 I print_info: n_ff             = 8192
0.00.113.065 I print_info: n_expert         = 0
0.00.113.065 I print_info: n_expert_used    = 0
0.00.113.066 I print_info: causal attn      = 1
0.00.113.066 I print_info: pooling type     = 0
0.00.113.067 I print_info: rope type        = 2
0.00.113.067 I print_info: rope scaling     = linear
0.00.113.069 I print_info: freq_base_train  = 10000.0
0.00.113.070 I print_info: freq_scale_train = 1
0.00.113.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.072 I print_info: rope_finetuned   = unknown
0.00.113.073 I print_info: model type       = 1.4B
0.00.113.074 I print_info: model params     = 1.41 B
0.00.113.074 I print_info: general.name     = 1.4B
0.00.113.078 I print_info: vocab type       = BPE
0.00.113.079 I print_info: n_vocab          = 50304
0.00.113.079 I print_info: n_merges         = 50009
0.00.113.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.083 I print_info: LF token         = 187 'Ċ'
0.00.113.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.084 I print_info: max token length = 1024
0.00.113.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.930 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.440 I llama_context: constructing llama_context
0.00.182.448 I llama_context: n_seq_max     = 1
0.00.182.449 I llama_context: n_ctx         = 128
0.00.182.449 I llama_context: n_ctx_per_seq = 128
0.00.182.449 I llama_context: n_batch       = 128
0.00.182.449 I llama_context: n_ubatch      = 128
0.00.182.450 I llama_context: causal_attn   = 1
0.00.182.452 I llama_context: flash_attn    = auto
0.00.182.452 I llama_context: kv_unified    = false
0.00.182.454 I llama_context: freq_base     = 10000.0
0.00.182.455 I llama_context: freq_scale    = 1
0.00.182.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.584 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.199.827 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.201.046 I llama_context: Flash Attention was auto, set to enabled
0.00.202.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.202.485 I llama_context: graph nodes  = 824
0.00.202.486 I llama_context: graph splits = 1
0.00.202.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.203.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.966 I 
0.00.237.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.081 I perplexity: tokenizing the input ..
0.00.246.018 I perplexity: tokenization took 8.932 ms
0.00.246.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.191 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.425.224 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.425.271 I llama_perf_context_print:        load time =     236.51 ms
0.01.425.275 I llama_perf_context_print: prompt eval time =    1175.02 ms /   128 tokens (    9.18 ms per token,   108.93 tokens per second)
0.01.425.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.278 I llama_perf_context_print:       total time =    1188.32 ms /   129 tokens
0.01.425.278 I llama_perf_context_print:    graphs reused =          0

real	0m1.502s
user	0m9.695s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q4_0
0.00.030.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.373 I load: printing all EOG tokens:
0.00.091.381 I load:   - 0 ('<|endoftext|>')
0.00.091.537 I load: special tokens cache size = 25
0.00.111.628 I load: token to piece cache size = 0.2984 MB
0.00.111.651 I print_info: arch             = gptneox
0.00.111.654 I print_info: vocab_only       = 0
0.00.111.655 I print_info: n_ctx_train      = 2048
0.00.111.656 I print_info: n_embd           = 2048
0.00.111.656 I print_info: n_layer          = 24
0.00.111.677 I print_info: n_head           = 16
0.00.111.681 I print_info: n_head_kv        = 16
0.00.111.682 I print_info: n_rot            = 32
0.00.111.682 I print_info: n_swa            = 0
0.00.111.684 I print_info: is_swa_any       = 0
0.00.111.685 I print_info: n_embd_head_k    = 128
0.00.111.685 I print_info: n_embd_head_v    = 128
0.00.111.687 I print_info: n_gqa            = 1
0.00.111.689 I print_info: n_embd_k_gqa     = 2048
0.00.111.691 I print_info: n_embd_v_gqa     = 2048
0.00.111.693 I print_info: f_norm_eps       = 1.0e-05
0.00.111.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.695 I print_info: f_logit_scale    = 0.0e+00
0.00.111.696 I print_info: f_attn_scale     = 0.0e+00
0.00.111.698 I print_info: n_ff             = 8192
0.00.111.698 I print_info: n_expert         = 0
0.00.111.698 I print_info: n_expert_used    = 0
0.00.111.699 I print_info: causal attn      = 1
0.00.111.699 I print_info: pooling type     = 0
0.00.111.699 I print_info: rope type        = 2
0.00.111.700 I print_info: rope scaling     = linear
0.00.111.702 I print_info: freq_base_train  = 10000.0
0.00.111.702 I print_info: freq_scale_train = 1
0.00.111.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.703 I print_info: rope_finetuned   = unknown
0.00.111.704 I print_info: model type       = 1.4B
0.00.111.705 I print_info: model params     = 1.41 B
0.00.111.706 I print_info: general.name     = 1.4B
0.00.111.709 I print_info: vocab type       = BPE
0.00.111.711 I print_info: n_vocab          = 50304
0.00.111.711 I print_info: n_merges         = 50009
0.00.111.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.714 I print_info: LF token         = 187 'Ċ'
0.00.111.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.715 I print_info: max token length = 1024
0.00.111.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.486 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.496 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.476 I llama_context: constructing llama_context
0.00.537.483 I llama_context: n_seq_max     = 1
0.00.537.483 I llama_context: n_ctx         = 2048
0.00.537.484 I llama_context: n_ctx_per_seq = 2048
0.00.537.484 I llama_context: n_batch       = 2048
0.00.537.484 I llama_context: n_ubatch      = 512
0.00.537.485 I llama_context: causal_attn   = 1
0.00.537.487 I llama_context: flash_attn    = auto
0.00.537.487 I llama_context: kv_unified    = false
0.00.537.493 I llama_context: freq_base     = 10000.0
0.00.537.494 I llama_context: freq_scale    = 1
0.00.537.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.655 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.972 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.024 I llama_context: Flash Attention was auto, set to enabled
0.00.653.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.540 I llama_context: graph nodes  = 824
0.00.653.541 I llama_context: graph splits = 1
0.00.653.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.975 I main: llama threadpool init, n_threads = 8
0.00.691.992 I 
0.00.692.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.097 I 
0.00.692.208 I sampler seed: 1234
0.00.692.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.228 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.738.539 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19586.21 tokens per second)
0.01.738.552 I llama_perf_context_print:        load time =     689.63 ms
0.01.738.561 I llama_perf_context_print: prompt eval time =      44.09 ms /     7 tokens (    6.30 ms per token,   158.75 tokens per second)
0.01.738.569 I llama_perf_context_print:        eval time =     991.66 ms /    63 runs   (   15.74 ms per token,    63.53 tokens per second)
0.01.738.581 I llama_perf_context_print:       total time =    1048.32 ms /    70 tokens
0.01.738.593 I llama_perf_context_print:    graphs reused =         62

real	0m1.852s
user	0m8.888s
sys	0m0.429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.657 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.662 I print_info: file format = GGUF V3 (latest)
0.00.030.662 I print_info: file type   = Q4_0
0.00.030.667 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.838 I load: printing all EOG tokens:
0.00.096.848 I load:   - 0 ('<|endoftext|>')
0.00.097.009 I load: special tokens cache size = 25
0.00.118.923 I load: token to piece cache size = 0.2984 MB
0.00.118.952 I print_info: arch             = gptneox
0.00.118.953 I print_info: vocab_only       = 0
0.00.118.954 I print_info: n_ctx_train      = 2048
0.00.118.954 I print_info: n_embd           = 2048
0.00.118.955 I print_info: n_layer          = 24
0.00.118.977 I print_info: n_head           = 16
0.00.118.980 I print_info: n_head_kv        = 16
0.00.118.980 I print_info: n_rot            = 32
0.00.118.981 I print_info: n_swa            = 0
0.00.118.982 I print_info: is_swa_any       = 0
0.00.118.984 I print_info: n_embd_head_k    = 128
0.00.118.984 I print_info: n_embd_head_v    = 128
0.00.118.987 I print_info: n_gqa            = 1
0.00.118.989 I print_info: n_embd_k_gqa     = 2048
0.00.118.991 I print_info: n_embd_v_gqa     = 2048
0.00.118.993 I print_info: f_norm_eps       = 1.0e-05
0.00.118.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.995 I print_info: f_logit_scale    = 0.0e+00
0.00.118.996 I print_info: f_attn_scale     = 0.0e+00
0.00.118.997 I print_info: n_ff             = 8192
0.00.118.998 I print_info: n_expert         = 0
0.00.118.998 I print_info: n_expert_used    = 0
0.00.118.998 I print_info: causal attn      = 1
0.00.118.999 I print_info: pooling type     = 0
0.00.118.999 I print_info: rope type        = 2
0.00.119.000 I print_info: rope scaling     = linear
0.00.119.001 I print_info: freq_base_train  = 10000.0
0.00.119.002 I print_info: freq_scale_train = 1
0.00.119.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.002 I print_info: rope_finetuned   = unknown
0.00.119.004 I print_info: model type       = 1.4B
0.00.119.004 I print_info: model params     = 1.41 B
0.00.119.005 I print_info: general.name     = 1.4B
0.00.119.008 I print_info: vocab type       = BPE
0.00.119.009 I print_info: n_vocab          = 50304
0.00.119.009 I print_info: n_merges         = 50009
0.00.119.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.012 I print_info: LF token         = 187 'Ċ'
0.00.119.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.014 I print_info: max token length = 1024
0.00.119.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.005 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.159.014 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.549.801 I llama_context: constructing llama_context
0.00.549.807 I llama_context: n_seq_max     = 1
0.00.549.808 I llama_context: n_ctx         = 128
0.00.549.808 I llama_context: n_ctx_per_seq = 128
0.00.549.809 I llama_context: n_batch       = 128
0.00.549.809 I llama_context: n_ubatch      = 128
0.00.549.809 I llama_context: causal_attn   = 1
0.00.549.811 I llama_context: flash_attn    = auto
0.00.549.812 I llama_context: kv_unified    = false
0.00.549.816 I llama_context: freq_base     = 10000.0
0.00.549.816 I llama_context: freq_scale    = 1
0.00.549.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.951 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.564.309 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.565.381 I llama_context: Flash Attention was auto, set to enabled
0.00.566.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.566.789 I llama_context: graph nodes  = 824
0.00.566.789 I llama_context: graph splits = 1
0.00.566.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.567.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.139 I 
0.00.592.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.253 I perplexity: tokenizing the input ..
0.00.601.527 I perplexity: tokenization took 9.268 ms
0.00.601.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.668 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.143.671 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.143.718 I llama_perf_context_print:        load time =     591.63 ms
0.01.143.723 I llama_perf_context_print: prompt eval time =     537.94 ms /   128 tokens (    4.20 ms per token,   237.94 tokens per second)
0.01.143.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.725 I llama_perf_context_print:       total time =     551.60 ms /   129 tokens
0.01.143.725 I llama_perf_context_print:    graphs reused =          0

real	0m1.242s
user	0m4.720s
sys	0m0.414s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.013.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = Q4_1
0.00.030.414 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.893 I load: printing all EOG tokens:
0.00.093.902 I load:   - 0 ('<|endoftext|>')
0.00.094.064 I load: special tokens cache size = 25
0.00.114.029 I load: token to piece cache size = 0.2984 MB
0.00.114.053 I print_info: arch             = gptneox
0.00.114.056 I print_info: vocab_only       = 0
0.00.114.057 I print_info: n_ctx_train      = 2048
0.00.114.057 I print_info: n_embd           = 2048
0.00.114.058 I print_info: n_layer          = 24
0.00.114.080 I print_info: n_head           = 16
0.00.114.083 I print_info: n_head_kv        = 16
0.00.114.083 I print_info: n_rot            = 32
0.00.114.084 I print_info: n_swa            = 0
0.00.114.085 I print_info: is_swa_any       = 0
0.00.114.086 I print_info: n_embd_head_k    = 128
0.00.114.086 I print_info: n_embd_head_v    = 128
0.00.114.088 I print_info: n_gqa            = 1
0.00.114.090 I print_info: n_embd_k_gqa     = 2048
0.00.114.092 I print_info: n_embd_v_gqa     = 2048
0.00.114.093 I print_info: f_norm_eps       = 1.0e-05
0.00.114.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.096 I print_info: f_logit_scale    = 0.0e+00
0.00.114.097 I print_info: f_attn_scale     = 0.0e+00
0.00.114.099 I print_info: n_ff             = 8192
0.00.114.099 I print_info: n_expert         = 0
0.00.114.100 I print_info: n_expert_used    = 0
0.00.114.100 I print_info: causal attn      = 1
0.00.114.101 I print_info: pooling type     = 0
0.00.114.101 I print_info: rope type        = 2
0.00.114.102 I print_info: rope scaling     = linear
0.00.114.103 I print_info: freq_base_train  = 10000.0
0.00.114.104 I print_info: freq_scale_train = 1
0.00.114.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.105 I print_info: rope_finetuned   = unknown
0.00.114.106 I print_info: model type       = 1.4B
0.00.114.107 I print_info: model params     = 1.41 B
0.00.114.107 I print_info: general.name     = 1.4B
0.00.114.111 I print_info: vocab type       = BPE
0.00.114.112 I print_info: n_vocab          = 50304
0.00.114.112 I print_info: n_merges         = 50009
0.00.114.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.115 I print_info: LF token         = 187 'Ċ'
0.00.114.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.116 I print_info: max token length = 1024
0.00.114.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.522 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.132 I llama_context: constructing llama_context
0.00.159.140 I llama_context: n_seq_max     = 1
0.00.159.140 I llama_context: n_ctx         = 2048
0.00.159.141 I llama_context: n_ctx_per_seq = 2048
0.00.159.141 I llama_context: n_batch       = 2048
0.00.159.141 I llama_context: n_ubatch      = 512
0.00.159.142 I llama_context: causal_attn   = 1
0.00.159.143 I llama_context: flash_attn    = auto
0.00.159.144 I llama_context: kv_unified    = false
0.00.159.146 I llama_context: freq_base     = 10000.0
0.00.159.147 I llama_context: freq_scale    = 1
0.00.159.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.285 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.275 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.351 I llama_context: Flash Attention was auto, set to enabled
0.00.285.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.847 I llama_context: graph nodes  = 824
0.00.285.847 I llama_context: graph splits = 1
0.00.285.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.720 I main: llama threadpool init, n_threads = 8
0.00.336.736 I 
0.00.336.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.833 I 
0.00.336.936 I sampler seed: 1234
0.00.336.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.957 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.931.853 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.01.931.866 I llama_perf_context_print:        load time =     334.38 ms
0.01.931.875 I llama_perf_context_print: prompt eval time =     112.22 ms /     7 tokens (   16.03 ms per token,    62.38 tokens per second)
0.01.931.889 I llama_perf_context_print:        eval time =    1472.19 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.931.899 I llama_perf_context_print:       total time =    1596.89 ms /    70 tokens
0.01.931.907 I llama_perf_context_print:    graphs reused =         62

real	0m2.017s
user	0m13.123s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.447 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.098 I print_info: file type   = Q4_1
0.00.030.102 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.922 I load: printing all EOG tokens:
0.00.091.931 I load:   - 0 ('<|endoftext|>')
0.00.092.089 I load: special tokens cache size = 25
0.00.111.988 I load: token to piece cache size = 0.2984 MB
0.00.112.014 I print_info: arch             = gptneox
0.00.112.017 I print_info: vocab_only       = 0
0.00.112.018 I print_info: n_ctx_train      = 2048
0.00.112.018 I print_info: n_embd           = 2048
0.00.112.018 I print_info: n_layer          = 24
0.00.112.042 I print_info: n_head           = 16
0.00.112.047 I print_info: n_head_kv        = 16
0.00.112.048 I print_info: n_rot            = 32
0.00.112.048 I print_info: n_swa            = 0
0.00.112.051 I print_info: is_swa_any       = 0
0.00.112.052 I print_info: n_embd_head_k    = 128
0.00.112.052 I print_info: n_embd_head_v    = 128
0.00.112.055 I print_info: n_gqa            = 1
0.00.112.057 I print_info: n_embd_k_gqa     = 2048
0.00.112.058 I print_info: n_embd_v_gqa     = 2048
0.00.112.060 I print_info: f_norm_eps       = 1.0e-05
0.00.112.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.063 I print_info: f_logit_scale    = 0.0e+00
0.00.112.064 I print_info: f_attn_scale     = 0.0e+00
0.00.112.066 I print_info: n_ff             = 8192
0.00.112.066 I print_info: n_expert         = 0
0.00.112.067 I print_info: n_expert_used    = 0
0.00.112.067 I print_info: causal attn      = 1
0.00.112.067 I print_info: pooling type     = 0
0.00.112.069 I print_info: rope type        = 2
0.00.112.069 I print_info: rope scaling     = linear
0.00.112.071 I print_info: freq_base_train  = 10000.0
0.00.112.072 I print_info: freq_scale_train = 1
0.00.112.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.075 I print_info: rope_finetuned   = unknown
0.00.112.076 I print_info: model type       = 1.4B
0.00.112.077 I print_info: model params     = 1.41 B
0.00.112.078 I print_info: general.name     = 1.4B
0.00.112.082 I print_info: vocab type       = BPE
0.00.112.083 I print_info: n_vocab          = 50304
0.00.112.084 I print_info: n_merges         = 50009
0.00.112.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.088 I print_info: LF token         = 187 'Ċ'
0.00.112.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.089 I print_info: max token length = 1024
0.00.112.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.009 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.625 I llama_context: constructing llama_context
0.00.157.632 I llama_context: n_seq_max     = 1
0.00.157.633 I llama_context: n_ctx         = 128
0.00.157.633 I llama_context: n_ctx_per_seq = 128
0.00.157.634 I llama_context: n_batch       = 128
0.00.157.634 I llama_context: n_ubatch      = 128
0.00.157.635 I llama_context: causal_attn   = 1
0.00.157.636 I llama_context: flash_attn    = auto
0.00.157.636 I llama_context: kv_unified    = false
0.00.157.639 I llama_context: freq_base     = 10000.0
0.00.157.640 I llama_context: freq_scale    = 1
0.00.157.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.780 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.213 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.392 I llama_context: Flash Attention was auto, set to enabled
0.00.177.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.857 I llama_context: graph nodes  = 824
0.00.177.858 I llama_context: graph splits = 1
0.00.177.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.758 I 
0.00.219.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.874 I perplexity: tokenizing the input ..
0.00.228.733 I perplexity: tokenization took 8.853 ms
0.00.228.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.306.957 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.309.904 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.309.954 I llama_perf_context_print:        load time =     219.25 ms
0.02.309.959 I llama_perf_context_print: prompt eval time =    2077.03 ms /   128 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.309.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.309.961 I llama_perf_context_print:       total time =    2090.21 ms /   129 tokens
0.02.309.962 I llama_perf_context_print:    graphs reused =          0

real	0m2.372s
user	0m17.003s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.014.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.534 I print_info: file format = GGUF V3 (latest)
0.00.030.535 I print_info: file type   = Q5_0
0.00.030.540 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.651 I load: printing all EOG tokens:
0.00.094.659 I load:   - 0 ('<|endoftext|>')
0.00.094.816 I load: special tokens cache size = 25
0.00.114.507 I load: token to piece cache size = 0.2984 MB
0.00.114.529 I print_info: arch             = gptneox
0.00.114.532 I print_info: vocab_only       = 0
0.00.114.533 I print_info: n_ctx_train      = 2048
0.00.114.533 I print_info: n_embd           = 2048
0.00.114.534 I print_info: n_layer          = 24
0.00.114.555 I print_info: n_head           = 16
0.00.114.558 I print_info: n_head_kv        = 16
0.00.114.559 I print_info: n_rot            = 32
0.00.114.559 I print_info: n_swa            = 0
0.00.114.561 I print_info: is_swa_any       = 0
0.00.114.561 I print_info: n_embd_head_k    = 128
0.00.114.563 I print_info: n_embd_head_v    = 128
0.00.114.565 I print_info: n_gqa            = 1
0.00.114.567 I print_info: n_embd_k_gqa     = 2048
0.00.114.569 I print_info: n_embd_v_gqa     = 2048
0.00.114.571 I print_info: f_norm_eps       = 1.0e-05
0.00.114.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.573 I print_info: f_logit_scale    = 0.0e+00
0.00.114.573 I print_info: f_attn_scale     = 0.0e+00
0.00.114.575 I print_info: n_ff             = 8192
0.00.114.575 I print_info: n_expert         = 0
0.00.114.576 I print_info: n_expert_used    = 0
0.00.114.576 I print_info: causal attn      = 1
0.00.114.577 I print_info: pooling type     = 0
0.00.114.577 I print_info: rope type        = 2
0.00.114.578 I print_info: rope scaling     = linear
0.00.114.579 I print_info: freq_base_train  = 10000.0
0.00.114.580 I print_info: freq_scale_train = 1
0.00.114.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.581 I print_info: rope_finetuned   = unknown
0.00.114.582 I print_info: model type       = 1.4B
0.00.114.583 I print_info: model params     = 1.41 B
0.00.114.583 I print_info: general.name     = 1.4B
0.00.114.587 I print_info: vocab type       = BPE
0.00.114.588 I print_info: n_vocab          = 50304
0.00.114.588 I print_info: n_merges         = 50009
0.00.114.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.591 I print_info: LF token         = 187 'Ċ'
0.00.114.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.593 I print_info: max token length = 1024
0.00.114.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.360 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.986 I llama_context: constructing llama_context
0.00.162.993 I llama_context: n_seq_max     = 1
0.00.162.993 I llama_context: n_ctx         = 2048
0.00.162.994 I llama_context: n_ctx_per_seq = 2048
0.00.162.994 I llama_context: n_batch       = 2048
0.00.162.994 I llama_context: n_ubatch      = 512
0.00.162.995 I llama_context: causal_attn   = 1
0.00.162.997 I llama_context: flash_attn    = auto
0.00.162.997 I llama_context: kv_unified    = false
0.00.163.000 I llama_context: freq_base     = 10000.0
0.00.163.001 I llama_context: freq_scale    = 1
0.00.163.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.137 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.834 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.896 I llama_context: Flash Attention was auto, set to enabled
0.00.289.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.400 I llama_context: graph nodes  = 824
0.00.289.401 I llama_context: graph splits = 1
0.00.289.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.837 I main: llama threadpool init, n_threads = 8
0.00.350.852 I 
0.00.350.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.937 I 
0.00.351.039 I sampler seed: 1234
0.00.351.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.060 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.335.804 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.335.817 I llama_perf_context_print:        load time =     348.48 ms
0.02.335.826 I llama_perf_context_print: prompt eval time =     147.55 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.335.834 I llama_perf_context_print:        eval time =    1826.93 ms /    63 runs   (   29.00 ms per token,    34.48 tokens per second)
0.02.335.849 I llama_perf_context_print:       total time =    1986.73 ms /    70 tokens
0.02.335.858 I llama_perf_context_print:    graphs reused =         62

real	0m2.421s
user	0m16.348s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q5_0
0.00.030.159 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.907 I load: printing all EOG tokens:
0.00.089.914 I load:   - 0 ('<|endoftext|>')
0.00.090.065 I load: special tokens cache size = 25
0.00.109.743 I load: token to piece cache size = 0.2984 MB
0.00.109.768 I print_info: arch             = gptneox
0.00.109.771 I print_info: vocab_only       = 0
0.00.109.771 I print_info: n_ctx_train      = 2048
0.00.109.772 I print_info: n_embd           = 2048
0.00.109.772 I print_info: n_layer          = 24
0.00.109.793 I print_info: n_head           = 16
0.00.109.795 I print_info: n_head_kv        = 16
0.00.109.796 I print_info: n_rot            = 32
0.00.109.796 I print_info: n_swa            = 0
0.00.109.798 I print_info: is_swa_any       = 0
0.00.109.798 I print_info: n_embd_head_k    = 128
0.00.109.798 I print_info: n_embd_head_v    = 128
0.00.109.801 I print_info: n_gqa            = 1
0.00.109.803 I print_info: n_embd_k_gqa     = 2048
0.00.109.805 I print_info: n_embd_v_gqa     = 2048
0.00.109.807 I print_info: f_norm_eps       = 1.0e-05
0.00.109.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.810 I print_info: f_logit_scale    = 0.0e+00
0.00.109.811 I print_info: f_attn_scale     = 0.0e+00
0.00.109.813 I print_info: n_ff             = 8192
0.00.109.813 I print_info: n_expert         = 0
0.00.109.814 I print_info: n_expert_used    = 0
0.00.109.815 I print_info: causal attn      = 1
0.00.109.816 I print_info: pooling type     = 0
0.00.109.816 I print_info: rope type        = 2
0.00.109.816 I print_info: rope scaling     = linear
0.00.109.818 I print_info: freq_base_train  = 10000.0
0.00.109.819 I print_info: freq_scale_train = 1
0.00.109.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.820 I print_info: rope_finetuned   = unknown
0.00.109.822 I print_info: model type       = 1.4B
0.00.109.822 I print_info: model params     = 1.41 B
0.00.109.823 I print_info: general.name     = 1.4B
0.00.109.826 I print_info: vocab type       = BPE
0.00.109.827 I print_info: n_vocab          = 50304
0.00.109.828 I print_info: n_merges         = 50009
0.00.109.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.830 I print_info: LF token         = 187 'Ċ'
0.00.109.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.832 I print_info: max token length = 1024
0.00.109.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.526 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.133 I llama_context: constructing llama_context
0.00.158.139 I llama_context: n_seq_max     = 1
0.00.158.140 I llama_context: n_ctx         = 128
0.00.158.140 I llama_context: n_ctx_per_seq = 128
0.00.158.140 I llama_context: n_batch       = 128
0.00.158.141 I llama_context: n_ubatch      = 128
0.00.158.142 I llama_context: causal_attn   = 1
0.00.158.143 I llama_context: flash_attn    = auto
0.00.158.144 I llama_context: kv_unified    = false
0.00.158.146 I llama_context: freq_base     = 10000.0
0.00.158.147 I llama_context: freq_scale    = 1
0.00.158.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.276 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.927 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.049 I llama_context: Flash Attention was auto, set to enabled
0.00.177.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.451 I llama_context: graph nodes  = 824
0.00.177.452 I llama_context: graph splits = 1
0.00.177.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.005 I 
0.00.229.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.106 I perplexity: tokenizing the input ..
0.00.237.885 I perplexity: tokenization took 8.773 ms
0.00.237.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.939.287 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.942.233 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.942.278 I llama_perf_context_print:        load time =     228.57 ms
0.02.942.283 I llama_perf_context_print: prompt eval time =    2700.28 ms /   128 tokens (   21.10 ms per token,    47.40 tokens per second)
0.02.942.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.942.285 I llama_perf_context_print:       total time =    2713.29 ms /   129 tokens
0.02.942.285 I llama_perf_context_print:    graphs reused =          0

real	0m3.004s
user	0m21.995s
sys	0m0.208s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.607 I llama_model_loader: - type  f32:  194 tensors
0.00.030.608 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.611 I print_info: file format = GGUF V3 (latest)
0.00.030.612 I print_info: file type   = Q5_1
0.00.030.617 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.879 I load: printing all EOG tokens:
0.00.091.887 I load:   - 0 ('<|endoftext|>')
0.00.092.055 I load: special tokens cache size = 25
0.00.111.738 I load: token to piece cache size = 0.2984 MB
0.00.111.763 I print_info: arch             = gptneox
0.00.111.764 I print_info: vocab_only       = 0
0.00.111.764 I print_info: n_ctx_train      = 2048
0.00.111.765 I print_info: n_embd           = 2048
0.00.111.765 I print_info: n_layer          = 24
0.00.111.787 I print_info: n_head           = 16
0.00.111.789 I print_info: n_head_kv        = 16
0.00.111.790 I print_info: n_rot            = 32
0.00.111.791 I print_info: n_swa            = 0
0.00.111.792 I print_info: is_swa_any       = 0
0.00.111.793 I print_info: n_embd_head_k    = 128
0.00.111.793 I print_info: n_embd_head_v    = 128
0.00.111.795 I print_info: n_gqa            = 1
0.00.111.797 I print_info: n_embd_k_gqa     = 2048
0.00.111.799 I print_info: n_embd_v_gqa     = 2048
0.00.111.801 I print_info: f_norm_eps       = 1.0e-05
0.00.111.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.804 I print_info: f_logit_scale    = 0.0e+00
0.00.111.804 I print_info: f_attn_scale     = 0.0e+00
0.00.111.806 I print_info: n_ff             = 8192
0.00.111.806 I print_info: n_expert         = 0
0.00.111.807 I print_info: n_expert_used    = 0
0.00.111.807 I print_info: causal attn      = 1
0.00.111.807 I print_info: pooling type     = 0
0.00.111.808 I print_info: rope type        = 2
0.00.111.808 I print_info: rope scaling     = linear
0.00.111.810 I print_info: freq_base_train  = 10000.0
0.00.111.811 I print_info: freq_scale_train = 1
0.00.111.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.812 I print_info: rope_finetuned   = unknown
0.00.111.813 I print_info: model type       = 1.4B
0.00.111.814 I print_info: model params     = 1.41 B
0.00.111.814 I print_info: general.name     = 1.4B
0.00.111.817 I print_info: vocab type       = BPE
0.00.111.819 I print_info: n_vocab          = 50304
0.00.111.819 I print_info: n_merges         = 50009
0.00.111.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.822 I print_info: LF token         = 187 'Ċ'
0.00.111.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.824 I print_info: max token length = 1024
0.00.111.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.926 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.528 I llama_context: constructing llama_context
0.00.163.534 I llama_context: n_seq_max     = 1
0.00.163.535 I llama_context: n_ctx         = 2048
0.00.163.535 I llama_context: n_ctx_per_seq = 2048
0.00.163.536 I llama_context: n_batch       = 2048
0.00.163.536 I llama_context: n_ubatch      = 512
0.00.163.537 I llama_context: causal_attn   = 1
0.00.163.538 I llama_context: flash_attn    = auto
0.00.163.538 I llama_context: kv_unified    = false
0.00.163.541 I llama_context: freq_base     = 10000.0
0.00.163.541 I llama_context: freq_scale    = 1
0.00.163.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.677 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.917 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.939 I llama_context: Flash Attention was auto, set to enabled
0.00.287.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.413 I llama_context: graph nodes  = 824
0.00.287.413 I llama_context: graph splits = 1
0.00.287.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.382 I main: llama threadpool init, n_threads = 8
0.00.353.397 I 
0.00.353.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.476 I 
0.00.353.572 I sampler seed: 1234
0.00.353.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.589 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.452.496 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.02.452.508 I llama_perf_context_print:        load time =     351.03 ms
0.02.452.517 I llama_perf_context_print: prompt eval time =     162.74 ms /     7 tokens (   23.25 ms per token,    43.01 tokens per second)
0.02.452.525 I llama_perf_context_print:        eval time =    1926.52 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.452.539 I llama_perf_context_print:       total time =    2100.84 ms /    70 tokens
0.02.452.547 I llama_perf_context_print:    graphs reused =         62

real	0m2.538s
user	0m17.327s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.572 I print_info: file format = GGUF V3 (latest)
0.00.030.573 I print_info: file type   = Q5_1
0.00.030.578 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.162 I load: printing all EOG tokens:
0.00.090.169 I load:   - 0 ('<|endoftext|>')
0.00.090.321 I load: special tokens cache size = 25
0.00.110.361 I load: token to piece cache size = 0.2984 MB
0.00.110.387 I print_info: arch             = gptneox
0.00.110.390 I print_info: vocab_only       = 0
0.00.110.391 I print_info: n_ctx_train      = 2048
0.00.110.391 I print_info: n_embd           = 2048
0.00.110.392 I print_info: n_layer          = 24
0.00.110.412 I print_info: n_head           = 16
0.00.110.414 I print_info: n_head_kv        = 16
0.00.110.415 I print_info: n_rot            = 32
0.00.110.415 I print_info: n_swa            = 0
0.00.110.417 I print_info: is_swa_any       = 0
0.00.110.417 I print_info: n_embd_head_k    = 128
0.00.110.418 I print_info: n_embd_head_v    = 128
0.00.110.420 I print_info: n_gqa            = 1
0.00.110.422 I print_info: n_embd_k_gqa     = 2048
0.00.110.424 I print_info: n_embd_v_gqa     = 2048
0.00.110.426 I print_info: f_norm_eps       = 1.0e-05
0.00.110.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.430 I print_info: f_logit_scale    = 0.0e+00
0.00.110.431 I print_info: f_attn_scale     = 0.0e+00
0.00.110.432 I print_info: n_ff             = 8192
0.00.110.433 I print_info: n_expert         = 0
0.00.110.433 I print_info: n_expert_used    = 0
0.00.110.435 I print_info: causal attn      = 1
0.00.110.435 I print_info: pooling type     = 0
0.00.110.436 I print_info: rope type        = 2
0.00.110.436 I print_info: rope scaling     = linear
0.00.110.437 I print_info: freq_base_train  = 10000.0
0.00.110.438 I print_info: freq_scale_train = 1
0.00.110.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.440 I print_info: rope_finetuned   = unknown
0.00.110.441 I print_info: model type       = 1.4B
0.00.110.441 I print_info: model params     = 1.41 B
0.00.110.442 I print_info: general.name     = 1.4B
0.00.110.445 I print_info: vocab type       = BPE
0.00.110.447 I print_info: n_vocab          = 50304
0.00.110.447 I print_info: n_merges         = 50009
0.00.110.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.450 I print_info: LF token         = 187 'Ċ'
0.00.110.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.452 I print_info: max token length = 1024
0.00.110.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.169 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.736 I llama_context: constructing llama_context
0.00.162.743 I llama_context: n_seq_max     = 1
0.00.162.743 I llama_context: n_ctx         = 128
0.00.162.743 I llama_context: n_ctx_per_seq = 128
0.00.162.744 I llama_context: n_batch       = 128
0.00.162.744 I llama_context: n_ubatch      = 128
0.00.162.745 I llama_context: causal_attn   = 1
0.00.162.746 I llama_context: flash_attn    = auto
0.00.162.747 I llama_context: kv_unified    = false
0.00.162.749 I llama_context: freq_base     = 10000.0
0.00.162.749 I llama_context: freq_scale    = 1
0.00.162.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.879 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.621 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.672 I llama_context: Flash Attention was auto, set to enabled
0.00.182.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.114 I llama_context: graph nodes  = 824
0.00.182.114 I llama_context: graph splits = 1
0.00.182.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.111 I 
0.00.239.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.222 I perplexity: tokenizing the input ..
0.00.248.273 I perplexity: tokenization took 9.044 ms
0.00.248.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.223.388 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.226.343 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.226.392 I llama_perf_context_print:        load time =     238.62 ms
0.03.226.397 I llama_perf_context_print: prompt eval time =    2973.93 ms /   128 tokens (   23.23 ms per token,    43.04 tokens per second)
0.03.226.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.226.400 I llama_perf_context_print:       total time =    2987.30 ms /   129 tokens
0.03.226.401 I llama_perf_context_print:    graphs reused =          0

real	0m3.291s
user	0m24.339s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.658 I main: load the model and apply lora adapter, if any
0.00.013.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.531 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.535 I print_info: file format = GGUF V3 (latest)
0.00.030.535 I print_info: file type   = Q2_K - Medium
0.00.030.541 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.496 I load: printing all EOG tokens:
0.00.089.504 I load:   - 0 ('<|endoftext|>')
0.00.089.654 I load: special tokens cache size = 25
0.00.109.188 I load: token to piece cache size = 0.2984 MB
0.00.109.213 I print_info: arch             = gptneox
0.00.109.216 I print_info: vocab_only       = 0
0.00.109.217 I print_info: n_ctx_train      = 2048
0.00.109.217 I print_info: n_embd           = 2048
0.00.109.218 I print_info: n_layer          = 24
0.00.109.238 I print_info: n_head           = 16
0.00.109.241 I print_info: n_head_kv        = 16
0.00.109.242 I print_info: n_rot            = 32
0.00.109.242 I print_info: n_swa            = 0
0.00.109.244 I print_info: is_swa_any       = 0
0.00.109.244 I print_info: n_embd_head_k    = 128
0.00.109.245 I print_info: n_embd_head_v    = 128
0.00.109.247 I print_info: n_gqa            = 1
0.00.109.249 I print_info: n_embd_k_gqa     = 2048
0.00.109.251 I print_info: n_embd_v_gqa     = 2048
0.00.109.252 I print_info: f_norm_eps       = 1.0e-05
0.00.109.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.254 I print_info: f_logit_scale    = 0.0e+00
0.00.109.255 I print_info: f_attn_scale     = 0.0e+00
0.00.109.256 I print_info: n_ff             = 8192
0.00.109.257 I print_info: n_expert         = 0
0.00.109.257 I print_info: n_expert_used    = 0
0.00.109.257 I print_info: causal attn      = 1
0.00.109.258 I print_info: pooling type     = 0
0.00.109.258 I print_info: rope type        = 2
0.00.109.259 I print_info: rope scaling     = linear
0.00.109.260 I print_info: freq_base_train  = 10000.0
0.00.109.261 I print_info: freq_scale_train = 1
0.00.109.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.262 I print_info: rope_finetuned   = unknown
0.00.109.263 I print_info: model type       = 1.4B
0.00.109.264 I print_info: model params     = 1.41 B
0.00.109.265 I print_info: general.name     = 1.4B
0.00.109.268 I print_info: vocab type       = BPE
0.00.109.269 I print_info: n_vocab          = 50304
0.00.109.269 I print_info: n_merges         = 50009
0.00.109.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.272 I print_info: LF token         = 187 'Ċ'
0.00.109.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.274 I print_info: max token length = 1024
0.00.109.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.520 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.125 I llama_context: constructing llama_context
0.00.139.134 I llama_context: n_seq_max     = 1
0.00.139.134 I llama_context: n_ctx         = 2048
0.00.139.135 I llama_context: n_ctx_per_seq = 2048
0.00.139.135 I llama_context: n_batch       = 2048
0.00.139.136 I llama_context: n_ubatch      = 512
0.00.139.137 I llama_context: causal_attn   = 1
0.00.139.138 I llama_context: flash_attn    = auto
0.00.139.138 I llama_context: kv_unified    = false
0.00.139.141 I llama_context: freq_base     = 10000.0
0.00.139.142 I llama_context: freq_scale    = 1
0.00.139.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.281 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.263.164 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.181 I llama_context: Flash Attention was auto, set to enabled
0.00.265.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.667 I llama_context: graph nodes  = 824
0.00.265.668 I llama_context: graph splits = 1
0.00.265.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.546 I main: llama threadpool init, n_threads = 8
0.00.313.561 I 
0.00.313.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.650 I 
0.00.313.748 I sampler seed: 1234
0.00.313.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.766 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.753.340 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.753.352 I llama_perf_context_print:        load time =     311.15 ms
0.01.753.362 I llama_perf_context_print: prompt eval time =     109.78 ms /     7 tokens (   15.68 ms per token,    63.77 tokens per second)
0.01.753.374 I llama_perf_context_print:        eval time =    1319.69 ms /    63 runs   (   20.95 ms per token,    47.74 tokens per second)
0.01.753.389 I llama_perf_context_print:       total time =    1441.52 ms /    70 tokens
0.01.753.408 I llama_perf_context_print:    graphs reused =         62

real	0m1.824s
user	0m11.882s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.450 I llama_model_loader: - type  f32:  194 tensors
0.00.031.451 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.452 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.457 I print_info: file format = GGUF V3 (latest)
0.00.031.458 I print_info: file type   = Q2_K - Medium
0.00.031.463 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.101.377 I load: printing all EOG tokens:
0.00.101.394 I load:   - 0 ('<|endoftext|>')
0.00.101.558 I load: special tokens cache size = 25
0.00.121.502 I load: token to piece cache size = 0.2984 MB
0.00.121.529 I print_info: arch             = gptneox
0.00.121.530 I print_info: vocab_only       = 0
0.00.121.530 I print_info: n_ctx_train      = 2048
0.00.121.531 I print_info: n_embd           = 2048
0.00.121.531 I print_info: n_layer          = 24
0.00.121.553 I print_info: n_head           = 16
0.00.121.556 I print_info: n_head_kv        = 16
0.00.121.556 I print_info: n_rot            = 32
0.00.121.556 I print_info: n_swa            = 0
0.00.121.558 I print_info: is_swa_any       = 0
0.00.121.559 I print_info: n_embd_head_k    = 128
0.00.121.559 I print_info: n_embd_head_v    = 128
0.00.121.561 I print_info: n_gqa            = 1
0.00.121.563 I print_info: n_embd_k_gqa     = 2048
0.00.121.565 I print_info: n_embd_v_gqa     = 2048
0.00.121.567 I print_info: f_norm_eps       = 1.0e-05
0.00.121.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.570 I print_info: f_logit_scale    = 0.0e+00
0.00.121.570 I print_info: f_attn_scale     = 0.0e+00
0.00.121.572 I print_info: n_ff             = 8192
0.00.121.573 I print_info: n_expert         = 0
0.00.121.573 I print_info: n_expert_used    = 0
0.00.121.574 I print_info: causal attn      = 1
0.00.121.574 I print_info: pooling type     = 0
0.00.121.574 I print_info: rope type        = 2
0.00.121.576 I print_info: rope scaling     = linear
0.00.121.578 I print_info: freq_base_train  = 10000.0
0.00.121.579 I print_info: freq_scale_train = 1
0.00.121.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.579 I print_info: rope_finetuned   = unknown
0.00.121.581 I print_info: model type       = 1.4B
0.00.121.582 I print_info: model params     = 1.41 B
0.00.121.582 I print_info: general.name     = 1.4B
0.00.121.586 I print_info: vocab type       = BPE
0.00.121.587 I print_info: n_vocab          = 50304
0.00.121.587 I print_info: n_merges         = 50009
0.00.121.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.591 I print_info: LF token         = 187 'Ċ'
0.00.121.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.593 I print_info: max token length = 1024
0.00.121.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.461 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.095 I llama_context: constructing llama_context
0.00.152.101 I llama_context: n_seq_max     = 1
0.00.152.102 I llama_context: n_ctx         = 128
0.00.152.102 I llama_context: n_ctx_per_seq = 128
0.00.152.103 I llama_context: n_batch       = 128
0.00.152.103 I llama_context: n_ubatch      = 128
0.00.152.104 I llama_context: causal_attn   = 1
0.00.152.106 I llama_context: flash_attn    = auto
0.00.152.106 I llama_context: kv_unified    = false
0.00.152.109 I llama_context: freq_base     = 10000.0
0.00.152.109 I llama_context: freq_scale    = 1
0.00.152.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.241 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.454 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.555 I llama_context: Flash Attention was auto, set to enabled
0.00.172.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.013 I llama_context: graph nodes  = 824
0.00.172.013 I llama_context: graph splits = 1
0.00.172.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.607 I 
0.00.211.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.723 I perplexity: tokenizing the input ..
0.00.221.049 I perplexity: tokenization took 9.319 ms
0.00.221.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.486 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.294.466 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.294.517 I llama_perf_context_print:        load time =     211.10 ms
0.02.294.521 I llama_perf_context_print: prompt eval time =    2069.26 ms /   128 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.294.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.524 I llama_perf_context_print:       total time =    2082.93 ms /   129 tokens
0.02.294.524 I llama_perf_context_print:    graphs reused =          0

real	0m2.349s
user	0m16.938s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q3_K - Medium
0.00.030.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.670 I load: printing all EOG tokens:
0.00.088.678 I load:   - 0 ('<|endoftext|>')
0.00.088.828 I load: special tokens cache size = 25
0.00.108.490 I load: token to piece cache size = 0.2984 MB
0.00.108.516 I print_info: arch             = gptneox
0.00.108.520 I print_info: vocab_only       = 0
0.00.108.520 I print_info: n_ctx_train      = 2048
0.00.108.521 I print_info: n_embd           = 2048
0.00.108.521 I print_info: n_layer          = 24
0.00.108.543 I print_info: n_head           = 16
0.00.108.548 I print_info: n_head_kv        = 16
0.00.108.548 I print_info: n_rot            = 32
0.00.108.549 I print_info: n_swa            = 0
0.00.108.550 I print_info: is_swa_any       = 0
0.00.108.551 I print_info: n_embd_head_k    = 128
0.00.108.552 I print_info: n_embd_head_v    = 128
0.00.108.554 I print_info: n_gqa            = 1
0.00.108.556 I print_info: n_embd_k_gqa     = 2048
0.00.108.557 I print_info: n_embd_v_gqa     = 2048
0.00.108.560 I print_info: f_norm_eps       = 1.0e-05
0.00.108.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.564 I print_info: f_logit_scale    = 0.0e+00
0.00.108.565 I print_info: f_attn_scale     = 0.0e+00
0.00.108.566 I print_info: n_ff             = 8192
0.00.108.567 I print_info: n_expert         = 0
0.00.108.568 I print_info: n_expert_used    = 0
0.00.108.568 I print_info: causal attn      = 1
0.00.108.569 I print_info: pooling type     = 0
0.00.108.569 I print_info: rope type        = 2
0.00.108.570 I print_info: rope scaling     = linear
0.00.108.571 I print_info: freq_base_train  = 10000.0
0.00.108.572 I print_info: freq_scale_train = 1
0.00.108.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.574 I print_info: rope_finetuned   = unknown
0.00.108.575 I print_info: model type       = 1.4B
0.00.108.576 I print_info: model params     = 1.41 B
0.00.108.576 I print_info: general.name     = 1.4B
0.00.108.579 I print_info: vocab type       = BPE
0.00.108.581 I print_info: n_vocab          = 50304
0.00.108.581 I print_info: n_merges         = 50009
0.00.108.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.585 I print_info: LF token         = 187 'Ċ'
0.00.108.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.586 I print_info: max token length = 1024
0.00.108.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.324 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.844 I llama_context: constructing llama_context
0.00.146.850 I llama_context: n_seq_max     = 1
0.00.146.850 I llama_context: n_ctx         = 2048
0.00.146.850 I llama_context: n_ctx_per_seq = 2048
0.00.146.851 I llama_context: n_batch       = 2048
0.00.146.852 I llama_context: n_ubatch      = 512
0.00.146.852 I llama_context: causal_attn   = 1
0.00.146.854 I llama_context: flash_attn    = auto
0.00.146.854 I llama_context: kv_unified    = false
0.00.146.857 I llama_context: freq_base     = 10000.0
0.00.146.857 I llama_context: freq_scale    = 1
0.00.146.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.998 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.181 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.206 I llama_context: Flash Attention was auto, set to enabled
0.00.272.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.670 I llama_context: graph nodes  = 824
0.00.272.671 I llama_context: graph splits = 1
0.00.272.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.287 I main: llama threadpool init, n_threads = 8
0.00.318.303 I 
0.00.318.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.391 I 
0.00.318.487 I sampler seed: 1234
0.00.318.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.507 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.732.450 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.01.732.463 I llama_perf_context_print:        load time =     315.94 ms
0.01.732.473 I llama_perf_context_print: prompt eval time =      96.48 ms /     7 tokens (   13.78 ms per token,    72.56 tokens per second)
0.01.732.482 I llama_perf_context_print:        eval time =    1307.28 ms /    63 runs   (   20.75 ms per token,    48.19 tokens per second)
0.01.732.493 I llama_perf_context_print:       total time =    1415.90 ms /    70 tokens
0.01.732.504 I llama_perf_context_print:    graphs reused =         62

real	0m1.810s
user	0m11.676s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.350 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.350 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.354 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q3_K - Medium
0.00.030.360 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.097.925 I load: printing all EOG tokens:
0.00.097.933 I load:   - 0 ('<|endoftext|>')
0.00.098.099 I load: special tokens cache size = 25
0.00.117.847 I load: token to piece cache size = 0.2984 MB
0.00.117.873 I print_info: arch             = gptneox
0.00.117.876 I print_info: vocab_only       = 0
0.00.117.876 I print_info: n_ctx_train      = 2048
0.00.117.877 I print_info: n_embd           = 2048
0.00.117.877 I print_info: n_layer          = 24
0.00.117.900 I print_info: n_head           = 16
0.00.117.906 I print_info: n_head_kv        = 16
0.00.117.907 I print_info: n_rot            = 32
0.00.117.907 I print_info: n_swa            = 0
0.00.117.909 I print_info: is_swa_any       = 0
0.00.117.909 I print_info: n_embd_head_k    = 128
0.00.117.910 I print_info: n_embd_head_v    = 128
0.00.117.912 I print_info: n_gqa            = 1
0.00.117.914 I print_info: n_embd_k_gqa     = 2048
0.00.117.916 I print_info: n_embd_v_gqa     = 2048
0.00.117.918 I print_info: f_norm_eps       = 1.0e-05
0.00.117.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.921 I print_info: f_logit_scale    = 0.0e+00
0.00.117.922 I print_info: f_attn_scale     = 0.0e+00
0.00.117.924 I print_info: n_ff             = 8192
0.00.117.924 I print_info: n_expert         = 0
0.00.117.926 I print_info: n_expert_used    = 0
0.00.117.927 I print_info: causal attn      = 1
0.00.117.927 I print_info: pooling type     = 0
0.00.117.928 I print_info: rope type        = 2
0.00.117.929 I print_info: rope scaling     = linear
0.00.117.931 I print_info: freq_base_train  = 10000.0
0.00.117.931 I print_info: freq_scale_train = 1
0.00.117.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.932 I print_info: rope_finetuned   = unknown
0.00.117.934 I print_info: model type       = 1.4B
0.00.117.934 I print_info: model params     = 1.41 B
0.00.117.934 I print_info: general.name     = 1.4B
0.00.117.938 I print_info: vocab type       = BPE
0.00.117.939 I print_info: n_vocab          = 50304
0.00.117.940 I print_info: n_merges         = 50009
0.00.117.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.943 I print_info: LF token         = 187 'Ċ'
0.00.117.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.944 I print_info: max token length = 1024
0.00.117.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.300 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.961 I llama_context: constructing llama_context
0.00.156.968 I llama_context: n_seq_max     = 1
0.00.156.969 I llama_context: n_ctx         = 128
0.00.156.969 I llama_context: n_ctx_per_seq = 128
0.00.156.969 I llama_context: n_batch       = 128
0.00.156.970 I llama_context: n_ubatch      = 128
0.00.156.970 I llama_context: causal_attn   = 1
0.00.156.972 I llama_context: flash_attn    = auto
0.00.156.973 I llama_context: kv_unified    = false
0.00.156.975 I llama_context: freq_base     = 10000.0
0.00.156.977 I llama_context: freq_scale    = 1
0.00.156.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.113 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.660 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.775 I llama_context: Flash Attention was auto, set to enabled
0.00.177.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.235 I llama_context: graph nodes  = 824
0.00.177.235 I llama_context: graph splits = 1
0.00.177.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.380 I 
0.00.214.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.497 I perplexity: tokenizing the input ..
0.00.223.438 I perplexity: tokenization took 8.935 ms
0.00.223.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.707 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.019.669 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.019.719 I llama_perf_context_print:        load time =     213.89 ms
0.02.019.723 I llama_perf_context_print: prompt eval time =    1792.07 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.02.019.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.725 I llama_perf_context_print:       total time =    1805.36 ms /   129 tokens
0.02.019.726 I llama_perf_context_print:    graphs reused =          0

real	0m2.078s
user	0m14.728s
sys	0m0.101s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.171 I llama_model_loader: - type  f32:  194 tensors
0.00.031.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.176 I print_info: file format = GGUF V3 (latest)
0.00.031.177 I print_info: file type   = Q4_K - Medium
0.00.031.182 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.097.246 I load: printing all EOG tokens:
0.00.097.253 I load:   - 0 ('<|endoftext|>')
0.00.097.405 I load: special tokens cache size = 25
0.00.117.262 I load: token to piece cache size = 0.2984 MB
0.00.117.283 I print_info: arch             = gptneox
0.00.117.286 I print_info: vocab_only       = 0
0.00.117.286 I print_info: n_ctx_train      = 2048
0.00.117.287 I print_info: n_embd           = 2048
0.00.117.287 I print_info: n_layer          = 24
0.00.117.308 I print_info: n_head           = 16
0.00.117.312 I print_info: n_head_kv        = 16
0.00.117.312 I print_info: n_rot            = 32
0.00.117.313 I print_info: n_swa            = 0
0.00.117.314 I print_info: is_swa_any       = 0
0.00.117.315 I print_info: n_embd_head_k    = 128
0.00.117.315 I print_info: n_embd_head_v    = 128
0.00.117.317 I print_info: n_gqa            = 1
0.00.117.319 I print_info: n_embd_k_gqa     = 2048
0.00.117.321 I print_info: n_embd_v_gqa     = 2048
0.00.117.323 I print_info: f_norm_eps       = 1.0e-05
0.00.117.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.326 I print_info: f_logit_scale    = 0.0e+00
0.00.117.327 I print_info: f_attn_scale     = 0.0e+00
0.00.117.328 I print_info: n_ff             = 8192
0.00.117.329 I print_info: n_expert         = 0
0.00.117.330 I print_info: n_expert_used    = 0
0.00.117.330 I print_info: causal attn      = 1
0.00.117.331 I print_info: pooling type     = 0
0.00.117.331 I print_info: rope type        = 2
0.00.117.331 I print_info: rope scaling     = linear
0.00.117.333 I print_info: freq_base_train  = 10000.0
0.00.117.334 I print_info: freq_scale_train = 1
0.00.117.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.335 I print_info: rope_finetuned   = unknown
0.00.117.336 I print_info: model type       = 1.4B
0.00.117.336 I print_info: model params     = 1.41 B
0.00.117.337 I print_info: general.name     = 1.4B
0.00.117.341 I print_info: vocab type       = BPE
0.00.117.342 I print_info: n_vocab          = 50304
0.00.117.342 I print_info: n_merges         = 50009
0.00.117.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.345 I print_info: LF token         = 187 'Ċ'
0.00.117.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.347 I print_info: max token length = 1024
0.00.117.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.489 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.008 I llama_context: constructing llama_context
0.00.162.014 I llama_context: n_seq_max     = 1
0.00.162.015 I llama_context: n_ctx         = 2048
0.00.162.015 I llama_context: n_ctx_per_seq = 2048
0.00.162.015 I llama_context: n_batch       = 2048
0.00.162.016 I llama_context: n_ubatch      = 512
0.00.162.017 I llama_context: causal_attn   = 1
0.00.162.018 I llama_context: flash_attn    = auto
0.00.162.018 I llama_context: kv_unified    = false
0.00.162.021 I llama_context: freq_base     = 10000.0
0.00.162.022 I llama_context: freq_scale    = 1
0.00.162.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.154 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.051 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.095 I llama_context: Flash Attention was auto, set to enabled
0.00.288.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.591 I llama_context: graph nodes  = 824
0.00.288.591 I llama_context: graph splits = 1
0.00.288.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.841 I main: llama threadpool init, n_threads = 8
0.00.337.857 I 
0.00.337.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.950 I 
0.00.338.047 I sampler seed: 1234
0.00.338.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.066 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.882.650 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.01.882.663 I llama_perf_context_print:        load time =     335.42 ms
0.01.882.672 I llama_perf_context_print: prompt eval time =     105.96 ms /     7 tokens (   15.14 ms per token,    66.06 tokens per second)
0.01.882.681 I llama_perf_context_print:        eval time =    1428.39 ms /    63 runs   (   22.67 ms per token,    44.11 tokens per second)
0.01.882.694 I llama_perf_context_print:       total time =    1546.57 ms /    70 tokens
0.01.882.702 I llama_perf_context_print:    graphs reused =         62

real	0m1.963s
user	0m12.747s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.405 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.405 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = Q4_K - Medium
0.00.030.415 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.639 I load: printing all EOG tokens:
0.00.093.646 I load:   - 0 ('<|endoftext|>')
0.00.093.803 I load: special tokens cache size = 25
0.00.113.496 I load: token to piece cache size = 0.2984 MB
0.00.113.521 I print_info: arch             = gptneox
0.00.113.524 I print_info: vocab_only       = 0
0.00.113.525 I print_info: n_ctx_train      = 2048
0.00.113.525 I print_info: n_embd           = 2048
0.00.113.526 I print_info: n_layer          = 24
0.00.113.547 I print_info: n_head           = 16
0.00.113.550 I print_info: n_head_kv        = 16
0.00.113.550 I print_info: n_rot            = 32
0.00.113.551 I print_info: n_swa            = 0
0.00.113.553 I print_info: is_swa_any       = 0
0.00.113.553 I print_info: n_embd_head_k    = 128
0.00.113.553 I print_info: n_embd_head_v    = 128
0.00.113.555 I print_info: n_gqa            = 1
0.00.113.557 I print_info: n_embd_k_gqa     = 2048
0.00.113.559 I print_info: n_embd_v_gqa     = 2048
0.00.113.561 I print_info: f_norm_eps       = 1.0e-05
0.00.113.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.564 I print_info: f_logit_scale    = 0.0e+00
0.00.113.565 I print_info: f_attn_scale     = 0.0e+00
0.00.113.567 I print_info: n_ff             = 8192
0.00.113.567 I print_info: n_expert         = 0
0.00.113.568 I print_info: n_expert_used    = 0
0.00.113.568 I print_info: causal attn      = 1
0.00.113.568 I print_info: pooling type     = 0
0.00.113.569 I print_info: rope type        = 2
0.00.113.569 I print_info: rope scaling     = linear
0.00.113.571 I print_info: freq_base_train  = 10000.0
0.00.113.572 I print_info: freq_scale_train = 1
0.00.113.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.573 I print_info: rope_finetuned   = unknown
0.00.113.574 I print_info: model type       = 1.4B
0.00.113.575 I print_info: model params     = 1.41 B
0.00.113.576 I print_info: general.name     = 1.4B
0.00.113.579 I print_info: vocab type       = BPE
0.00.113.581 I print_info: n_vocab          = 50304
0.00.113.581 I print_info: n_merges         = 50009
0.00.113.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.585 I print_info: LF token         = 187 'Ċ'
0.00.113.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.587 I print_info: max token length = 1024
0.00.113.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.514 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.148 I llama_context: constructing llama_context
0.00.159.153 I llama_context: n_seq_max     = 1
0.00.159.153 I llama_context: n_ctx         = 128
0.00.159.154 I llama_context: n_ctx_per_seq = 128
0.00.159.154 I llama_context: n_batch       = 128
0.00.159.155 I llama_context: n_ubatch      = 128
0.00.159.155 I llama_context: causal_attn   = 1
0.00.159.157 I llama_context: flash_attn    = auto
0.00.159.157 I llama_context: kv_unified    = false
0.00.159.160 I llama_context: freq_base     = 10000.0
0.00.159.162 I llama_context: freq_scale    = 1
0.00.159.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.318 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.437 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.589 I llama_context: Flash Attention was auto, set to enabled
0.00.179.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.034 I llama_context: graph nodes  = 824
0.00.179.035 I llama_context: graph splits = 1
0.00.179.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.141 I 
0.00.219.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.257 I perplexity: tokenizing the input ..
0.00.228.117 I perplexity: tokenization took 8.854 ms
0.00.228.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.439 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.187.482 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.187.529 I llama_perf_context_print:        load time =     218.69 ms
0.02.187.533 I llama_perf_context_print: prompt eval time =    1955.18 ms /   128 tokens (   15.27 ms per token,    65.47 tokens per second)
0.02.187.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.536 I llama_perf_context_print:       total time =    1968.41 ms /   129 tokens
0.02.187.536 I llama_perf_context_print:    graphs reused =          0

real	0m2.250s
user	0m16.028s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.854 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.857 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.861 I print_info: file format = GGUF V3 (latest)
0.00.030.862 I print_info: file type   = Q5_K - Medium
0.00.030.867 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.222 I load: printing all EOG tokens:
0.00.093.230 I load:   - 0 ('<|endoftext|>')
0.00.093.390 I load: special tokens cache size = 25
0.00.113.649 I load: token to piece cache size = 0.2984 MB
0.00.113.674 I print_info: arch             = gptneox
0.00.113.675 I print_info: vocab_only       = 0
0.00.113.676 I print_info: n_ctx_train      = 2048
0.00.113.676 I print_info: n_embd           = 2048
0.00.113.677 I print_info: n_layer          = 24
0.00.113.716 I print_info: n_head           = 16
0.00.113.720 I print_info: n_head_kv        = 16
0.00.113.721 I print_info: n_rot            = 32
0.00.113.721 I print_info: n_swa            = 0
0.00.113.723 I print_info: is_swa_any       = 0
0.00.113.723 I print_info: n_embd_head_k    = 128
0.00.113.724 I print_info: n_embd_head_v    = 128
0.00.113.726 I print_info: n_gqa            = 1
0.00.113.728 I print_info: n_embd_k_gqa     = 2048
0.00.113.730 I print_info: n_embd_v_gqa     = 2048
0.00.113.731 I print_info: f_norm_eps       = 1.0e-05
0.00.113.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.734 I print_info: f_logit_scale    = 0.0e+00
0.00.113.735 I print_info: f_attn_scale     = 0.0e+00
0.00.113.736 I print_info: n_ff             = 8192
0.00.113.737 I print_info: n_expert         = 0
0.00.113.737 I print_info: n_expert_used    = 0
0.00.113.738 I print_info: causal attn      = 1
0.00.113.738 I print_info: pooling type     = 0
0.00.113.738 I print_info: rope type        = 2
0.00.113.739 I print_info: rope scaling     = linear
0.00.113.741 I print_info: freq_base_train  = 10000.0
0.00.113.741 I print_info: freq_scale_train = 1
0.00.113.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.742 I print_info: rope_finetuned   = unknown
0.00.113.743 I print_info: model type       = 1.4B
0.00.113.744 I print_info: model params     = 1.41 B
0.00.113.745 I print_info: general.name     = 1.4B
0.00.113.748 I print_info: vocab type       = BPE
0.00.113.749 I print_info: n_vocab          = 50304
0.00.113.750 I print_info: n_merges         = 50009
0.00.113.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.752 I print_info: LF token         = 187 'Ċ'
0.00.113.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.754 I print_info: max token length = 1024
0.00.113.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.936 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.458 I llama_context: constructing llama_context
0.00.164.466 I llama_context: n_seq_max     = 1
0.00.164.466 I llama_context: n_ctx         = 2048
0.00.164.467 I llama_context: n_ctx_per_seq = 2048
0.00.164.467 I llama_context: n_batch       = 2048
0.00.164.468 I llama_context: n_ubatch      = 512
0.00.164.468 I llama_context: causal_attn   = 1
0.00.164.470 I llama_context: flash_attn    = auto
0.00.164.471 I llama_context: kv_unified    = false
0.00.164.473 I llama_context: freq_base     = 10000.0
0.00.164.474 I llama_context: freq_scale    = 1
0.00.164.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.606 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.597 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.605 I llama_context: Flash Attention was auto, set to enabled
0.00.289.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.073 I llama_context: graph nodes  = 824
0.00.289.074 I llama_context: graph splits = 1
0.00.289.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.680 I main: llama threadpool init, n_threads = 8
0.00.347.695 I 
0.00.347.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.786 I 
0.00.347.882 I sampler seed: 1234
0.00.347.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.900 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.277.249 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.277.263 I llama_perf_context_print:        load time =     345.33 ms
0.02.277.272 I llama_perf_context_print: prompt eval time =     139.77 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.277.281 I llama_perf_context_print:        eval time =    1779.54 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.277.289 I llama_perf_context_print:       total time =    1931.32 ms /    70 tokens
0.02.277.302 I llama_perf_context_print:    graphs reused =         62

real	0m2.365s
user	0m15.797s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.446 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.862 I llama_model_loader: - type  f32:  194 tensors
0.00.030.864 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.865 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.868 I print_info: file format = GGUF V3 (latest)
0.00.030.868 I print_info: file type   = Q5_K - Medium
0.00.030.874 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.097.488 I load: printing all EOG tokens:
0.00.097.497 I load:   - 0 ('<|endoftext|>')
0.00.097.679 I load: special tokens cache size = 25
0.00.117.648 I load: token to piece cache size = 0.2984 MB
0.00.117.675 I print_info: arch             = gptneox
0.00.117.678 I print_info: vocab_only       = 0
0.00.117.679 I print_info: n_ctx_train      = 2048
0.00.117.679 I print_info: n_embd           = 2048
0.00.117.680 I print_info: n_layer          = 24
0.00.117.701 I print_info: n_head           = 16
0.00.117.704 I print_info: n_head_kv        = 16
0.00.117.704 I print_info: n_rot            = 32
0.00.117.704 I print_info: n_swa            = 0
0.00.117.706 I print_info: is_swa_any       = 0
0.00.117.707 I print_info: n_embd_head_k    = 128
0.00.117.707 I print_info: n_embd_head_v    = 128
0.00.117.709 I print_info: n_gqa            = 1
0.00.117.711 I print_info: n_embd_k_gqa     = 2048
0.00.117.713 I print_info: n_embd_v_gqa     = 2048
0.00.117.714 I print_info: f_norm_eps       = 1.0e-05
0.00.117.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.716 I print_info: f_logit_scale    = 0.0e+00
0.00.117.716 I print_info: f_attn_scale     = 0.0e+00
0.00.117.718 I print_info: n_ff             = 8192
0.00.117.718 I print_info: n_expert         = 0
0.00.117.719 I print_info: n_expert_used    = 0
0.00.117.719 I print_info: causal attn      = 1
0.00.117.719 I print_info: pooling type     = 0
0.00.117.720 I print_info: rope type        = 2
0.00.117.720 I print_info: rope scaling     = linear
0.00.117.722 I print_info: freq_base_train  = 10000.0
0.00.117.723 I print_info: freq_scale_train = 1
0.00.117.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.724 I print_info: rope_finetuned   = unknown
0.00.117.726 I print_info: model type       = 1.4B
0.00.117.726 I print_info: model params     = 1.41 B
0.00.117.728 I print_info: general.name     = 1.4B
0.00.117.732 I print_info: vocab type       = BPE
0.00.117.733 I print_info: n_vocab          = 50304
0.00.117.734 I print_info: n_merges         = 50009
0.00.117.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.737 I print_info: LF token         = 187 'Ċ'
0.00.117.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.739 I print_info: max token length = 1024
0.00.117.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.228 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.878 I llama_context: constructing llama_context
0.00.169.885 I llama_context: n_seq_max     = 1
0.00.169.885 I llama_context: n_ctx         = 128
0.00.169.885 I llama_context: n_ctx_per_seq = 128
0.00.169.886 I llama_context: n_batch       = 128
0.00.169.886 I llama_context: n_ubatch      = 128
0.00.169.888 I llama_context: causal_attn   = 1
0.00.169.889 I llama_context: flash_attn    = auto
0.00.169.890 I llama_context: kv_unified    = false
0.00.169.892 I llama_context: freq_base     = 10000.0
0.00.169.893 I llama_context: freq_scale    = 1
0.00.169.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.050 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.285 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.373 I llama_context: Flash Attention was auto, set to enabled
0.00.189.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.803 I llama_context: graph nodes  = 824
0.00.189.803 I llama_context: graph splits = 1
0.00.189.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.943 I 
0.00.240.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.055 I perplexity: tokenizing the input ..
0.00.249.027 I perplexity: tokenization took 8.966 ms
0.00.249.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.828.664 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.831.620 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.831.669 I llama_perf_context_print:        load time =     239.44 ms
0.02.831.673 I llama_perf_context_print: prompt eval time =    2578.48 ms /   128 tokens (   20.14 ms per token,    49.64 tokens per second)
0.02.831.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.831.677 I llama_perf_context_print:       total time =    2591.74 ms /   129 tokens
0.02.831.678 I llama_perf_context_print:    graphs reused =          0

real	0m2.899s
user	0m21.103s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.013.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.686 I llama_model_loader: - type  f32:  194 tensors
0.00.030.687 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.690 I print_info: file format = GGUF V3 (latest)
0.00.030.690 I print_info: file type   = Q6_K
0.00.030.693 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.462 I load: printing all EOG tokens:
0.00.092.470 I load:   - 0 ('<|endoftext|>')
0.00.092.633 I load: special tokens cache size = 25
0.00.112.294 I load: token to piece cache size = 0.2984 MB
0.00.112.318 I print_info: arch             = gptneox
0.00.112.321 I print_info: vocab_only       = 0
0.00.112.322 I print_info: n_ctx_train      = 2048
0.00.112.322 I print_info: n_embd           = 2048
0.00.112.323 I print_info: n_layer          = 24
0.00.112.343 I print_info: n_head           = 16
0.00.112.346 I print_info: n_head_kv        = 16
0.00.112.347 I print_info: n_rot            = 32
0.00.112.347 I print_info: n_swa            = 0
0.00.112.348 I print_info: is_swa_any       = 0
0.00.112.349 I print_info: n_embd_head_k    = 128
0.00.112.349 I print_info: n_embd_head_v    = 128
0.00.112.351 I print_info: n_gqa            = 1
0.00.112.353 I print_info: n_embd_k_gqa     = 2048
0.00.112.355 I print_info: n_embd_v_gqa     = 2048
0.00.112.357 I print_info: f_norm_eps       = 1.0e-05
0.00.112.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.359 I print_info: f_logit_scale    = 0.0e+00
0.00.112.360 I print_info: f_attn_scale     = 0.0e+00
0.00.112.361 I print_info: n_ff             = 8192
0.00.112.362 I print_info: n_expert         = 0
0.00.112.362 I print_info: n_expert_used    = 0
0.00.112.363 I print_info: causal attn      = 1
0.00.112.363 I print_info: pooling type     = 0
0.00.112.364 I print_info: rope type        = 2
0.00.112.364 I print_info: rope scaling     = linear
0.00.112.366 I print_info: freq_base_train  = 10000.0
0.00.112.367 I print_info: freq_scale_train = 1
0.00.112.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.369 I print_info: rope_finetuned   = unknown
0.00.112.370 I print_info: model type       = 1.4B
0.00.112.370 I print_info: model params     = 1.41 B
0.00.112.371 I print_info: general.name     = 1.4B
0.00.112.374 I print_info: vocab type       = BPE
0.00.112.375 I print_info: n_vocab          = 50304
0.00.112.376 I print_info: n_merges         = 50009
0.00.112.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.379 I print_info: LF token         = 187 'Ċ'
0.00.112.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.380 I print_info: max token length = 1024
0.00.112.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.029 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.578 I llama_context: constructing llama_context
0.00.168.584 I llama_context: n_seq_max     = 1
0.00.168.585 I llama_context: n_ctx         = 2048
0.00.168.585 I llama_context: n_ctx_per_seq = 2048
0.00.168.585 I llama_context: n_batch       = 2048
0.00.168.586 I llama_context: n_ubatch      = 512
0.00.168.586 I llama_context: causal_attn   = 1
0.00.168.588 I llama_context: flash_attn    = auto
0.00.168.588 I llama_context: kv_unified    = false
0.00.168.591 I llama_context: freq_base     = 10000.0
0.00.168.591 I llama_context: freq_scale    = 1
0.00.168.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.728 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.758 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.816 I llama_context: Flash Attention was auto, set to enabled
0.00.294.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.329 I llama_context: graph nodes  = 824
0.00.294.329 I llama_context: graph splits = 1
0.00.294.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.934 I main: llama threadpool init, n_threads = 8
0.00.355.951 I 
0.00.356.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.046 I 
0.00.356.162 I sampler seed: 1234
0.00.356.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.183 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.380.189 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.380.202 I llama_perf_context_print:        load time =     353.56 ms
0.02.380.213 I llama_perf_context_print: prompt eval time =     149.10 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.380.222 I llama_perf_context_print:        eval time =    1864.89 ms /    63 runs   (   29.60 ms per token,    33.78 tokens per second)
0.02.380.234 I llama_perf_context_print:       total time =    2025.99 ms /    70 tokens
0.02.380.241 I llama_perf_context_print:    graphs reused =         62

real	0m2.469s
user	0m16.684s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.446 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.788 I llama_model_loader: - type  f32:  194 tensors
0.00.030.790 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.794 I print_info: file format = GGUF V3 (latest)
0.00.030.794 I print_info: file type   = Q6_K
0.00.030.798 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.099.754 I load: printing all EOG tokens:
0.00.099.767 I load:   - 0 ('<|endoftext|>')
0.00.099.936 I load: special tokens cache size = 25
0.00.119.711 I load: token to piece cache size = 0.2984 MB
0.00.119.739 I print_info: arch             = gptneox
0.00.119.742 I print_info: vocab_only       = 0
0.00.119.742 I print_info: n_ctx_train      = 2048
0.00.119.743 I print_info: n_embd           = 2048
0.00.119.743 I print_info: n_layer          = 24
0.00.119.765 I print_info: n_head           = 16
0.00.119.770 I print_info: n_head_kv        = 16
0.00.119.770 I print_info: n_rot            = 32
0.00.119.770 I print_info: n_swa            = 0
0.00.119.772 I print_info: is_swa_any       = 0
0.00.119.773 I print_info: n_embd_head_k    = 128
0.00.119.774 I print_info: n_embd_head_v    = 128
0.00.119.776 I print_info: n_gqa            = 1
0.00.119.777 I print_info: n_embd_k_gqa     = 2048
0.00.119.780 I print_info: n_embd_v_gqa     = 2048
0.00.119.782 I print_info: f_norm_eps       = 1.0e-05
0.00.119.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.786 I print_info: f_logit_scale    = 0.0e+00
0.00.119.787 I print_info: f_attn_scale     = 0.0e+00
0.00.119.789 I print_info: n_ff             = 8192
0.00.119.790 I print_info: n_expert         = 0
0.00.119.790 I print_info: n_expert_used    = 0
0.00.119.791 I print_info: causal attn      = 1
0.00.119.791 I print_info: pooling type     = 0
0.00.119.791 I print_info: rope type        = 2
0.00.119.792 I print_info: rope scaling     = linear
0.00.119.795 I print_info: freq_base_train  = 10000.0
0.00.119.796 I print_info: freq_scale_train = 1
0.00.119.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.797 I print_info: rope_finetuned   = unknown
0.00.119.798 I print_info: model type       = 1.4B
0.00.119.799 I print_info: model params     = 1.41 B
0.00.119.800 I print_info: general.name     = 1.4B
0.00.119.803 I print_info: vocab type       = BPE
0.00.119.805 I print_info: n_vocab          = 50304
0.00.119.805 I print_info: n_merges         = 50009
0.00.119.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.807 I print_info: LF token         = 187 'Ċ'
0.00.119.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.809 I print_info: max token length = 1024
0.00.119.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.462 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.131 I llama_context: constructing llama_context
0.00.177.139 I llama_context: n_seq_max     = 1
0.00.177.139 I llama_context: n_ctx         = 128
0.00.177.140 I llama_context: n_ctx_per_seq = 128
0.00.177.140 I llama_context: n_batch       = 128
0.00.177.141 I llama_context: n_ubatch      = 128
0.00.177.141 I llama_context: causal_attn   = 1
0.00.177.142 I llama_context: flash_attn    = auto
0.00.177.143 I llama_context: kv_unified    = false
0.00.177.146 I llama_context: freq_base     = 10000.0
0.00.177.147 I llama_context: freq_scale    = 1
0.00.177.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.286 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.195.034 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.196.196 I llama_context: Flash Attention was auto, set to enabled
0.00.197.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.657 I llama_context: graph nodes  = 824
0.00.197.657 I llama_context: graph splits = 1
0.00.197.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.198.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.032 I 
0.00.251.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.251.149 I perplexity: tokenizing the input ..
0.00.260.154 I perplexity: tokenization took 8.998 ms
0.00.260.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.007.151 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.010.079 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.010.136 I llama_perf_context_print:        load time =     250.53 ms
0.03.010.140 I llama_perf_context_print: prompt eval time =    2745.80 ms /   128 tokens (   21.45 ms per token,    46.62 tokens per second)
0.03.010.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.010.142 I llama_perf_context_print:       total time =    2759.12 ms /   129 tokens
0.03.010.144 I llama_perf_context_print:    graphs reused =          0

real	0m3.076s
user	0m22.450s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q4_0
0.00.030.041 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.898 I load: printing all EOG tokens:
0.00.091.906 I load:   - 0 ('<|endoftext|>')
0.00.092.060 I load: special tokens cache size = 25
0.00.111.604 I load: token to piece cache size = 0.2984 MB
0.00.111.629 I print_info: arch             = gptneox
0.00.111.631 I print_info: vocab_only       = 0
0.00.111.632 I print_info: n_ctx_train      = 2048
0.00.111.633 I print_info: n_embd           = 2048
0.00.111.633 I print_info: n_layer          = 24
0.00.111.654 I print_info: n_head           = 16
0.00.111.656 I print_info: n_head_kv        = 16
0.00.111.657 I print_info: n_rot            = 32
0.00.111.657 I print_info: n_swa            = 0
0.00.111.659 I print_info: is_swa_any       = 0
0.00.111.659 I print_info: n_embd_head_k    = 128
0.00.111.660 I print_info: n_embd_head_v    = 128
0.00.111.662 I print_info: n_gqa            = 1
0.00.111.664 I print_info: n_embd_k_gqa     = 2048
0.00.111.666 I print_info: n_embd_v_gqa     = 2048
0.00.111.668 I print_info: f_norm_eps       = 1.0e-05
0.00.111.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.670 I print_info: f_logit_scale    = 0.0e+00
0.00.111.671 I print_info: f_attn_scale     = 0.0e+00
0.00.111.672 I print_info: n_ff             = 8192
0.00.111.672 I print_info: n_expert         = 0
0.00.111.673 I print_info: n_expert_used    = 0
0.00.111.673 I print_info: causal attn      = 1
0.00.111.674 I print_info: pooling type     = 0
0.00.111.674 I print_info: rope type        = 2
0.00.111.675 I print_info: rope scaling     = linear
0.00.111.677 I print_info: freq_base_train  = 10000.0
0.00.111.678 I print_info: freq_scale_train = 1
0.00.111.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.679 I print_info: rope_finetuned   = unknown
0.00.111.679 I print_info: model type       = 1.4B
0.00.111.680 I print_info: model params     = 1.41 B
0.00.111.681 I print_info: general.name     = 1.4B
0.00.111.684 I print_info: vocab type       = BPE
0.00.111.686 I print_info: n_vocab          = 50304
0.00.111.686 I print_info: n_merges         = 50009
0.00.111.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.690 I print_info: LF token         = 187 'Ċ'
0.00.111.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.692 I print_info: max token length = 1024
0.00.111.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.481 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.490 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.900 I llama_context: constructing llama_context
0.00.530.907 I llama_context: n_seq_max     = 1
0.00.530.907 I llama_context: n_ctx         = 2048
0.00.530.908 I llama_context: n_ctx_per_seq = 2048
0.00.530.908 I llama_context: n_batch       = 2048
0.00.530.908 I llama_context: n_ubatch      = 512
0.00.530.909 I llama_context: causal_attn   = 1
0.00.530.910 I llama_context: flash_attn    = disabled
0.00.530.911 I llama_context: kv_unified    = true
0.00.530.916 I llama_context: freq_base     = 10000.0
0.00.530.916 I llama_context: freq_scale    = 1
0.00.530.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.054 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.639.406 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.709 I llama_context: graph nodes  = 919
0.00.641.709 I llama_context: graph splits = 1
0.00.641.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.964.495 I llama_context: constructing llama_context
0.00.964.540 I llama_context: n_seq_max     = 1
0.00.964.548 I llama_context: n_ctx         = 2048
0.00.964.555 I llama_context: n_ctx_per_seq = 2048
0.00.964.562 I llama_context: n_batch       = 2048
0.00.964.569 I llama_context: n_ubatch      = 512
0.00.964.577 I llama_context: causal_attn   = 1
0.00.964.584 I llama_context: flash_attn    = disabled
0.00.964.591 I llama_context: kv_unified    = true
0.00.964.606 I llama_context: freq_base     = 10000.0
0.00.964.615 I llama_context: freq_scale    = 1
0.00.964.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.964.871 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.077.316 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.079.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.079.573 I llama_context: graph nodes  = 919
0.01.079.573 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.373.604 I llama_context: constructing llama_context
0.01.373.651 I llama_context: n_seq_max     = 1
0.01.373.659 I llama_context: n_ctx         = 2048
0.01.373.666 I llama_context: n_ctx_per_seq = 2048
0.01.373.673 I llama_context: n_batch       = 2048
0.01.373.680 I llama_context: n_ubatch      = 512
0.01.373.687 I llama_context: causal_attn   = 1
0.01.373.695 I llama_context: flash_attn    = disabled
0.01.373.705 I llama_context: kv_unified    = true
0.01.373.717 I llama_context: freq_base     = 10000.0
0.01.373.727 I llama_context: freq_scale    = 1
0.01.373.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.373.974 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.485.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.487.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.487.909 I llama_context: graph nodes  = 919
0.01.487.910 I llama_context: graph splits = 1
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

real	0m1.919s
user	0m7.061s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6444 (4f658855f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.795 I print_info: file format = GGUF V3 (latest)
0.00.030.796 I print_info: file type   = Q4_0
0.00.030.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.143 I load: printing all EOG tokens:
0.00.096.149 I load:   - 0 ('<|endoftext|>')
0.00.096.313 I load: special tokens cache size = 25
0.00.116.078 I load: token to piece cache size = 0.2984 MB
0.00.116.104 I print_info: arch             = gptneox
0.00.116.107 I print_info: vocab_only       = 0
0.00.116.107 I print_info: n_ctx_train      = 2048
0.00.116.108 I print_info: n_embd           = 2048
0.00.116.108 I print_info: n_layer          = 24
0.00.116.130 I print_info: n_head           = 16
0.00.116.132 I print_info: n_head_kv        = 16
0.00.116.133 I print_info: n_rot            = 32
0.00.116.135 I print_info: n_swa            = 0
0.00.116.136 I print_info: is_swa_any       = 0
0.00.116.137 I print_info: n_embd_head_k    = 128
0.00.116.137 I print_info: n_embd_head_v    = 128
0.00.116.140 I print_info: n_gqa            = 1
0.00.116.141 I print_info: n_embd_k_gqa     = 2048
0.00.116.144 I print_info: n_embd_v_gqa     = 2048
0.00.116.147 I print_info: f_norm_eps       = 1.0e-05
0.00.116.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.150 I print_info: f_logit_scale    = 0.0e+00
0.00.116.150 I print_info: f_attn_scale     = 0.0e+00
0.00.116.152 I print_info: n_ff             = 8192
0.00.116.152 I print_info: n_expert         = 0
0.00.116.153 I print_info: n_expert_used    = 0
0.00.116.153 I print_info: causal attn      = 1
0.00.116.153 I print_info: pooling type     = 0
0.00.116.154 I print_info: rope type        = 2
0.00.116.154 I print_info: rope scaling     = linear
0.00.116.156 I print_info: freq_base_train  = 10000.0
0.00.116.157 I print_info: freq_scale_train = 1
0.00.116.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.158 I print_info: rope_finetuned   = unknown
0.00.116.159 I print_info: model type       = 1.4B
0.00.116.159 I print_info: model params     = 1.41 B
0.00.116.160 I print_info: general.name     = 1.4B
0.00.116.163 I print_info: vocab type       = BPE
0.00.116.165 I print_info: n_vocab          = 50304
0.00.116.165 I print_info: n_merges         = 50009
0.00.116.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.167 I print_info: LF token         = 187 'Ċ'
0.00.116.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.169 I print_info: max token length = 1024
0.00.116.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.198 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.204 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.397 I llama_context: constructing llama_context
0.00.546.405 I llama_context: n_seq_max     = 1
0.00.546.406 I llama_context: n_ctx         = 2048
0.00.546.406 I llama_context: n_ctx_per_seq = 2048
0.00.546.407 I llama_context: n_batch       = 2048
0.00.546.407 I llama_context: n_ubatch      = 512
0.00.546.409 I llama_context: causal_attn   = 1
0.00.546.410 I llama_context: flash_attn    = enabled
0.00.546.411 I llama_context: kv_unified    = true
0.00.546.416 I llama_context: freq_base     = 10000.0
0.00.546.417 I llama_context: freq_scale    = 1
0.00.546.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.552 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.662.051 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.168 I llama_context: graph nodes  = 824
0.00.664.169 I llama_context: graph splits = 1
0.00.664.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.980.874 I llama_context: constructing llama_context
0.00.980.923 I llama_context: n_seq_max     = 1
0.00.980.931 I llama_context: n_ctx         = 2048
0.00.980.938 I llama_context: n_ctx_per_seq = 2048
0.00.980.945 I llama_context: n_batch       = 2048
0.00.980.952 I llama_context: n_ubatch      = 512
0.00.980.959 I llama_context: causal_attn   = 1
0.00.980.971 I llama_context: flash_attn    = enabled
0.00.980.982 I llama_context: kv_unified    = true
0.00.980.995 I llama_context: freq_base     = 10000.0
0.00.981.006 I llama_context: freq_scale    = 1
0.00.981.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.265 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.096.394 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.098.493 I llama_context: graph nodes  = 824
0.01.098.493 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.362.464 I llama_context: constructing llama_context
0.01.362.519 I llama_context: n_seq_max     = 1
0.01.362.527 I llama_context: n_ctx         = 2048
0.01.362.534 I llama_context: n_ctx_per_seq = 2048
0.01.362.542 I llama_context: n_batch       = 2048
0.01.362.549 I llama_context: n_ubatch      = 512
0.01.362.557 I llama_context: causal_attn   = 1
0.01.362.565 I llama_context: flash_attn    = enabled
0.01.362.576 I llama_context: kv_unified    = true
0.01.362.592 I llama_context: freq_base     = 10000.0
0.01.362.603 I llama_context: freq_scale    = 1
0.01.362.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.850 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.479.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.481.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.481.452 I llama_context: graph nodes  = 824
0.01.481.453 I llama_context: graph splits = 1
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

real	0m1.902s
user	0m6.740s
sys	0m0.723s
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
0.47user 0.34system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75426minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75158minor)pagefaults 0swaps
```
