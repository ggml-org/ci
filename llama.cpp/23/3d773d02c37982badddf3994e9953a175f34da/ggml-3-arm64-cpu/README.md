## Summary

- status:  SUCCESS ✅
- runtime: 5:49.63
- date:    Mon Sep  8 07:50:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/233d773d02c37982badddf3994e9953a175f34da
- author:  Daniel Bevenius
```
convert : force setting sliding_window from original config (#15867)

* convert : force setting sliding_window from original config

This commit modifies the set_gguf_parameters method for EmbeddingGemma
so that it reads the sliding_window parameter from the original model
config.json and uses that value.

The motivation for this change is that the Gemma3TextConfig
constructor adjusts the sliding_window value, which can lead to
inconsistencies when converting models as we expects this value to
match the original model's configuration.

Refs: https://github.com/huggingface/transformers/blob/bb45d3631ec7026db04a77d33a52b31766372160/src/transformers/models/gemma3/configuration_gemma3.py#L230

* fix flake8 error

* add link to huggingface PR
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.55 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.95 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.73 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.65 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.04 sec*proc (35 tests)

Total Test time (real) =  97.05 sec

real	1m37.062s
user	2m6.861s
sys	0m2.098s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.23 sec
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
main    =  32.43 sec*proc (36 tests)

Total Test time (real) =  32.44 sec

real	0m32.454s
user	0m34.143s
sys	0m2.309s
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
0.00.000.335 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.648 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.682 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.687 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.688 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.689 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.690 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.690 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.705 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.707 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.707 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.724 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.725 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.726 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.726 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.727 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.309 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.555 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.560 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.561 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.562 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.563 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.564 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.564 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.566 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.567 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.568 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.570 I llama_model_loader: - type  f32:  124 tensors
0.00.011.571 I llama_model_loader: - type  f16:   73 tensors
0.00.011.574 I print_info: file format = GGUF V3 (latest)
0.00.011.574 I print_info: file type   = F16
0.00.011.578 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.185 I load: printing all EOG tokens:
0.00.036.186 I load:   - 102 ('[SEP]')
0.00.036.287 I load: special tokens cache size = 5
0.00.041.014 I load: token to piece cache size = 0.2032 MB
0.00.041.040 I print_info: arch             = bert
0.00.041.044 I print_info: vocab_only       = 0
0.00.041.045 I print_info: n_ctx_train      = 512
0.00.041.045 I print_info: n_embd           = 384
0.00.041.046 I print_info: n_layer          = 12
0.00.041.070 I print_info: n_head           = 12
0.00.041.072 I print_info: n_head_kv        = 12
0.00.041.073 I print_info: n_rot            = 32
0.00.041.073 I print_info: n_swa            = 0
0.00.041.075 I print_info: is_swa_any       = 0
0.00.041.076 I print_info: n_embd_head_k    = 32
0.00.041.076 I print_info: n_embd_head_v    = 32
0.00.041.079 I print_info: n_gqa            = 1
0.00.041.080 I print_info: n_embd_k_gqa     = 384
0.00.041.082 I print_info: n_embd_v_gqa     = 384
0.00.041.084 I print_info: f_norm_eps       = 1.0e-12
0.00.041.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.086 I print_info: f_logit_scale    = 0.0e+00
0.00.041.087 I print_info: f_attn_scale     = 0.0e+00
0.00.041.089 I print_info: n_ff             = 1536
0.00.041.089 I print_info: n_expert         = 0
0.00.041.090 I print_info: n_expert_used    = 0
0.00.041.090 I print_info: causal attn      = 0
0.00.041.090 I print_info: pooling type     = 2
0.00.041.091 I print_info: rope type        = 2
0.00.041.091 I print_info: rope scaling     = linear
0.00.041.093 I print_info: freq_base_train  = 10000.0
0.00.041.094 I print_info: freq_scale_train = 1
0.00.041.095 I print_info: n_ctx_orig_yarn  = 512
0.00.041.095 I print_info: rope_finetuned   = unknown
0.00.041.096 I print_info: n_cls_out        = 1
0.00.041.097 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.098 I print_info: model type       = 33M
0.00.041.099 I print_info: model params     = 33.21 M
0.00.041.099 I print_info: general.name     = Bge Small
0.00.041.102 I print_info: vocab type       = WPM
0.00.041.103 I print_info: n_vocab          = 30522
0.00.041.104 I print_info: n_merges         = 0
0.00.041.104 I print_info: BOS token        = 101 '[CLS]'
0.00.041.105 I print_info: EOS token        = 102 '[SEP]'
0.00.041.106 I print_info: UNK token        = 100 '[UNK]'
0.00.041.106 I print_info: SEP token        = 102 '[SEP]'
0.00.041.106 I print_info: PAD token        = 0 '[PAD]'
0.00.041.107 I print_info: MASK token       = 103 '[MASK]'
0.00.041.107 I print_info: LF token         = 0 '[PAD]'
0.00.041.108 I print_info: EOG token        = 102 '[SEP]'
0.00.041.109 I print_info: max token length = 21
0.00.041.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.818 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.759 I llama_context: constructing llama_context
0.00.048.765 I llama_context: n_seq_max     = 1
0.00.048.765 I llama_context: n_ctx         = 512
0.00.048.766 I llama_context: n_ctx_per_seq = 512
0.00.048.766 I llama_context: n_batch       = 2048
0.00.048.767 I llama_context: n_ubatch      = 2048
0.00.048.767 I llama_context: causal_attn   = 0
0.00.048.769 I llama_context: flash_attn    = auto
0.00.048.769 I llama_context: kv_unified    = true
0.00.048.772 I llama_context: freq_base     = 10000.0
0.00.048.773 I llama_context: freq_scale    = 1
0.00.048.798 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.690 I llama_context: Flash Attention was auto, set to enabled
0.00.050.428 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.432 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.433 I llama_context: graph splits = 1
0.00.050.443 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.088 I 
0.00.053.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.313 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.928 I llama_perf_context_print:        load time =      52.69 ms
0.00.057.931 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2801.12 tokens per second)
0.00.057.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.933 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.057.934 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.089s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.351 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.624 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.651 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.653 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.654 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.654 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.659 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.660 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.680 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.681 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.699 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.701 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.702 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.703 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.489 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.493 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.494 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.495 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.496 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.497 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.497 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.498 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.500 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.501 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.502 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.503 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.505 I llama_model_loader: - type  f32:  124 tensors
0.00.011.506 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.509 I print_info: file format = GGUF V3 (latest)
0.00.011.509 I print_info: file type   = Q8_0
0.00.011.513 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.477 I load: printing all EOG tokens:
0.00.036.478 I load:   - 102 ('[SEP]')
0.00.036.576 I load: special tokens cache size = 5
0.00.041.423 I load: token to piece cache size = 0.2032 MB
0.00.041.445 I print_info: arch             = bert
0.00.041.448 I print_info: vocab_only       = 0
0.00.041.448 I print_info: n_ctx_train      = 512
0.00.041.449 I print_info: n_embd           = 384
0.00.041.449 I print_info: n_layer          = 12
0.00.041.470 I print_info: n_head           = 12
0.00.041.474 I print_info: n_head_kv        = 12
0.00.041.474 I print_info: n_rot            = 32
0.00.041.475 I print_info: n_swa            = 0
0.00.041.477 I print_info: is_swa_any       = 0
0.00.041.478 I print_info: n_embd_head_k    = 32
0.00.041.478 I print_info: n_embd_head_v    = 32
0.00.041.480 I print_info: n_gqa            = 1
0.00.041.481 I print_info: n_embd_k_gqa     = 384
0.00.041.483 I print_info: n_embd_v_gqa     = 384
0.00.041.485 I print_info: f_norm_eps       = 1.0e-12
0.00.041.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.487 I print_info: f_logit_scale    = 0.0e+00
0.00.041.488 I print_info: f_attn_scale     = 0.0e+00
0.00.041.490 I print_info: n_ff             = 1536
0.00.041.490 I print_info: n_expert         = 0
0.00.041.492 I print_info: n_expert_used    = 0
0.00.041.493 I print_info: causal attn      = 0
0.00.041.493 I print_info: pooling type     = 2
0.00.041.494 I print_info: rope type        = 2
0.00.041.494 I print_info: rope scaling     = linear
0.00.041.496 I print_info: freq_base_train  = 10000.0
0.00.041.496 I print_info: freq_scale_train = 1
0.00.041.497 I print_info: n_ctx_orig_yarn  = 512
0.00.041.497 I print_info: rope_finetuned   = unknown
0.00.041.498 I print_info: n_cls_out        = 1
0.00.041.499 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.500 I print_info: model type       = 33M
0.00.041.501 I print_info: model params     = 33.21 M
0.00.041.502 I print_info: general.name     = Bge Small
0.00.041.505 I print_info: vocab type       = WPM
0.00.041.507 I print_info: n_vocab          = 30522
0.00.041.507 I print_info: n_merges         = 0
0.00.041.508 I print_info: BOS token        = 101 '[CLS]'
0.00.041.508 I print_info: EOS token        = 102 '[SEP]'
0.00.041.509 I print_info: UNK token        = 100 '[UNK]'
0.00.041.509 I print_info: SEP token        = 102 '[SEP]'
0.00.041.509 I print_info: PAD token        = 0 '[PAD]'
0.00.041.510 I print_info: MASK token       = 103 '[MASK]'
0.00.041.511 I print_info: LF token         = 0 '[PAD]'
0.00.041.511 I print_info: EOG token        = 102 '[SEP]'
0.00.041.512 I print_info: max token length = 21
0.00.041.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.002 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.937 I llama_context: constructing llama_context
0.00.046.942 I llama_context: n_seq_max     = 1
0.00.046.943 I llama_context: n_ctx         = 512
0.00.046.943 I llama_context: n_ctx_per_seq = 512
0.00.046.943 I llama_context: n_batch       = 2048
0.00.046.943 I llama_context: n_ubatch      = 2048
0.00.046.944 I llama_context: causal_attn   = 0
0.00.046.945 I llama_context: flash_attn    = auto
0.00.046.945 I llama_context: kv_unified    = true
0.00.046.948 I llama_context: freq_base     = 10000.0
0.00.046.948 I llama_context: freq_scale    = 1
0.00.046.971 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.862 I llama_context: Flash Attention was auto, set to enabled
0.00.048.624 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.627 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.628 I llama_context: graph splits = 1
0.00.048.637 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.838 I 
0.00.050.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.001 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.292 I llama_perf_context_print:        load time =      50.44 ms
0.00.055.295 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3104.52 tokens per second)
0.00.055.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.297 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.055.298 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.087s
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
0.00.000.328 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.333 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.074 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.101 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.106 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.107 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.108 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.111 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.112 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.113 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.114 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.115 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.129 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.131 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.132 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.133 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.135 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.547 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.097 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.105 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.106 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.107 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.108 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.109 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.110 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.111 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.112 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.113 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.114 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.118 I llama_model_loader: - type  f32:   40 tensors
0.00.029.119 I llama_model_loader: - type  f16:   26 tensors
0.00.029.122 I print_info: file format = GGUF V3 (latest)
0.00.029.123 I print_info: file type   = F16
0.00.029.128 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.156 W load: empty token at index 5
0.00.056.213 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.475 I load: printing all EOG tokens:
0.00.097.476 I load:   - 2 ('</s>')
0.00.097.668 I load: special tokens cache size = 5
0.00.795.848 I load: token to piece cache size = 1.5060 MB
0.00.795.876 I print_info: arch             = jina-bert-v2
0.00.795.876 I print_info: vocab_only       = 0
0.00.795.877 I print_info: n_ctx_train      = 8192
0.00.795.877 I print_info: n_embd           = 384
0.00.795.878 I print_info: n_layer          = 4
0.00.795.898 I print_info: n_head           = 12
0.00.795.900 I print_info: n_head_kv        = 12
0.00.795.901 I print_info: n_rot            = 32
0.00.795.901 I print_info: n_swa            = 0
0.00.795.903 I print_info: is_swa_any       = 0
0.00.795.903 I print_info: n_embd_head_k    = 32
0.00.795.903 I print_info: n_embd_head_v    = 32
0.00.795.905 I print_info: n_gqa            = 1
0.00.795.907 I print_info: n_embd_k_gqa     = 384
0.00.795.908 I print_info: n_embd_v_gqa     = 384
0.00.795.910 I print_info: f_norm_eps       = 1.0e-12
0.00.795.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.795.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.795.912 I print_info: f_max_alibi_bias = 8.0e+00
0.00.795.913 I print_info: f_logit_scale    = 0.0e+00
0.00.795.913 I print_info: f_attn_scale     = 0.0e+00
0.00.795.915 I print_info: n_ff             = 1536
0.00.795.915 I print_info: n_expert         = 0
0.00.795.916 I print_info: n_expert_used    = 0
0.00.795.916 I print_info: causal attn      = 0
0.00.795.917 I print_info: pooling type     = -1
0.00.795.917 I print_info: rope type        = -1
0.00.795.917 I print_info: rope scaling     = linear
0.00.795.919 I print_info: freq_base_train  = 10000.0
0.00.795.919 I print_info: freq_scale_train = 1
0.00.795.920 I print_info: n_ctx_orig_yarn  = 8192
0.00.795.920 I print_info: rope_finetuned   = unknown
0.00.795.921 I print_info: model type       = 33M
0.00.795.922 I print_info: model params     = 32.90 M
0.00.795.923 I print_info: general.name     = Jina Bert Implementation
0.00.795.926 I print_info: vocab type       = BPE
0.00.795.927 I print_info: n_vocab          = 61056
0.00.795.929 I print_info: n_merges         = 39382
0.00.795.930 I print_info: BOS token        = 0 '<s>'
0.00.795.931 I print_info: EOS token        = 2 '</s>'
0.00.795.931 I print_info: UNK token        = 3 '<unk>'
0.00.795.932 I print_info: SEP token        = 2 '</s>'
0.00.795.932 I print_info: PAD token        = 1 '<pad>'
0.00.795.933 I print_info: MASK token       = 4 '<mask>'
0.00.795.934 I print_info: EOG token        = 2 '</s>'
0.00.795.935 I print_info: max token length = 45
0.00.795.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.471 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.801.455 I llama_context: constructing llama_context
0.00.801.461 I llama_context: n_seq_max     = 1
0.00.801.461 I llama_context: n_ctx         = 8192
0.00.801.462 I llama_context: n_ctx_per_seq = 8192
0.00.801.462 I llama_context: n_batch       = 2048
0.00.801.462 I llama_context: n_ubatch      = 2048
0.00.801.463 I llama_context: causal_attn   = 0
0.00.801.464 I llama_context: flash_attn    = auto
0.00.801.465 I llama_context: kv_unified    = true
0.00.801.468 I llama_context: freq_base     = 10000.0
0.00.801.469 I llama_context: freq_scale    = 1
0.00.801.493 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.801.844 I llama_context: Flash Attention was auto, set to enabled
0.00.802.154 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.802.157 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.802.158 I llama_context: graph splits = 1
0.00.802.169 I common_init_from_params: added </s> logit bias = -inf
0.00.802.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.802.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.133 I 
0.00.804.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.469 I main: prompt 0: 'what is panda?	hi'
0.00.804.473 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.804.479 I main: prompt 1: 'what is panda?	it's a bear'
0.00.804.480 I main: number of tokens in prompt = 13
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


0.00.804.486 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.804.486 I main: number of tokens in prompt = 40
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


0.00.804.581 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.811.328 I llama_perf_context_print:        load time =     803.74 ms
0.00.811.341 I llama_perf_context_print: prompt eval time =       6.63 ms /    62 tokens (    0.11 ms per token,  9354.25 tokens per second)
0.00.811.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.362 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens
0.00.811.370 I llama_perf_context_print:    graphs reused =          0

real	0m0.843s
user	0m0.832s
sys	0m0.064s
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
0.00.000.342 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.014.068 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.129 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.131 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.132 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.640 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.798 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.035 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.049 I llama_model_loader: - type  f32:  194 tensors
0.00.031.051 I llama_model_loader: - type  f16:   98 tensors
0.00.031.053 I print_info: file format = GGUF V3 (latest)
0.00.031.054 I print_info: file type   = all F32 (guessed)
0.00.031.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.769 I load: printing all EOG tokens:
0.00.089.777 I load:   - 0 ('<|endoftext|>')
0.00.089.918 I load: special tokens cache size = 25
0.00.109.633 I load: token to piece cache size = 0.2984 MB
0.00.109.655 I print_info: arch             = gptneox
0.00.109.656 I print_info: vocab_only       = 0
0.00.109.657 I print_info: n_ctx_train      = 2048
0.00.109.657 I print_info: n_embd           = 2048
0.00.109.657 I print_info: n_layer          = 24
0.00.109.679 I print_info: n_head           = 16
0.00.109.681 I print_info: n_head_kv        = 16
0.00.109.682 I print_info: n_rot            = 32
0.00.109.682 I print_info: n_swa            = 0
0.00.109.684 I print_info: is_swa_any       = 0
0.00.109.685 I print_info: n_embd_head_k    = 128
0.00.109.686 I print_info: n_embd_head_v    = 128
0.00.109.688 I print_info: n_gqa            = 1
0.00.109.690 I print_info: n_embd_k_gqa     = 2048
0.00.109.691 I print_info: n_embd_v_gqa     = 2048
0.00.109.693 I print_info: f_norm_eps       = 1.0e-05
0.00.109.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.696 I print_info: f_logit_scale    = 0.0e+00
0.00.109.696 I print_info: f_attn_scale     = 0.0e+00
0.00.109.698 I print_info: n_ff             = 8192
0.00.109.699 I print_info: n_expert         = 0
0.00.109.700 I print_info: n_expert_used    = 0
0.00.109.700 I print_info: causal attn      = 1
0.00.109.701 I print_info: pooling type     = 0
0.00.109.701 I print_info: rope type        = 2
0.00.109.701 I print_info: rope scaling     = linear
0.00.109.704 I print_info: freq_base_train  = 10000.0
0.00.109.704 I print_info: freq_scale_train = 1
0.00.109.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.705 I print_info: rope_finetuned   = unknown
0.00.109.706 I print_info: model type       = 1.4B
0.00.109.707 I print_info: model params     = 1.41 B
0.00.109.707 I print_info: general.name     = 1.4B
0.00.109.711 I print_info: vocab type       = BPE
0.00.109.713 I print_info: n_vocab          = 50304
0.00.109.713 I print_info: n_merges         = 50009
0.00.109.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.716 I print_info: LF token         = 187 'Ċ'
0.00.109.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.717 I print_info: max token length = 1024
0.00.109.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.502 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.291.194 I llama_context: constructing llama_context
0.00.291.202 I llama_context: n_seq_max     = 1
0.00.291.203 I llama_context: n_ctx         = 2048
0.00.291.203 I llama_context: n_ctx_per_seq = 2048
0.00.291.204 I llama_context: n_batch       = 2048
0.00.291.204 I llama_context: n_ubatch      = 512
0.00.291.205 I llama_context: causal_attn   = 1
0.00.291.206 I llama_context: flash_attn    = auto
0.00.291.207 I llama_context: kv_unified    = false
0.00.291.210 I llama_context: freq_base     = 10000.0
0.00.291.212 I llama_context: freq_scale    = 1
0.00.291.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.352 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.423.244 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.321 I llama_context: Flash Attention was auto, set to enabled
0.00.425.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.805 I llama_context: graph nodes  = 824
0.00.425.805 I llama_context: graph splits = 1
0.00.425.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.060 I main: llama threadpool init, n_threads = 8
0.00.488.075 I 
0.00.488.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.170 I 
0.00.488.269 I sampler seed: 1234
0.00.488.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.288 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.150.955 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18763.21 tokens per second)
0.03.150.969 I llama_perf_context_print:        load time =     485.72 ms
0.03.150.977 I llama_perf_context_print: prompt eval time =      99.50 ms /     7 tokens (   14.21 ms per token,    70.35 tokens per second)
0.03.150.986 I llama_perf_context_print:        eval time =    2552.26 ms /    63 runs   (   40.51 ms per token,    24.68 tokens per second)
0.03.150.999 I llama_perf_context_print:       total time =    2664.63 ms /    70 tokens
0.03.151.011 I llama_perf_context_print:    graphs reused =         62

real	0m3.335s
user	0m21.760s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.632 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type  f16:   98 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = all F32 (guessed)
0.00.030.380 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.009 I load: printing all EOG tokens:
0.00.091.019 I load:   - 0 ('<|endoftext|>')
0.00.091.176 I load: special tokens cache size = 25
0.00.110.913 I load: token to piece cache size = 0.2984 MB
0.00.110.938 I print_info: arch             = gptneox
0.00.110.941 I print_info: vocab_only       = 0
0.00.110.941 I print_info: n_ctx_train      = 2048
0.00.110.942 I print_info: n_embd           = 2048
0.00.110.942 I print_info: n_layer          = 24
0.00.110.965 I print_info: n_head           = 16
0.00.110.967 I print_info: n_head_kv        = 16
0.00.110.968 I print_info: n_rot            = 32
0.00.110.968 I print_info: n_swa            = 0
0.00.110.970 I print_info: is_swa_any       = 0
0.00.110.971 I print_info: n_embd_head_k    = 128
0.00.110.972 I print_info: n_embd_head_v    = 128
0.00.110.974 I print_info: n_gqa            = 1
0.00.110.976 I print_info: n_embd_k_gqa     = 2048
0.00.110.978 I print_info: n_embd_v_gqa     = 2048
0.00.110.980 I print_info: f_norm_eps       = 1.0e-05
0.00.110.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.982 I print_info: f_logit_scale    = 0.0e+00
0.00.110.982 I print_info: f_attn_scale     = 0.0e+00
0.00.110.984 I print_info: n_ff             = 8192
0.00.110.984 I print_info: n_expert         = 0
0.00.110.985 I print_info: n_expert_used    = 0
0.00.110.985 I print_info: causal attn      = 1
0.00.110.985 I print_info: pooling type     = 0
0.00.110.986 I print_info: rope type        = 2
0.00.110.986 I print_info: rope scaling     = linear
0.00.110.988 I print_info: freq_base_train  = 10000.0
0.00.110.988 I print_info: freq_scale_train = 1
0.00.110.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.989 I print_info: rope_finetuned   = unknown
0.00.110.991 I print_info: model type       = 1.4B
0.00.110.992 I print_info: model params     = 1.41 B
0.00.110.992 I print_info: general.name     = 1.4B
0.00.110.995 I print_info: vocab type       = BPE
0.00.110.996 I print_info: n_vocab          = 50304
0.00.110.997 I print_info: n_merges         = 50009
0.00.110.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.000 I print_info: LF token         = 187 'Ċ'
0.00.111.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.002 I print_info: max token length = 1024
0.00.111.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.047 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.693 I llama_context: constructing llama_context
0.00.288.698 I llama_context: n_seq_max     = 1
0.00.288.698 I llama_context: n_ctx         = 128
0.00.288.699 I llama_context: n_ctx_per_seq = 128
0.00.288.699 I llama_context: n_batch       = 128
0.00.288.699 I llama_context: n_ubatch      = 128
0.00.288.700 I llama_context: causal_attn   = 1
0.00.288.702 I llama_context: flash_attn    = auto
0.00.288.702 I llama_context: kv_unified    = false
0.00.288.704 I llama_context: freq_base     = 10000.0
0.00.288.705 I llama_context: freq_scale    = 1
0.00.288.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.837 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.305.872 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.307.008 I llama_context: Flash Attention was auto, set to enabled
0.00.308.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.308.421 I llama_context: graph nodes  = 824
0.00.308.422 I llama_context: graph splits = 1
0.00.308.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.309.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.075 I 
0.00.361.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.190 I perplexity: tokenizing the input ..
0.00.370.004 I perplexity: tokenization took 8.81 ms
0.00.370.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.541.082 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.544.088 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.544.133 I llama_perf_context_print:        load time =     360.59 ms
0.01.544.137 I llama_perf_context_print: prompt eval time =    1169.96 ms /   128 tokens (    9.14 ms per token,   109.41 tokens per second)
0.01.544.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.544.139 I llama_perf_context_print:       total time =    1183.08 ms /   129 tokens
0.01.544.140 I llama_perf_context_print:    graphs reused =          0

real	0m1.693s
user	0m9.805s
sys	0m0.359s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.014.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.532 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.537 I print_info: file format = GGUF V3 (latest)
0.00.030.538 I print_info: file type   = Q8_0
0.00.030.542 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.019 I load: printing all EOG tokens:
0.00.093.028 I load:   - 0 ('<|endoftext|>')
0.00.093.188 I load: special tokens cache size = 25
0.00.112.853 I load: token to piece cache size = 0.2984 MB
0.00.112.878 I print_info: arch             = gptneox
0.00.112.882 I print_info: vocab_only       = 0
0.00.112.882 I print_info: n_ctx_train      = 2048
0.00.112.883 I print_info: n_embd           = 2048
0.00.112.883 I print_info: n_layer          = 24
0.00.112.904 I print_info: n_head           = 16
0.00.112.907 I print_info: n_head_kv        = 16
0.00.112.907 I print_info: n_rot            = 32
0.00.112.908 I print_info: n_swa            = 0
0.00.112.909 I print_info: is_swa_any       = 0
0.00.112.910 I print_info: n_embd_head_k    = 128
0.00.112.910 I print_info: n_embd_head_v    = 128
0.00.112.913 I print_info: n_gqa            = 1
0.00.112.915 I print_info: n_embd_k_gqa     = 2048
0.00.112.916 I print_info: n_embd_v_gqa     = 2048
0.00.112.918 I print_info: f_norm_eps       = 1.0e-05
0.00.112.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.921 I print_info: f_logit_scale    = 0.0e+00
0.00.112.922 I print_info: f_attn_scale     = 0.0e+00
0.00.112.924 I print_info: n_ff             = 8192
0.00.112.925 I print_info: n_expert         = 0
0.00.112.925 I print_info: n_expert_used    = 0
0.00.112.926 I print_info: causal attn      = 1
0.00.112.926 I print_info: pooling type     = 0
0.00.112.926 I print_info: rope type        = 2
0.00.112.927 I print_info: rope scaling     = linear
0.00.112.929 I print_info: freq_base_train  = 10000.0
0.00.112.929 I print_info: freq_scale_train = 1
0.00.112.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.930 I print_info: rope_finetuned   = unknown
0.00.112.931 I print_info: model type       = 1.4B
0.00.112.931 I print_info: model params     = 1.41 B
0.00.112.932 I print_info: general.name     = 1.4B
0.00.112.934 I print_info: vocab type       = BPE
0.00.112.936 I print_info: n_vocab          = 50304
0.00.112.937 I print_info: n_merges         = 50009
0.00.112.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.939 I print_info: LF token         = 187 'Ċ'
0.00.112.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.941 I print_info: max token length = 1024
0.00.112.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.081 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.673 I llama_context: constructing llama_context
0.00.185.679 I llama_context: n_seq_max     = 1
0.00.185.679 I llama_context: n_ctx         = 2048
0.00.185.680 I llama_context: n_ctx_per_seq = 2048
0.00.185.680 I llama_context: n_batch       = 2048
0.00.185.680 I llama_context: n_ubatch      = 512
0.00.185.681 I llama_context: causal_attn   = 1
0.00.185.682 I llama_context: flash_attn    = auto
0.00.185.683 I llama_context: kv_unified    = false
0.00.185.685 I llama_context: freq_base     = 10000.0
0.00.185.686 I llama_context: freq_scale    = 1
0.00.185.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.823 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.316.305 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.353 I llama_context: Flash Attention was auto, set to enabled
0.00.318.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.861 I llama_context: graph nodes  = 824
0.00.318.861 I llama_context: graph splits = 1
0.00.318.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.053 I main: llama threadpool init, n_threads = 8
0.00.362.069 I 
0.00.362.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.160 I 
0.00.362.262 I sampler seed: 1234
0.00.362.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.279 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.054.017 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19383.02 tokens per second)
0.02.054.031 I llama_perf_context_print:        load time =     359.72 ms
0.02.054.040 I llama_perf_context_print: prompt eval time =      73.92 ms /     7 tokens (   10.56 ms per token,    94.70 tokens per second)
0.02.054.049 I llama_perf_context_print:        eval time =    1607.17 ms /    63 runs   (   25.51 ms per token,    39.20 tokens per second)
0.02.054.057 I llama_perf_context_print:       total time =    1693.68 ms /    70 tokens
0.02.054.069 I llama_perf_context_print:    graphs reused =         62

real	0m2.158s
user	0m13.837s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.510 I llama_model_loader: - type  f32:  194 tensors
0.00.030.512 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.515 I print_info: file format = GGUF V3 (latest)
0.00.030.516 I print_info: file type   = Q8_0
0.00.030.520 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.683 I load: printing all EOG tokens:
0.00.088.691 I load:   - 0 ('<|endoftext|>')
0.00.088.840 I load: special tokens cache size = 25
0.00.108.550 I load: token to piece cache size = 0.2984 MB
0.00.108.579 I print_info: arch             = gptneox
0.00.108.583 I print_info: vocab_only       = 0
0.00.108.584 I print_info: n_ctx_train      = 2048
0.00.108.584 I print_info: n_embd           = 2048
0.00.108.584 I print_info: n_layer          = 24
0.00.108.607 I print_info: n_head           = 16
0.00.108.610 I print_info: n_head_kv        = 16
0.00.108.610 I print_info: n_rot            = 32
0.00.108.611 I print_info: n_swa            = 0
0.00.108.612 I print_info: is_swa_any       = 0
0.00.108.613 I print_info: n_embd_head_k    = 128
0.00.108.613 I print_info: n_embd_head_v    = 128
0.00.108.616 I print_info: n_gqa            = 1
0.00.108.618 I print_info: n_embd_k_gqa     = 2048
0.00.108.620 I print_info: n_embd_v_gqa     = 2048
0.00.108.622 I print_info: f_norm_eps       = 1.0e-05
0.00.108.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.624 I print_info: f_logit_scale    = 0.0e+00
0.00.108.625 I print_info: f_attn_scale     = 0.0e+00
0.00.108.627 I print_info: n_ff             = 8192
0.00.108.627 I print_info: n_expert         = 0
0.00.108.627 I print_info: n_expert_used    = 0
0.00.108.628 I print_info: causal attn      = 1
0.00.108.628 I print_info: pooling type     = 0
0.00.108.629 I print_info: rope type        = 2
0.00.108.629 I print_info: rope scaling     = linear
0.00.108.630 I print_info: freq_base_train  = 10000.0
0.00.108.631 I print_info: freq_scale_train = 1
0.00.108.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.632 I print_info: rope_finetuned   = unknown
0.00.108.633 I print_info: model type       = 1.4B
0.00.108.633 I print_info: model params     = 1.41 B
0.00.108.634 I print_info: general.name     = 1.4B
0.00.108.637 I print_info: vocab type       = BPE
0.00.108.638 I print_info: n_vocab          = 50304
0.00.108.639 I print_info: n_merges         = 50009
0.00.108.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.642 I print_info: LF token         = 187 'Ċ'
0.00.108.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.644 I print_info: max token length = 1024
0.00.108.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.478 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.106 I llama_context: constructing llama_context
0.00.181.114 I llama_context: n_seq_max     = 1
0.00.181.114 I llama_context: n_ctx         = 128
0.00.181.115 I llama_context: n_ctx_per_seq = 128
0.00.181.115 I llama_context: n_batch       = 128
0.00.181.116 I llama_context: n_ubatch      = 128
0.00.181.116 I llama_context: causal_attn   = 1
0.00.181.118 I llama_context: flash_attn    = auto
0.00.181.118 I llama_context: kv_unified    = false
0.00.181.121 I llama_context: freq_base     = 10000.0
0.00.181.122 I llama_context: freq_scale    = 1
0.00.181.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.259 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.936 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.199.050 I llama_context: Flash Attention was auto, set to enabled
0.00.200.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.200.450 I llama_context: graph nodes  = 824
0.00.200.450 I llama_context: graph splits = 1
0.00.200.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.201.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.328 I 
0.00.236.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.447 I perplexity: tokenizing the input ..
0.00.245.329 I perplexity: tokenization took 8.876 ms
0.00.245.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.911 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.425.903 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.425.951 I llama_perf_context_print:        load time =     235.86 ms
0.01.425.953 I llama_perf_context_print: prompt eval time =    1176.40 ms /   128 tokens (    9.19 ms per token,   108.81 tokens per second)
0.01.425.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.956 I llama_perf_context_print:       total time =    1189.64 ms /   129 tokens
0.01.425.956 I llama_perf_context_print:    graphs reused =          0

real	0m1.507s
user	0m9.702s
sys	0m0.212s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.013.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q4_0
0.00.030.469 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.752 I load: printing all EOG tokens:
0.00.093.759 I load:   - 0 ('<|endoftext|>')
0.00.093.913 I load: special tokens cache size = 25
0.00.113.921 I load: token to piece cache size = 0.2984 MB
0.00.113.945 I print_info: arch             = gptneox
0.00.113.947 I print_info: vocab_only       = 0
0.00.113.949 I print_info: n_ctx_train      = 2048
0.00.113.949 I print_info: n_embd           = 2048
0.00.113.949 I print_info: n_layer          = 24
0.00.113.969 I print_info: n_head           = 16
0.00.113.972 I print_info: n_head_kv        = 16
0.00.113.972 I print_info: n_rot            = 32
0.00.113.973 I print_info: n_swa            = 0
0.00.113.974 I print_info: is_swa_any       = 0
0.00.113.975 I print_info: n_embd_head_k    = 128
0.00.113.975 I print_info: n_embd_head_v    = 128
0.00.113.977 I print_info: n_gqa            = 1
0.00.113.979 I print_info: n_embd_k_gqa     = 2048
0.00.113.981 I print_info: n_embd_v_gqa     = 2048
0.00.113.983 I print_info: f_norm_eps       = 1.0e-05
0.00.113.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.985 I print_info: f_logit_scale    = 0.0e+00
0.00.113.985 I print_info: f_attn_scale     = 0.0e+00
0.00.113.987 I print_info: n_ff             = 8192
0.00.113.988 I print_info: n_expert         = 0
0.00.113.988 I print_info: n_expert_used    = 0
0.00.113.988 I print_info: causal attn      = 1
0.00.113.989 I print_info: pooling type     = 0
0.00.113.989 I print_info: rope type        = 2
0.00.113.990 I print_info: rope scaling     = linear
0.00.113.991 I print_info: freq_base_train  = 10000.0
0.00.113.992 I print_info: freq_scale_train = 1
0.00.113.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.993 I print_info: rope_finetuned   = unknown
0.00.113.994 I print_info: model type       = 1.4B
0.00.113.995 I print_info: model params     = 1.41 B
0.00.113.995 I print_info: general.name     = 1.4B
0.00.113.998 I print_info: vocab type       = BPE
0.00.114.000 I print_info: n_vocab          = 50304
0.00.114.000 I print_info: n_merges         = 50009
0.00.114.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.003 I print_info: LF token         = 187 'Ċ'
0.00.114.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.004 I print_info: max token length = 1024
0.00.114.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.803 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.810 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.916 I llama_context: constructing llama_context
0.00.542.923 I llama_context: n_seq_max     = 1
0.00.542.923 I llama_context: n_ctx         = 2048
0.00.542.924 I llama_context: n_ctx_per_seq = 2048
0.00.542.924 I llama_context: n_batch       = 2048
0.00.542.924 I llama_context: n_ubatch      = 512
0.00.542.925 I llama_context: causal_attn   = 1
0.00.542.927 I llama_context: flash_attn    = auto
0.00.542.927 I llama_context: kv_unified    = false
0.00.542.932 I llama_context: freq_base     = 10000.0
0.00.542.933 I llama_context: freq_scale    = 1
0.00.542.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.065 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.655.539 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.546 I llama_context: Flash Attention was auto, set to enabled
0.00.657.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.996 I llama_context: graph nodes  = 824
0.00.657.997 I llama_context: graph splits = 1
0.00.658.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.419 I main: llama threadpool init, n_threads = 8
0.00.691.434 I 
0.00.691.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.518 I 
0.00.691.617 I sampler seed: 1234
0.00.691.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.636 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.719.786 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19288.24 tokens per second)
0.01.719.799 I llama_perf_context_print:        load time =     689.07 ms
0.01.719.811 I llama_perf_context_print: prompt eval time =      41.58 ms /     7 tokens (    5.94 ms per token,   168.35 tokens per second)
0.01.719.820 I llama_perf_context_print:        eval time =     976.33 ms /    63 runs   (   15.50 ms per token,    64.53 tokens per second)
0.01.719.829 I llama_perf_context_print:       total time =    1030.10 ms /    70 tokens
0.01.719.839 I llama_perf_context_print:    graphs reused =         62

real	0m1.842s
user	0m8.676s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.455 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.175 I llama_model_loader: - type  f32:  194 tensors
0.00.031.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.180 I print_info: file format = GGUF V3 (latest)
0.00.031.181 I print_info: file type   = Q4_0
0.00.031.186 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.014 I load: printing all EOG tokens:
0.00.097.022 I load:   - 0 ('<|endoftext|>')
0.00.097.186 I load: special tokens cache size = 25
0.00.116.901 I load: token to piece cache size = 0.2984 MB
0.00.116.929 I print_info: arch             = gptneox
0.00.116.932 I print_info: vocab_only       = 0
0.00.116.933 I print_info: n_ctx_train      = 2048
0.00.116.933 I print_info: n_embd           = 2048
0.00.116.934 I print_info: n_layer          = 24
0.00.116.959 I print_info: n_head           = 16
0.00.116.964 I print_info: n_head_kv        = 16
0.00.116.965 I print_info: n_rot            = 32
0.00.116.965 I print_info: n_swa            = 0
0.00.116.967 I print_info: is_swa_any       = 0
0.00.116.967 I print_info: n_embd_head_k    = 128
0.00.116.969 I print_info: n_embd_head_v    = 128
0.00.116.971 I print_info: n_gqa            = 1
0.00.116.973 I print_info: n_embd_k_gqa     = 2048
0.00.116.975 I print_info: n_embd_v_gqa     = 2048
0.00.116.978 I print_info: f_norm_eps       = 1.0e-05
0.00.116.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.980 I print_info: f_logit_scale    = 0.0e+00
0.00.116.981 I print_info: f_attn_scale     = 0.0e+00
0.00.116.983 I print_info: n_ff             = 8192
0.00.116.984 I print_info: n_expert         = 0
0.00.116.984 I print_info: n_expert_used    = 0
0.00.116.984 I print_info: causal attn      = 1
0.00.116.986 I print_info: pooling type     = 0
0.00.116.987 I print_info: rope type        = 2
0.00.116.987 I print_info: rope scaling     = linear
0.00.116.990 I print_info: freq_base_train  = 10000.0
0.00.116.990 I print_info: freq_scale_train = 1
0.00.116.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.991 I print_info: rope_finetuned   = unknown
0.00.116.992 I print_info: model type       = 1.4B
0.00.116.993 I print_info: model params     = 1.41 B
0.00.116.994 I print_info: general.name     = 1.4B
0.00.116.997 I print_info: vocab type       = BPE
0.00.116.998 I print_info: n_vocab          = 50304
0.00.116.999 I print_info: n_merges         = 50009
0.00.117.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.002 I print_info: LF token         = 187 'Ċ'
0.00.117.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.004 I print_info: max token length = 1024
0.00.117.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.874 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.157.880 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.550.013 I llama_context: constructing llama_context
0.00.550.021 I llama_context: n_seq_max     = 1
0.00.550.021 I llama_context: n_ctx         = 128
0.00.550.022 I llama_context: n_ctx_per_seq = 128
0.00.550.022 I llama_context: n_batch       = 128
0.00.550.022 I llama_context: n_ubatch      = 128
0.00.550.023 I llama_context: causal_attn   = 1
0.00.550.024 I llama_context: flash_attn    = auto
0.00.550.025 I llama_context: kv_unified    = false
0.00.550.029 I llama_context: freq_base     = 10000.0
0.00.550.030 I llama_context: freq_scale    = 1
0.00.550.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.156 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.564.371 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.565.408 I llama_context: Flash Attention was auto, set to enabled
0.00.566.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.566.804 I llama_context: graph nodes  = 824
0.00.566.804 I llama_context: graph splits = 1
0.00.566.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.567.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.348 I 
0.00.591.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.456 I perplexity: tokenizing the input ..
0.00.600.257 I perplexity: tokenization took 8.795 ms
0.00.600.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.243 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.149.182 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.149.227 I llama_perf_context_print:        load time =     590.83 ms
0.01.149.231 I llama_perf_context_print: prompt eval time =     544.86 ms /   128 tokens (    4.26 ms per token,   234.92 tokens per second)
0.01.149.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.233 I llama_perf_context_print:       total time =     557.90 ms /   129 tokens
0.01.149.234 I llama_perf_context_print:    graphs reused =          0

real	0m1.252s
user	0m4.759s
sys	0m0.409s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.014.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.164 I llama_model_loader: - type  f32:  194 tensors
0.00.031.165 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.168 I print_info: file format = GGUF V3 (latest)
0.00.031.169 I print_info: file type   = Q4_1
0.00.031.174 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.144 I load: printing all EOG tokens:
0.00.095.153 I load:   - 0 ('<|endoftext|>')
0.00.095.318 I load: special tokens cache size = 25
0.00.115.099 I load: token to piece cache size = 0.2984 MB
0.00.115.125 I print_info: arch             = gptneox
0.00.115.128 I print_info: vocab_only       = 0
0.00.115.128 I print_info: n_ctx_train      = 2048
0.00.115.129 I print_info: n_embd           = 2048
0.00.115.129 I print_info: n_layer          = 24
0.00.115.152 I print_info: n_head           = 16
0.00.115.155 I print_info: n_head_kv        = 16
0.00.115.156 I print_info: n_rot            = 32
0.00.115.156 I print_info: n_swa            = 0
0.00.115.158 I print_info: is_swa_any       = 0
0.00.115.159 I print_info: n_embd_head_k    = 128
0.00.115.160 I print_info: n_embd_head_v    = 128
0.00.115.162 I print_info: n_gqa            = 1
0.00.115.165 I print_info: n_embd_k_gqa     = 2048
0.00.115.167 I print_info: n_embd_v_gqa     = 2048
0.00.115.169 I print_info: f_norm_eps       = 1.0e-05
0.00.115.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.171 I print_info: f_logit_scale    = 0.0e+00
0.00.115.172 I print_info: f_attn_scale     = 0.0e+00
0.00.115.174 I print_info: n_ff             = 8192
0.00.115.174 I print_info: n_expert         = 0
0.00.115.175 I print_info: n_expert_used    = 0
0.00.115.175 I print_info: causal attn      = 1
0.00.115.176 I print_info: pooling type     = 0
0.00.115.176 I print_info: rope type        = 2
0.00.115.177 I print_info: rope scaling     = linear
0.00.115.178 I print_info: freq_base_train  = 10000.0
0.00.115.179 I print_info: freq_scale_train = 1
0.00.115.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.180 I print_info: rope_finetuned   = unknown
0.00.115.182 I print_info: model type       = 1.4B
0.00.115.182 I print_info: model params     = 1.41 B
0.00.115.183 I print_info: general.name     = 1.4B
0.00.115.186 I print_info: vocab type       = BPE
0.00.115.187 I print_info: n_vocab          = 50304
0.00.115.187 I print_info: n_merges         = 50009
0.00.115.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.190 I print_info: LF token         = 187 'Ċ'
0.00.115.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.192 I print_info: max token length = 1024
0.00.115.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.820 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.492 I llama_context: constructing llama_context
0.00.160.499 I llama_context: n_seq_max     = 1
0.00.160.499 I llama_context: n_ctx         = 2048
0.00.160.500 I llama_context: n_ctx_per_seq = 2048
0.00.160.500 I llama_context: n_batch       = 2048
0.00.160.501 I llama_context: n_ubatch      = 512
0.00.160.501 I llama_context: causal_attn   = 1
0.00.160.503 I llama_context: flash_attn    = auto
0.00.160.503 I llama_context: kv_unified    = false
0.00.160.506 I llama_context: freq_base     = 10000.0
0.00.160.507 I llama_context: freq_scale    = 1
0.00.160.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.650 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.851 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.951 I llama_context: Flash Attention was auto, set to enabled
0.00.294.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.457 I llama_context: graph nodes  = 824
0.00.294.457 I llama_context: graph splits = 1
0.00.294.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.723 I main: llama threadpool init, n_threads = 8
0.00.345.741 I 
0.00.345.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.835 I 
0.00.345.937 I sampler seed: 1234
0.00.345.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.955 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.965.048 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19457.39 tokens per second)
0.01.965.062 I llama_perf_context_print:        load time =     343.38 ms
0.01.965.072 I llama_perf_context_print: prompt eval time =     112.50 ms /     7 tokens (   16.07 ms per token,    62.22 tokens per second)
0.01.965.080 I llama_perf_context_print:        eval time =    1495.86 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.965.091 I llama_perf_context_print:       total time =    1621.05 ms /    70 tokens
0.01.965.100 I llama_perf_context_print:    graphs reused =         62

real	0m2.055s
user	0m13.323s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.871 I llama_model_loader: - type  f32:  194 tensors
0.00.030.872 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.876 I print_info: file format = GGUF V3 (latest)
0.00.030.877 I print_info: file type   = Q4_1
0.00.030.882 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.918 I load: printing all EOG tokens:
0.00.094.927 I load:   - 0 ('<|endoftext|>')
0.00.095.085 I load: special tokens cache size = 25
0.00.114.868 I load: token to piece cache size = 0.2984 MB
0.00.114.891 I print_info: arch             = gptneox
0.00.114.894 I print_info: vocab_only       = 0
0.00.114.895 I print_info: n_ctx_train      = 2048
0.00.114.895 I print_info: n_embd           = 2048
0.00.114.895 I print_info: n_layer          = 24
0.00.114.916 I print_info: n_head           = 16
0.00.114.921 I print_info: n_head_kv        = 16
0.00.114.921 I print_info: n_rot            = 32
0.00.114.922 I print_info: n_swa            = 0
0.00.114.924 I print_info: is_swa_any       = 0
0.00.114.924 I print_info: n_embd_head_k    = 128
0.00.114.925 I print_info: n_embd_head_v    = 128
0.00.114.927 I print_info: n_gqa            = 1
0.00.114.929 I print_info: n_embd_k_gqa     = 2048
0.00.114.931 I print_info: n_embd_v_gqa     = 2048
0.00.114.932 I print_info: f_norm_eps       = 1.0e-05
0.00.114.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.935 I print_info: f_logit_scale    = 0.0e+00
0.00.114.936 I print_info: f_attn_scale     = 0.0e+00
0.00.114.937 I print_info: n_ff             = 8192
0.00.114.938 I print_info: n_expert         = 0
0.00.114.939 I print_info: n_expert_used    = 0
0.00.114.939 I print_info: causal attn      = 1
0.00.114.940 I print_info: pooling type     = 0
0.00.114.940 I print_info: rope type        = 2
0.00.114.940 I print_info: rope scaling     = linear
0.00.114.942 I print_info: freq_base_train  = 10000.0
0.00.114.943 I print_info: freq_scale_train = 1
0.00.114.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.944 I print_info: rope_finetuned   = unknown
0.00.114.945 I print_info: model type       = 1.4B
0.00.114.946 I print_info: model params     = 1.41 B
0.00.114.947 I print_info: general.name     = 1.4B
0.00.114.950 I print_info: vocab type       = BPE
0.00.114.952 I print_info: n_vocab          = 50304
0.00.114.952 I print_info: n_merges         = 50009
0.00.114.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.957 I print_info: LF token         = 187 'Ċ'
0.00.114.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.958 I print_info: max token length = 1024
0.00.114.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.668 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.160.307 I llama_context: constructing llama_context
0.00.160.312 I llama_context: n_seq_max     = 1
0.00.160.313 I llama_context: n_ctx         = 128
0.00.160.313 I llama_context: n_ctx_per_seq = 128
0.00.160.313 I llama_context: n_batch       = 128
0.00.160.314 I llama_context: n_ubatch      = 128
0.00.160.314 I llama_context: causal_attn   = 1
0.00.160.316 I llama_context: flash_attn    = auto
0.00.160.316 I llama_context: kv_unified    = false
0.00.160.319 I llama_context: freq_base     = 10000.0
0.00.160.320 I llama_context: freq_scale    = 1
0.00.160.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.458 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.614 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.765 I llama_context: Flash Attention was auto, set to enabled
0.00.180.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.189 I llama_context: graph nodes  = 824
0.00.180.189 I llama_context: graph splits = 1
0.00.180.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.979 I 
0.00.222.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.095 I perplexity: tokenizing the input ..
0.00.231.021 I perplexity: tokenization took 8.921 ms
0.00.231.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.311.077 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.314.090 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.314.139 I llama_perf_context_print:        load time =     221.53 ms
0.02.314.143 I llama_perf_context_print: prompt eval time =    2078.89 ms /   128 tokens (   16.24 ms per token,    61.57 tokens per second)
0.02.314.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.314.145 I llama_perf_context_print:       total time =    2092.18 ms /   129 tokens
0.02.314.147 I llama_perf_context_print:    graphs reused =          0

real	0m2.378s
user	0m17.030s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.685 I main: llama backend init
0.00.000.695 I main: load the model and apply lora adapter, if any
0.00.014.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.157 I llama_model_loader: - type  f32:  194 tensors
0.00.031.158 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.161 I print_info: file format = GGUF V3 (latest)
0.00.031.162 I print_info: file type   = Q5_0
0.00.031.167 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.099.012 I load: printing all EOG tokens:
0.00.099.022 I load:   - 0 ('<|endoftext|>')
0.00.099.189 I load: special tokens cache size = 25
0.00.118.968 I load: token to piece cache size = 0.2984 MB
0.00.118.991 I print_info: arch             = gptneox
0.00.118.994 I print_info: vocab_only       = 0
0.00.118.995 I print_info: n_ctx_train      = 2048
0.00.118.995 I print_info: n_embd           = 2048
0.00.118.995 I print_info: n_layer          = 24
0.00.119.017 I print_info: n_head           = 16
0.00.119.022 I print_info: n_head_kv        = 16
0.00.119.022 I print_info: n_rot            = 32
0.00.119.023 I print_info: n_swa            = 0
0.00.119.024 I print_info: is_swa_any       = 0
0.00.119.026 I print_info: n_embd_head_k    = 128
0.00.119.026 I print_info: n_embd_head_v    = 128
0.00.119.028 I print_info: n_gqa            = 1
0.00.119.030 I print_info: n_embd_k_gqa     = 2048
0.00.119.032 I print_info: n_embd_v_gqa     = 2048
0.00.119.034 I print_info: f_norm_eps       = 1.0e-05
0.00.119.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.037 I print_info: f_logit_scale    = 0.0e+00
0.00.119.038 I print_info: f_attn_scale     = 0.0e+00
0.00.119.040 I print_info: n_ff             = 8192
0.00.119.040 I print_info: n_expert         = 0
0.00.119.041 I print_info: n_expert_used    = 0
0.00.119.041 I print_info: causal attn      = 1
0.00.119.042 I print_info: pooling type     = 0
0.00.119.042 I print_info: rope type        = 2
0.00.119.042 I print_info: rope scaling     = linear
0.00.119.045 I print_info: freq_base_train  = 10000.0
0.00.119.045 I print_info: freq_scale_train = 1
0.00.119.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.046 I print_info: rope_finetuned   = unknown
0.00.119.047 I print_info: model type       = 1.4B
0.00.119.048 I print_info: model params     = 1.41 B
0.00.119.048 I print_info: general.name     = 1.4B
0.00.119.052 I print_info: vocab type       = BPE
0.00.119.053 I print_info: n_vocab          = 50304
0.00.119.054 I print_info: n_merges         = 50009
0.00.119.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.058 I print_info: LF token         = 187 'Ċ'
0.00.119.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.060 I print_info: max token length = 1024
0.00.119.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.842 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.524 I llama_context: constructing llama_context
0.00.168.529 I llama_context: n_seq_max     = 1
0.00.168.530 I llama_context: n_ctx         = 2048
0.00.168.530 I llama_context: n_ctx_per_seq = 2048
0.00.168.530 I llama_context: n_batch       = 2048
0.00.168.531 I llama_context: n_ubatch      = 512
0.00.168.531 I llama_context: causal_attn   = 1
0.00.168.533 I llama_context: flash_attn    = auto
0.00.168.534 I llama_context: kv_unified    = false
0.00.168.537 I llama_context: freq_base     = 10000.0
0.00.168.537 I llama_context: freq_scale    = 1
0.00.168.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.683 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.125 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.200 I llama_context: Flash Attention was auto, set to enabled
0.00.301.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.732 I llama_context: graph nodes  = 824
0.00.301.732 I llama_context: graph splits = 1
0.00.301.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.365 I main: llama threadpool init, n_threads = 8
0.00.363.381 I 
0.00.363.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.468 I 
0.00.363.572 I sampler seed: 1234
0.00.363.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.593 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.383.915 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.383.928 I llama_perf_context_print:        load time =     360.94 ms
0.02.383.937 I llama_perf_context_print: prompt eval time =     146.69 ms /     7 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.383.946 I llama_perf_context_print:        eval time =    1863.02 ms /    63 runs   (   29.57 ms per token,    33.82 tokens per second)
0.02.383.953 I llama_perf_context_print:       total time =    2022.27 ms /    70 tokens
0.02.383.961 I llama_perf_context_print:    graphs reused =         62

real	0m2.474s
user	0m16.539s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.418 I print_info: file type   = Q5_0
0.00.030.423 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.098.429 I load: printing all EOG tokens:
0.00.098.437 I load:   - 0 ('<|endoftext|>')
0.00.098.608 I load: special tokens cache size = 25
0.00.118.780 I load: token to piece cache size = 0.2984 MB
0.00.118.808 I print_info: arch             = gptneox
0.00.118.811 I print_info: vocab_only       = 0
0.00.118.812 I print_info: n_ctx_train      = 2048
0.00.118.812 I print_info: n_embd           = 2048
0.00.118.813 I print_info: n_layer          = 24
0.00.118.834 I print_info: n_head           = 16
0.00.118.837 I print_info: n_head_kv        = 16
0.00.118.838 I print_info: n_rot            = 32
0.00.118.838 I print_info: n_swa            = 0
0.00.118.840 I print_info: is_swa_any       = 0
0.00.118.840 I print_info: n_embd_head_k    = 128
0.00.118.841 I print_info: n_embd_head_v    = 128
0.00.118.843 I print_info: n_gqa            = 1
0.00.118.845 I print_info: n_embd_k_gqa     = 2048
0.00.118.847 I print_info: n_embd_v_gqa     = 2048
0.00.118.849 I print_info: f_norm_eps       = 1.0e-05
0.00.118.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.851 I print_info: f_logit_scale    = 0.0e+00
0.00.118.852 I print_info: f_attn_scale     = 0.0e+00
0.00.118.853 I print_info: n_ff             = 8192
0.00.118.854 I print_info: n_expert         = 0
0.00.118.854 I print_info: n_expert_used    = 0
0.00.118.855 I print_info: causal attn      = 1
0.00.118.855 I print_info: pooling type     = 0
0.00.118.856 I print_info: rope type        = 2
0.00.118.856 I print_info: rope scaling     = linear
0.00.118.858 I print_info: freq_base_train  = 10000.0
0.00.118.859 I print_info: freq_scale_train = 1
0.00.118.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.860 I print_info: rope_finetuned   = unknown
0.00.118.860 I print_info: model type       = 1.4B
0.00.118.861 I print_info: model params     = 1.41 B
0.00.118.863 I print_info: general.name     = 1.4B
0.00.118.866 I print_info: vocab type       = BPE
0.00.118.868 I print_info: n_vocab          = 50304
0.00.118.868 I print_info: n_merges         = 50009
0.00.118.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.871 I print_info: LF token         = 187 'Ċ'
0.00.118.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.873 I print_info: max token length = 1024
0.00.118.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.496 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.127 I llama_context: constructing llama_context
0.00.168.136 I llama_context: n_seq_max     = 1
0.00.168.136 I llama_context: n_ctx         = 128
0.00.168.137 I llama_context: n_ctx_per_seq = 128
0.00.168.137 I llama_context: n_batch       = 128
0.00.168.138 I llama_context: n_ubatch      = 128
0.00.168.138 I llama_context: causal_attn   = 1
0.00.168.140 I llama_context: flash_attn    = auto
0.00.168.140 I llama_context: kv_unified    = false
0.00.168.143 I llama_context: freq_base     = 10000.0
0.00.168.144 I llama_context: freq_scale    = 1
0.00.168.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.281 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.185.670 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.866 I llama_context: Flash Attention was auto, set to enabled
0.00.188.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.307 I llama_context: graph nodes  = 824
0.00.188.308 I llama_context: graph splits = 1
0.00.188.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.635 I 
0.00.240.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.745 I perplexity: tokenizing the input ..
0.00.249.635 I perplexity: tokenization took 8.884 ms
0.00.249.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.945.577 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.948.561 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.948.609 I llama_perf_context_print:        load time =     240.16 ms
0.02.948.611 I llama_perf_context_print: prompt eval time =    2694.77 ms /   128 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.948.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.948.614 I llama_perf_context_print:       total time =    2707.99 ms /   129 tokens
0.02.948.615 I llama_perf_context_print:    graphs reused =          0

real	0m3.014s
user	0m21.984s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.014.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.367 I llama_model_loader: - type  f32:  194 tensors
0.00.031.368 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.371 I print_info: file format = GGUF V3 (latest)
0.00.031.372 I print_info: file type   = Q5_1
0.00.031.377 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.096.250 I load: printing all EOG tokens:
0.00.096.257 I load:   - 0 ('<|endoftext|>')
0.00.096.412 I load: special tokens cache size = 25
0.00.116.394 I load: token to piece cache size = 0.2984 MB
0.00.116.417 I print_info: arch             = gptneox
0.00.116.419 I print_info: vocab_only       = 0
0.00.116.420 I print_info: n_ctx_train      = 2048
0.00.116.420 I print_info: n_embd           = 2048
0.00.116.421 I print_info: n_layer          = 24
0.00.116.441 I print_info: n_head           = 16
0.00.116.445 I print_info: n_head_kv        = 16
0.00.116.446 I print_info: n_rot            = 32
0.00.116.446 I print_info: n_swa            = 0
0.00.116.448 I print_info: is_swa_any       = 0
0.00.116.448 I print_info: n_embd_head_k    = 128
0.00.116.448 I print_info: n_embd_head_v    = 128
0.00.116.450 I print_info: n_gqa            = 1
0.00.116.452 I print_info: n_embd_k_gqa     = 2048
0.00.116.454 I print_info: n_embd_v_gqa     = 2048
0.00.116.456 I print_info: f_norm_eps       = 1.0e-05
0.00.116.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.458 I print_info: f_logit_scale    = 0.0e+00
0.00.116.458 I print_info: f_attn_scale     = 0.0e+00
0.00.116.460 I print_info: n_ff             = 8192
0.00.116.460 I print_info: n_expert         = 0
0.00.116.460 I print_info: n_expert_used    = 0
0.00.116.461 I print_info: causal attn      = 1
0.00.116.461 I print_info: pooling type     = 0
0.00.116.461 I print_info: rope type        = 2
0.00.116.462 I print_info: rope scaling     = linear
0.00.116.464 I print_info: freq_base_train  = 10000.0
0.00.116.464 I print_info: freq_scale_train = 1
0.00.116.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.465 I print_info: rope_finetuned   = unknown
0.00.116.466 I print_info: model type       = 1.4B
0.00.116.466 I print_info: model params     = 1.41 B
0.00.116.467 I print_info: general.name     = 1.4B
0.00.116.470 I print_info: vocab type       = BPE
0.00.116.471 I print_info: n_vocab          = 50304
0.00.116.471 I print_info: n_merges         = 50009
0.00.116.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.474 I print_info: LF token         = 187 'Ċ'
0.00.116.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.476 I print_info: max token length = 1024
0.00.116.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.384 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.999 I llama_context: constructing llama_context
0.00.168.006 I llama_context: n_seq_max     = 1
0.00.168.006 I llama_context: n_ctx         = 2048
0.00.168.006 I llama_context: n_ctx_per_seq = 2048
0.00.168.007 I llama_context: n_batch       = 2048
0.00.168.007 I llama_context: n_ubatch      = 512
0.00.168.007 I llama_context: causal_attn   = 1
0.00.168.009 I llama_context: flash_attn    = auto
0.00.168.010 I llama_context: kv_unified    = false
0.00.168.012 I llama_context: freq_base     = 10000.0
0.00.168.013 I llama_context: freq_scale    = 1
0.00.168.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.144 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.252 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.275 I llama_context: Flash Attention was auto, set to enabled
0.00.295.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.760 I llama_context: graph nodes  = 824
0.00.295.760 I llama_context: graph splits = 1
0.00.295.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.076 I main: llama threadpool init, n_threads = 8
0.00.361.091 I 
0.00.361.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.170 I 
0.00.361.266 I sampler seed: 1234
0.00.361.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.284 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.475.642 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.475.655 I llama_perf_context_print:        load time =     358.60 ms
0.02.475.664 I llama_perf_context_print: prompt eval time =     161.03 ms /     7 tokens (   23.00 ms per token,    43.47 tokens per second)
0.02.475.673 I llama_perf_context_print:        eval time =    1942.69 ms /    63 runs   (   30.84 ms per token,    32.43 tokens per second)
0.02.475.682 I llama_perf_context_print:       total time =    2116.42 ms /    70 tokens
0.02.475.692 I llama_perf_context_print:    graphs reused =         62

real	0m2.564s
user	0m17.447s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.735 I llama_model_loader: - type  f32:  194 tensors
0.00.030.736 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.740 I print_info: file format = GGUF V3 (latest)
0.00.030.741 I print_info: file type   = Q5_1
0.00.030.745 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.575 I load: printing all EOG tokens:
0.00.092.583 I load:   - 0 ('<|endoftext|>')
0.00.092.739 I load: special tokens cache size = 25
0.00.112.486 I load: token to piece cache size = 0.2984 MB
0.00.112.510 I print_info: arch             = gptneox
0.00.112.513 I print_info: vocab_only       = 0
0.00.112.514 I print_info: n_ctx_train      = 2048
0.00.112.515 I print_info: n_embd           = 2048
0.00.112.515 I print_info: n_layer          = 24
0.00.112.536 I print_info: n_head           = 16
0.00.112.541 I print_info: n_head_kv        = 16
0.00.112.542 I print_info: n_rot            = 32
0.00.112.542 I print_info: n_swa            = 0
0.00.112.544 I print_info: is_swa_any       = 0
0.00.112.545 I print_info: n_embd_head_k    = 128
0.00.112.545 I print_info: n_embd_head_v    = 128
0.00.112.547 I print_info: n_gqa            = 1
0.00.112.549 I print_info: n_embd_k_gqa     = 2048
0.00.112.551 I print_info: n_embd_v_gqa     = 2048
0.00.112.553 I print_info: f_norm_eps       = 1.0e-05
0.00.112.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.557 I print_info: f_logit_scale    = 0.0e+00
0.00.112.557 I print_info: f_attn_scale     = 0.0e+00
0.00.112.559 I print_info: n_ff             = 8192
0.00.112.559 I print_info: n_expert         = 0
0.00.112.560 I print_info: n_expert_used    = 0
0.00.112.560 I print_info: causal attn      = 1
0.00.112.562 I print_info: pooling type     = 0
0.00.112.562 I print_info: rope type        = 2
0.00.112.562 I print_info: rope scaling     = linear
0.00.112.564 I print_info: freq_base_train  = 10000.0
0.00.112.565 I print_info: freq_scale_train = 1
0.00.112.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.566 I print_info: rope_finetuned   = unknown
0.00.112.567 I print_info: model type       = 1.4B
0.00.112.568 I print_info: model params     = 1.41 B
0.00.112.569 I print_info: general.name     = 1.4B
0.00.112.572 I print_info: vocab type       = BPE
0.00.112.573 I print_info: n_vocab          = 50304
0.00.112.574 I print_info: n_merges         = 50009
0.00.112.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.577 I print_info: LF token         = 187 'Ċ'
0.00.112.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.579 I print_info: max token length = 1024
0.00.112.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.158 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.794 I llama_context: constructing llama_context
0.00.164.802 I llama_context: n_seq_max     = 1
0.00.164.802 I llama_context: n_ctx         = 128
0.00.164.802 I llama_context: n_ctx_per_seq = 128
0.00.164.803 I llama_context: n_batch       = 128
0.00.164.803 I llama_context: n_ubatch      = 128
0.00.164.804 I llama_context: causal_attn   = 1
0.00.164.806 I llama_context: flash_attn    = auto
0.00.164.807 I llama_context: kv_unified    = false
0.00.164.809 I llama_context: freq_base     = 10000.0
0.00.164.810 I llama_context: freq_scale    = 1
0.00.164.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.942 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.962 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.095 I llama_context: Flash Attention was auto, set to enabled
0.00.184.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.531 I llama_context: graph nodes  = 824
0.00.184.532 I llama_context: graph splits = 1
0.00.184.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.607 I 
0.00.241.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.707 I perplexity: tokenizing the input ..
0.00.250.513 I perplexity: tokenization took 8.8 ms
0.00.250.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.202.435 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.205.448 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.205.498 I llama_perf_context_print:        load time =     241.14 ms
0.03.205.502 I llama_perf_context_print: prompt eval time =    2950.81 ms /   128 tokens (   23.05 ms per token,    43.38 tokens per second)
0.03.205.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.205.504 I llama_perf_context_print:       total time =    2963.91 ms /   129 tokens
0.03.205.505 I llama_perf_context_print:    graphs reused =          0

real	0m3.275s
user	0m24.158s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.641 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.013.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.816 I llama_model_loader: - type  f32:  194 tensors
0.00.030.818 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.818 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.822 I print_info: file format = GGUF V3 (latest)
0.00.030.823 I print_info: file type   = Q2_K - Medium
0.00.030.828 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.186 I load: printing all EOG tokens:
0.00.091.195 I load:   - 0 ('<|endoftext|>')
0.00.091.349 I load: special tokens cache size = 25
0.00.111.030 I load: token to piece cache size = 0.2984 MB
0.00.111.054 I print_info: arch             = gptneox
0.00.111.057 I print_info: vocab_only       = 0
0.00.111.058 I print_info: n_ctx_train      = 2048
0.00.111.058 I print_info: n_embd           = 2048
0.00.111.059 I print_info: n_layer          = 24
0.00.111.080 I print_info: n_head           = 16
0.00.111.085 I print_info: n_head_kv        = 16
0.00.111.086 I print_info: n_rot            = 32
0.00.111.086 I print_info: n_swa            = 0
0.00.111.088 I print_info: is_swa_any       = 0
0.00.111.088 I print_info: n_embd_head_k    = 128
0.00.111.089 I print_info: n_embd_head_v    = 128
0.00.111.091 I print_info: n_gqa            = 1
0.00.111.093 I print_info: n_embd_k_gqa     = 2048
0.00.111.095 I print_info: n_embd_v_gqa     = 2048
0.00.111.097 I print_info: f_norm_eps       = 1.0e-05
0.00.111.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.099 I print_info: f_logit_scale    = 0.0e+00
0.00.111.100 I print_info: f_attn_scale     = 0.0e+00
0.00.111.102 I print_info: n_ff             = 8192
0.00.111.102 I print_info: n_expert         = 0
0.00.111.102 I print_info: n_expert_used    = 0
0.00.111.103 I print_info: causal attn      = 1
0.00.111.104 I print_info: pooling type     = 0
0.00.111.104 I print_info: rope type        = 2
0.00.111.104 I print_info: rope scaling     = linear
0.00.111.106 I print_info: freq_base_train  = 10000.0
0.00.111.107 I print_info: freq_scale_train = 1
0.00.111.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.108 I print_info: rope_finetuned   = unknown
0.00.111.109 I print_info: model type       = 1.4B
0.00.111.110 I print_info: model params     = 1.41 B
0.00.111.111 I print_info: general.name     = 1.4B
0.00.111.114 I print_info: vocab type       = BPE
0.00.111.115 I print_info: n_vocab          = 50304
0.00.111.116 I print_info: n_merges         = 50009
0.00.111.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.119 I print_info: LF token         = 187 'Ċ'
0.00.111.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.121 I print_info: max token length = 1024
0.00.111.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.669 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.283 I llama_context: constructing llama_context
0.00.141.290 I llama_context: n_seq_max     = 1
0.00.141.290 I llama_context: n_ctx         = 2048
0.00.141.291 I llama_context: n_ctx_per_seq = 2048
0.00.141.291 I llama_context: n_batch       = 2048
0.00.141.291 I llama_context: n_ubatch      = 512
0.00.141.292 I llama_context: causal_attn   = 1
0.00.141.293 I llama_context: flash_attn    = auto
0.00.141.294 I llama_context: kv_unified    = false
0.00.141.296 I llama_context: freq_base     = 10000.0
0.00.141.297 I llama_context: freq_scale    = 1
0.00.141.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.434 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.342 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.385 I llama_context: Flash Attention was auto, set to enabled
0.00.270.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.889 I llama_context: graph nodes  = 824
0.00.270.890 I llama_context: graph splits = 1
0.00.270.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.941 I main: llama threadpool init, n_threads = 8
0.00.318.956 I 
0.00.319.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.048 I 
0.00.319.148 I sampler seed: 1234
0.00.319.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.167 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.770.257 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.770.271 I llama_perf_context_print:        load time =     316.56 ms
0.01.770.280 I llama_perf_context_print: prompt eval time =     110.11 ms /     7 tokens (   15.73 ms per token,    63.58 tokens per second)
0.01.770.288 I llama_perf_context_print:        eval time =    1330.58 ms /    63 runs   (   21.12 ms per token,    47.35 tokens per second)
0.01.770.299 I llama_perf_context_print:       total time =    1453.04 ms /    70 tokens
0.01.770.310 I llama_perf_context_print:    graphs reused =         62

real	0m1.850s
user	0m11.958s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.632 I llama_model_loader: - type  f32:  194 tensors
0.00.031.633 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.634 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.639 I print_info: file format = GGUF V3 (latest)
0.00.031.640 I print_info: file type   = Q2_K - Medium
0.00.031.645 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.103.645 I load: printing all EOG tokens:
0.00.103.655 I load:   - 0 ('<|endoftext|>')
0.00.103.833 I load: special tokens cache size = 25
0.00.123.923 I load: token to piece cache size = 0.2984 MB
0.00.123.951 I print_info: arch             = gptneox
0.00.123.954 I print_info: vocab_only       = 0
0.00.123.955 I print_info: n_ctx_train      = 2048
0.00.123.956 I print_info: n_embd           = 2048
0.00.123.956 I print_info: n_layer          = 24
0.00.123.979 I print_info: n_head           = 16
0.00.123.982 I print_info: n_head_kv        = 16
0.00.123.983 I print_info: n_rot            = 32
0.00.123.983 I print_info: n_swa            = 0
0.00.123.985 I print_info: is_swa_any       = 0
0.00.123.985 I print_info: n_embd_head_k    = 128
0.00.123.986 I print_info: n_embd_head_v    = 128
0.00.123.988 I print_info: n_gqa            = 1
0.00.123.991 I print_info: n_embd_k_gqa     = 2048
0.00.123.993 I print_info: n_embd_v_gqa     = 2048
0.00.123.995 I print_info: f_norm_eps       = 1.0e-05
0.00.123.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.997 I print_info: f_logit_scale    = 0.0e+00
0.00.123.998 I print_info: f_attn_scale     = 0.0e+00
0.00.124.000 I print_info: n_ff             = 8192
0.00.124.000 I print_info: n_expert         = 0
0.00.124.001 I print_info: n_expert_used    = 0
0.00.124.001 I print_info: causal attn      = 1
0.00.124.002 I print_info: pooling type     = 0
0.00.124.002 I print_info: rope type        = 2
0.00.124.003 I print_info: rope scaling     = linear
0.00.124.005 I print_info: freq_base_train  = 10000.0
0.00.124.005 I print_info: freq_scale_train = 1
0.00.124.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.006 I print_info: rope_finetuned   = unknown
0.00.124.007 I print_info: model type       = 1.4B
0.00.124.010 I print_info: model params     = 1.41 B
0.00.124.011 I print_info: general.name     = 1.4B
0.00.124.014 I print_info: vocab type       = BPE
0.00.124.016 I print_info: n_vocab          = 50304
0.00.124.016 I print_info: n_merges         = 50009
0.00.124.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.019 I print_info: LF token         = 187 'Ċ'
0.00.124.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.022 I print_info: max token length = 1024
0.00.124.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.061 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.733 I llama_context: constructing llama_context
0.00.154.742 I llama_context: n_seq_max     = 1
0.00.154.742 I llama_context: n_ctx         = 128
0.00.154.743 I llama_context: n_ctx_per_seq = 128
0.00.154.743 I llama_context: n_batch       = 128
0.00.154.744 I llama_context: n_ubatch      = 128
0.00.154.744 I llama_context: causal_attn   = 1
0.00.154.746 I llama_context: flash_attn    = auto
0.00.154.747 I llama_context: kv_unified    = false
0.00.154.750 I llama_context: freq_base     = 10000.0
0.00.154.750 I llama_context: freq_scale    = 1
0.00.154.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.891 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.616 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.803 I llama_context: Flash Attention was auto, set to enabled
0.00.175.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.259 I llama_context: graph nodes  = 824
0.00.175.259 I llama_context: graph splits = 1
0.00.175.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.953 I 
0.00.215.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.071 I perplexity: tokenizing the input ..
0.00.224.425 I perplexity: tokenization took 9.346 ms
0.00.224.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.894 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.297.945 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.297.993 I llama_perf_context_print:        load time =     214.45 ms
0.02.297.997 I llama_perf_context_print: prompt eval time =    2069.26 ms /   128 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.297.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.298.000 I llama_perf_context_print:       total time =    2083.06 ms /   129 tokens
0.02.298.000 I llama_perf_context_print:    graphs reused =          0

real	0m2.353s
user	0m16.943s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.013.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q3_K - Medium
0.00.030.279 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.097.751 I load: printing all EOG tokens:
0.00.097.761 I load:   - 0 ('<|endoftext|>')
0.00.097.926 I load: special tokens cache size = 25
0.00.118.160 I load: token to piece cache size = 0.2984 MB
0.00.118.185 I print_info: arch             = gptneox
0.00.118.188 I print_info: vocab_only       = 0
0.00.118.188 I print_info: n_ctx_train      = 2048
0.00.118.189 I print_info: n_embd           = 2048
0.00.118.189 I print_info: n_layer          = 24
0.00.118.211 I print_info: n_head           = 16
0.00.118.222 I print_info: n_head_kv        = 16
0.00.118.222 I print_info: n_rot            = 32
0.00.118.223 I print_info: n_swa            = 0
0.00.118.224 I print_info: is_swa_any       = 0
0.00.118.225 I print_info: n_embd_head_k    = 128
0.00.118.225 I print_info: n_embd_head_v    = 128
0.00.118.227 I print_info: n_gqa            = 1
0.00.118.229 I print_info: n_embd_k_gqa     = 2048
0.00.118.231 I print_info: n_embd_v_gqa     = 2048
0.00.118.234 I print_info: f_norm_eps       = 1.0e-05
0.00.118.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.236 I print_info: f_logit_scale    = 0.0e+00
0.00.118.237 I print_info: f_attn_scale     = 0.0e+00
0.00.118.239 I print_info: n_ff             = 8192
0.00.118.239 I print_info: n_expert         = 0
0.00.118.239 I print_info: n_expert_used    = 0
0.00.118.240 I print_info: causal attn      = 1
0.00.118.240 I print_info: pooling type     = 0
0.00.118.241 I print_info: rope type        = 2
0.00.118.241 I print_info: rope scaling     = linear
0.00.118.243 I print_info: freq_base_train  = 10000.0
0.00.118.244 I print_info: freq_scale_train = 1
0.00.118.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.245 I print_info: rope_finetuned   = unknown
0.00.118.246 I print_info: model type       = 1.4B
0.00.118.247 I print_info: model params     = 1.41 B
0.00.118.247 I print_info: general.name     = 1.4B
0.00.118.251 I print_info: vocab type       = BPE
0.00.118.252 I print_info: n_vocab          = 50304
0.00.118.252 I print_info: n_merges         = 50009
0.00.118.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.255 I print_info: LF token         = 187 'Ċ'
0.00.118.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.257 I print_info: max token length = 1024
0.00.118.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.502 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.081 I llama_context: constructing llama_context
0.00.157.088 I llama_context: n_seq_max     = 1
0.00.157.088 I llama_context: n_ctx         = 2048
0.00.157.089 I llama_context: n_ctx_per_seq = 2048
0.00.157.089 I llama_context: n_batch       = 2048
0.00.157.090 I llama_context: n_ubatch      = 512
0.00.157.090 I llama_context: causal_attn   = 1
0.00.157.093 I llama_context: flash_attn    = auto
0.00.157.093 I llama_context: kv_unified    = false
0.00.157.096 I llama_context: freq_base     = 10000.0
0.00.157.098 I llama_context: freq_scale    = 1
0.00.157.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.242 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.854 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.956 I llama_context: Flash Attention was auto, set to enabled
0.00.292.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.476 I llama_context: graph nodes  = 824
0.00.292.477 I llama_context: graph splits = 1
0.00.292.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.735 I main: llama threadpool init, n_threads = 8
0.00.338.752 I 
0.00.338.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.847 I 
0.00.338.952 I sampler seed: 1234
0.00.338.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.986 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.767.581 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19414.82 tokens per second)
0.01.767.596 I llama_perf_context_print:        load time =     336.38 ms
0.01.767.605 I llama_perf_context_print: prompt eval time =      96.67 ms /     7 tokens (   13.81 ms per token,    72.41 tokens per second)
0.01.767.613 I llama_perf_context_print:        eval time =    1320.99 ms /    63 runs   (   20.97 ms per token,    47.69 tokens per second)
0.01.767.625 I llama_perf_context_print:       total time =    1430.59 ms /    70 tokens
0.01.767.637 I llama_perf_context_print:    graphs reused =         62

real	0m1.851s
user	0m11.764s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.763 I llama_model_loader: - type  f32:  194 tensors
0.00.030.764 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.765 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.766 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.771 I print_info: file format = GGUF V3 (latest)
0.00.030.774 I print_info: file type   = Q3_K - Medium
0.00.030.778 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.099.996 I load: printing all EOG tokens:
0.00.100.006 I load:   - 0 ('<|endoftext|>')
0.00.100.170 I load: special tokens cache size = 25
0.00.120.088 I load: token to piece cache size = 0.2984 MB
0.00.120.114 I print_info: arch             = gptneox
0.00.120.118 I print_info: vocab_only       = 0
0.00.120.119 I print_info: n_ctx_train      = 2048
0.00.120.119 I print_info: n_embd           = 2048
0.00.120.120 I print_info: n_layer          = 24
0.00.120.141 I print_info: n_head           = 16
0.00.120.146 I print_info: n_head_kv        = 16
0.00.120.147 I print_info: n_rot            = 32
0.00.120.147 I print_info: n_swa            = 0
0.00.120.149 I print_info: is_swa_any       = 0
0.00.120.149 I print_info: n_embd_head_k    = 128
0.00.120.150 I print_info: n_embd_head_v    = 128
0.00.120.152 I print_info: n_gqa            = 1
0.00.120.154 I print_info: n_embd_k_gqa     = 2048
0.00.120.156 I print_info: n_embd_v_gqa     = 2048
0.00.120.158 I print_info: f_norm_eps       = 1.0e-05
0.00.120.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.162 I print_info: f_logit_scale    = 0.0e+00
0.00.120.163 I print_info: f_attn_scale     = 0.0e+00
0.00.120.165 I print_info: n_ff             = 8192
0.00.120.165 I print_info: n_expert         = 0
0.00.120.166 I print_info: n_expert_used    = 0
0.00.120.166 I print_info: causal attn      = 1
0.00.120.167 I print_info: pooling type     = 0
0.00.120.167 I print_info: rope type        = 2
0.00.120.167 I print_info: rope scaling     = linear
0.00.120.169 I print_info: freq_base_train  = 10000.0
0.00.120.170 I print_info: freq_scale_train = 1
0.00.120.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.171 I print_info: rope_finetuned   = unknown
0.00.120.173 I print_info: model type       = 1.4B
0.00.120.173 I print_info: model params     = 1.41 B
0.00.120.174 I print_info: general.name     = 1.4B
0.00.120.178 I print_info: vocab type       = BPE
0.00.120.181 I print_info: n_vocab          = 50304
0.00.120.181 I print_info: n_merges         = 50009
0.00.120.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.183 I print_info: LF token         = 187 'Ċ'
0.00.120.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.185 I print_info: max token length = 1024
0.00.120.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.855 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.531 I llama_context: constructing llama_context
0.00.159.538 I llama_context: n_seq_max     = 1
0.00.159.539 I llama_context: n_ctx         = 128
0.00.159.539 I llama_context: n_ctx_per_seq = 128
0.00.159.539 I llama_context: n_batch       = 128
0.00.159.540 I llama_context: n_ubatch      = 128
0.00.159.540 I llama_context: causal_attn   = 1
0.00.159.542 I llama_context: flash_attn    = auto
0.00.159.542 I llama_context: kv_unified    = false
0.00.159.546 I llama_context: freq_base     = 10000.0
0.00.159.547 I llama_context: freq_scale    = 1
0.00.159.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.689 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.304 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.478 I llama_context: Flash Attention was auto, set to enabled
0.00.179.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.959 I llama_context: graph nodes  = 824
0.00.179.960 I llama_context: graph splits = 1
0.00.179.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.054 I 
0.00.217.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.171 I perplexity: tokenizing the input ..
0.00.226.194 I perplexity: tokenization took 9.017 ms
0.00.226.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.639 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.023.573 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.023.619 I llama_perf_context_print:        load time =     216.53 ms
0.02.023.622 I llama_perf_context_print: prompt eval time =    1793.23 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.023.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.625 I llama_perf_context_print:       total time =    1806.58 ms /   129 tokens
0.02.023.626 I llama_perf_context_print:    graphs reused =          0

real	0m2.081s
user	0m14.732s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.013.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.017 I llama_model_loader: - type  f32:  194 tensors
0.00.031.019 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.019 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.020 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.023 I print_info: file format = GGUF V3 (latest)
0.00.031.023 I print_info: file type   = Q4_K - Medium
0.00.031.028 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.113 I load: printing all EOG tokens:
0.00.095.121 I load:   - 0 ('<|endoftext|>')
0.00.095.291 I load: special tokens cache size = 25
0.00.115.211 I load: token to piece cache size = 0.2984 MB
0.00.115.234 I print_info: arch             = gptneox
0.00.115.237 I print_info: vocab_only       = 0
0.00.115.237 I print_info: n_ctx_train      = 2048
0.00.115.238 I print_info: n_embd           = 2048
0.00.115.238 I print_info: n_layer          = 24
0.00.115.259 I print_info: n_head           = 16
0.00.115.263 I print_info: n_head_kv        = 16
0.00.115.264 I print_info: n_rot            = 32
0.00.115.264 I print_info: n_swa            = 0
0.00.115.266 I print_info: is_swa_any       = 0
0.00.115.266 I print_info: n_embd_head_k    = 128
0.00.115.267 I print_info: n_embd_head_v    = 128
0.00.115.269 I print_info: n_gqa            = 1
0.00.115.270 I print_info: n_embd_k_gqa     = 2048
0.00.115.272 I print_info: n_embd_v_gqa     = 2048
0.00.115.274 I print_info: f_norm_eps       = 1.0e-05
0.00.115.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.276 I print_info: f_logit_scale    = 0.0e+00
0.00.115.277 I print_info: f_attn_scale     = 0.0e+00
0.00.115.279 I print_info: n_ff             = 8192
0.00.115.279 I print_info: n_expert         = 0
0.00.115.280 I print_info: n_expert_used    = 0
0.00.115.280 I print_info: causal attn      = 1
0.00.115.281 I print_info: pooling type     = 0
0.00.115.281 I print_info: rope type        = 2
0.00.115.281 I print_info: rope scaling     = linear
0.00.115.283 I print_info: freq_base_train  = 10000.0
0.00.115.284 I print_info: freq_scale_train = 1
0.00.115.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.285 I print_info: rope_finetuned   = unknown
0.00.115.286 I print_info: model type       = 1.4B
0.00.115.287 I print_info: model params     = 1.41 B
0.00.115.287 I print_info: general.name     = 1.4B
0.00.115.290 I print_info: vocab type       = BPE
0.00.115.291 I print_info: n_vocab          = 50304
0.00.115.291 I print_info: n_merges         = 50009
0.00.115.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.294 I print_info: LF token         = 187 'Ċ'
0.00.115.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.295 I print_info: max token length = 1024
0.00.115.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.098 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.694 I llama_context: constructing llama_context
0.00.160.702 I llama_context: n_seq_max     = 1
0.00.160.702 I llama_context: n_ctx         = 2048
0.00.160.703 I llama_context: n_ctx_per_seq = 2048
0.00.160.703 I llama_context: n_batch       = 2048
0.00.160.703 I llama_context: n_ubatch      = 512
0.00.160.704 I llama_context: causal_attn   = 1
0.00.160.705 I llama_context: flash_attn    = auto
0.00.160.706 I llama_context: kv_unified    = false
0.00.160.708 I llama_context: freq_base     = 10000.0
0.00.160.709 I llama_context: freq_scale    = 1
0.00.160.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.846 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.935 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.001 I llama_context: Flash Attention was auto, set to enabled
0.00.295.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.492 I llama_context: graph nodes  = 824
0.00.295.492 I llama_context: graph splits = 1
0.00.295.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.277 I main: llama threadpool init, n_threads = 8
0.00.345.294 I 
0.00.345.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.391 I 
0.00.345.492 I sampler seed: 1234
0.00.345.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.511 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.909.440 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.01.909.454 I llama_perf_context_print:        load time =     342.91 ms
0.01.909.462 I llama_perf_context_print: prompt eval time =     106.22 ms /     7 tokens (   15.17 ms per token,    65.90 tokens per second)
0.01.909.471 I llama_perf_context_print:        eval time =    1446.94 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.909.485 I llama_perf_context_print:       total time =    1565.89 ms /    70 tokens
0.01.909.498 I llama_perf_context_print:    graphs reused =         62

real	0m1.997s
user	0m12.871s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.890 I llama_model_loader: - type  f32:  194 tensors
0.00.030.891 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.892 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.892 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.896 I print_info: file format = GGUF V3 (latest)
0.00.030.897 I print_info: file type   = Q4_K - Medium
0.00.030.901 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.649 I load: printing all EOG tokens:
0.00.095.660 I load:   - 0 ('<|endoftext|>')
0.00.095.819 I load: special tokens cache size = 25
0.00.115.618 I load: token to piece cache size = 0.2984 MB
0.00.115.645 I print_info: arch             = gptneox
0.00.115.649 I print_info: vocab_only       = 0
0.00.115.650 I print_info: n_ctx_train      = 2048
0.00.115.650 I print_info: n_embd           = 2048
0.00.115.651 I print_info: n_layer          = 24
0.00.115.673 I print_info: n_head           = 16
0.00.115.676 I print_info: n_head_kv        = 16
0.00.115.676 I print_info: n_rot            = 32
0.00.115.677 I print_info: n_swa            = 0
0.00.115.678 I print_info: is_swa_any       = 0
0.00.115.679 I print_info: n_embd_head_k    = 128
0.00.115.680 I print_info: n_embd_head_v    = 128
0.00.115.682 I print_info: n_gqa            = 1
0.00.115.684 I print_info: n_embd_k_gqa     = 2048
0.00.115.686 I print_info: n_embd_v_gqa     = 2048
0.00.115.688 I print_info: f_norm_eps       = 1.0e-05
0.00.115.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.690 I print_info: f_logit_scale    = 0.0e+00
0.00.115.691 I print_info: f_attn_scale     = 0.0e+00
0.00.115.693 I print_info: n_ff             = 8192
0.00.115.693 I print_info: n_expert         = 0
0.00.115.693 I print_info: n_expert_used    = 0
0.00.115.694 I print_info: causal attn      = 1
0.00.115.694 I print_info: pooling type     = 0
0.00.115.695 I print_info: rope type        = 2
0.00.115.697 I print_info: rope scaling     = linear
0.00.115.699 I print_info: freq_base_train  = 10000.0
0.00.115.699 I print_info: freq_scale_train = 1
0.00.115.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.701 I print_info: rope_finetuned   = unknown
0.00.115.702 I print_info: model type       = 1.4B
0.00.115.703 I print_info: model params     = 1.41 B
0.00.115.703 I print_info: general.name     = 1.4B
0.00.115.707 I print_info: vocab type       = BPE
0.00.115.708 I print_info: n_vocab          = 50304
0.00.115.709 I print_info: n_merges         = 50009
0.00.115.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.712 I print_info: LF token         = 187 'Ċ'
0.00.115.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.713 I print_info: max token length = 1024
0.00.115.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.042 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.706 I llama_context: constructing llama_context
0.00.161.712 I llama_context: n_seq_max     = 1
0.00.161.713 I llama_context: n_ctx         = 128
0.00.161.713 I llama_context: n_ctx_per_seq = 128
0.00.161.713 I llama_context: n_batch       = 128
0.00.161.714 I llama_context: n_ubatch      = 128
0.00.161.714 I llama_context: causal_attn   = 1
0.00.161.716 I llama_context: flash_attn    = auto
0.00.161.716 I llama_context: kv_unified    = false
0.00.161.719 I llama_context: freq_base     = 10000.0
0.00.161.720 I llama_context: freq_scale    = 1
0.00.161.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.861 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.453 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.627 I llama_context: Flash Attention was auto, set to enabled
0.00.182.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.110 I llama_context: graph nodes  = 824
0.00.182.110 I llama_context: graph splits = 1
0.00.182.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.482 I 
0.00.222.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.596 I perplexity: tokenizing the input ..
0.00.231.544 I perplexity: tokenization took 8.942 ms
0.00.231.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.111 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.193.062 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.193.111 I llama_perf_context_print:        load time =     221.96 ms
0.02.193.114 I llama_perf_context_print: prompt eval time =    1957.36 ms /   128 tokens (   15.29 ms per token,    65.39 tokens per second)
0.02.193.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.117 I llama_perf_context_print:       total time =    1970.65 ms /   129 tokens
0.02.193.118 I llama_perf_context_print:    graphs reused =          0

real	0m2.255s
user	0m16.027s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.637 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.014.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.134 I llama_model_loader: - type  f32:  194 tensors
0.00.031.136 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.136 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.139 I print_info: file format = GGUF V3 (latest)
0.00.031.140 I print_info: file type   = Q5_K - Medium
0.00.031.145 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.733 I load: printing all EOG tokens:
0.00.092.738 I load:   - 0 ('<|endoftext|>')
0.00.092.897 I load: special tokens cache size = 25
0.00.112.659 I load: token to piece cache size = 0.2984 MB
0.00.112.680 I print_info: arch             = gptneox
0.00.112.683 I print_info: vocab_only       = 0
0.00.112.683 I print_info: n_ctx_train      = 2048
0.00.112.684 I print_info: n_embd           = 2048
0.00.112.684 I print_info: n_layer          = 24
0.00.112.706 I print_info: n_head           = 16
0.00.112.711 I print_info: n_head_kv        = 16
0.00.112.711 I print_info: n_rot            = 32
0.00.112.711 I print_info: n_swa            = 0
0.00.112.713 I print_info: is_swa_any       = 0
0.00.112.714 I print_info: n_embd_head_k    = 128
0.00.112.714 I print_info: n_embd_head_v    = 128
0.00.112.716 I print_info: n_gqa            = 1
0.00.112.718 I print_info: n_embd_k_gqa     = 2048
0.00.112.719 I print_info: n_embd_v_gqa     = 2048
0.00.112.721 I print_info: f_norm_eps       = 1.0e-05
0.00.112.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.724 I print_info: f_logit_scale    = 0.0e+00
0.00.112.724 I print_info: f_attn_scale     = 0.0e+00
0.00.112.725 I print_info: n_ff             = 8192
0.00.112.726 I print_info: n_expert         = 0
0.00.112.727 I print_info: n_expert_used    = 0
0.00.112.727 I print_info: causal attn      = 1
0.00.112.727 I print_info: pooling type     = 0
0.00.112.728 I print_info: rope type        = 2
0.00.112.728 I print_info: rope scaling     = linear
0.00.112.731 I print_info: freq_base_train  = 10000.0
0.00.112.731 I print_info: freq_scale_train = 1
0.00.112.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.732 I print_info: rope_finetuned   = unknown
0.00.112.733 I print_info: model type       = 1.4B
0.00.112.734 I print_info: model params     = 1.41 B
0.00.112.734 I print_info: general.name     = 1.4B
0.00.112.738 I print_info: vocab type       = BPE
0.00.112.739 I print_info: n_vocab          = 50304
0.00.112.739 I print_info: n_merges         = 50009
0.00.112.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.742 I print_info: LF token         = 187 'Ċ'
0.00.112.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.744 I print_info: max token length = 1024
0.00.112.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.328 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.924 I llama_context: constructing llama_context
0.00.163.928 I llama_context: n_seq_max     = 1
0.00.163.929 I llama_context: n_ctx         = 2048
0.00.163.929 I llama_context: n_ctx_per_seq = 2048
0.00.163.929 I llama_context: n_batch       = 2048
0.00.163.930 I llama_context: n_ubatch      = 512
0.00.163.930 I llama_context: causal_attn   = 1
0.00.163.932 I llama_context: flash_attn    = auto
0.00.163.932 I llama_context: kv_unified    = false
0.00.163.935 I llama_context: freq_base     = 10000.0
0.00.163.936 I llama_context: freq_scale    = 1
0.00.163.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.068 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.682 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.751 I llama_context: Flash Attention was auto, set to enabled
0.00.295.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.248 I llama_context: graph nodes  = 824
0.00.295.249 I llama_context: graph splits = 1
0.00.295.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.354 I main: llama threadpool init, n_threads = 8
0.00.354.369 I 
0.00.354.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.464 I 
0.00.354.565 I sampler seed: 1234
0.00.354.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.581 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.258.461 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.02.258.473 I llama_perf_context_print:        load time =     351.98 ms
0.02.258.483 I llama_perf_context_print: prompt eval time =     139.91 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.258.491 I llama_perf_context_print:        eval time =    1753.28 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.258.500 I llama_perf_context_print:       total time =    1905.83 ms /    70 tokens
0.02.258.510 I llama_perf_context_print:    graphs reused =         62

real	0m2.348s
user	0m15.690s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.612 I llama_model_loader: - type  f32:  194 tensors
0.00.030.613 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.613 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.616 I print_info: file format = GGUF V3 (latest)
0.00.030.617 I print_info: file type   = Q5_K - Medium
0.00.030.622 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.933 I load: printing all EOG tokens:
0.00.094.941 I load:   - 0 ('<|endoftext|>')
0.00.095.104 I load: special tokens cache size = 25
0.00.115.216 I load: token to piece cache size = 0.2984 MB
0.00.115.241 I print_info: arch             = gptneox
0.00.115.244 I print_info: vocab_only       = 0
0.00.115.245 I print_info: n_ctx_train      = 2048
0.00.115.245 I print_info: n_embd           = 2048
0.00.115.246 I print_info: n_layer          = 24
0.00.115.266 I print_info: n_head           = 16
0.00.115.272 I print_info: n_head_kv        = 16
0.00.115.272 I print_info: n_rot            = 32
0.00.115.273 I print_info: n_swa            = 0
0.00.115.275 I print_info: is_swa_any       = 0
0.00.115.276 I print_info: n_embd_head_k    = 128
0.00.115.276 I print_info: n_embd_head_v    = 128
0.00.115.278 I print_info: n_gqa            = 1
0.00.115.280 I print_info: n_embd_k_gqa     = 2048
0.00.115.282 I print_info: n_embd_v_gqa     = 2048
0.00.115.284 I print_info: f_norm_eps       = 1.0e-05
0.00.115.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.287 I print_info: f_logit_scale    = 0.0e+00
0.00.115.287 I print_info: f_attn_scale     = 0.0e+00
0.00.115.289 I print_info: n_ff             = 8192
0.00.115.289 I print_info: n_expert         = 0
0.00.115.290 I print_info: n_expert_used    = 0
0.00.115.291 I print_info: causal attn      = 1
0.00.115.291 I print_info: pooling type     = 0
0.00.115.292 I print_info: rope type        = 2
0.00.115.293 I print_info: rope scaling     = linear
0.00.115.295 I print_info: freq_base_train  = 10000.0
0.00.115.296 I print_info: freq_scale_train = 1
0.00.115.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.297 I print_info: rope_finetuned   = unknown
0.00.115.297 I print_info: model type       = 1.4B
0.00.115.298 I print_info: model params     = 1.41 B
0.00.115.299 I print_info: general.name     = 1.4B
0.00.115.302 I print_info: vocab type       = BPE
0.00.115.304 I print_info: n_vocab          = 50304
0.00.115.304 I print_info: n_merges         = 50009
0.00.115.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.307 I print_info: LF token         = 187 'Ċ'
0.00.115.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.309 I print_info: max token length = 1024
0.00.115.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.649 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.167.280 I llama_context: constructing llama_context
0.00.167.289 I llama_context: n_seq_max     = 1
0.00.167.290 I llama_context: n_ctx         = 128
0.00.167.290 I llama_context: n_ctx_per_seq = 128
0.00.167.290 I llama_context: n_batch       = 128
0.00.167.291 I llama_context: n_ubatch      = 128
0.00.167.292 I llama_context: causal_attn   = 1
0.00.167.294 I llama_context: flash_attn    = auto
0.00.167.294 I llama_context: kv_unified    = false
0.00.167.297 I llama_context: freq_base     = 10000.0
0.00.167.298 I llama_context: freq_scale    = 1
0.00.167.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.428 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.594 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.185.769 I llama_context: Flash Attention was auto, set to enabled
0.00.187.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.226 I llama_context: graph nodes  = 824
0.00.187.227 I llama_context: graph splits = 1
0.00.187.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.078 I 
0.00.237.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.191 I perplexity: tokenizing the input ..
0.00.246.105 I perplexity: tokenization took 8.909 ms
0.00.246.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.829.322 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.832.277 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.832.326 I llama_perf_context_print:        load time =     236.62 ms
0.02.832.330 I llama_perf_context_print: prompt eval time =    2582.02 ms /   128 tokens (   20.17 ms per token,    49.57 tokens per second)
0.02.832.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.832.332 I llama_perf_context_print:       total time =    2595.27 ms /   129 tokens
0.02.832.333 I llama_perf_context_print:    graphs reused =          0

real	0m2.899s
user	0m21.126s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.014.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.135 I llama_model_loader: - type  f32:  194 tensors
0.00.031.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.139 I print_info: file format = GGUF V3 (latest)
0.00.031.139 I print_info: file type   = Q6_K
0.00.031.143 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.338 I load: printing all EOG tokens:
0.00.095.345 I load:   - 0 ('<|endoftext|>')
0.00.095.524 I load: special tokens cache size = 25
0.00.115.282 I load: token to piece cache size = 0.2984 MB
0.00.115.305 I print_info: arch             = gptneox
0.00.115.309 I print_info: vocab_only       = 0
0.00.115.309 I print_info: n_ctx_train      = 2048
0.00.115.310 I print_info: n_embd           = 2048
0.00.115.310 I print_info: n_layer          = 24
0.00.115.332 I print_info: n_head           = 16
0.00.115.337 I print_info: n_head_kv        = 16
0.00.115.337 I print_info: n_rot            = 32
0.00.115.338 I print_info: n_swa            = 0
0.00.115.339 I print_info: is_swa_any       = 0
0.00.115.340 I print_info: n_embd_head_k    = 128
0.00.115.340 I print_info: n_embd_head_v    = 128
0.00.115.342 I print_info: n_gqa            = 1
0.00.115.344 I print_info: n_embd_k_gqa     = 2048
0.00.115.346 I print_info: n_embd_v_gqa     = 2048
0.00.115.348 I print_info: f_norm_eps       = 1.0e-05
0.00.115.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.352 I print_info: f_logit_scale    = 0.0e+00
0.00.115.353 I print_info: f_attn_scale     = 0.0e+00
0.00.115.355 I print_info: n_ff             = 8192
0.00.115.355 I print_info: n_expert         = 0
0.00.115.356 I print_info: n_expert_used    = 0
0.00.115.357 I print_info: causal attn      = 1
0.00.115.357 I print_info: pooling type     = 0
0.00.115.357 I print_info: rope type        = 2
0.00.115.358 I print_info: rope scaling     = linear
0.00.115.360 I print_info: freq_base_train  = 10000.0
0.00.115.360 I print_info: freq_scale_train = 1
0.00.115.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.362 I print_info: rope_finetuned   = unknown
0.00.115.363 I print_info: model type       = 1.4B
0.00.115.364 I print_info: model params     = 1.41 B
0.00.115.364 I print_info: general.name     = 1.4B
0.00.115.367 I print_info: vocab type       = BPE
0.00.115.369 I print_info: n_vocab          = 50304
0.00.115.369 I print_info: n_merges         = 50009
0.00.115.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.372 I print_info: LF token         = 187 'Ċ'
0.00.115.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.374 I print_info: max token length = 1024
0.00.115.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.313 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.964 I llama_context: constructing llama_context
0.00.171.971 I llama_context: n_seq_max     = 1
0.00.171.971 I llama_context: n_ctx         = 2048
0.00.171.971 I llama_context: n_ctx_per_seq = 2048
0.00.171.972 I llama_context: n_batch       = 2048
0.00.171.972 I llama_context: n_ubatch      = 512
0.00.171.973 I llama_context: causal_attn   = 1
0.00.171.974 I llama_context: flash_attn    = auto
0.00.171.975 I llama_context: kv_unified    = false
0.00.171.977 I llama_context: freq_base     = 10000.0
0.00.171.978 I llama_context: freq_scale    = 1
0.00.172.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.119 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.155 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.226 I llama_context: Flash Attention was auto, set to enabled
0.00.304.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.724 I llama_context: graph nodes  = 824
0.00.304.725 I llama_context: graph splits = 1
0.00.304.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.537 I main: llama threadpool init, n_threads = 8
0.00.366.554 I 
0.00.366.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.648 I 
0.00.366.751 I sampler seed: 1234
0.00.366.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.770 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.471.907 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.02.471.921 I llama_perf_context_print:        load time =     364.22 ms
0.02.471.930 I llama_perf_context_print: prompt eval time =     150.70 ms /     7 tokens (   21.53 ms per token,    46.45 tokens per second)
0.02.471.939 I llama_perf_context_print:        eval time =    1943.93 ms /    63 runs   (   30.86 ms per token,    32.41 tokens per second)
0.02.471.952 I llama_perf_context_print:       total time =    2107.09 ms /    70 tokens
0.02.471.962 I llama_perf_context_print:    graphs reused =         62

real	0m2.563s
user	0m17.239s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.811 I llama_model_loader: - type  f32:  194 tensors
0.00.030.815 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = Q6_K
0.00.030.822 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.945 I load: printing all EOG tokens:
0.00.095.954 I load:   - 0 ('<|endoftext|>')
0.00.096.119 I load: special tokens cache size = 25
0.00.116.002 I load: token to piece cache size = 0.2984 MB
0.00.116.029 I print_info: arch             = gptneox
0.00.116.033 I print_info: vocab_only       = 0
0.00.116.034 I print_info: n_ctx_train      = 2048
0.00.116.034 I print_info: n_embd           = 2048
0.00.116.035 I print_info: n_layer          = 24
0.00.116.058 I print_info: n_head           = 16
0.00.116.060 I print_info: n_head_kv        = 16
0.00.116.061 I print_info: n_rot            = 32
0.00.116.061 I print_info: n_swa            = 0
0.00.116.063 I print_info: is_swa_any       = 0
0.00.116.063 I print_info: n_embd_head_k    = 128
0.00.116.063 I print_info: n_embd_head_v    = 128
0.00.116.066 I print_info: n_gqa            = 1
0.00.116.067 I print_info: n_embd_k_gqa     = 2048
0.00.116.069 I print_info: n_embd_v_gqa     = 2048
0.00.116.071 I print_info: f_norm_eps       = 1.0e-05
0.00.116.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.073 I print_info: f_logit_scale    = 0.0e+00
0.00.116.074 I print_info: f_attn_scale     = 0.0e+00
0.00.116.075 I print_info: n_ff             = 8192
0.00.116.076 I print_info: n_expert         = 0
0.00.116.077 I print_info: n_expert_used    = 0
0.00.116.078 I print_info: causal attn      = 1
0.00.116.078 I print_info: pooling type     = 0
0.00.116.079 I print_info: rope type        = 2
0.00.116.079 I print_info: rope scaling     = linear
0.00.116.081 I print_info: freq_base_train  = 10000.0
0.00.116.082 I print_info: freq_scale_train = 1
0.00.116.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.082 I print_info: rope_finetuned   = unknown
0.00.116.083 I print_info: model type       = 1.4B
0.00.116.084 I print_info: model params     = 1.41 B
0.00.116.084 I print_info: general.name     = 1.4B
0.00.116.087 I print_info: vocab type       = BPE
0.00.116.090 I print_info: n_vocab          = 50304
0.00.116.090 I print_info: n_merges         = 50009
0.00.116.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.093 I print_info: LF token         = 187 'Ċ'
0.00.116.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.095 I print_info: max token length = 1024
0.00.116.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.653 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.322 I llama_context: constructing llama_context
0.00.173.327 I llama_context: n_seq_max     = 1
0.00.173.328 I llama_context: n_ctx         = 128
0.00.173.328 I llama_context: n_ctx_per_seq = 128
0.00.173.329 I llama_context: n_batch       = 128
0.00.173.329 I llama_context: n_ubatch      = 128
0.00.173.330 I llama_context: causal_attn   = 1
0.00.173.331 I llama_context: flash_attn    = auto
0.00.173.332 I llama_context: kv_unified    = false
0.00.173.335 I llama_context: freq_base     = 10000.0
0.00.173.336 I llama_context: freq_scale    = 1
0.00.173.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.474 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.190.836 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.191.998 I llama_context: Flash Attention was auto, set to enabled
0.00.193.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.467 I llama_context: graph nodes  = 824
0.00.193.468 I llama_context: graph splits = 1
0.00.193.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.194.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.547 I 
0.00.246.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.246.661 I perplexity: tokenizing the input ..
0.00.255.676 I perplexity: tokenization took 9.009 ms
0.00.255.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.017.033 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.020.002 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.020.051 I llama_perf_context_print:        load time =     246.08 ms
0.03.020.055 I llama_perf_context_print: prompt eval time =    2760.20 ms /   128 tokens (   21.56 ms per token,    46.37 tokens per second)
0.03.020.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.020.057 I llama_perf_context_print:       total time =    2773.52 ms /   129 tokens
0.03.020.058 I llama_perf_context_print:    graphs reused =          0

real	0m3.090s
user	0m22.470s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.693 I llama_model_loader: - type  f32:  194 tensors
0.00.030.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.698 I print_info: file format = GGUF V3 (latest)
0.00.030.698 I print_info: file type   = Q4_0
0.00.030.704 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.416 I load: printing all EOG tokens:
0.00.092.425 I load:   - 0 ('<|endoftext|>')
0.00.092.580 I load: special tokens cache size = 25
0.00.112.594 I load: token to piece cache size = 0.2984 MB
0.00.112.618 I print_info: arch             = gptneox
0.00.112.622 I print_info: vocab_only       = 0
0.00.112.622 I print_info: n_ctx_train      = 2048
0.00.112.623 I print_info: n_embd           = 2048
0.00.112.623 I print_info: n_layer          = 24
0.00.112.643 I print_info: n_head           = 16
0.00.112.647 I print_info: n_head_kv        = 16
0.00.112.648 I print_info: n_rot            = 32
0.00.112.648 I print_info: n_swa            = 0
0.00.112.650 I print_info: is_swa_any       = 0
0.00.112.650 I print_info: n_embd_head_k    = 128
0.00.112.651 I print_info: n_embd_head_v    = 128
0.00.112.653 I print_info: n_gqa            = 1
0.00.112.655 I print_info: n_embd_k_gqa     = 2048
0.00.112.657 I print_info: n_embd_v_gqa     = 2048
0.00.112.659 I print_info: f_norm_eps       = 1.0e-05
0.00.112.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.662 I print_info: f_logit_scale    = 0.0e+00
0.00.112.662 I print_info: f_attn_scale     = 0.0e+00
0.00.112.664 I print_info: n_ff             = 8192
0.00.112.664 I print_info: n_expert         = 0
0.00.112.665 I print_info: n_expert_used    = 0
0.00.112.665 I print_info: causal attn      = 1
0.00.112.666 I print_info: pooling type     = 0
0.00.112.666 I print_info: rope type        = 2
0.00.112.667 I print_info: rope scaling     = linear
0.00.112.669 I print_info: freq_base_train  = 10000.0
0.00.112.670 I print_info: freq_scale_train = 1
0.00.112.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.672 I print_info: rope_finetuned   = unknown
0.00.112.673 I print_info: model type       = 1.4B
0.00.112.673 I print_info: model params     = 1.41 B
0.00.112.674 I print_info: general.name     = 1.4B
0.00.112.678 I print_info: vocab type       = BPE
0.00.112.680 I print_info: n_vocab          = 50304
0.00.112.680 I print_info: n_merges         = 50009
0.00.112.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.684 I print_info: LF token         = 187 'Ċ'
0.00.112.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.685 I print_info: max token length = 1024
0.00.112.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.507 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.512 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.506 I llama_context: constructing llama_context
0.00.543.512 I llama_context: n_seq_max     = 1
0.00.543.513 I llama_context: n_ctx         = 2048
0.00.543.513 I llama_context: n_ctx_per_seq = 2048
0.00.543.514 I llama_context: n_batch       = 2048
0.00.543.514 I llama_context: n_ubatch      = 512
0.00.543.515 I llama_context: causal_attn   = 1
0.00.543.516 I llama_context: flash_attn    = disabled
0.00.543.517 I llama_context: kv_unified    = true
0.00.543.521 I llama_context: freq_base     = 10000.0
0.00.543.523 I llama_context: freq_scale    = 1
0.00.543.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.657 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.658.961 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.276 I llama_context: graph nodes  = 919
0.00.661.277 I llama_context: graph splits = 1
0.00.661.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.989.891 I llama_context: constructing llama_context
0.00.989.935 I llama_context: n_seq_max     = 1
0.00.989.943 I llama_context: n_ctx         = 2048
0.00.989.950 I llama_context: n_ctx_per_seq = 2048
0.00.989.957 I llama_context: n_batch       = 2048
0.00.989.964 I llama_context: n_ubatch      = 512
0.00.989.971 I llama_context: causal_attn   = 1
0.00.989.980 I llama_context: flash_attn    = disabled
0.00.989.987 I llama_context: kv_unified    = true
0.00.989.999 I llama_context: freq_base     = 10000.0
0.00.990.010 I llama_context: freq_scale    = 1
0.00.990.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.270 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.101.465 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.715 I llama_context: graph nodes  = 919
0.01.103.715 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.378.689 I llama_context: constructing llama_context
0.01.378.733 I llama_context: n_seq_max     = 1
0.01.378.742 I llama_context: n_ctx         = 2048
0.01.378.749 I llama_context: n_ctx_per_seq = 2048
0.01.378.756 I llama_context: n_batch       = 2048
0.01.378.763 I llama_context: n_ubatch      = 512
0.01.378.770 I llama_context: causal_attn   = 1
0.01.378.778 I llama_context: flash_attn    = disabled
0.01.378.785 I llama_context: kv_unified    = true
0.01.378.796 I llama_context: freq_base     = 10000.0
0.01.378.803 I llama_context: freq_scale    = 1
0.01.378.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.379.053 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.489.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.491.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.491.822 I llama_context: graph nodes  = 919
0.01.491.823 I llama_context: graph splits = 1
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

real	0m1.934s
user	0m7.005s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6413 (233d773d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.909 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.913 I print_info: file format = GGUF V3 (latest)
0.00.030.914 I print_info: file type   = Q4_0
0.00.030.919 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.824 I load: printing all EOG tokens:
0.00.093.833 I load:   - 0 ('<|endoftext|>')
0.00.093.998 I load: special tokens cache size = 25
0.00.113.735 I load: token to piece cache size = 0.2984 MB
0.00.113.759 I print_info: arch             = gptneox
0.00.113.760 I print_info: vocab_only       = 0
0.00.113.761 I print_info: n_ctx_train      = 2048
0.00.113.761 I print_info: n_embd           = 2048
0.00.113.762 I print_info: n_layer          = 24
0.00.113.782 I print_info: n_head           = 16
0.00.113.785 I print_info: n_head_kv        = 16
0.00.113.785 I print_info: n_rot            = 32
0.00.113.786 I print_info: n_swa            = 0
0.00.113.789 I print_info: is_swa_any       = 0
0.00.113.789 I print_info: n_embd_head_k    = 128
0.00.113.790 I print_info: n_embd_head_v    = 128
0.00.113.792 I print_info: n_gqa            = 1
0.00.113.794 I print_info: n_embd_k_gqa     = 2048
0.00.113.796 I print_info: n_embd_v_gqa     = 2048
0.00.113.799 I print_info: f_norm_eps       = 1.0e-05
0.00.113.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.803 I print_info: f_logit_scale    = 0.0e+00
0.00.113.803 I print_info: f_attn_scale     = 0.0e+00
0.00.113.805 I print_info: n_ff             = 8192
0.00.113.805 I print_info: n_expert         = 0
0.00.113.806 I print_info: n_expert_used    = 0
0.00.113.807 I print_info: causal attn      = 1
0.00.113.807 I print_info: pooling type     = 0
0.00.113.808 I print_info: rope type        = 2
0.00.113.809 I print_info: rope scaling     = linear
0.00.113.810 I print_info: freq_base_train  = 10000.0
0.00.113.811 I print_info: freq_scale_train = 1
0.00.113.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.812 I print_info: rope_finetuned   = unknown
0.00.113.813 I print_info: model type       = 1.4B
0.00.113.814 I print_info: model params     = 1.41 B
0.00.113.815 I print_info: general.name     = 1.4B
0.00.113.818 I print_info: vocab type       = BPE
0.00.113.819 I print_info: n_vocab          = 50304
0.00.113.820 I print_info: n_merges         = 50009
0.00.113.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.823 I print_info: LF token         = 187 'Ċ'
0.00.113.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.825 I print_info: max token length = 1024
0.00.113.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.378 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.387 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.971 I llama_context: constructing llama_context
0.00.548.977 I llama_context: n_seq_max     = 1
0.00.548.977 I llama_context: n_ctx         = 2048
0.00.548.978 I llama_context: n_ctx_per_seq = 2048
0.00.548.978 I llama_context: n_batch       = 2048
0.00.548.979 I llama_context: n_ubatch      = 512
0.00.548.979 I llama_context: causal_attn   = 1
0.00.548.981 I llama_context: flash_attn    = enabled
0.00.548.982 I llama_context: kv_unified    = true
0.00.548.987 I llama_context: freq_base     = 10000.0
0.00.548.987 I llama_context: freq_scale    = 1
0.00.549.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.125 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.665.627 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.793 I llama_context: graph nodes  = 824
0.00.667.794 I llama_context: graph splits = 1
0.00.667.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.982.632 I llama_context: constructing llama_context
0.00.982.681 I llama_context: n_seq_max     = 1
0.00.982.689 I llama_context: n_ctx         = 2048
0.00.982.696 I llama_context: n_ctx_per_seq = 2048
0.00.982.704 I llama_context: n_batch       = 2048
0.00.982.711 I llama_context: n_ubatch      = 512
0.00.982.718 I llama_context: causal_attn   = 1
0.00.982.729 I llama_context: flash_attn    = enabled
0.00.982.736 I llama_context: kv_unified    = true
0.00.982.748 I llama_context: freq_base     = 10000.0
0.00.982.758 I llama_context: freq_scale    = 1
0.00.982.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.025 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.098.731 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.810 I llama_context: graph nodes  = 824
0.01.100.811 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.360.298 I llama_context: constructing llama_context
0.01.360.348 I llama_context: n_seq_max     = 1
0.01.360.356 I llama_context: n_ctx         = 2048
0.01.360.363 I llama_context: n_ctx_per_seq = 2048
0.01.360.371 I llama_context: n_batch       = 2048
0.01.360.378 I llama_context: n_ubatch      = 512
0.01.360.384 I llama_context: causal_attn   = 1
0.01.360.393 I llama_context: flash_attn    = enabled
0.01.360.404 I llama_context: kv_unified    = true
0.01.360.415 I llama_context: freq_base     = 10000.0
0.01.360.426 I llama_context: freq_scale    = 1
0.01.360.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.683 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.474.754 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.476.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.476.917 I llama_context: graph nodes  = 824
0.01.476.918 I llama_context: graph splits = 1
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

real	0m1.905s
user	0m6.694s
sys	0m0.705s
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
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.45user 0.37system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893340maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.14user 0.34system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75157minor)pagefaults 0swaps
```
