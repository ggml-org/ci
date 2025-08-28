## Summary

- status:  SUCCESS ✅
- runtime: 8:26.87
- date:    Thu Aug 28 13:58:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84ab83cc0b4b7e769451ee48e4c7d1acef91ef25
- author:  Sigbjørn Skjæret
```
model : jina-embeddings-v3 support (#13693)

* initial jina-embeddings-v3 support

* initial jina-embeddings-v3 support

* initial jina-embeddings-v3 support

* fix vocab parsing with only tokenizer.json

* set mask token lstrip attribute

* additional unk_token_id fallback just in case [no ci]

* revert vocab_size() change [no ci]

* merge tensor loading into general bert

* rope

* add lora embedding and loading (non-functional)

* export separate lora ggufs instead

* add adapter metadata api

* use std::string

* convert_hf_to_lora compatibility

* fix assert

* apply suggestions from review

* apply suggestion from review
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.83 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.04 sec
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
main    =  94.42 sec*proc (35 tests)

Total Test time (real) =  94.43 sec

real	1m34.439s
user	2m2.273s
sys	0m2.442s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.58 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.37 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.63 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.28 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
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
main    =  31.44 sec*proc (36 tests)

Total Test time (real) =  31.45 sec

real	0m31.459s
user	0m32.553s
sys	0m2.252s
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
0.00.000.209 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.214 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.324 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.347 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.350 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.353 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.355 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.356 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.369 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.369 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.380 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.380 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.381 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.382 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.383 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.862 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.090 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.095 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.095 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.096 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.097 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.097 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.098 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.100 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.101 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.101 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.103 I llama_model_loader: - type  f32:  124 tensors
0.00.011.104 I llama_model_loader: - type  f16:   73 tensors
0.00.011.106 I print_info: file format = GGUF V3 (latest)
0.00.011.107 I print_info: file type   = F16
0.00.011.110 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.913 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.919 I load: printing all EOG tokens:
0.00.032.920 I load:   - 102 ('[SEP]')
0.00.032.961 I load: special tokens cache size = 5
0.00.037.671 I load: token to piece cache size = 0.2032 MB
0.00.037.686 I print_info: arch             = bert
0.00.037.686 I print_info: vocab_only       = 0
0.00.037.687 I print_info: n_ctx_train      = 512
0.00.037.687 I print_info: n_embd           = 384
0.00.037.687 I print_info: n_layer          = 12
0.00.037.702 I print_info: n_head           = 12
0.00.037.705 I print_info: n_head_kv        = 12
0.00.037.706 I print_info: n_rot            = 32
0.00.037.706 I print_info: n_swa            = 0
0.00.037.707 I print_info: is_swa_any       = 0
0.00.037.707 I print_info: n_embd_head_k    = 32
0.00.037.708 I print_info: n_embd_head_v    = 32
0.00.037.710 I print_info: n_gqa            = 1
0.00.037.711 I print_info: n_embd_k_gqa     = 384
0.00.037.713 I print_info: n_embd_v_gqa     = 384
0.00.037.714 I print_info: f_norm_eps       = 1.0e-12
0.00.037.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.716 I print_info: f_logit_scale    = 0.0e+00
0.00.037.717 I print_info: f_attn_scale     = 0.0e+00
0.00.037.718 I print_info: n_ff             = 1536
0.00.037.719 I print_info: n_expert         = 0
0.00.037.719 I print_info: n_expert_used    = 0
0.00.037.719 I print_info: causal attn      = 0
0.00.037.720 I print_info: pooling type     = 2
0.00.037.720 I print_info: rope type        = 2
0.00.037.721 I print_info: rope scaling     = linear
0.00.037.722 I print_info: freq_base_train  = 10000.0
0.00.037.723 I print_info: freq_scale_train = 1
0.00.037.723 I print_info: n_ctx_orig_yarn  = 512
0.00.037.723 I print_info: rope_finetuned   = unknown
0.00.037.724 I print_info: n_cls_out        = 1
0.00.037.725 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.726 I print_info: model type       = 33M
0.00.037.727 I print_info: model params     = 33.21 M
0.00.037.727 I print_info: general.name     = Bge Small
0.00.037.730 I print_info: vocab type       = WPM
0.00.037.731 I print_info: n_vocab          = 30522
0.00.037.732 I print_info: n_merges         = 0
0.00.037.732 I print_info: BOS token        = 101 '[CLS]'
0.00.037.732 I print_info: EOS token        = 102 '[SEP]'
0.00.037.733 I print_info: UNK token        = 100 '[UNK]'
0.00.037.733 I print_info: SEP token        = 102 '[SEP]'
0.00.037.734 I print_info: PAD token        = 0 '[PAD]'
0.00.037.734 I print_info: MASK token       = 103 '[MASK]'
0.00.037.735 I print_info: LF token         = 0 '[PAD]'
0.00.037.735 I print_info: EOG token        = 102 '[SEP]'
0.00.037.736 I print_info: max token length = 21
0.00.037.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.546 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.417 I llama_context: constructing llama_context
0.00.044.422 I llama_context: n_seq_max     = 1
0.00.044.423 I llama_context: n_ctx         = 512
0.00.044.423 I llama_context: n_ctx_per_seq = 512
0.00.044.423 I llama_context: n_batch       = 2048
0.00.044.424 I llama_context: n_ubatch      = 2048
0.00.044.424 I llama_context: causal_attn   = 0
0.00.044.425 I llama_context: flash_attn    = 0
0.00.044.425 I llama_context: kv_unified    = true
0.00.044.427 I llama_context: freq_base     = 10000.0
0.00.044.428 I llama_context: freq_scale    = 1
0.00.044.445 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.771 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.774 I llama_context: graph nodes  = 431
0.00.045.775 I llama_context: graph splits = 1
0.00.045.782 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.371 I 
0.00.048.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.545 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.027 I llama_perf_context_print:        load time =      48.09 ms
0.00.053.029 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2895.75 tokens per second)
0.00.053.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.032 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.053.032 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.090s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.435 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.490 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.491 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.503 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.506 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.506 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.507 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.094 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.098 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.099 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.100 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.100 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.101 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.103 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.103 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.104 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.105 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.106 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.106 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.109 I llama_model_loader: - type  f32:  124 tensors
0.00.011.110 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.112 I print_info: file format = GGUF V3 (latest)
0.00.011.113 I print_info: file type   = Q8_0
0.00.011.116 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.427 I load: printing all EOG tokens:
0.00.033.428 I load:   - 102 ('[SEP]')
0.00.033.480 I load: special tokens cache size = 5
0.00.038.120 I load: token to piece cache size = 0.2032 MB
0.00.038.138 I print_info: arch             = bert
0.00.038.139 I print_info: vocab_only       = 0
0.00.038.140 I print_info: n_ctx_train      = 512
0.00.038.140 I print_info: n_embd           = 384
0.00.038.141 I print_info: n_layer          = 12
0.00.038.161 I print_info: n_head           = 12
0.00.038.166 I print_info: n_head_kv        = 12
0.00.038.167 I print_info: n_rot            = 32
0.00.038.167 I print_info: n_swa            = 0
0.00.038.168 I print_info: is_swa_any       = 0
0.00.038.169 I print_info: n_embd_head_k    = 32
0.00.038.169 I print_info: n_embd_head_v    = 32
0.00.038.171 I print_info: n_gqa            = 1
0.00.038.172 I print_info: n_embd_k_gqa     = 384
0.00.038.174 I print_info: n_embd_v_gqa     = 384
0.00.038.176 I print_info: f_norm_eps       = 1.0e-12
0.00.038.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.178 I print_info: f_logit_scale    = 0.0e+00
0.00.038.178 I print_info: f_attn_scale     = 0.0e+00
0.00.038.180 I print_info: n_ff             = 1536
0.00.038.181 I print_info: n_expert         = 0
0.00.038.181 I print_info: n_expert_used    = 0
0.00.038.182 I print_info: causal attn      = 0
0.00.038.182 I print_info: pooling type     = 2
0.00.038.183 I print_info: rope type        = 2
0.00.038.183 I print_info: rope scaling     = linear
0.00.038.185 I print_info: freq_base_train  = 10000.0
0.00.038.186 I print_info: freq_scale_train = 1
0.00.038.186 I print_info: n_ctx_orig_yarn  = 512
0.00.038.187 I print_info: rope_finetuned   = unknown
0.00.038.187 I print_info: n_cls_out        = 1
0.00.038.188 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.189 I print_info: model type       = 33M
0.00.038.191 I print_info: model params     = 33.21 M
0.00.038.191 I print_info: general.name     = Bge Small
0.00.038.194 I print_info: vocab type       = WPM
0.00.038.195 I print_info: n_vocab          = 30522
0.00.038.195 I print_info: n_merges         = 0
0.00.038.196 I print_info: BOS token        = 101 '[CLS]'
0.00.038.196 I print_info: EOS token        = 102 '[SEP]'
0.00.038.197 I print_info: UNK token        = 100 '[UNK]'
0.00.038.197 I print_info: SEP token        = 102 '[SEP]'
0.00.038.198 I print_info: PAD token        = 0 '[PAD]'
0.00.038.198 I print_info: MASK token       = 103 '[MASK]'
0.00.038.199 I print_info: LF token         = 0 '[PAD]'
0.00.038.200 I print_info: EOG token        = 102 '[SEP]'
0.00.038.201 I print_info: max token length = 21
0.00.038.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.165 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.043.090 I llama_context: constructing llama_context
0.00.043.096 I llama_context: n_seq_max     = 1
0.00.043.096 I llama_context: n_ctx         = 512
0.00.043.097 I llama_context: n_ctx_per_seq = 512
0.00.043.097 I llama_context: n_batch       = 2048
0.00.043.098 I llama_context: n_ubatch      = 2048
0.00.043.098 I llama_context: causal_attn   = 0
0.00.043.098 I llama_context: flash_attn    = 0
0.00.043.100 I llama_context: kv_unified    = true
0.00.043.101 I llama_context: freq_base     = 10000.0
0.00.043.102 I llama_context: freq_scale    = 1
0.00.043.123 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.483 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.486 I llama_context: graph nodes  = 431
0.00.044.487 I llama_context: graph splits = 1
0.00.044.496 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.726 I 
0.00.046.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.898 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.034 I llama_perf_context_print:        load time =      46.44 ms
0.00.051.036 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3230.44 tokens per second)
0.00.051.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.040 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens
0.00.051.041 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.090s
sys	0m0.009s
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
0.00.000.224 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.230 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.603 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.629 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.634 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.634 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.635 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.638 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.639 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.640 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.641 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.642 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.655 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.657 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.658 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.349 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.797 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.445 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.453 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.455 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.456 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.457 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.458 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.458 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.459 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.460 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.463 I llama_model_loader: - type  f32:   40 tensors
0.00.028.464 I llama_model_loader: - type  f16:   26 tensors
0.00.028.466 I print_info: file format = GGUF V3 (latest)
0.00.028.467 I print_info: file type   = F16
0.00.028.471 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.486 W load: empty token at index 5
0.00.052.823 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.382 I load: printing all EOG tokens:
0.00.085.383 I load:   - 2 ('</s>')
0.00.085.486 I load: special tokens cache size = 5
0.00.784.063 I load: token to piece cache size = 1.5060 MB
0.00.784.088 I print_info: arch             = jina-bert-v2
0.00.784.092 I print_info: vocab_only       = 0
0.00.784.092 I print_info: n_ctx_train      = 8192
0.00.784.093 I print_info: n_embd           = 384
0.00.784.093 I print_info: n_layer          = 4
0.00.784.115 I print_info: n_head           = 12
0.00.784.119 I print_info: n_head_kv        = 12
0.00.784.120 I print_info: n_rot            = 32
0.00.784.120 I print_info: n_swa            = 0
0.00.784.121 I print_info: is_swa_any       = 0
0.00.784.122 I print_info: n_embd_head_k    = 32
0.00.784.123 I print_info: n_embd_head_v    = 32
0.00.784.125 I print_info: n_gqa            = 1
0.00.784.127 I print_info: n_embd_k_gqa     = 384
0.00.784.129 I print_info: n_embd_v_gqa     = 384
0.00.784.131 I print_info: f_norm_eps       = 1.0e-12
0.00.784.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.134 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.135 I print_info: f_logit_scale    = 0.0e+00
0.00.784.135 I print_info: f_attn_scale     = 0.0e+00
0.00.784.137 I print_info: n_ff             = 1536
0.00.784.138 I print_info: n_expert         = 0
0.00.784.138 I print_info: n_expert_used    = 0
0.00.784.139 I print_info: causal attn      = 0
0.00.784.140 I print_info: pooling type     = -1
0.00.784.140 I print_info: rope type        = -1
0.00.784.141 I print_info: rope scaling     = linear
0.00.784.142 I print_info: freq_base_train  = 10000.0
0.00.784.143 I print_info: freq_scale_train = 1
0.00.784.143 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.144 I print_info: rope_finetuned   = unknown
0.00.784.146 I print_info: model type       = 33M
0.00.784.147 I print_info: model params     = 32.90 M
0.00.784.148 I print_info: general.name     = Jina Bert Implementation
0.00.784.150 I print_info: vocab type       = BPE
0.00.784.151 I print_info: n_vocab          = 61056
0.00.784.152 I print_info: n_merges         = 39382
0.00.784.153 I print_info: BOS token        = 0 '<s>'
0.00.784.153 I print_info: EOS token        = 2 '</s>'
0.00.784.154 I print_info: UNK token        = 3 '<unk>'
0.00.784.154 I print_info: SEP token        = 2 '</s>'
0.00.784.155 I print_info: PAD token        = 1 '<pad>'
0.00.784.156 I print_info: MASK token       = 4 '<mask>'
0.00.784.157 I print_info: EOG token        = 2 '</s>'
0.00.784.157 I print_info: max token length = 45
0.00.784.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.331 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.211 I llama_context: constructing llama_context
0.00.789.217 I llama_context: n_seq_max     = 1
0.00.789.218 I llama_context: n_ctx         = 8192
0.00.789.218 I llama_context: n_ctx_per_seq = 8192
0.00.789.219 I llama_context: n_batch       = 2048
0.00.789.219 I llama_context: n_ubatch      = 2048
0.00.789.220 I llama_context: causal_attn   = 0
0.00.789.220 I llama_context: flash_attn    = 0
0.00.789.221 I llama_context: kv_unified    = true
0.00.789.224 I llama_context: freq_base     = 10000.0
0.00.789.224 I llama_context: freq_scale    = 1
0.00.789.246 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.704 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.708 I llama_context: graph nodes  = 148
0.00.789.708 I llama_context: graph splits = 1
0.00.789.717 I common_init_from_params: added </s> logit bias = -inf
0.00.790.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.615 I 
0.00.791.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.946 I main: prompt 0: 'what is panda?	hi'
0.00.791.951 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.956 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.957 I main: number of tokens in prompt = 13
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


0.00.791.979 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.979 I main: number of tokens in prompt = 40
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


0.00.792.074 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.901 I llama_perf_context_print:        load time =     791.33 ms
0.00.798.903 I llama_perf_context_print: prompt eval time =       6.76 ms /    62 tokens (    0.11 ms per token,  9171.60 tokens per second)
0.00.798.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.905 I llama_perf_context_print:       total time =       7.31 ms /    63 tokens
0.00.798.906 I llama_perf_context_print:    graphs reused =          0

real	0m0.827s
user	0m0.864s
sys	0m0.016s
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
0.00.000.229 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.673 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type  f16:   98 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = all F32 (guessed)
0.00.030.124 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.845 I load: printing all EOG tokens:
0.00.082.853 I load:   - 0 ('<|endoftext|>')
0.00.082.950 I load: special tokens cache size = 25
0.00.102.832 I load: token to piece cache size = 0.2984 MB
0.00.102.854 I print_info: arch             = gptneox
0.00.102.857 I print_info: vocab_only       = 0
0.00.102.858 I print_info: n_ctx_train      = 2048
0.00.102.858 I print_info: n_embd           = 2048
0.00.102.859 I print_info: n_layer          = 24
0.00.102.879 I print_info: n_head           = 16
0.00.102.884 I print_info: n_head_kv        = 16
0.00.102.884 I print_info: n_rot            = 32
0.00.102.885 I print_info: n_swa            = 0
0.00.102.886 I print_info: is_swa_any       = 0
0.00.102.887 I print_info: n_embd_head_k    = 128
0.00.102.887 I print_info: n_embd_head_v    = 128
0.00.102.890 I print_info: n_gqa            = 1
0.00.102.892 I print_info: n_embd_k_gqa     = 2048
0.00.102.894 I print_info: n_embd_v_gqa     = 2048
0.00.102.896 I print_info: f_norm_eps       = 1.0e-05
0.00.102.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.898 I print_info: f_logit_scale    = 0.0e+00
0.00.102.899 I print_info: f_attn_scale     = 0.0e+00
0.00.102.900 I print_info: n_ff             = 8192
0.00.102.900 I print_info: n_expert         = 0
0.00.102.901 I print_info: n_expert_used    = 0
0.00.102.901 I print_info: causal attn      = 1
0.00.102.901 I print_info: pooling type     = 0
0.00.102.902 I print_info: rope type        = 2
0.00.102.902 I print_info: rope scaling     = linear
0.00.102.904 I print_info: freq_base_train  = 10000.0
0.00.102.905 I print_info: freq_scale_train = 1
0.00.102.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.906 I print_info: rope_finetuned   = unknown
0.00.102.907 I print_info: model type       = 1.4B
0.00.102.908 I print_info: model params     = 1.41 B
0.00.102.908 I print_info: general.name     = 1.4B
0.00.102.911 I print_info: vocab type       = BPE
0.00.102.912 I print_info: n_vocab          = 50304
0.00.102.913 I print_info: n_merges         = 50009
0.00.102.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.916 I print_info: LF token         = 187 'Ċ'
0.00.102.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.917 I print_info: max token length = 1024
0.00.102.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.299 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.907 I llama_context: constructing llama_context
0.00.272.914 I llama_context: n_seq_max     = 1
0.00.272.915 I llama_context: n_ctx         = 2048
0.00.272.915 I llama_context: n_ctx_per_seq = 2048
0.00.272.915 I llama_context: n_batch       = 2048
0.00.272.916 I llama_context: n_ubatch      = 512
0.00.272.916 I llama_context: causal_attn   = 1
0.00.272.918 I llama_context: flash_attn    = 0
0.00.272.918 I llama_context: kv_unified    = false
0.00.272.920 I llama_context: freq_base     = 10000.0
0.00.272.921 I llama_context: freq_scale    = 1
0.00.272.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.061 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.396.981 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.251 I llama_context: graph nodes  = 943
0.00.399.251 I llama_context: graph splits = 1
0.00.399.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.047 I main: llama threadpool init, n_threads = 8
0.00.460.062 I 
0.00.460.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.141 I 
0.00.460.230 I sampler seed: 1234
0.00.460.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.249 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.012.391 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.03.012.405 I llama_perf_context_print:        load time =     457.87 ms
0.03.012.414 I llama_perf_context_print: prompt eval time =      99.31 ms /     7 tokens (   14.19 ms per token,    70.49 tokens per second)
0.03.012.423 I llama_perf_context_print:        eval time =    2442.53 ms /    63 runs   (   38.77 ms per token,    25.79 tokens per second)
0.03.012.431 I llama_perf_context_print:       total time =    2554.04 ms /    70 tokens
0.03.012.443 I llama_perf_context_print:    graphs reused =         60

real	0m3.184s
user	0m20.785s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.083 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.122 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.123 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.123 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.561 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.774 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type  f16:   98 tensors
0.00.029.785 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = all F32 (guessed)
0.00.029.789 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.627 I load: printing all EOG tokens:
0.00.080.635 I load:   - 0 ('<|endoftext|>')
0.00.080.696 I load: special tokens cache size = 25
0.00.100.329 I load: token to piece cache size = 0.2984 MB
0.00.100.345 I print_info: arch             = gptneox
0.00.100.348 I print_info: vocab_only       = 0
0.00.100.348 I print_info: n_ctx_train      = 2048
0.00.100.349 I print_info: n_embd           = 2048
0.00.100.349 I print_info: n_layer          = 24
0.00.100.365 I print_info: n_head           = 16
0.00.100.370 I print_info: n_head_kv        = 16
0.00.100.371 I print_info: n_rot            = 32
0.00.100.371 I print_info: n_swa            = 0
0.00.100.372 I print_info: is_swa_any       = 0
0.00.100.373 I print_info: n_embd_head_k    = 128
0.00.100.373 I print_info: n_embd_head_v    = 128
0.00.100.375 I print_info: n_gqa            = 1
0.00.100.377 I print_info: n_embd_k_gqa     = 2048
0.00.100.379 I print_info: n_embd_v_gqa     = 2048
0.00.100.380 I print_info: f_norm_eps       = 1.0e-05
0.00.100.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.382 I print_info: f_logit_scale    = 0.0e+00
0.00.100.383 I print_info: f_attn_scale     = 0.0e+00
0.00.100.384 I print_info: n_ff             = 8192
0.00.100.385 I print_info: n_expert         = 0
0.00.100.385 I print_info: n_expert_used    = 0
0.00.100.385 I print_info: causal attn      = 1
0.00.100.386 I print_info: pooling type     = 0
0.00.100.386 I print_info: rope type        = 2
0.00.100.386 I print_info: rope scaling     = linear
0.00.100.388 I print_info: freq_base_train  = 10000.0
0.00.100.389 I print_info: freq_scale_train = 1
0.00.100.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.389 I print_info: rope_finetuned   = unknown
0.00.100.390 I print_info: model type       = 1.4B
0.00.100.391 I print_info: model params     = 1.41 B
0.00.100.391 I print_info: general.name     = 1.4B
0.00.100.394 I print_info: vocab type       = BPE
0.00.100.395 I print_info: n_vocab          = 50304
0.00.100.395 I print_info: n_merges         = 50009
0.00.100.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.398 I print_info: LF token         = 187 'Ċ'
0.00.100.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.399 I print_info: max token length = 1024
0.00.100.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.201 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.700 I llama_context: constructing llama_context
0.00.270.705 I llama_context: n_seq_max     = 1
0.00.270.705 I llama_context: n_ctx         = 128
0.00.270.706 I llama_context: n_ctx_per_seq = 128
0.00.270.706 I llama_context: n_batch       = 128
0.00.270.707 I llama_context: n_ubatch      = 128
0.00.270.708 I llama_context: causal_attn   = 1
0.00.270.708 I llama_context: flash_attn    = 0
0.00.270.709 I llama_context: kv_unified    = false
0.00.270.711 I llama_context: freq_base     = 10000.0
0.00.270.712 I llama_context: freq_scale    = 1
0.00.270.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.836 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.279.038 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.311 I llama_context: graph nodes  = 943
0.00.281.311 I llama_context: graph splits = 1
0.00.281.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.670 I 
0.00.332.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.769 I perplexity: tokenizing the input ..
0.00.341.538 I perplexity: tokenization took 8.765 ms
0.00.341.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.507.335 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.510.248 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.510.292 I llama_perf_context_print:        load time =     332.32 ms
0.01.510.295 I llama_perf_context_print: prompt eval time =    1165.23 ms /   128 tokens (    9.10 ms per token,   109.85 tokens per second)
0.01.510.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.510.299 I llama_perf_context_print:       total time =    1177.64 ms /   129 tokens
0.01.510.299 I llama_perf_context_print:    graphs reused =          0

real	0m1.652s
user	0m9.824s
sys	0m0.299s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.069 I llama_model_loader: - type  f32:  194 tensors
0.00.031.069 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.072 I print_info: file format = GGUF V3 (latest)
0.00.031.072 I print_info: file type   = Q8_0
0.00.031.076 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.069 I load: printing all EOG tokens:
0.00.088.079 I load:   - 0 ('<|endoftext|>')
0.00.088.182 I load: special tokens cache size = 25
0.00.108.199 I load: token to piece cache size = 0.2984 MB
0.00.108.225 I print_info: arch             = gptneox
0.00.108.228 I print_info: vocab_only       = 0
0.00.108.228 I print_info: n_ctx_train      = 2048
0.00.108.229 I print_info: n_embd           = 2048
0.00.108.229 I print_info: n_layer          = 24
0.00.108.251 I print_info: n_head           = 16
0.00.108.254 I print_info: n_head_kv        = 16
0.00.108.254 I print_info: n_rot            = 32
0.00.108.255 I print_info: n_swa            = 0
0.00.108.256 I print_info: is_swa_any       = 0
0.00.108.256 I print_info: n_embd_head_k    = 128
0.00.108.257 I print_info: n_embd_head_v    = 128
0.00.108.261 I print_info: n_gqa            = 1
0.00.108.263 I print_info: n_embd_k_gqa     = 2048
0.00.108.265 I print_info: n_embd_v_gqa     = 2048
0.00.108.267 I print_info: f_norm_eps       = 1.0e-05
0.00.108.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.271 I print_info: f_logit_scale    = 0.0e+00
0.00.108.271 I print_info: f_attn_scale     = 0.0e+00
0.00.108.273 I print_info: n_ff             = 8192
0.00.108.273 I print_info: n_expert         = 0
0.00.108.274 I print_info: n_expert_used    = 0
0.00.108.275 I print_info: causal attn      = 1
0.00.108.275 I print_info: pooling type     = 0
0.00.108.275 I print_info: rope type        = 2
0.00.108.276 I print_info: rope scaling     = linear
0.00.108.278 I print_info: freq_base_train  = 10000.0
0.00.108.279 I print_info: freq_scale_train = 1
0.00.108.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.280 I print_info: rope_finetuned   = unknown
0.00.108.281 I print_info: model type       = 1.4B
0.00.108.282 I print_info: model params     = 1.41 B
0.00.108.282 I print_info: general.name     = 1.4B
0.00.108.285 I print_info: vocab type       = BPE
0.00.108.286 I print_info: n_vocab          = 50304
0.00.108.287 I print_info: n_merges         = 50009
0.00.108.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.290 I print_info: LF token         = 187 'Ċ'
0.00.108.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.291 I print_info: max token length = 1024
0.00.108.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.871 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.509 I llama_context: constructing llama_context
0.00.178.516 I llama_context: n_seq_max     = 1
0.00.178.516 I llama_context: n_ctx         = 2048
0.00.178.517 I llama_context: n_ctx_per_seq = 2048
0.00.178.517 I llama_context: n_batch       = 2048
0.00.178.518 I llama_context: n_ubatch      = 512
0.00.178.518 I llama_context: causal_attn   = 1
0.00.178.518 I llama_context: flash_attn    = 0
0.00.178.519 I llama_context: kv_unified    = false
0.00.178.522 I llama_context: freq_base     = 10000.0
0.00.178.523 I llama_context: freq_scale    = 1
0.00.178.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.665 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.544 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.818 I llama_context: graph nodes  = 943
0.00.307.819 I llama_context: graph splits = 1
0.00.307.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.905 I main: llama threadpool init, n_threads = 8
0.00.351.920 I 
0.00.351.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.004 I 
0.00.352.101 I sampler seed: 1234
0.00.352.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.118 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.979.752 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.01.979.765 I llama_perf_context_print:        load time =     349.70 ms
0.01.979.776 I llama_perf_context_print: prompt eval time =      76.47 ms /     7 tokens (   10.92 ms per token,    91.54 tokens per second)
0.01.979.785 I llama_perf_context_print:        eval time =    1540.92 ms /    63 runs   (   24.46 ms per token,    40.88 tokens per second)
0.01.979.798 I llama_perf_context_print:       total time =    1629.53 ms /    70 tokens
0.01.979.809 I llama_perf_context_print:    graphs reused =         60

real	0m2.080s
user	0m13.324s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q8_0
0.00.030.144 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.006 I load: printing all EOG tokens:
0.00.084.014 I load:   - 0 ('<|endoftext|>')
0.00.084.125 I load: special tokens cache size = 25
0.00.103.853 I load: token to piece cache size = 0.2984 MB
0.00.103.875 I print_info: arch             = gptneox
0.00.103.877 I print_info: vocab_only       = 0
0.00.103.878 I print_info: n_ctx_train      = 2048
0.00.103.878 I print_info: n_embd           = 2048
0.00.103.879 I print_info: n_layer          = 24
0.00.103.899 I print_info: n_head           = 16
0.00.103.904 I print_info: n_head_kv        = 16
0.00.103.904 I print_info: n_rot            = 32
0.00.103.905 I print_info: n_swa            = 0
0.00.103.906 I print_info: is_swa_any       = 0
0.00.103.907 I print_info: n_embd_head_k    = 128
0.00.103.907 I print_info: n_embd_head_v    = 128
0.00.103.909 I print_info: n_gqa            = 1
0.00.103.911 I print_info: n_embd_k_gqa     = 2048
0.00.103.913 I print_info: n_embd_v_gqa     = 2048
0.00.103.915 I print_info: f_norm_eps       = 1.0e-05
0.00.103.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.917 I print_info: f_logit_scale    = 0.0e+00
0.00.103.917 I print_info: f_attn_scale     = 0.0e+00
0.00.103.919 I print_info: n_ff             = 8192
0.00.103.919 I print_info: n_expert         = 0
0.00.103.920 I print_info: n_expert_used    = 0
0.00.103.920 I print_info: causal attn      = 1
0.00.103.921 I print_info: pooling type     = 0
0.00.103.921 I print_info: rope type        = 2
0.00.103.921 I print_info: rope scaling     = linear
0.00.103.923 I print_info: freq_base_train  = 10000.0
0.00.103.923 I print_info: freq_scale_train = 1
0.00.103.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.924 I print_info: rope_finetuned   = unknown
0.00.103.925 I print_info: model type       = 1.4B
0.00.103.926 I print_info: model params     = 1.41 B
0.00.103.926 I print_info: general.name     = 1.4B
0.00.103.929 I print_info: vocab type       = BPE
0.00.103.931 I print_info: n_vocab          = 50304
0.00.103.931 I print_info: n_merges         = 50009
0.00.103.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.934 I print_info: LF token         = 187 'Ċ'
0.00.103.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.935 I print_info: max token length = 1024
0.00.103.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.255 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.855 I llama_context: constructing llama_context
0.00.173.862 I llama_context: n_seq_max     = 1
0.00.173.862 I llama_context: n_ctx         = 128
0.00.173.862 I llama_context: n_ctx_per_seq = 128
0.00.173.863 I llama_context: n_batch       = 128
0.00.173.863 I llama_context: n_ubatch      = 128
0.00.173.864 I llama_context: causal_attn   = 1
0.00.173.864 I llama_context: flash_attn    = 0
0.00.173.865 I llama_context: kv_unified    = false
0.00.173.868 I llama_context: freq_base     = 10000.0
0.00.173.869 I llama_context: freq_scale    = 1
0.00.173.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.001 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.182.177 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.479 I llama_context: graph nodes  = 943
0.00.184.479 I llama_context: graph splits = 1
0.00.184.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.482 I 
0.00.218.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.584 I perplexity: tokenizing the input ..
0.00.227.393 I perplexity: tokenization took 8.805 ms
0.00.227.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.198 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.407.113 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.407.155 I llama_perf_context_print:        load time =     218.13 ms
0.01.407.157 I llama_perf_context_print: prompt eval time =    1176.20 ms /   128 tokens (    9.19 ms per token,   108.82 tokens per second)
0.01.407.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.160 I llama_perf_context_print:       total time =    1188.69 ms /   129 tokens
0.01.407.161 I llama_perf_context_print:    graphs reused =          0

real	0m1.479s
user	0m9.689s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.090 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q4_0
0.00.030.095 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.083 I load: printing all EOG tokens:
0.00.084.090 I load:   - 0 ('<|endoftext|>')
0.00.084.185 I load: special tokens cache size = 25
0.00.103.841 I load: token to piece cache size = 0.2984 MB
0.00.103.862 I print_info: arch             = gptneox
0.00.103.862 I print_info: vocab_only       = 0
0.00.103.863 I print_info: n_ctx_train      = 2048
0.00.103.863 I print_info: n_embd           = 2048
0.00.103.864 I print_info: n_layer          = 24
0.00.103.884 I print_info: n_head           = 16
0.00.103.889 I print_info: n_head_kv        = 16
0.00.103.889 I print_info: n_rot            = 32
0.00.103.890 I print_info: n_swa            = 0
0.00.103.891 I print_info: is_swa_any       = 0
0.00.103.892 I print_info: n_embd_head_k    = 128
0.00.103.892 I print_info: n_embd_head_v    = 128
0.00.103.894 I print_info: n_gqa            = 1
0.00.103.896 I print_info: n_embd_k_gqa     = 2048
0.00.103.898 I print_info: n_embd_v_gqa     = 2048
0.00.103.899 I print_info: f_norm_eps       = 1.0e-05
0.00.103.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.901 I print_info: f_logit_scale    = 0.0e+00
0.00.103.901 I print_info: f_attn_scale     = 0.0e+00
0.00.103.903 I print_info: n_ff             = 8192
0.00.103.903 I print_info: n_expert         = 0
0.00.103.904 I print_info: n_expert_used    = 0
0.00.103.904 I print_info: causal attn      = 1
0.00.103.904 I print_info: pooling type     = 0
0.00.103.905 I print_info: rope type        = 2
0.00.103.905 I print_info: rope scaling     = linear
0.00.103.907 I print_info: freq_base_train  = 10000.0
0.00.103.907 I print_info: freq_scale_train = 1
0.00.103.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.908 I print_info: rope_finetuned   = unknown
0.00.103.909 I print_info: model type       = 1.4B
0.00.103.910 I print_info: model params     = 1.41 B
0.00.103.910 I print_info: general.name     = 1.4B
0.00.103.913 I print_info: vocab type       = BPE
0.00.103.914 I print_info: n_vocab          = 50304
0.00.103.915 I print_info: n_merges         = 50009
0.00.103.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.918 I print_info: LF token         = 187 'Ċ'
0.00.103.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.919 I print_info: max token length = 1024
0.00.103.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.602 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.610 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.341 I llama_context: constructing llama_context
0.00.529.346 I llama_context: n_seq_max     = 1
0.00.529.347 I llama_context: n_ctx         = 2048
0.00.529.347 I llama_context: n_ctx_per_seq = 2048
0.00.529.347 I llama_context: n_batch       = 2048
0.00.529.348 I llama_context: n_ubatch      = 512
0.00.529.348 I llama_context: causal_attn   = 1
0.00.529.348 I llama_context: flash_attn    = 0
0.00.529.350 I llama_context: kv_unified    = false
0.00.529.354 I llama_context: freq_base     = 10000.0
0.00.529.355 I llama_context: freq_scale    = 1
0.00.529.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.487 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.643.582 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.868 I llama_context: graph nodes  = 943
0.00.645.868 I llama_context: graph splits = 1
0.00.645.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.498 I main: llama threadpool init, n_threads = 8
0.00.680.512 I 
0.00.680.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.591 I 
0.00.680.688 I sampler seed: 1234
0.00.680.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.705 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.716.005 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.716.018 I llama_perf_context_print:        load time =     678.30 ms
0.01.716.027 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.37 tokens per second)
0.01.716.035 I llama_perf_context_print:        eval time =     982.01 ms /    63 runs   (   15.59 ms per token,    64.15 tokens per second)
0.01.716.048 I llama_perf_context_print:       total time =    1037.20 ms /    70 tokens
0.01.716.060 I llama_perf_context_print:    graphs reused =         60

real	0m1.833s
user	0m8.709s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.980 I llama_model_loader: - type  f32:  194 tensors
0.00.030.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.983 I print_info: file format = GGUF V3 (latest)
0.00.030.984 I print_info: file type   = Q4_0
0.00.030.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.422 I load: printing all EOG tokens:
0.00.089.431 I load:   - 0 ('<|endoftext|>')
0.00.089.569 I load: special tokens cache size = 25
0.00.109.615 I load: token to piece cache size = 0.2984 MB
0.00.109.639 I print_info: arch             = gptneox
0.00.109.642 I print_info: vocab_only       = 0
0.00.109.643 I print_info: n_ctx_train      = 2048
0.00.109.643 I print_info: n_embd           = 2048
0.00.109.644 I print_info: n_layer          = 24
0.00.109.666 I print_info: n_head           = 16
0.00.109.671 I print_info: n_head_kv        = 16
0.00.109.672 I print_info: n_rot            = 32
0.00.109.672 I print_info: n_swa            = 0
0.00.109.674 I print_info: is_swa_any       = 0
0.00.109.674 I print_info: n_embd_head_k    = 128
0.00.109.675 I print_info: n_embd_head_v    = 128
0.00.109.677 I print_info: n_gqa            = 1
0.00.109.679 I print_info: n_embd_k_gqa     = 2048
0.00.109.681 I print_info: n_embd_v_gqa     = 2048
0.00.109.683 I print_info: f_norm_eps       = 1.0e-05
0.00.109.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.685 I print_info: f_logit_scale    = 0.0e+00
0.00.109.685 I print_info: f_attn_scale     = 0.0e+00
0.00.109.687 I print_info: n_ff             = 8192
0.00.109.687 I print_info: n_expert         = 0
0.00.109.687 I print_info: n_expert_used    = 0
0.00.109.688 I print_info: causal attn      = 1
0.00.109.689 I print_info: pooling type     = 0
0.00.109.689 I print_info: rope type        = 2
0.00.109.689 I print_info: rope scaling     = linear
0.00.109.691 I print_info: freq_base_train  = 10000.0
0.00.109.692 I print_info: freq_scale_train = 1
0.00.109.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.692 I print_info: rope_finetuned   = unknown
0.00.109.694 I print_info: model type       = 1.4B
0.00.109.695 I print_info: model params     = 1.41 B
0.00.109.695 I print_info: general.name     = 1.4B
0.00.109.698 I print_info: vocab type       = BPE
0.00.109.699 I print_info: n_vocab          = 50304
0.00.109.700 I print_info: n_merges         = 50009
0.00.109.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.702 I print_info: LF token         = 187 'Ċ'
0.00.109.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.704 I print_info: max token length = 1024
0.00.109.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.308 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.320 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.280 I llama_context: constructing llama_context
0.00.530.288 I llama_context: n_seq_max     = 1
0.00.530.289 I llama_context: n_ctx         = 128
0.00.530.289 I llama_context: n_ctx_per_seq = 128
0.00.530.289 I llama_context: n_batch       = 128
0.00.530.290 I llama_context: n_ubatch      = 128
0.00.530.290 I llama_context: causal_attn   = 1
0.00.530.291 I llama_context: flash_attn    = 0
0.00.530.292 I llama_context: kv_unified    = false
0.00.530.296 I llama_context: freq_base     = 10000.0
0.00.530.297 I llama_context: freq_scale    = 1
0.00.530.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.431 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.537.212 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.451 I llama_context: graph nodes  = 943
0.00.539.451 I llama_context: graph splits = 1
0.00.539.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.767 I 
0.00.563.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.863 I perplexity: tokenizing the input ..
0.00.572.956 I perplexity: tokenization took 9.089 ms
0.00.572.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.155 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.121.058 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.121.103 I llama_perf_context_print:        load time =     563.40 ms
0.01.121.108 I llama_perf_context_print: prompt eval time =     544.63 ms /   128 tokens (    4.25 ms per token,   235.02 tokens per second)
0.01.121.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.110 I llama_perf_context_print:       total time =     557.36 ms /   129 tokens
0.01.121.110 I llama_perf_context_print:    graphs reused =          0

real	0m1.216s
user	0m4.844s
sys	0m0.320s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q4_1
0.00.030.371 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.808 I load: printing all EOG tokens:
0.00.081.816 I load:   - 0 ('<|endoftext|>')
0.00.081.895 I load: special tokens cache size = 25
0.00.101.580 I load: token to piece cache size = 0.2984 MB
0.00.101.606 I print_info: arch             = gptneox
0.00.101.609 I print_info: vocab_only       = 0
0.00.101.610 I print_info: n_ctx_train      = 2048
0.00.101.610 I print_info: n_embd           = 2048
0.00.101.611 I print_info: n_layer          = 24
0.00.101.632 I print_info: n_head           = 16
0.00.101.638 I print_info: n_head_kv        = 16
0.00.101.638 I print_info: n_rot            = 32
0.00.101.638 I print_info: n_swa            = 0
0.00.101.640 I print_info: is_swa_any       = 0
0.00.101.640 I print_info: n_embd_head_k    = 128
0.00.101.641 I print_info: n_embd_head_v    = 128
0.00.101.643 I print_info: n_gqa            = 1
0.00.101.645 I print_info: n_embd_k_gqa     = 2048
0.00.101.647 I print_info: n_embd_v_gqa     = 2048
0.00.101.649 I print_info: f_norm_eps       = 1.0e-05
0.00.101.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.651 I print_info: f_logit_scale    = 0.0e+00
0.00.101.652 I print_info: f_attn_scale     = 0.0e+00
0.00.101.654 I print_info: n_ff             = 8192
0.00.101.655 I print_info: n_expert         = 0
0.00.101.655 I print_info: n_expert_used    = 0
0.00.101.655 I print_info: causal attn      = 1
0.00.101.656 I print_info: pooling type     = 0
0.00.101.656 I print_info: rope type        = 2
0.00.101.657 I print_info: rope scaling     = linear
0.00.101.659 I print_info: freq_base_train  = 10000.0
0.00.101.659 I print_info: freq_scale_train = 1
0.00.101.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.660 I print_info: rope_finetuned   = unknown
0.00.101.662 I print_info: model type       = 1.4B
0.00.101.662 I print_info: model params     = 1.41 B
0.00.101.663 I print_info: general.name     = 1.4B
0.00.101.665 I print_info: vocab type       = BPE
0.00.101.666 I print_info: n_vocab          = 50304
0.00.101.667 I print_info: n_merges         = 50009
0.00.101.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.670 I print_info: LF token         = 187 'Ċ'
0.00.101.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.672 I print_info: max token length = 1024
0.00.101.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.532 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.119 I llama_context: constructing llama_context
0.00.145.125 I llama_context: n_seq_max     = 1
0.00.145.125 I llama_context: n_ctx         = 2048
0.00.145.125 I llama_context: n_ctx_per_seq = 2048
0.00.145.126 I llama_context: n_batch       = 2048
0.00.145.126 I llama_context: n_ubatch      = 512
0.00.145.127 I llama_context: causal_attn   = 1
0.00.145.127 I llama_context: flash_attn    = 0
0.00.145.128 I llama_context: kv_unified    = false
0.00.145.130 I llama_context: freq_base     = 10000.0
0.00.145.130 I llama_context: freq_scale    = 1
0.00.145.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.270 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.302 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.482 I llama_context: graph nodes  = 943
0.00.270.483 I llama_context: graph splits = 1
0.00.270.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.734 I main: llama threadpool init, n_threads = 8
0.00.321.748 I 
0.00.321.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.831 I 
0.00.321.924 I sampler seed: 1234
0.00.321.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.942 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.920.573 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22313.01 tokens per second)
0.01.920.586 I llama_perf_context_print:        load time =     319.54 ms
0.01.920.595 I llama_perf_context_print: prompt eval time =     114.11 ms /     7 tokens (   16.30 ms per token,    61.34 tokens per second)
0.01.920.604 I llama_perf_context_print:        eval time =    1474.96 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.920.619 I llama_perf_context_print:       total time =    1600.54 ms /    70 tokens
0.01.920.630 I llama_perf_context_print:    graphs reused =         60

real	0m2.001s
user	0m13.158s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q4_1
0.00.029.864 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.245 I load: printing all EOG tokens:
0.00.084.251 I load:   - 0 ('<|endoftext|>')
0.00.084.362 I load: special tokens cache size = 25
0.00.104.142 I load: token to piece cache size = 0.2984 MB
0.00.104.168 I print_info: arch             = gptneox
0.00.104.170 I print_info: vocab_only       = 0
0.00.104.170 I print_info: n_ctx_train      = 2048
0.00.104.171 I print_info: n_embd           = 2048
0.00.104.171 I print_info: n_layer          = 24
0.00.104.191 I print_info: n_head           = 16
0.00.104.194 I print_info: n_head_kv        = 16
0.00.104.194 I print_info: n_rot            = 32
0.00.104.195 I print_info: n_swa            = 0
0.00.104.196 I print_info: is_swa_any       = 0
0.00.104.197 I print_info: n_embd_head_k    = 128
0.00.104.197 I print_info: n_embd_head_v    = 128
0.00.104.199 I print_info: n_gqa            = 1
0.00.104.201 I print_info: n_embd_k_gqa     = 2048
0.00.104.203 I print_info: n_embd_v_gqa     = 2048
0.00.104.205 I print_info: f_norm_eps       = 1.0e-05
0.00.104.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.207 I print_info: f_logit_scale    = 0.0e+00
0.00.104.208 I print_info: f_attn_scale     = 0.0e+00
0.00.104.209 I print_info: n_ff             = 8192
0.00.104.210 I print_info: n_expert         = 0
0.00.104.210 I print_info: n_expert_used    = 0
0.00.104.210 I print_info: causal attn      = 1
0.00.104.211 I print_info: pooling type     = 0
0.00.104.211 I print_info: rope type        = 2
0.00.104.211 I print_info: rope scaling     = linear
0.00.104.213 I print_info: freq_base_train  = 10000.0
0.00.104.214 I print_info: freq_scale_train = 1
0.00.104.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.215 I print_info: rope_finetuned   = unknown
0.00.104.216 I print_info: model type       = 1.4B
0.00.104.216 I print_info: model params     = 1.41 B
0.00.104.217 I print_info: general.name     = 1.4B
0.00.104.219 I print_info: vocab type       = BPE
0.00.104.221 I print_info: n_vocab          = 50304
0.00.104.221 I print_info: n_merges         = 50009
0.00.104.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.223 I print_info: LF token         = 187 'Ċ'
0.00.104.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.225 I print_info: max token length = 1024
0.00.104.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.358 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.919 I llama_context: constructing llama_context
0.00.147.924 I llama_context: n_seq_max     = 1
0.00.147.924 I llama_context: n_ctx         = 128
0.00.147.925 I llama_context: n_ctx_per_seq = 128
0.00.147.925 I llama_context: n_batch       = 128
0.00.147.926 I llama_context: n_ubatch      = 128
0.00.147.926 I llama_context: causal_attn   = 1
0.00.147.926 I llama_context: flash_attn    = 0
0.00.147.927 I llama_context: kv_unified    = false
0.00.147.929 I llama_context: freq_base     = 10000.0
0.00.147.930 I llama_context: freq_scale    = 1
0.00.147.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.055 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.156.153 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.441 I llama_context: graph nodes  = 943
0.00.158.442 I llama_context: graph splits = 1
0.00.158.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.030 I 
0.00.200.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.127 I perplexity: tokenizing the input ..
0.00.208.918 I perplexity: tokenization took 8.786 ms
0.00.208.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.761 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.735 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.780 I llama_perf_context_print:        load time =     199.67 ms
0.02.277.784 I llama_perf_context_print: prompt eval time =    2065.26 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.277.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.786 I llama_perf_context_print:       total time =    2077.77 ms /   129 tokens
0.02.277.787 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m16.924s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q5_0
0.00.029.936 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.324 I load: printing all EOG tokens:
0.00.081.331 I load:   - 0 ('<|endoftext|>')
0.00.081.419 I load: special tokens cache size = 25
0.00.101.157 I load: token to piece cache size = 0.2984 MB
0.00.101.178 I print_info: arch             = gptneox
0.00.101.178 I print_info: vocab_only       = 0
0.00.101.179 I print_info: n_ctx_train      = 2048
0.00.101.179 I print_info: n_embd           = 2048
0.00.101.180 I print_info: n_layer          = 24
0.00.101.199 I print_info: n_head           = 16
0.00.101.206 I print_info: n_head_kv        = 16
0.00.101.207 I print_info: n_rot            = 32
0.00.101.207 I print_info: n_swa            = 0
0.00.101.209 I print_info: is_swa_any       = 0
0.00.101.209 I print_info: n_embd_head_k    = 128
0.00.101.210 I print_info: n_embd_head_v    = 128
0.00.101.212 I print_info: n_gqa            = 1
0.00.101.214 I print_info: n_embd_k_gqa     = 2048
0.00.101.215 I print_info: n_embd_v_gqa     = 2048
0.00.101.217 I print_info: f_norm_eps       = 1.0e-05
0.00.101.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.219 I print_info: f_logit_scale    = 0.0e+00
0.00.101.220 I print_info: f_attn_scale     = 0.0e+00
0.00.101.221 I print_info: n_ff             = 8192
0.00.101.221 I print_info: n_expert         = 0
0.00.101.222 I print_info: n_expert_used    = 0
0.00.101.222 I print_info: causal attn      = 1
0.00.101.223 I print_info: pooling type     = 0
0.00.101.223 I print_info: rope type        = 2
0.00.101.224 I print_info: rope scaling     = linear
0.00.101.227 I print_info: freq_base_train  = 10000.0
0.00.101.227 I print_info: freq_scale_train = 1
0.00.101.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.228 I print_info: rope_finetuned   = unknown
0.00.101.229 I print_info: model type       = 1.4B
0.00.101.230 I print_info: model params     = 1.41 B
0.00.101.231 I print_info: general.name     = 1.4B
0.00.101.236 I print_info: vocab type       = BPE
0.00.101.237 I print_info: n_vocab          = 50304
0.00.101.238 I print_info: n_merges         = 50009
0.00.101.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.241 I print_info: LF token         = 187 'Ċ'
0.00.101.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.242 I print_info: max token length = 1024
0.00.101.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.614 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.232 I llama_context: constructing llama_context
0.00.148.238 I llama_context: n_seq_max     = 1
0.00.148.239 I llama_context: n_ctx         = 2048
0.00.148.239 I llama_context: n_ctx_per_seq = 2048
0.00.148.240 I llama_context: n_batch       = 2048
0.00.148.240 I llama_context: n_ubatch      = 512
0.00.148.240 I llama_context: causal_attn   = 1
0.00.148.241 I llama_context: flash_attn    = 0
0.00.148.242 I llama_context: kv_unified    = false
0.00.148.244 I llama_context: freq_base     = 10000.0
0.00.148.244 I llama_context: freq_scale    = 1
0.00.148.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.375 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.540 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.748 I llama_context: graph nodes  = 943
0.00.273.748 I llama_context: graph splits = 1
0.00.273.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.691 I main: llama threadpool init, n_threads = 8
0.00.334.705 I 
0.00.334.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.786 I 
0.00.334.879 I sampler seed: 1234
0.00.334.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.895 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.289.332 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.02.289.345 I llama_perf_context_print:        load time =     332.54 ms
0.02.289.354 I llama_perf_context_print: prompt eval time =     147.89 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.289.362 I llama_perf_context_print:        eval time =    1796.68 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.289.370 I llama_perf_context_print:       total time =    1956.31 ms /    70 tokens
0.02.289.384 I llama_perf_context_print:    graphs reused =         60

real	0m2.373s
user	0m16.071s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.273 I llama_model_loader: - type  f32:  194 tensors
0.00.031.274 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.276 I print_info: file format = GGUF V3 (latest)
0.00.031.277 I print_info: file type   = Q5_0
0.00.031.280 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.768 I load: printing all EOG tokens:
0.00.090.775 I load:   - 0 ('<|endoftext|>')
0.00.090.862 I load: special tokens cache size = 25
0.00.110.863 I load: token to piece cache size = 0.2984 MB
0.00.110.885 I print_info: arch             = gptneox
0.00.110.887 I print_info: vocab_only       = 0
0.00.110.888 I print_info: n_ctx_train      = 2048
0.00.110.888 I print_info: n_embd           = 2048
0.00.110.889 I print_info: n_layer          = 24
0.00.110.910 I print_info: n_head           = 16
0.00.110.915 I print_info: n_head_kv        = 16
0.00.110.915 I print_info: n_rot            = 32
0.00.110.916 I print_info: n_swa            = 0
0.00.110.917 I print_info: is_swa_any       = 0
0.00.110.918 I print_info: n_embd_head_k    = 128
0.00.110.918 I print_info: n_embd_head_v    = 128
0.00.110.920 I print_info: n_gqa            = 1
0.00.110.922 I print_info: n_embd_k_gqa     = 2048
0.00.110.925 I print_info: n_embd_v_gqa     = 2048
0.00.110.926 I print_info: f_norm_eps       = 1.0e-05
0.00.110.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.928 I print_info: f_logit_scale    = 0.0e+00
0.00.110.929 I print_info: f_attn_scale     = 0.0e+00
0.00.110.931 I print_info: n_ff             = 8192
0.00.110.931 I print_info: n_expert         = 0
0.00.110.931 I print_info: n_expert_used    = 0
0.00.110.934 I print_info: causal attn      = 1
0.00.110.934 I print_info: pooling type     = 0
0.00.110.934 I print_info: rope type        = 2
0.00.110.934 I print_info: rope scaling     = linear
0.00.110.937 I print_info: freq_base_train  = 10000.0
0.00.110.939 I print_info: freq_scale_train = 1
0.00.110.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.939 I print_info: rope_finetuned   = unknown
0.00.110.940 I print_info: model type       = 1.4B
0.00.110.941 I print_info: model params     = 1.41 B
0.00.110.941 I print_info: general.name     = 1.4B
0.00.110.945 I print_info: vocab type       = BPE
0.00.110.946 I print_info: n_vocab          = 50304
0.00.110.946 I print_info: n_merges         = 50009
0.00.110.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.950 I print_info: LF token         = 187 'Ċ'
0.00.110.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.952 I print_info: max token length = 1024
0.00.110.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.150 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.776 I llama_context: constructing llama_context
0.00.158.783 I llama_context: n_seq_max     = 1
0.00.158.784 I llama_context: n_ctx         = 128
0.00.158.784 I llama_context: n_ctx_per_seq = 128
0.00.158.785 I llama_context: n_batch       = 128
0.00.158.785 I llama_context: n_ubatch      = 128
0.00.158.786 I llama_context: causal_attn   = 1
0.00.158.787 I llama_context: flash_attn    = 0
0.00.158.787 I llama_context: kv_unified    = false
0.00.158.790 I llama_context: freq_base     = 10000.0
0.00.158.791 I llama_context: freq_scale    = 1
0.00.158.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.925 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.326 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.654 I llama_context: graph nodes  = 943
0.00.169.655 I llama_context: graph splits = 1
0.00.169.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.519 I 
0.00.222.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.623 I perplexity: tokenizing the input ..
0.00.231.881 I perplexity: tokenization took 9.252 ms
0.00.231.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.737 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.665 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.708 I llama_perf_context_print:        load time =     222.16 ms
0.02.918.711 I llama_perf_context_print: prompt eval time =    2683.23 ms /   128 tokens (   20.96 ms per token,    47.70 tokens per second)
0.02.918.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.713 I llama_perf_context_print:       total time =    2696.21 ms /   129 tokens
0.02.918.714 I llama_perf_context_print:    graphs reused =          0

real	0m2.978s
user	0m21.924s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.415 I print_info: file type   = Q5_1
0.00.030.419 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.721 I load: printing all EOG tokens:
0.00.083.736 I load:   - 0 ('<|endoftext|>')
0.00.083.810 I load: special tokens cache size = 25
0.00.103.713 I load: token to piece cache size = 0.2984 MB
0.00.103.738 I print_info: arch             = gptneox
0.00.103.742 I print_info: vocab_only       = 0
0.00.103.743 I print_info: n_ctx_train      = 2048
0.00.103.743 I print_info: n_embd           = 2048
0.00.103.743 I print_info: n_layer          = 24
0.00.103.764 I print_info: n_head           = 16
0.00.103.766 I print_info: n_head_kv        = 16
0.00.103.767 I print_info: n_rot            = 32
0.00.103.767 I print_info: n_swa            = 0
0.00.103.769 I print_info: is_swa_any       = 0
0.00.103.769 I print_info: n_embd_head_k    = 128
0.00.103.770 I print_info: n_embd_head_v    = 128
0.00.103.774 I print_info: n_gqa            = 1
0.00.103.777 I print_info: n_embd_k_gqa     = 2048
0.00.103.779 I print_info: n_embd_v_gqa     = 2048
0.00.103.781 I print_info: f_norm_eps       = 1.0e-05
0.00.103.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.784 I print_info: f_logit_scale    = 0.0e+00
0.00.103.784 I print_info: f_attn_scale     = 0.0e+00
0.00.103.786 I print_info: n_ff             = 8192
0.00.103.786 I print_info: n_expert         = 0
0.00.103.787 I print_info: n_expert_used    = 0
0.00.103.787 I print_info: causal attn      = 1
0.00.103.788 I print_info: pooling type     = 0
0.00.103.788 I print_info: rope type        = 2
0.00.103.789 I print_info: rope scaling     = linear
0.00.103.791 I print_info: freq_base_train  = 10000.0
0.00.103.792 I print_info: freq_scale_train = 1
0.00.103.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.792 I print_info: rope_finetuned   = unknown
0.00.103.794 I print_info: model type       = 1.4B
0.00.103.795 I print_info: model params     = 1.41 B
0.00.103.796 I print_info: general.name     = 1.4B
0.00.103.799 I print_info: vocab type       = BPE
0.00.103.801 I print_info: n_vocab          = 50304
0.00.103.801 I print_info: n_merges         = 50009
0.00.103.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.803 I print_info: LF token         = 187 'Ċ'
0.00.103.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.804 I print_info: max token length = 1024
0.00.103.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.859 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.489 I llama_context: constructing llama_context
0.00.154.496 I llama_context: n_seq_max     = 1
0.00.154.497 I llama_context: n_ctx         = 2048
0.00.154.497 I llama_context: n_ctx_per_seq = 2048
0.00.154.498 I llama_context: n_batch       = 2048
0.00.154.498 I llama_context: n_ubatch      = 512
0.00.154.499 I llama_context: causal_attn   = 1
0.00.154.499 I llama_context: flash_attn    = 0
0.00.154.500 I llama_context: kv_unified    = false
0.00.154.503 I llama_context: freq_base     = 10000.0
0.00.154.503 I llama_context: freq_scale    = 1
0.00.154.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.644 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.449 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.705 I llama_context: graph nodes  = 943
0.00.282.706 I llama_context: graph splits = 1
0.00.282.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.454 I main: llama threadpool init, n_threads = 8
0.00.348.468 I 
0.00.348.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.552 I 
0.00.348.649 I sampler seed: 1234
0.00.348.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.688 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.472.283 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.02.472.296 I llama_perf_context_print:        load time =     346.27 ms
0.02.472.306 I llama_perf_context_print: prompt eval time =     162.96 ms /     7 tokens (   23.28 ms per token,    42.96 tokens per second)
0.02.472.316 I llama_perf_context_print:        eval time =    1950.96 ms /    63 runs   (   30.97 ms per token,    32.29 tokens per second)
0.02.472.324 I llama_perf_context_print:       total time =    2125.53 ms /    70 tokens
0.02.472.335 I llama_perf_context_print:    graphs reused =         60

real	0m2.558s
user	0m17.472s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q5_1
0.00.030.223 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.826 I load: printing all EOG tokens:
0.00.084.833 I load:   - 0 ('<|endoftext|>')
0.00.084.910 I load: special tokens cache size = 25
0.00.104.720 I load: token to piece cache size = 0.2984 MB
0.00.104.742 I print_info: arch             = gptneox
0.00.104.743 I print_info: vocab_only       = 0
0.00.104.744 I print_info: n_ctx_train      = 2048
0.00.104.745 I print_info: n_embd           = 2048
0.00.104.745 I print_info: n_layer          = 24
0.00.104.766 I print_info: n_head           = 16
0.00.104.772 I print_info: n_head_kv        = 16
0.00.104.772 I print_info: n_rot            = 32
0.00.104.773 I print_info: n_swa            = 0
0.00.104.774 I print_info: is_swa_any       = 0
0.00.104.775 I print_info: n_embd_head_k    = 128
0.00.104.775 I print_info: n_embd_head_v    = 128
0.00.104.777 I print_info: n_gqa            = 1
0.00.104.780 I print_info: n_embd_k_gqa     = 2048
0.00.104.782 I print_info: n_embd_v_gqa     = 2048
0.00.104.784 I print_info: f_norm_eps       = 1.0e-05
0.00.104.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.787 I print_info: f_logit_scale    = 0.0e+00
0.00.104.788 I print_info: f_attn_scale     = 0.0e+00
0.00.104.789 I print_info: n_ff             = 8192
0.00.104.789 I print_info: n_expert         = 0
0.00.104.790 I print_info: n_expert_used    = 0
0.00.104.791 I print_info: causal attn      = 1
0.00.104.792 I print_info: pooling type     = 0
0.00.104.792 I print_info: rope type        = 2
0.00.104.793 I print_info: rope scaling     = linear
0.00.104.795 I print_info: freq_base_train  = 10000.0
0.00.104.795 I print_info: freq_scale_train = 1
0.00.104.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.796 I print_info: rope_finetuned   = unknown
0.00.104.798 I print_info: model type       = 1.4B
0.00.104.798 I print_info: model params     = 1.41 B
0.00.104.799 I print_info: general.name     = 1.4B
0.00.104.802 I print_info: vocab type       = BPE
0.00.104.804 I print_info: n_vocab          = 50304
0.00.104.804 I print_info: n_merges         = 50009
0.00.104.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.807 I print_info: LF token         = 187 'Ċ'
0.00.104.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.808 I print_info: max token length = 1024
0.00.104.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.545 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.214 I llama_context: constructing llama_context
0.00.156.222 I llama_context: n_seq_max     = 1
0.00.156.223 I llama_context: n_ctx         = 128
0.00.156.223 I llama_context: n_ctx_per_seq = 128
0.00.156.224 I llama_context: n_batch       = 128
0.00.156.224 I llama_context: n_ubatch      = 128
0.00.156.225 I llama_context: causal_attn   = 1
0.00.156.226 I llama_context: flash_attn    = 0
0.00.156.226 I llama_context: kv_unified    = false
0.00.156.228 I llama_context: freq_base     = 10000.0
0.00.156.229 I llama_context: freq_scale    = 1
0.00.156.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.367 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.739 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.080 I llama_context: graph nodes  = 943
0.00.167.081 I llama_context: graph splits = 1
0.00.167.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.698 I 
0.00.223.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.803 I perplexity: tokenizing the input ..
0.00.232.965 I perplexity: tokenization took 9.156 ms
0.00.232.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.434 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.194.350 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.194.395 I llama_perf_context_print:        load time =     223.35 ms
0.03.194.397 I llama_perf_context_print: prompt eval time =    2957.86 ms /   128 tokens (   23.11 ms per token,    43.27 tokens per second)
0.03.194.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.400 I llama_perf_context_print:       total time =    2970.71 ms /   129 tokens
0.03.194.400 I llama_perf_context_print:    graphs reused =          0

real	0m3.256s
user	0m24.122s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.174 I llama_model_loader: - type  f32:  194 tensors
0.00.031.175 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.176 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.179 I print_info: file format = GGUF V3 (latest)
0.00.031.180 I print_info: file type   = Q2_K - Medium
0.00.031.184 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.643 I load: printing all EOG tokens:
0.00.089.651 I load:   - 0 ('<|endoftext|>')
0.00.089.739 I load: special tokens cache size = 25
0.00.109.878 I load: token to piece cache size = 0.2984 MB
0.00.109.900 I print_info: arch             = gptneox
0.00.109.901 I print_info: vocab_only       = 0
0.00.109.902 I print_info: n_ctx_train      = 2048
0.00.109.903 I print_info: n_embd           = 2048
0.00.109.903 I print_info: n_layer          = 24
0.00.109.925 I print_info: n_head           = 16
0.00.109.932 I print_info: n_head_kv        = 16
0.00.109.932 I print_info: n_rot            = 32
0.00.109.932 I print_info: n_swa            = 0
0.00.109.934 I print_info: is_swa_any       = 0
0.00.109.934 I print_info: n_embd_head_k    = 128
0.00.109.935 I print_info: n_embd_head_v    = 128
0.00.109.937 I print_info: n_gqa            = 1
0.00.109.939 I print_info: n_embd_k_gqa     = 2048
0.00.109.940 I print_info: n_embd_v_gqa     = 2048
0.00.109.942 I print_info: f_norm_eps       = 1.0e-05
0.00.109.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.944 I print_info: f_logit_scale    = 0.0e+00
0.00.109.945 I print_info: f_attn_scale     = 0.0e+00
0.00.109.946 I print_info: n_ff             = 8192
0.00.109.946 I print_info: n_expert         = 0
0.00.109.947 I print_info: n_expert_used    = 0
0.00.109.947 I print_info: causal attn      = 1
0.00.109.947 I print_info: pooling type     = 0
0.00.109.948 I print_info: rope type        = 2
0.00.109.948 I print_info: rope scaling     = linear
0.00.109.950 I print_info: freq_base_train  = 10000.0
0.00.109.950 I print_info: freq_scale_train = 1
0.00.109.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.953 I print_info: rope_finetuned   = unknown
0.00.109.955 I print_info: model type       = 1.4B
0.00.109.955 I print_info: model params     = 1.41 B
0.00.109.956 I print_info: general.name     = 1.4B
0.00.109.959 I print_info: vocab type       = BPE
0.00.109.960 I print_info: n_vocab          = 50304
0.00.109.960 I print_info: n_merges         = 50009
0.00.109.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.963 I print_info: LF token         = 187 'Ċ'
0.00.109.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.964 I print_info: max token length = 1024
0.00.109.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.496 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.112 I llama_context: constructing llama_context
0.00.139.120 I llama_context: n_seq_max     = 1
0.00.139.120 I llama_context: n_ctx         = 2048
0.00.139.121 I llama_context: n_ctx_per_seq = 2048
0.00.139.121 I llama_context: n_batch       = 2048
0.00.139.121 I llama_context: n_ubatch      = 512
0.00.139.122 I llama_context: causal_attn   = 1
0.00.139.122 I llama_context: flash_attn    = 0
0.00.139.123 I llama_context: kv_unified    = false
0.00.139.126 I llama_context: freq_base     = 10000.0
0.00.139.127 I llama_context: freq_scale    = 1
0.00.139.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.266 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.245 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.541 I llama_context: graph nodes  = 943
0.00.267.541 I llama_context: graph splits = 1
0.00.267.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.863 I main: llama threadpool init, n_threads = 8
0.00.316.880 I 
0.00.316.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.964 I 
0.00.317.063 I sampler seed: 1234
0.00.317.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.082 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.801.482 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.801.500 I llama_perf_context_print:        load time =     314.63 ms
0.01.801.509 I llama_perf_context_print: prompt eval time =     111.49 ms /     7 tokens (   15.93 ms per token,    62.78 tokens per second)
0.01.801.521 I llama_perf_context_print:        eval time =    1363.36 ms /    63 runs   (   21.64 ms per token,    46.21 tokens per second)
0.01.801.532 I llama_perf_context_print:       total time =    1486.34 ms /    70 tokens
0.01.801.539 I llama_perf_context_print:    graphs reused =         60

real	0m1.876s
user	0m12.200s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.643 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.646 I print_info: file format = GGUF V3 (latest)
0.00.030.647 I print_info: file type   = Q2_K - Medium
0.00.030.652 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.514 I load: printing all EOG tokens:
0.00.087.521 I load:   - 0 ('<|endoftext|>')
0.00.087.664 I load: special tokens cache size = 25
0.00.107.576 I load: token to piece cache size = 0.2984 MB
0.00.107.602 I print_info: arch             = gptneox
0.00.107.606 I print_info: vocab_only       = 0
0.00.107.607 I print_info: n_ctx_train      = 2048
0.00.107.607 I print_info: n_embd           = 2048
0.00.107.608 I print_info: n_layer          = 24
0.00.107.630 I print_info: n_head           = 16
0.00.107.633 I print_info: n_head_kv        = 16
0.00.107.634 I print_info: n_rot            = 32
0.00.107.634 I print_info: n_swa            = 0
0.00.107.636 I print_info: is_swa_any       = 0
0.00.107.636 I print_info: n_embd_head_k    = 128
0.00.107.637 I print_info: n_embd_head_v    = 128
0.00.107.639 I print_info: n_gqa            = 1
0.00.107.641 I print_info: n_embd_k_gqa     = 2048
0.00.107.643 I print_info: n_embd_v_gqa     = 2048
0.00.107.645 I print_info: f_norm_eps       = 1.0e-05
0.00.107.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.647 I print_info: f_logit_scale    = 0.0e+00
0.00.107.648 I print_info: f_attn_scale     = 0.0e+00
0.00.107.650 I print_info: n_ff             = 8192
0.00.107.650 I print_info: n_expert         = 0
0.00.107.650 I print_info: n_expert_used    = 0
0.00.107.651 I print_info: causal attn      = 1
0.00.107.652 I print_info: pooling type     = 0
0.00.107.652 I print_info: rope type        = 2
0.00.107.653 I print_info: rope scaling     = linear
0.00.107.654 I print_info: freq_base_train  = 10000.0
0.00.107.655 I print_info: freq_scale_train = 1
0.00.107.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.656 I print_info: rope_finetuned   = unknown
0.00.107.657 I print_info: model type       = 1.4B
0.00.107.658 I print_info: model params     = 1.41 B
0.00.107.658 I print_info: general.name     = 1.4B
0.00.107.662 I print_info: vocab type       = BPE
0.00.107.663 I print_info: n_vocab          = 50304
0.00.107.663 I print_info: n_merges         = 50009
0.00.107.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.666 I print_info: LF token         = 187 'Ċ'
0.00.107.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.668 I print_info: max token length = 1024
0.00.107.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.313 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.919 I llama_context: constructing llama_context
0.00.136.928 I llama_context: n_seq_max     = 1
0.00.136.928 I llama_context: n_ctx         = 128
0.00.136.929 I llama_context: n_ctx_per_seq = 128
0.00.136.929 I llama_context: n_batch       = 128
0.00.136.930 I llama_context: n_ubatch      = 128
0.00.136.930 I llama_context: causal_attn   = 1
0.00.136.931 I llama_context: flash_attn    = 0
0.00.136.932 I llama_context: kv_unified    = false
0.00.136.934 I llama_context: freq_base     = 10000.0
0.00.136.935 I llama_context: freq_scale    = 1
0.00.136.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.071 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.313 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.654 I llama_context: graph nodes  = 943
0.00.147.654 I llama_context: graph splits = 1
0.00.147.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.082 I 
0.00.187.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.182 I perplexity: tokenizing the input ..
0.00.195.979 I perplexity: tokenization took 8.791 ms
0.00.196.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.293.245 I perplexity: 2.10 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.296.973 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.297.021 I llama_perf_context_print:        load time =     186.74 ms
0.02.297.024 I llama_perf_context_print: prompt eval time =    2096.69 ms /   128 tokens (   16.38 ms per token,    61.05 tokens per second)
0.02.297.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.027 I llama_perf_context_print:       total time =    2109.96 ms /   129 tokens
0.02.297.028 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m17.054s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.651 I llama_model_loader: - type  f32:  194 tensors
0.00.030.652 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.652 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.653 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.656 I print_info: file format = GGUF V3 (latest)
0.00.030.656 I print_info: file type   = Q3_K - Medium
0.00.030.661 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.013 I load: printing all EOG tokens:
0.00.082.019 I load:   - 0 ('<|endoftext|>')
0.00.082.087 I load: special tokens cache size = 25
0.00.101.760 I load: token to piece cache size = 0.2984 MB
0.00.101.777 I print_info: arch             = gptneox
0.00.101.779 I print_info: vocab_only       = 0
0.00.101.780 I print_info: n_ctx_train      = 2048
0.00.101.780 I print_info: n_embd           = 2048
0.00.101.781 I print_info: n_layer          = 24
0.00.101.799 I print_info: n_head           = 16
0.00.101.803 I print_info: n_head_kv        = 16
0.00.101.804 I print_info: n_rot            = 32
0.00.101.804 I print_info: n_swa            = 0
0.00.101.805 I print_info: is_swa_any       = 0
0.00.101.806 I print_info: n_embd_head_k    = 128
0.00.101.806 I print_info: n_embd_head_v    = 128
0.00.101.808 I print_info: n_gqa            = 1
0.00.101.810 I print_info: n_embd_k_gqa     = 2048
0.00.101.812 I print_info: n_embd_v_gqa     = 2048
0.00.101.813 I print_info: f_norm_eps       = 1.0e-05
0.00.101.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.816 I print_info: f_logit_scale    = 0.0e+00
0.00.101.817 I print_info: f_attn_scale     = 0.0e+00
0.00.101.819 I print_info: n_ff             = 8192
0.00.101.819 I print_info: n_expert         = 0
0.00.101.820 I print_info: n_expert_used    = 0
0.00.101.820 I print_info: causal attn      = 1
0.00.101.821 I print_info: pooling type     = 0
0.00.101.821 I print_info: rope type        = 2
0.00.101.821 I print_info: rope scaling     = linear
0.00.101.823 I print_info: freq_base_train  = 10000.0
0.00.101.824 I print_info: freq_scale_train = 1
0.00.101.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.825 I print_info: rope_finetuned   = unknown
0.00.101.826 I print_info: model type       = 1.4B
0.00.101.826 I print_info: model params     = 1.41 B
0.00.101.826 I print_info: general.name     = 1.4B
0.00.101.829 I print_info: vocab type       = BPE
0.00.101.830 I print_info: n_vocab          = 50304
0.00.101.830 I print_info: n_merges         = 50009
0.00.101.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.832 I print_info: LF token         = 187 'Ċ'
0.00.101.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.834 I print_info: max token length = 1024
0.00.101.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.250 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.816 I llama_context: constructing llama_context
0.00.138.824 I llama_context: n_seq_max     = 1
0.00.138.825 I llama_context: n_ctx         = 2048
0.00.138.825 I llama_context: n_ctx_per_seq = 2048
0.00.138.826 I llama_context: n_batch       = 2048
0.00.138.826 I llama_context: n_ubatch      = 512
0.00.138.827 I llama_context: causal_attn   = 1
0.00.138.827 I llama_context: flash_attn    = 0
0.00.138.828 I llama_context: kv_unified    = false
0.00.138.830 I llama_context: freq_base     = 10000.0
0.00.138.830 I llama_context: freq_scale    = 1
0.00.138.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.961 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.263.029 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.210 I llama_context: graph nodes  = 943
0.00.265.210 I llama_context: graph splits = 1
0.00.265.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.219 I main: llama threadpool init, n_threads = 8
0.00.311.233 I 
0.00.311.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.312 I 
0.00.311.403 I sampler seed: 1234
0.00.311.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.419 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.728.522 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.01.728.534 I llama_perf_context_print:        load time =     309.04 ms
0.01.728.543 I llama_perf_context_print: prompt eval time =      97.56 ms /     7 tokens (   13.94 ms per token,    71.75 tokens per second)
0.01.728.554 I llama_perf_context_print:        eval time =    1309.86 ms /    63 runs   (   20.79 ms per token,    48.10 tokens per second)
0.01.728.562 I llama_perf_context_print:       total time =    1418.98 ms /    70 tokens
0.01.728.574 I llama_perf_context_print:    graphs reused =         60

real	0m1.805s
user	0m11.706s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.127 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.129 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q3_K - Medium
0.00.030.137 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.133 I load: printing all EOG tokens:
0.00.082.140 I load:   - 0 ('<|endoftext|>')
0.00.082.211 I load: special tokens cache size = 25
0.00.102.110 I load: token to piece cache size = 0.2984 MB
0.00.102.131 I print_info: arch             = gptneox
0.00.102.136 I print_info: vocab_only       = 0
0.00.102.136 I print_info: n_ctx_train      = 2048
0.00.102.137 I print_info: n_embd           = 2048
0.00.102.137 I print_info: n_layer          = 24
0.00.102.157 I print_info: n_head           = 16
0.00.102.160 I print_info: n_head_kv        = 16
0.00.102.161 I print_info: n_rot            = 32
0.00.102.162 I print_info: n_swa            = 0
0.00.102.164 I print_info: is_swa_any       = 0
0.00.102.164 I print_info: n_embd_head_k    = 128
0.00.102.165 I print_info: n_embd_head_v    = 128
0.00.102.167 I print_info: n_gqa            = 1
0.00.102.169 I print_info: n_embd_k_gqa     = 2048
0.00.102.171 I print_info: n_embd_v_gqa     = 2048
0.00.102.173 I print_info: f_norm_eps       = 1.0e-05
0.00.102.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.175 I print_info: f_logit_scale    = 0.0e+00
0.00.102.176 I print_info: f_attn_scale     = 0.0e+00
0.00.102.177 I print_info: n_ff             = 8192
0.00.102.178 I print_info: n_expert         = 0
0.00.102.178 I print_info: n_expert_used    = 0
0.00.102.179 I print_info: causal attn      = 1
0.00.102.179 I print_info: pooling type     = 0
0.00.102.180 I print_info: rope type        = 2
0.00.102.180 I print_info: rope scaling     = linear
0.00.102.182 I print_info: freq_base_train  = 10000.0
0.00.102.183 I print_info: freq_scale_train = 1
0.00.102.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.184 I print_info: rope_finetuned   = unknown
0.00.102.185 I print_info: model type       = 1.4B
0.00.102.186 I print_info: model params     = 1.41 B
0.00.102.187 I print_info: general.name     = 1.4B
0.00.102.190 I print_info: vocab type       = BPE
0.00.102.191 I print_info: n_vocab          = 50304
0.00.102.191 I print_info: n_merges         = 50009
0.00.102.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.194 I print_info: LF token         = 187 'Ċ'
0.00.102.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.195 I print_info: max token length = 1024
0.00.102.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.862 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.379 I llama_context: constructing llama_context
0.00.139.386 I llama_context: n_seq_max     = 1
0.00.139.386 I llama_context: n_ctx         = 128
0.00.139.387 I llama_context: n_ctx_per_seq = 128
0.00.139.387 I llama_context: n_batch       = 128
0.00.139.387 I llama_context: n_ubatch      = 128
0.00.139.388 I llama_context: causal_attn   = 1
0.00.139.388 I llama_context: flash_attn    = 0
0.00.139.389 I llama_context: kv_unified    = false
0.00.139.391 I llama_context: freq_base     = 10000.0
0.00.139.392 I llama_context: freq_scale    = 1
0.00.139.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.528 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.147.808 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.141 I llama_context: graph nodes  = 943
0.00.150.141 I llama_context: graph splits = 1
0.00.150.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.134 I 
0.00.187.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.233 I perplexity: tokenizing the input ..
0.00.195.973 I perplexity: tokenization took 8.734 ms
0.00.196.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.022 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.984.949 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.984.991 I llama_perf_context_print:        load time =     186.80 ms
0.01.984.993 I llama_perf_context_print: prompt eval time =    1785.46 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.984.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.996 I llama_perf_context_print:       total time =    1797.87 ms /   129 tokens
0.01.984.996 I llama_perf_context_print:    graphs reused =          0

real	0m2.036s
user	0m14.585s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.823 I llama_model_loader: - type  f32:  194 tensors
0.00.030.825 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.826 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.826 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.828 I print_info: file format = GGUF V3 (latest)
0.00.030.828 I print_info: file type   = Q4_K - Medium
0.00.030.831 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.752 I load: printing all EOG tokens:
0.00.085.760 I load:   - 0 ('<|endoftext|>')
0.00.085.846 I load: special tokens cache size = 25
0.00.106.045 I load: token to piece cache size = 0.2984 MB
0.00.106.067 I print_info: arch             = gptneox
0.00.106.068 I print_info: vocab_only       = 0
0.00.106.068 I print_info: n_ctx_train      = 2048
0.00.106.069 I print_info: n_embd           = 2048
0.00.106.069 I print_info: n_layer          = 24
0.00.106.088 I print_info: n_head           = 16
0.00.106.094 I print_info: n_head_kv        = 16
0.00.106.094 I print_info: n_rot            = 32
0.00.106.095 I print_info: n_swa            = 0
0.00.106.096 I print_info: is_swa_any       = 0
0.00.106.096 I print_info: n_embd_head_k    = 128
0.00.106.097 I print_info: n_embd_head_v    = 128
0.00.106.099 I print_info: n_gqa            = 1
0.00.106.101 I print_info: n_embd_k_gqa     = 2048
0.00.106.103 I print_info: n_embd_v_gqa     = 2048
0.00.106.105 I print_info: f_norm_eps       = 1.0e-05
0.00.106.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.107 I print_info: f_logit_scale    = 0.0e+00
0.00.106.108 I print_info: f_attn_scale     = 0.0e+00
0.00.106.109 I print_info: n_ff             = 8192
0.00.106.110 I print_info: n_expert         = 0
0.00.106.110 I print_info: n_expert_used    = 0
0.00.106.111 I print_info: causal attn      = 1
0.00.106.111 I print_info: pooling type     = 0
0.00.106.111 I print_info: rope type        = 2
0.00.106.112 I print_info: rope scaling     = linear
0.00.106.114 I print_info: freq_base_train  = 10000.0
0.00.106.114 I print_info: freq_scale_train = 1
0.00.106.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.115 I print_info: rope_finetuned   = unknown
0.00.106.116 I print_info: model type       = 1.4B
0.00.106.117 I print_info: model params     = 1.41 B
0.00.106.117 I print_info: general.name     = 1.4B
0.00.106.120 I print_info: vocab type       = BPE
0.00.106.122 I print_info: n_vocab          = 50304
0.00.106.122 I print_info: n_merges         = 50009
0.00.106.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.124 I print_info: LF token         = 187 'Ċ'
0.00.106.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.126 I print_info: max token length = 1024
0.00.106.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.721 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.323 I llama_context: constructing llama_context
0.00.150.330 I llama_context: n_seq_max     = 1
0.00.150.331 I llama_context: n_ctx         = 2048
0.00.150.331 I llama_context: n_ctx_per_seq = 2048
0.00.150.332 I llama_context: n_batch       = 2048
0.00.150.332 I llama_context: n_ubatch      = 512
0.00.150.333 I llama_context: causal_attn   = 1
0.00.150.333 I llama_context: flash_attn    = 0
0.00.150.334 I llama_context: kv_unified    = false
0.00.150.336 I llama_context: freq_base     = 10000.0
0.00.150.337 I llama_context: freq_scale    = 1
0.00.150.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.479 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.009 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.283 I llama_context: graph nodes  = 943
0.00.279.284 I llama_context: graph splits = 1
0.00.279.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.223 I main: llama threadpool init, n_threads = 8
0.00.329.238 I 
0.00.329.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.319 I 
0.00.329.415 I sampler seed: 1234
0.00.329.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.432 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.892.105 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.892.118 I llama_perf_context_print:        load time =     327.04 ms
0.01.892.127 I llama_perf_context_print: prompt eval time =     107.20 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.01.892.142 I llama_perf_context_print:        eval time =    1445.77 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.892.152 I llama_perf_context_print:       total time =    1564.57 ms /    70 tokens
0.01.892.159 I llama_perf_context_print:    graphs reused =         60

real	0m1.975s
user	0m12.880s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.088 I llama_model_loader: - type  f32:  194 tensors
0.00.031.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.089 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.090 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.092 I print_info: file format = GGUF V3 (latest)
0.00.031.093 I print_info: file type   = Q4_K - Medium
0.00.031.097 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.046 I load: printing all EOG tokens:
0.00.090.054 I load:   - 0 ('<|endoftext|>')
0.00.090.178 I load: special tokens cache size = 25
0.00.110.433 I load: token to piece cache size = 0.2984 MB
0.00.110.458 I print_info: arch             = gptneox
0.00.110.461 I print_info: vocab_only       = 0
0.00.110.462 I print_info: n_ctx_train      = 2048
0.00.110.462 I print_info: n_embd           = 2048
0.00.110.463 I print_info: n_layer          = 24
0.00.110.484 I print_info: n_head           = 16
0.00.110.489 I print_info: n_head_kv        = 16
0.00.110.489 I print_info: n_rot            = 32
0.00.110.490 I print_info: n_swa            = 0
0.00.110.491 I print_info: is_swa_any       = 0
0.00.110.491 I print_info: n_embd_head_k    = 128
0.00.110.492 I print_info: n_embd_head_v    = 128
0.00.110.495 I print_info: n_gqa            = 1
0.00.110.497 I print_info: n_embd_k_gqa     = 2048
0.00.110.499 I print_info: n_embd_v_gqa     = 2048
0.00.110.501 I print_info: f_norm_eps       = 1.0e-05
0.00.110.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.505 I print_info: f_logit_scale    = 0.0e+00
0.00.110.505 I print_info: f_attn_scale     = 0.0e+00
0.00.110.507 I print_info: n_ff             = 8192
0.00.110.508 I print_info: n_expert         = 0
0.00.110.508 I print_info: n_expert_used    = 0
0.00.110.509 I print_info: causal attn      = 1
0.00.110.509 I print_info: pooling type     = 0
0.00.110.510 I print_info: rope type        = 2
0.00.110.510 I print_info: rope scaling     = linear
0.00.110.513 I print_info: freq_base_train  = 10000.0
0.00.110.514 I print_info: freq_scale_train = 1
0.00.110.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.515 I print_info: rope_finetuned   = unknown
0.00.110.516 I print_info: model type       = 1.4B
0.00.110.517 I print_info: model params     = 1.41 B
0.00.110.518 I print_info: general.name     = 1.4B
0.00.110.522 I print_info: vocab type       = BPE
0.00.110.523 I print_info: n_vocab          = 50304
0.00.110.524 I print_info: n_merges         = 50009
0.00.110.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.527 I print_info: LF token         = 187 'Ċ'
0.00.110.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.529 I print_info: max token length = 1024
0.00.110.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.457 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.082 I llama_context: constructing llama_context
0.00.155.089 I llama_context: n_seq_max     = 1
0.00.155.089 I llama_context: n_ctx         = 128
0.00.155.090 I llama_context: n_ctx_per_seq = 128
0.00.155.090 I llama_context: n_batch       = 128
0.00.155.090 I llama_context: n_ubatch      = 128
0.00.155.091 I llama_context: causal_attn   = 1
0.00.155.092 I llama_context: flash_attn    = 0
0.00.155.092 I llama_context: kv_unified    = false
0.00.155.094 I llama_context: freq_base     = 10000.0
0.00.155.095 I llama_context: freq_scale    = 1
0.00.155.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.238 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.576 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.939 I llama_context: graph nodes  = 943
0.00.165.939 I llama_context: graph splits = 1
0.00.165.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.215 I 
0.00.206.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.316 I perplexity: tokenizing the input ..
0.00.215.509 I perplexity: tokenization took 9.188 ms
0.00.215.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.712 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.654 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.700 I llama_perf_context_print:        load time =     205.84 ms
0.02.165.702 I llama_perf_context_print: prompt eval time =    1946.59 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.165.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.705 I llama_perf_context_print:       total time =    1959.50 ms /   129 tokens
0.02.165.705 I llama_perf_context_print:    graphs reused =          0

real	0m2.223s
user	0m15.946s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.891 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.894 I print_info: file type   = Q5_K - Medium
0.00.029.897 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.327 I load: printing all EOG tokens:
0.00.081.335 I load:   - 0 ('<|endoftext|>')
0.00.081.422 I load: special tokens cache size = 25
0.00.100.860 I load: token to piece cache size = 0.2984 MB
0.00.100.881 I print_info: arch             = gptneox
0.00.100.884 I print_info: vocab_only       = 0
0.00.100.885 I print_info: n_ctx_train      = 2048
0.00.100.885 I print_info: n_embd           = 2048
0.00.100.886 I print_info: n_layer          = 24
0.00.100.905 I print_info: n_head           = 16
0.00.100.911 I print_info: n_head_kv        = 16
0.00.100.912 I print_info: n_rot            = 32
0.00.100.912 I print_info: n_swa            = 0
0.00.100.913 I print_info: is_swa_any       = 0
0.00.100.914 I print_info: n_embd_head_k    = 128
0.00.100.915 I print_info: n_embd_head_v    = 128
0.00.100.917 I print_info: n_gqa            = 1
0.00.100.919 I print_info: n_embd_k_gqa     = 2048
0.00.100.921 I print_info: n_embd_v_gqa     = 2048
0.00.100.923 I print_info: f_norm_eps       = 1.0e-05
0.00.100.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.926 I print_info: f_logit_scale    = 0.0e+00
0.00.100.926 I print_info: f_attn_scale     = 0.0e+00
0.00.100.928 I print_info: n_ff             = 8192
0.00.100.928 I print_info: n_expert         = 0
0.00.100.929 I print_info: n_expert_used    = 0
0.00.100.929 I print_info: causal attn      = 1
0.00.100.929 I print_info: pooling type     = 0
0.00.100.930 I print_info: rope type        = 2
0.00.100.931 I print_info: rope scaling     = linear
0.00.100.933 I print_info: freq_base_train  = 10000.0
0.00.100.934 I print_info: freq_scale_train = 1
0.00.100.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.935 I print_info: rope_finetuned   = unknown
0.00.100.936 I print_info: model type       = 1.4B
0.00.100.937 I print_info: model params     = 1.41 B
0.00.100.938 I print_info: general.name     = 1.4B
0.00.100.941 I print_info: vocab type       = BPE
0.00.100.942 I print_info: n_vocab          = 50304
0.00.100.943 I print_info: n_merges         = 50009
0.00.100.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: LF token         = 187 'Ċ'
0.00.100.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.947 I print_info: max token length = 1024
0.00.100.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.121 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.730 I llama_context: constructing llama_context
0.00.150.739 I llama_context: n_seq_max     = 1
0.00.150.739 I llama_context: n_ctx         = 2048
0.00.150.740 I llama_context: n_ctx_per_seq = 2048
0.00.150.740 I llama_context: n_batch       = 2048
0.00.150.741 I llama_context: n_ubatch      = 512
0.00.150.742 I llama_context: causal_attn   = 1
0.00.150.743 I llama_context: flash_attn    = 0
0.00.150.743 I llama_context: kv_unified    = false
0.00.150.745 I llama_context: freq_base     = 10000.0
0.00.150.746 I llama_context: freq_scale    = 1
0.00.150.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.895 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.617 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.828 I llama_context: graph nodes  = 943
0.00.275.829 I llama_context: graph splits = 1
0.00.275.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.840 I main: llama threadpool init, n_threads = 8
0.00.335.854 I 
0.00.335.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.929 I 
0.00.336.018 I sampler seed: 1234
0.00.336.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.037 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.253.752 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.02.253.764 I llama_perf_context_print:        load time =     333.68 ms
0.02.253.774 I llama_perf_context_print: prompt eval time =     140.84 ms /     7 tokens (   20.12 ms per token,    49.70 tokens per second)
0.02.253.782 I llama_perf_context_print:        eval time =    1767.44 ms /    63 runs   (   28.05 ms per token,    35.64 tokens per second)
0.02.253.795 I llama_perf_context_print:       total time =    1919.60 ms /    70 tokens
0.02.253.806 I llama_perf_context_print:    graphs reused =         60

real	0m2.338s
user	0m15.780s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.417 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q5_K - Medium
0.00.030.424 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.429 I load: printing all EOG tokens:
0.00.085.436 I load:   - 0 ('<|endoftext|>')
0.00.085.517 I load: special tokens cache size = 25
0.00.105.328 I load: token to piece cache size = 0.2984 MB
0.00.105.352 I print_info: arch             = gptneox
0.00.105.355 I print_info: vocab_only       = 0
0.00.105.355 I print_info: n_ctx_train      = 2048
0.00.105.356 I print_info: n_embd           = 2048
0.00.105.356 I print_info: n_layer          = 24
0.00.105.377 I print_info: n_head           = 16
0.00.105.380 I print_info: n_head_kv        = 16
0.00.105.381 I print_info: n_rot            = 32
0.00.105.381 I print_info: n_swa            = 0
0.00.105.383 I print_info: is_swa_any       = 0
0.00.105.384 I print_info: n_embd_head_k    = 128
0.00.105.384 I print_info: n_embd_head_v    = 128
0.00.105.387 I print_info: n_gqa            = 1
0.00.105.389 I print_info: n_embd_k_gqa     = 2048
0.00.105.391 I print_info: n_embd_v_gqa     = 2048
0.00.105.393 I print_info: f_norm_eps       = 1.0e-05
0.00.105.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.395 I print_info: f_logit_scale    = 0.0e+00
0.00.105.396 I print_info: f_attn_scale     = 0.0e+00
0.00.105.397 I print_info: n_ff             = 8192
0.00.105.398 I print_info: n_expert         = 0
0.00.105.398 I print_info: n_expert_used    = 0
0.00.105.399 I print_info: causal attn      = 1
0.00.105.400 I print_info: pooling type     = 0
0.00.105.401 I print_info: rope type        = 2
0.00.105.401 I print_info: rope scaling     = linear
0.00.105.403 I print_info: freq_base_train  = 10000.0
0.00.105.404 I print_info: freq_scale_train = 1
0.00.105.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.405 I print_info: rope_finetuned   = unknown
0.00.105.406 I print_info: model type       = 1.4B
0.00.105.407 I print_info: model params     = 1.41 B
0.00.105.407 I print_info: general.name     = 1.4B
0.00.105.410 I print_info: vocab type       = BPE
0.00.105.411 I print_info: n_vocab          = 50304
0.00.105.412 I print_info: n_merges         = 50009
0.00.105.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.414 I print_info: LF token         = 187 'Ċ'
0.00.105.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.416 I print_info: max token length = 1024
0.00.105.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.370 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.048 I llama_context: constructing llama_context
0.00.156.055 I llama_context: n_seq_max     = 1
0.00.156.055 I llama_context: n_ctx         = 128
0.00.156.056 I llama_context: n_ctx_per_seq = 128
0.00.156.056 I llama_context: n_batch       = 128
0.00.156.056 I llama_context: n_ubatch      = 128
0.00.156.057 I llama_context: causal_attn   = 1
0.00.156.057 I llama_context: flash_attn    = 0
0.00.156.058 I llama_context: kv_unified    = false
0.00.156.061 I llama_context: freq_base     = 10000.0
0.00.156.061 I llama_context: freq_scale    = 1
0.00.156.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.197 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.561 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.923 I llama_context: graph nodes  = 943
0.00.166.924 I llama_context: graph splits = 1
0.00.166.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.690 I 
0.00.216.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.796 I perplexity: tokenizing the input ..
0.00.225.693 I perplexity: tokenization took 8.892 ms
0.00.225.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.445 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.388 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.432 I llama_perf_context_print:        load time =     216.34 ms
0.02.798.435 I llama_perf_context_print: prompt eval time =    2569.13 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.798.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.437 I llama_perf_context_print:       total time =    2581.75 ms /   129 tokens
0.02.798.438 I llama_perf_context_print:    graphs reused =          0

real	0m2.859s
user	0m21.009s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.378 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.381 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q6_K
0.00.030.385 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.352 I load: printing all EOG tokens:
0.00.086.358 I load:   - 0 ('<|endoftext|>')
0.00.086.494 I load: special tokens cache size = 25
0.00.106.361 I load: token to piece cache size = 0.2984 MB
0.00.106.386 I print_info: arch             = gptneox
0.00.106.389 I print_info: vocab_only       = 0
0.00.106.390 I print_info: n_ctx_train      = 2048
0.00.106.390 I print_info: n_embd           = 2048
0.00.106.391 I print_info: n_layer          = 24
0.00.106.413 I print_info: n_head           = 16
0.00.106.416 I print_info: n_head_kv        = 16
0.00.106.416 I print_info: n_rot            = 32
0.00.106.417 I print_info: n_swa            = 0
0.00.106.418 I print_info: is_swa_any       = 0
0.00.106.418 I print_info: n_embd_head_k    = 128
0.00.106.418 I print_info: n_embd_head_v    = 128
0.00.106.420 I print_info: n_gqa            = 1
0.00.106.422 I print_info: n_embd_k_gqa     = 2048
0.00.106.424 I print_info: n_embd_v_gqa     = 2048
0.00.106.426 I print_info: f_norm_eps       = 1.0e-05
0.00.106.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.428 I print_info: f_logit_scale    = 0.0e+00
0.00.106.428 I print_info: f_attn_scale     = 0.0e+00
0.00.106.430 I print_info: n_ff             = 8192
0.00.106.430 I print_info: n_expert         = 0
0.00.106.431 I print_info: n_expert_used    = 0
0.00.106.431 I print_info: causal attn      = 1
0.00.106.431 I print_info: pooling type     = 0
0.00.106.432 I print_info: rope type        = 2
0.00.106.432 I print_info: rope scaling     = linear
0.00.106.434 I print_info: freq_base_train  = 10000.0
0.00.106.434 I print_info: freq_scale_train = 1
0.00.106.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.435 I print_info: rope_finetuned   = unknown
0.00.106.436 I print_info: model type       = 1.4B
0.00.106.437 I print_info: model params     = 1.41 B
0.00.106.437 I print_info: general.name     = 1.4B
0.00.106.440 I print_info: vocab type       = BPE
0.00.106.441 I print_info: n_vocab          = 50304
0.00.106.441 I print_info: n_merges         = 50009
0.00.106.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.443 I print_info: LF token         = 187 'Ċ'
0.00.106.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.445 I print_info: max token length = 1024
0.00.106.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.949 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.541 I llama_context: constructing llama_context
0.00.161.548 I llama_context: n_seq_max     = 1
0.00.161.548 I llama_context: n_ctx         = 2048
0.00.161.548 I llama_context: n_ctx_per_seq = 2048
0.00.161.549 I llama_context: n_batch       = 2048
0.00.161.549 I llama_context: n_ubatch      = 512
0.00.161.550 I llama_context: causal_attn   = 1
0.00.161.551 I llama_context: flash_attn    = 0
0.00.161.551 I llama_context: kv_unified    = false
0.00.161.553 I llama_context: freq_base     = 10000.0
0.00.161.554 I llama_context: freq_scale    = 1
0.00.161.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.689 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.295 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.556 I llama_context: graph nodes  = 943
0.00.288.557 I llama_context: graph splits = 1
0.00.288.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.081 I main: llama threadpool init, n_threads = 8
0.00.351.096 I 
0.00.351.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.176 I 
0.00.351.270 I sampler seed: 1234
0.00.351.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.307 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.367.435 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.367.448 I llama_perf_context_print:        load time =     348.87 ms
0.02.367.457 I llama_perf_context_print: prompt eval time =     150.09 ms /     7 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.367.470 I llama_perf_context_print:        eval time =    1856.09 ms /    63 runs   (   29.46 ms per token,    33.94 tokens per second)
0.02.367.483 I llama_perf_context_print:       total time =    2018.05 ms /    70 tokens
0.02.367.490 I llama_perf_context_print:    graphs reused =         60

real	0m2.458s
user	0m16.633s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q6_K
0.00.030.244 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.129 I load: printing all EOG tokens:
0.00.082.136 I load:   - 0 ('<|endoftext|>')
0.00.082.225 I load: special tokens cache size = 25
0.00.102.171 I load: token to piece cache size = 0.2984 MB
0.00.102.193 I print_info: arch             = gptneox
0.00.102.196 I print_info: vocab_only       = 0
0.00.102.197 I print_info: n_ctx_train      = 2048
0.00.102.198 I print_info: n_embd           = 2048
0.00.102.198 I print_info: n_layer          = 24
0.00.102.220 I print_info: n_head           = 16
0.00.102.225 I print_info: n_head_kv        = 16
0.00.102.225 I print_info: n_rot            = 32
0.00.102.226 I print_info: n_swa            = 0
0.00.102.227 I print_info: is_swa_any       = 0
0.00.102.227 I print_info: n_embd_head_k    = 128
0.00.102.228 I print_info: n_embd_head_v    = 128
0.00.102.230 I print_info: n_gqa            = 1
0.00.102.232 I print_info: n_embd_k_gqa     = 2048
0.00.102.234 I print_info: n_embd_v_gqa     = 2048
0.00.102.236 I print_info: f_norm_eps       = 1.0e-05
0.00.102.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.238 I print_info: f_logit_scale    = 0.0e+00
0.00.102.239 I print_info: f_attn_scale     = 0.0e+00
0.00.102.240 I print_info: n_ff             = 8192
0.00.102.241 I print_info: n_expert         = 0
0.00.102.241 I print_info: n_expert_used    = 0
0.00.102.241 I print_info: causal attn      = 1
0.00.102.242 I print_info: pooling type     = 0
0.00.102.243 I print_info: rope type        = 2
0.00.102.243 I print_info: rope scaling     = linear
0.00.102.245 I print_info: freq_base_train  = 10000.0
0.00.102.246 I print_info: freq_scale_train = 1
0.00.102.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.247 I print_info: rope_finetuned   = unknown
0.00.102.248 I print_info: model type       = 1.4B
0.00.102.250 I print_info: model params     = 1.41 B
0.00.102.251 I print_info: general.name     = 1.4B
0.00.102.254 I print_info: vocab type       = BPE
0.00.102.255 I print_info: n_vocab          = 50304
0.00.102.255 I print_info: n_merges         = 50009
0.00.102.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.258 I print_info: LF token         = 187 'Ċ'
0.00.102.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.260 I print_info: max token length = 1024
0.00.102.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.550 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.168 I llama_context: constructing llama_context
0.00.157.174 I llama_context: n_seq_max     = 1
0.00.157.174 I llama_context: n_ctx         = 128
0.00.157.175 I llama_context: n_ctx_per_seq = 128
0.00.157.175 I llama_context: n_batch       = 128
0.00.157.176 I llama_context: n_ubatch      = 128
0.00.157.176 I llama_context: causal_attn   = 1
0.00.157.176 I llama_context: flash_attn    = 0
0.00.157.177 I llama_context: kv_unified    = false
0.00.157.179 I llama_context: freq_base     = 10000.0
0.00.157.180 I llama_context: freq_scale    = 1
0.00.157.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.337 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.523 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.799 I llama_context: graph nodes  = 943
0.00.167.800 I llama_context: graph splits = 1
0.00.167.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.250 I 
0.00.220.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.350 I perplexity: tokenizing the input ..
0.00.229.232 I perplexity: tokenization took 8.877 ms
0.00.229.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.199 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.112 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.155 I llama_perf_context_print:        load time =     219.92 ms
0.02.966.160 I llama_perf_context_print: prompt eval time =    2733.37 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.966.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.162 I llama_perf_context_print:       total time =    2745.92 ms /   129 tokens
0.02.966.163 I llama_perf_context_print:    graphs reused =          0

real	0m3.029s
user	0m22.321s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q4_0
0.00.030.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.246 I load: printing all EOG tokens:
0.00.088.255 I load:   - 0 ('<|endoftext|>')
0.00.088.401 I load: special tokens cache size = 25
0.00.108.304 I load: token to piece cache size = 0.2984 MB
0.00.108.332 I print_info: arch             = gptneox
0.00.108.336 I print_info: vocab_only       = 0
0.00.108.336 I print_info: n_ctx_train      = 2048
0.00.108.337 I print_info: n_embd           = 2048
0.00.108.337 I print_info: n_layer          = 24
0.00.108.359 I print_info: n_head           = 16
0.00.108.362 I print_info: n_head_kv        = 16
0.00.108.362 I print_info: n_rot            = 32
0.00.108.363 I print_info: n_swa            = 0
0.00.108.364 I print_info: is_swa_any       = 0
0.00.108.365 I print_info: n_embd_head_k    = 128
0.00.108.365 I print_info: n_embd_head_v    = 128
0.00.108.368 I print_info: n_gqa            = 1
0.00.108.370 I print_info: n_embd_k_gqa     = 2048
0.00.108.373 I print_info: n_embd_v_gqa     = 2048
0.00.108.375 I print_info: f_norm_eps       = 1.0e-05
0.00.108.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.377 I print_info: f_logit_scale    = 0.0e+00
0.00.108.378 I print_info: f_attn_scale     = 0.0e+00
0.00.108.379 I print_info: n_ff             = 8192
0.00.108.380 I print_info: n_expert         = 0
0.00.108.380 I print_info: n_expert_used    = 0
0.00.108.381 I print_info: causal attn      = 1
0.00.108.381 I print_info: pooling type     = 0
0.00.108.382 I print_info: rope type        = 2
0.00.108.382 I print_info: rope scaling     = linear
0.00.108.384 I print_info: freq_base_train  = 10000.0
0.00.108.384 I print_info: freq_scale_train = 1
0.00.108.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.385 I print_info: rope_finetuned   = unknown
0.00.108.387 I print_info: model type       = 1.4B
0.00.108.388 I print_info: model params     = 1.41 B
0.00.108.388 I print_info: general.name     = 1.4B
0.00.108.391 I print_info: vocab type       = BPE
0.00.108.392 I print_info: n_vocab          = 50304
0.00.108.393 I print_info: n_merges         = 50009
0.00.108.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.395 I print_info: LF token         = 187 'Ċ'
0.00.108.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.397 I print_info: max token length = 1024
0.00.108.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.420 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.431 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.144 I llama_context: constructing llama_context
0.00.536.150 I llama_context: n_seq_max     = 1
0.00.536.151 I llama_context: n_ctx         = 2048
0.00.536.151 I llama_context: n_ctx_per_seq = 2048
0.00.536.151 I llama_context: n_batch       = 2048
0.00.536.152 I llama_context: n_ubatch      = 512
0.00.536.152 I llama_context: causal_attn   = 1
0.00.536.153 I llama_context: flash_attn    = 0
0.00.536.153 I llama_context: kv_unified    = true
0.00.536.159 I llama_context: freq_base     = 10000.0
0.00.536.159 I llama_context: freq_scale    = 1
0.00.536.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.298 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.672 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.990 I llama_context: graph nodes  = 943
0.00.651.990 I llama_context: graph splits = 1
0.00.652.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.013.136 I llama_context: constructing llama_context
0.01.013.157 I llama_context: n_seq_max     = 1
0.01.013.158 I llama_context: n_ctx         = 2048
0.01.013.158 I llama_context: n_ctx_per_seq = 2048
0.01.013.159 I llama_context: n_batch       = 2048
0.01.013.159 I llama_context: n_ubatch      = 512
0.01.013.160 I llama_context: causal_attn   = 1
0.01.013.160 I llama_context: flash_attn    = 0
0.01.013.161 I llama_context: kv_unified    = true
0.01.013.166 I llama_context: freq_base     = 10000.0
0.01.013.166 I llama_context: freq_scale    = 1
0.01.013.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.323 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.123.525 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.782 I llama_context: graph nodes  = 943
0.01.125.783 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.440.725 I llama_context: constructing llama_context
0.01.440.745 I llama_context: n_seq_max     = 1
0.01.440.746 I llama_context: n_ctx         = 2048
0.01.440.746 I llama_context: n_ctx_per_seq = 2048
0.01.440.747 I llama_context: n_batch       = 2048
0.01.440.747 I llama_context: n_ubatch      = 512
0.01.440.747 I llama_context: causal_attn   = 1
0.01.440.748 I llama_context: flash_attn    = 0
0.01.440.748 I llama_context: kv_unified    = true
0.01.440.753 I llama_context: freq_base     = 10000.0
0.01.440.753 I llama_context: freq_scale    = 1
0.01.440.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.885 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.552.686 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.910 I llama_context: graph nodes  = 943
0.01.554.911 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.031s
user	0m6.779s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q4_0
0.00.030.045 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.676 I load: printing all EOG tokens:
0.00.081.682 I load:   - 0 ('<|endoftext|>')
0.00.081.750 I load: special tokens cache size = 25
0.00.102.152 I load: token to piece cache size = 0.2984 MB
0.00.102.171 I print_info: arch             = gptneox
0.00.102.172 I print_info: vocab_only       = 0
0.00.102.173 I print_info: n_ctx_train      = 2048
0.00.102.173 I print_info: n_embd           = 2048
0.00.102.174 I print_info: n_layer          = 24
0.00.102.191 I print_info: n_head           = 16
0.00.102.196 I print_info: n_head_kv        = 16
0.00.102.197 I print_info: n_rot            = 32
0.00.102.197 I print_info: n_swa            = 0
0.00.102.198 I print_info: is_swa_any       = 0
0.00.102.199 I print_info: n_embd_head_k    = 128
0.00.102.199 I print_info: n_embd_head_v    = 128
0.00.102.202 I print_info: n_gqa            = 1
0.00.102.204 I print_info: n_embd_k_gqa     = 2048
0.00.102.206 I print_info: n_embd_v_gqa     = 2048
0.00.102.207 I print_info: f_norm_eps       = 1.0e-05
0.00.102.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.210 I print_info: f_logit_scale    = 0.0e+00
0.00.102.210 I print_info: f_attn_scale     = 0.0e+00
0.00.102.212 I print_info: n_ff             = 8192
0.00.102.212 I print_info: n_expert         = 0
0.00.102.213 I print_info: n_expert_used    = 0
0.00.102.213 I print_info: causal attn      = 1
0.00.102.214 I print_info: pooling type     = 0
0.00.102.214 I print_info: rope type        = 2
0.00.102.214 I print_info: rope scaling     = linear
0.00.102.216 I print_info: freq_base_train  = 10000.0
0.00.102.216 I print_info: freq_scale_train = 1
0.00.102.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.217 I print_info: rope_finetuned   = unknown
0.00.102.219 I print_info: model type       = 1.4B
0.00.102.220 I print_info: model params     = 1.41 B
0.00.102.220 I print_info: general.name     = 1.4B
0.00.102.223 I print_info: vocab type       = BPE
0.00.102.224 I print_info: n_vocab          = 50304
0.00.102.224 I print_info: n_merges         = 50009
0.00.102.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.227 I print_info: LF token         = 187 'Ċ'
0.00.102.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.228 I print_info: max token length = 1024
0.00.102.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.515 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.527 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.258 I llama_context: constructing llama_context
0.00.517.263 I llama_context: n_seq_max     = 1
0.00.517.264 I llama_context: n_ctx         = 2048
0.00.517.264 I llama_context: n_ctx_per_seq = 2048
0.00.517.264 I llama_context: n_batch       = 2048
0.00.517.265 I llama_context: n_ubatch      = 512
0.00.517.265 I llama_context: causal_attn   = 1
0.00.517.266 I llama_context: flash_attn    = 1
0.00.517.267 I llama_context: kv_unified    = true
0.00.517.272 I llama_context: freq_base     = 10000.0
0.00.517.273 I llama_context: freq_scale    = 1
0.00.517.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.401 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.625.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.627.346 I llama_context: graph nodes  = 848
0.00.627.347 I llama_context: graph splits = 1
0.00.627.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.978.806 I llama_context: constructing llama_context
0.00.978.826 I llama_context: n_seq_max     = 1
0.00.978.826 I llama_context: n_ctx         = 2048
0.00.978.826 I llama_context: n_ctx_per_seq = 2048
0.00.978.827 I llama_context: n_batch       = 2048
0.00.978.827 I llama_context: n_ubatch      = 512
0.00.978.828 I llama_context: causal_attn   = 1
0.00.978.828 I llama_context: flash_attn    = 1
0.00.978.829 I llama_context: kv_unified    = true
0.00.978.835 I llama_context: freq_base     = 10000.0
0.00.978.836 I llama_context: freq_scale    = 1
0.00.978.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.973 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.090.755 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.092.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.092.749 I llama_context: graph nodes  = 848
0.01.092.750 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.398.381 I llama_context: constructing llama_context
0.01.398.399 I llama_context: n_seq_max     = 1
0.01.398.399 I llama_context: n_ctx         = 2048
0.01.398.400 I llama_context: n_ctx_per_seq = 2048
0.01.398.400 I llama_context: n_batch       = 2048
0.01.398.401 I llama_context: n_ubatch      = 512
0.01.398.401 I llama_context: causal_attn   = 1
0.01.398.401 I llama_context: flash_attn    = 1
0.01.398.402 I llama_context: kv_unified    = true
0.01.398.407 I llama_context: freq_base     = 10000.0
0.01.398.408 I llama_context: freq_scale    = 1
0.01.398.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.398.537 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.505.482 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.507.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.507.473 I llama_context: graph nodes  = 848
0.01.507.473 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.969s
user	0m6.586s
sys	0m0.699s
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
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.35system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+40outputs (0major+75462minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75201minor)pagefaults 0swaps
```
