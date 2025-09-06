## Summary

- status:  SUCCESS ✅
- runtime: 6:49.81
- date:    Sat Sep  6 11:41:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/61bdfd5298a78593be649a1035ee2a120b13c4f0
- author:  Xuan-Son Nguyen
```
server : implement prompt processing progress report in stream mode (#15827)

* server : implement `return_progress`

* add timings.cache_n

* add progress.time_ms

* add test

* fix test for chat/completions

* readme: add docs on timings

* use ggml_time_us

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
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
main    =  96.86 sec*proc (35 tests)

Total Test time (real) =  97.09 sec

real	1m37.103s
user	2m6.733s
sys	0m1.980s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.76 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.31 sec
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
main    =  32.49 sec*proc (36 tests)

Total Test time (real) =  32.50 sec

real	0m32.510s
user	0m33.976s
sys	0m2.230s
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
0.00.000.326 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.332 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.718 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.743 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.748 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.749 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.749 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.753 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.754 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.755 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.755 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.756 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.771 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.775 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.776 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.791 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.794 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.795 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.796 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.796 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.326 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.557 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.561 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.562 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.563 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.564 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.565 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.566 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.566 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.567 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.568 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.570 I llama_model_loader: - type  f32:  124 tensors
0.00.011.571 I llama_model_loader: - type  f16:   73 tensors
0.00.011.573 I print_info: file format = GGUF V3 (latest)
0.00.011.573 I print_info: file type   = F16
0.00.011.577 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.441 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.448 I load: printing all EOG tokens:
0.00.035.449 I load:   - 102 ('[SEP]')
0.00.035.553 I load: special tokens cache size = 5
0.00.040.402 I load: token to piece cache size = 0.2032 MB
0.00.040.424 I print_info: arch             = bert
0.00.040.425 I print_info: vocab_only       = 0
0.00.040.426 I print_info: n_ctx_train      = 512
0.00.040.426 I print_info: n_embd           = 384
0.00.040.426 I print_info: n_layer          = 12
0.00.040.447 I print_info: n_head           = 12
0.00.040.452 I print_info: n_head_kv        = 12
0.00.040.453 I print_info: n_rot            = 32
0.00.040.453 I print_info: n_swa            = 0
0.00.040.454 I print_info: is_swa_any       = 0
0.00.040.455 I print_info: n_embd_head_k    = 32
0.00.040.455 I print_info: n_embd_head_v    = 32
0.00.040.457 I print_info: n_gqa            = 1
0.00.040.459 I print_info: n_embd_k_gqa     = 384
0.00.040.460 I print_info: n_embd_v_gqa     = 384
0.00.040.462 I print_info: f_norm_eps       = 1.0e-12
0.00.040.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.464 I print_info: f_logit_scale    = 0.0e+00
0.00.040.464 I print_info: f_attn_scale     = 0.0e+00
0.00.040.466 I print_info: n_ff             = 1536
0.00.040.467 I print_info: n_expert         = 0
0.00.040.467 I print_info: n_expert_used    = 0
0.00.040.467 I print_info: causal attn      = 0
0.00.040.468 I print_info: pooling type     = 2
0.00.040.468 I print_info: rope type        = 2
0.00.040.469 I print_info: rope scaling     = linear
0.00.040.471 I print_info: freq_base_train  = 10000.0
0.00.040.471 I print_info: freq_scale_train = 1
0.00.040.472 I print_info: n_ctx_orig_yarn  = 512
0.00.040.472 I print_info: rope_finetuned   = unknown
0.00.040.473 I print_info: n_cls_out        = 1
0.00.040.474 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.475 I print_info: model type       = 33M
0.00.040.476 I print_info: model params     = 33.21 M
0.00.040.477 I print_info: general.name     = Bge Small
0.00.040.480 I print_info: vocab type       = WPM
0.00.040.481 I print_info: n_vocab          = 30522
0.00.040.482 I print_info: n_merges         = 0
0.00.040.482 I print_info: BOS token        = 101 '[CLS]'
0.00.040.483 I print_info: EOS token        = 102 '[SEP]'
0.00.040.483 I print_info: UNK token        = 100 '[UNK]'
0.00.040.484 I print_info: SEP token        = 102 '[SEP]'
0.00.040.484 I print_info: PAD token        = 0 '[PAD]'
0.00.040.484 I print_info: MASK token       = 103 '[MASK]'
0.00.040.485 I print_info: LF token         = 0 '[PAD]'
0.00.040.486 I print_info: EOG token        = 102 '[SEP]'
0.00.040.487 I print_info: max token length = 21
0.00.040.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.106 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.064 I llama_context: constructing llama_context
0.00.048.071 I llama_context: n_seq_max     = 1
0.00.048.072 I llama_context: n_ctx         = 512
0.00.048.072 I llama_context: n_ctx_per_seq = 512
0.00.048.073 I llama_context: n_batch       = 2048
0.00.048.073 I llama_context: n_ubatch      = 2048
0.00.048.074 I llama_context: causal_attn   = 0
0.00.048.075 I llama_context: flash_attn    = auto
0.00.048.076 I llama_context: kv_unified    = true
0.00.048.078 I llama_context: freq_base     = 10000.0
0.00.048.078 I llama_context: freq_scale    = 1
0.00.048.102 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.999 I llama_context: Flash Attention was auto, set to enabled
0.00.049.773 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.049.777 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.778 I llama_context: graph splits = 1
0.00.049.789 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.417 I 
0.00.052.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.650 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.235 I llama_perf_context_print:        load time =      52.02 ms
0.00.057.237 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2876.32 tokens per second)
0.00.057.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.240 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.057.241 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.086s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.682 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.712 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.717 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.718 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.719 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.722 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.723 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.724 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.724 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.725 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.737 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.738 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.739 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.754 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.755 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.756 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.756 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.902 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.907 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.909 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.909 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.910 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.911 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.912 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.913 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.914 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.914 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.915 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.917 I llama_model_loader: - type  f32:  124 tensors
0.00.011.918 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.921 I print_info: file format = GGUF V3 (latest)
0.00.011.922 I print_info: file type   = Q8_0
0.00.011.926 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.677 I load: printing all EOG tokens:
0.00.035.678 I load:   - 102 ('[SEP]')
0.00.035.782 I load: special tokens cache size = 5
0.00.040.869 I load: token to piece cache size = 0.2032 MB
0.00.040.889 I print_info: arch             = bert
0.00.040.890 I print_info: vocab_only       = 0
0.00.040.891 I print_info: n_ctx_train      = 512
0.00.040.892 I print_info: n_embd           = 384
0.00.040.892 I print_info: n_layer          = 12
0.00.040.911 I print_info: n_head           = 12
0.00.040.916 I print_info: n_head_kv        = 12
0.00.040.917 I print_info: n_rot            = 32
0.00.040.917 I print_info: n_swa            = 0
0.00.040.918 I print_info: is_swa_any       = 0
0.00.040.919 I print_info: n_embd_head_k    = 32
0.00.040.919 I print_info: n_embd_head_v    = 32
0.00.040.921 I print_info: n_gqa            = 1
0.00.040.923 I print_info: n_embd_k_gqa     = 384
0.00.040.925 I print_info: n_embd_v_gqa     = 384
0.00.040.926 I print_info: f_norm_eps       = 1.0e-12
0.00.040.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.930 I print_info: f_logit_scale    = 0.0e+00
0.00.040.930 I print_info: f_attn_scale     = 0.0e+00
0.00.040.932 I print_info: n_ff             = 1536
0.00.040.932 I print_info: n_expert         = 0
0.00.040.933 I print_info: n_expert_used    = 0
0.00.040.933 I print_info: causal attn      = 0
0.00.040.934 I print_info: pooling type     = 2
0.00.040.934 I print_info: rope type        = 2
0.00.040.936 I print_info: rope scaling     = linear
0.00.040.938 I print_info: freq_base_train  = 10000.0
0.00.040.939 I print_info: freq_scale_train = 1
0.00.040.939 I print_info: n_ctx_orig_yarn  = 512
0.00.040.940 I print_info: rope_finetuned   = unknown
0.00.040.941 I print_info: n_cls_out        = 1
0.00.040.942 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.943 I print_info: model type       = 33M
0.00.040.944 I print_info: model params     = 33.21 M
0.00.040.945 I print_info: general.name     = Bge Small
0.00.040.949 I print_info: vocab type       = WPM
0.00.040.951 I print_info: n_vocab          = 30522
0.00.040.951 I print_info: n_merges         = 0
0.00.040.952 I print_info: BOS token        = 101 '[CLS]'
0.00.040.952 I print_info: EOS token        = 102 '[SEP]'
0.00.040.953 I print_info: UNK token        = 100 '[UNK]'
0.00.040.954 I print_info: SEP token        = 102 '[SEP]'
0.00.040.954 I print_info: PAD token        = 0 '[PAD]'
0.00.040.954 I print_info: MASK token       = 103 '[MASK]'
0.00.040.955 I print_info: LF token         = 0 '[PAD]'
0.00.040.956 I print_info: EOG token        = 102 '[SEP]'
0.00.040.956 I print_info: max token length = 21
0.00.040.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.465 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.317 I llama_context: constructing llama_context
0.00.046.322 I llama_context: n_seq_max     = 1
0.00.046.323 I llama_context: n_ctx         = 512
0.00.046.323 I llama_context: n_ctx_per_seq = 512
0.00.046.324 I llama_context: n_batch       = 2048
0.00.046.324 I llama_context: n_ubatch      = 2048
0.00.046.325 I llama_context: causal_attn   = 0
0.00.046.326 I llama_context: flash_attn    = auto
0.00.046.326 I llama_context: kv_unified    = true
0.00.046.328 I llama_context: freq_base     = 10000.0
0.00.046.329 I llama_context: freq_scale    = 1
0.00.046.350 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.231 I llama_context: Flash Attention was auto, set to enabled
0.00.047.976 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.980 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.980 I llama_context: graph splits = 1
0.00.047.990 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.367 I 
0.00.050.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.535 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.835 I llama_perf_context_print:        load time =      49.98 ms
0.00.054.838 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3079.03 tokens per second)
0.00.054.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.840 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.054.840 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.071s
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
0.00.000.361 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.366 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.956 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.982 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.989 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.990 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.990 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.994 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.995 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.996 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.997 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.998 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.014 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.015 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.016 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.017 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.018 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.945 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.000 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.008 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.009 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.010 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.011 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.012 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.013 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.014 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.016 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.017 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.018 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.021 I llama_model_loader: - type  f32:   40 tensors
0.00.029.021 I llama_model_loader: - type  f16:   26 tensors
0.00.029.024 I print_info: file format = GGUF V3 (latest)
0.00.029.025 I print_info: file type   = F16
0.00.029.030 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.823 W load: empty token at index 5
0.00.055.393 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.191 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.200 I load: printing all EOG tokens:
0.00.091.201 I load:   - 2 ('</s>')
0.00.091.365 I load: special tokens cache size = 5
0.00.788.389 I load: token to piece cache size = 1.5060 MB
0.00.788.414 I print_info: arch             = jina-bert-v2
0.00.788.417 I print_info: vocab_only       = 0
0.00.788.418 I print_info: n_ctx_train      = 8192
0.00.788.419 I print_info: n_embd           = 384
0.00.788.419 I print_info: n_layer          = 4
0.00.788.442 I print_info: n_head           = 12
0.00.788.446 I print_info: n_head_kv        = 12
0.00.788.447 I print_info: n_rot            = 32
0.00.788.447 I print_info: n_swa            = 0
0.00.788.449 I print_info: is_swa_any       = 0
0.00.788.449 I print_info: n_embd_head_k    = 32
0.00.788.451 I print_info: n_embd_head_v    = 32
0.00.788.453 I print_info: n_gqa            = 1
0.00.788.454 I print_info: n_embd_k_gqa     = 384
0.00.788.456 I print_info: n_embd_v_gqa     = 384
0.00.788.458 I print_info: f_norm_eps       = 1.0e-12
0.00.788.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.461 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.461 I print_info: f_logit_scale    = 0.0e+00
0.00.788.462 I print_info: f_attn_scale     = 0.0e+00
0.00.788.464 I print_info: n_ff             = 1536
0.00.788.465 I print_info: n_expert         = 0
0.00.788.465 I print_info: n_expert_used    = 0
0.00.788.465 I print_info: causal attn      = 0
0.00.788.466 I print_info: pooling type     = -1
0.00.788.467 I print_info: rope type        = -1
0.00.788.468 I print_info: rope scaling     = linear
0.00.788.469 I print_info: freq_base_train  = 10000.0
0.00.788.470 I print_info: freq_scale_train = 1
0.00.788.470 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.486 I print_info: rope_finetuned   = unknown
0.00.788.488 I print_info: model type       = 33M
0.00.788.490 I print_info: model params     = 32.90 M
0.00.788.491 I print_info: general.name     = Jina Bert Implementation
0.00.788.494 I print_info: vocab type       = BPE
0.00.788.495 I print_info: n_vocab          = 61056
0.00.788.496 I print_info: n_merges         = 39382
0.00.788.497 I print_info: BOS token        = 0 '<s>'
0.00.788.498 I print_info: EOS token        = 2 '</s>'
0.00.788.499 I print_info: UNK token        = 3 '<unk>'
0.00.788.500 I print_info: SEP token        = 2 '</s>'
0.00.788.500 I print_info: PAD token        = 1 '<pad>'
0.00.788.501 I print_info: MASK token       = 4 '<mask>'
0.00.788.503 I print_info: EOG token        = 2 '</s>'
0.00.788.503 I print_info: max token length = 45
0.00.788.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.906 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.894 I llama_context: constructing llama_context
0.00.793.901 I llama_context: n_seq_max     = 1
0.00.793.901 I llama_context: n_ctx         = 8192
0.00.793.902 I llama_context: n_ctx_per_seq = 8192
0.00.793.902 I llama_context: n_batch       = 2048
0.00.793.903 I llama_context: n_ubatch      = 2048
0.00.793.903 I llama_context: causal_attn   = 0
0.00.793.904 I llama_context: flash_attn    = auto
0.00.793.905 I llama_context: kv_unified    = true
0.00.793.908 I llama_context: freq_base     = 10000.0
0.00.793.909 I llama_context: freq_scale    = 1
0.00.793.934 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.794.288 I llama_context: Flash Attention was auto, set to enabled
0.00.794.607 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.794.610 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.794.611 I llama_context: graph splits = 1
0.00.794.622 I common_init_from_params: added </s> logit bias = -inf
0.00.795.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.483 I 
0.00.796.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.814 I main: prompt 0: 'what is panda?	hi'
0.00.796.820 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.825 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.827 I main: number of tokens in prompt = 13
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


0.00.796.832 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.832 I main: number of tokens in prompt = 40
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


0.00.796.931 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.563 I llama_perf_context_print:        load time =     796.06 ms
0.00.803.565 I llama_perf_context_print: prompt eval time =       6.56 ms /    62 tokens (    0.11 ms per token,  9449.78 tokens per second)
0.00.803.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.567 I llama_perf_context_print:       total time =       7.10 ms /    63 tokens
0.00.803.567 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m0.862s
sys	0m0.025s
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
0.00.000.360 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.934 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.996 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.997 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.998 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.476 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.680 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.690 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.692 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type  f16:   98 tensors
0.00.030.699 I print_info: file format = GGUF V3 (latest)
0.00.030.700 I print_info: file type   = all F32 (guessed)
0.00.030.704 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.364 I load: printing all EOG tokens:
0.00.087.371 I load:   - 0 ('<|endoftext|>')
0.00.087.502 I load: special tokens cache size = 25
0.00.107.246 I load: token to piece cache size = 0.2984 MB
0.00.107.269 I print_info: arch             = gptneox
0.00.107.272 I print_info: vocab_only       = 0
0.00.107.273 I print_info: n_ctx_train      = 2048
0.00.107.273 I print_info: n_embd           = 2048
0.00.107.273 I print_info: n_layer          = 24
0.00.107.294 I print_info: n_head           = 16
0.00.107.299 I print_info: n_head_kv        = 16
0.00.107.300 I print_info: n_rot            = 32
0.00.107.300 I print_info: n_swa            = 0
0.00.107.302 I print_info: is_swa_any       = 0
0.00.107.303 I print_info: n_embd_head_k    = 128
0.00.107.303 I print_info: n_embd_head_v    = 128
0.00.107.305 I print_info: n_gqa            = 1
0.00.107.308 I print_info: n_embd_k_gqa     = 2048
0.00.107.310 I print_info: n_embd_v_gqa     = 2048
0.00.107.311 I print_info: f_norm_eps       = 1.0e-05
0.00.107.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.314 I print_info: f_logit_scale    = 0.0e+00
0.00.107.314 I print_info: f_attn_scale     = 0.0e+00
0.00.107.315 I print_info: n_ff             = 8192
0.00.107.316 I print_info: n_expert         = 0
0.00.107.316 I print_info: n_expert_used    = 0
0.00.107.317 I print_info: causal attn      = 1
0.00.107.318 I print_info: pooling type     = 0
0.00.107.318 I print_info: rope type        = 2
0.00.107.319 I print_info: rope scaling     = linear
0.00.107.321 I print_info: freq_base_train  = 10000.0
0.00.107.321 I print_info: freq_scale_train = 1
0.00.107.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.323 I print_info: rope_finetuned   = unknown
0.00.107.324 I print_info: model type       = 1.4B
0.00.107.325 I print_info: model params     = 1.41 B
0.00.107.325 I print_info: general.name     = 1.4B
0.00.107.328 I print_info: vocab type       = BPE
0.00.107.329 I print_info: n_vocab          = 50304
0.00.107.330 I print_info: n_merges         = 50009
0.00.107.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.333 I print_info: LF token         = 187 'Ċ'
0.00.107.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.335 I print_info: max token length = 1024
0.00.107.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.043 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.697 I llama_context: constructing llama_context
0.00.286.703 I llama_context: n_seq_max     = 1
0.00.286.704 I llama_context: n_ctx         = 2048
0.00.286.704 I llama_context: n_ctx_per_seq = 2048
0.00.286.705 I llama_context: n_batch       = 2048
0.00.286.705 I llama_context: n_ubatch      = 512
0.00.286.705 I llama_context: causal_attn   = 1
0.00.286.707 I llama_context: flash_attn    = auto
0.00.286.708 I llama_context: kv_unified    = false
0.00.286.710 I llama_context: freq_base     = 10000.0
0.00.286.711 I llama_context: freq_scale    = 1
0.00.286.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.848 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.412.758 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.824 I llama_context: Flash Attention was auto, set to enabled
0.00.415.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.336 I llama_context: graph nodes  = 848
0.00.415.337 I llama_context: graph splits = 1
0.00.415.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.640 I main: llama threadpool init, n_threads = 8
0.00.476.656 I 
0.00.476.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.747 I 
0.00.476.836 I sampler seed: 1234
0.00.476.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.855 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.029.192 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.03.029.208 I llama_perf_context_print:        load time =     474.33 ms
0.03.029.217 I llama_perf_context_print: prompt eval time =      97.20 ms /     7 tokens (   13.89 ms per token,    72.02 tokens per second)
0.03.029.226 I llama_perf_context_print:        eval time =    2444.58 ms /    63 runs   (   38.80 ms per token,    25.77 tokens per second)
0.03.029.235 I llama_perf_context_print:       total time =    2554.27 ms /    70 tokens
0.03.029.247 I llama_perf_context_print:    graphs reused =         62

real	0m3.202s
user	0m20.841s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type  f16:   98 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = all F32 (guessed)
0.00.030.213 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.569 I load: printing all EOG tokens:
0.00.086.576 I load:   - 0 ('<|endoftext|>')
0.00.086.697 I load: special tokens cache size = 25
0.00.106.351 I load: token to piece cache size = 0.2984 MB
0.00.106.375 I print_info: arch             = gptneox
0.00.106.379 I print_info: vocab_only       = 0
0.00.106.380 I print_info: n_ctx_train      = 2048
0.00.106.380 I print_info: n_embd           = 2048
0.00.106.381 I print_info: n_layer          = 24
0.00.106.401 I print_info: n_head           = 16
0.00.106.403 I print_info: n_head_kv        = 16
0.00.106.404 I print_info: n_rot            = 32
0.00.106.405 I print_info: n_swa            = 0
0.00.106.406 I print_info: is_swa_any       = 0
0.00.106.407 I print_info: n_embd_head_k    = 128
0.00.106.407 I print_info: n_embd_head_v    = 128
0.00.106.409 I print_info: n_gqa            = 1
0.00.106.411 I print_info: n_embd_k_gqa     = 2048
0.00.106.413 I print_info: n_embd_v_gqa     = 2048
0.00.106.415 I print_info: f_norm_eps       = 1.0e-05
0.00.106.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.418 I print_info: f_logit_scale    = 0.0e+00
0.00.106.419 I print_info: f_attn_scale     = 0.0e+00
0.00.106.420 I print_info: n_ff             = 8192
0.00.106.420 I print_info: n_expert         = 0
0.00.106.421 I print_info: n_expert_used    = 0
0.00.106.422 I print_info: causal attn      = 1
0.00.106.423 I print_info: pooling type     = 0
0.00.106.424 I print_info: rope type        = 2
0.00.106.424 I print_info: rope scaling     = linear
0.00.106.426 I print_info: freq_base_train  = 10000.0
0.00.106.427 I print_info: freq_scale_train = 1
0.00.106.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.428 I print_info: rope_finetuned   = unknown
0.00.106.428 I print_info: model type       = 1.4B
0.00.106.429 I print_info: model params     = 1.41 B
0.00.106.430 I print_info: general.name     = 1.4B
0.00.106.433 I print_info: vocab type       = BPE
0.00.106.435 I print_info: n_vocab          = 50304
0.00.106.435 I print_info: n_merges         = 50009
0.00.106.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.438 I print_info: LF token         = 187 'Ċ'
0.00.106.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.439 I print_info: max token length = 1024
0.00.106.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.986 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.559 I llama_context: constructing llama_context
0.00.286.566 I llama_context: n_seq_max     = 1
0.00.286.566 I llama_context: n_ctx         = 128
0.00.286.567 I llama_context: n_ctx_per_seq = 128
0.00.286.567 I llama_context: n_batch       = 128
0.00.286.568 I llama_context: n_ubatch      = 128
0.00.286.568 I llama_context: causal_attn   = 1
0.00.286.569 I llama_context: flash_attn    = auto
0.00.286.570 I llama_context: kv_unified    = false
0.00.286.573 I llama_context: freq_base     = 10000.0
0.00.286.575 I llama_context: freq_scale    = 1
0.00.286.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.713 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.304.173 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.305.363 I llama_context: Flash Attention was auto, set to enabled
0.00.306.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.306.833 I llama_context: graph nodes  = 848
0.00.306.834 I llama_context: graph splits = 1
0.00.306.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.307.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.928 I 
0.00.360.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.051 I perplexity: tokenizing the input ..
0.00.369.067 I perplexity: tokenization took 9.01 ms
0.00.369.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.533.029 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.535.995 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.536.042 I llama_perf_context_print:        load time =     359.42 ms
0.01.536.047 I llama_perf_context_print: prompt eval time =    1162.80 ms /   128 tokens (    9.08 ms per token,   110.08 tokens per second)
0.01.536.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.536.049 I llama_perf_context_print:       total time =    1176.14 ms /   129 tokens
0.01.536.049 I llama_perf_context_print:    graphs reused =          0

real	0m1.694s
user	0m9.751s
sys	0m0.396s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.013.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.175 I llama_model_loader: - type  f32:  194 tensors
0.00.031.176 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.178 I print_info: file format = GGUF V3 (latest)
0.00.031.180 I print_info: file type   = Q8_0
0.00.031.184 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.570 I load: printing all EOG tokens:
0.00.092.577 I load:   - 0 ('<|endoftext|>')
0.00.092.718 I load: special tokens cache size = 25
0.00.113.042 I load: token to piece cache size = 0.2984 MB
0.00.113.067 I print_info: arch             = gptneox
0.00.113.070 I print_info: vocab_only       = 0
0.00.113.071 I print_info: n_ctx_train      = 2048
0.00.113.071 I print_info: n_embd           = 2048
0.00.113.072 I print_info: n_layer          = 24
0.00.113.092 I print_info: n_head           = 16
0.00.113.097 I print_info: n_head_kv        = 16
0.00.113.097 I print_info: n_rot            = 32
0.00.113.098 I print_info: n_swa            = 0
0.00.113.099 I print_info: is_swa_any       = 0
0.00.113.100 I print_info: n_embd_head_k    = 128
0.00.113.100 I print_info: n_embd_head_v    = 128
0.00.113.102 I print_info: n_gqa            = 1
0.00.113.104 I print_info: n_embd_k_gqa     = 2048
0.00.113.106 I print_info: n_embd_v_gqa     = 2048
0.00.113.109 I print_info: f_norm_eps       = 1.0e-05
0.00.113.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.112 I print_info: f_logit_scale    = 0.0e+00
0.00.113.113 I print_info: f_attn_scale     = 0.0e+00
0.00.113.114 I print_info: n_ff             = 8192
0.00.113.115 I print_info: n_expert         = 0
0.00.113.115 I print_info: n_expert_used    = 0
0.00.113.116 I print_info: causal attn      = 1
0.00.113.116 I print_info: pooling type     = 0
0.00.113.117 I print_info: rope type        = 2
0.00.113.117 I print_info: rope scaling     = linear
0.00.113.119 I print_info: freq_base_train  = 10000.0
0.00.113.120 I print_info: freq_scale_train = 1
0.00.113.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.121 I print_info: rope_finetuned   = unknown
0.00.113.123 I print_info: model type       = 1.4B
0.00.113.124 I print_info: model params     = 1.41 B
0.00.113.125 I print_info: general.name     = 1.4B
0.00.113.128 I print_info: vocab type       = BPE
0.00.113.130 I print_info: n_vocab          = 50304
0.00.113.130 I print_info: n_merges         = 50009
0.00.113.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.134 I print_info: LF token         = 187 'Ċ'
0.00.113.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.135 I print_info: max token length = 1024
0.00.113.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.601 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.180 I llama_context: constructing llama_context
0.00.184.187 I llama_context: n_seq_max     = 1
0.00.184.187 I llama_context: n_ctx         = 2048
0.00.184.188 I llama_context: n_ctx_per_seq = 2048
0.00.184.189 I llama_context: n_batch       = 2048
0.00.184.189 I llama_context: n_ubatch      = 512
0.00.184.190 I llama_context: causal_attn   = 1
0.00.184.192 I llama_context: flash_attn    = auto
0.00.184.192 I llama_context: kv_unified    = false
0.00.184.195 I llama_context: freq_base     = 10000.0
0.00.184.196 I llama_context: freq_scale    = 1
0.00.184.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.335 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.478 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.579 I llama_context: Flash Attention was auto, set to enabled
0.00.314.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.147 I llama_context: graph nodes  = 848
0.00.314.148 I llama_context: graph splits = 1
0.00.314.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.899 I main: llama threadpool init, n_threads = 8
0.00.357.915 I 
0.00.358.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.010 I 
0.00.358.103 I sampler seed: 1234
0.00.358.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.121 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.012.663 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19468.06 tokens per second)
0.02.012.676 I llama_perf_context_print:        load time =     355.58 ms
0.02.012.686 I llama_perf_context_print: prompt eval time =      74.59 ms /     7 tokens (   10.66 ms per token,    93.85 tokens per second)
0.02.012.698 I llama_perf_context_print:        eval time =    1569.24 ms /    63 runs   (   24.91 ms per token,    40.15 tokens per second)
0.02.012.709 I llama_perf_context_print:       total time =    1656.51 ms /    70 tokens
0.02.012.716 I llama_perf_context_print:    graphs reused =         62

real	0m2.112s
user	0m13.560s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.755 I llama_model_loader: - type  f32:  194 tensors
0.00.030.756 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.759 I print_info: file format = GGUF V3 (latest)
0.00.030.760 I print_info: file type   = Q8_0
0.00.030.764 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.785 I load: printing all EOG tokens:
0.00.093.795 I load:   - 0 ('<|endoftext|>')
0.00.093.960 I load: special tokens cache size = 25
0.00.113.876 I load: token to piece cache size = 0.2984 MB
0.00.113.902 I print_info: arch             = gptneox
0.00.113.905 I print_info: vocab_only       = 0
0.00.113.906 I print_info: n_ctx_train      = 2048
0.00.113.907 I print_info: n_embd           = 2048
0.00.113.907 I print_info: n_layer          = 24
0.00.113.932 I print_info: n_head           = 16
0.00.113.937 I print_info: n_head_kv        = 16
0.00.113.937 I print_info: n_rot            = 32
0.00.113.938 I print_info: n_swa            = 0
0.00.113.939 I print_info: is_swa_any       = 0
0.00.113.940 I print_info: n_embd_head_k    = 128
0.00.113.940 I print_info: n_embd_head_v    = 128
0.00.113.943 I print_info: n_gqa            = 1
0.00.113.945 I print_info: n_embd_k_gqa     = 2048
0.00.113.947 I print_info: n_embd_v_gqa     = 2048
0.00.113.949 I print_info: f_norm_eps       = 1.0e-05
0.00.113.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.952 I print_info: f_logit_scale    = 0.0e+00
0.00.113.952 I print_info: f_attn_scale     = 0.0e+00
0.00.113.954 I print_info: n_ff             = 8192
0.00.113.955 I print_info: n_expert         = 0
0.00.113.955 I print_info: n_expert_used    = 0
0.00.113.956 I print_info: causal attn      = 1
0.00.113.956 I print_info: pooling type     = 0
0.00.113.956 I print_info: rope type        = 2
0.00.113.957 I print_info: rope scaling     = linear
0.00.113.959 I print_info: freq_base_train  = 10000.0
0.00.113.959 I print_info: freq_scale_train = 1
0.00.113.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.960 I print_info: rope_finetuned   = unknown
0.00.113.962 I print_info: model type       = 1.4B
0.00.113.962 I print_info: model params     = 1.41 B
0.00.113.963 I print_info: general.name     = 1.4B
0.00.113.966 I print_info: vocab type       = BPE
0.00.113.967 I print_info: n_vocab          = 50304
0.00.113.968 I print_info: n_merges         = 50009
0.00.113.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.971 I print_info: LF token         = 187 'Ċ'
0.00.113.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.973 I print_info: max token length = 1024
0.00.113.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.562 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.130 I llama_context: constructing llama_context
0.00.186.137 I llama_context: n_seq_max     = 1
0.00.186.137 I llama_context: n_ctx         = 128
0.00.186.137 I llama_context: n_ctx_per_seq = 128
0.00.186.138 I llama_context: n_batch       = 128
0.00.186.138 I llama_context: n_ubatch      = 128
0.00.186.139 I llama_context: causal_attn   = 1
0.00.186.140 I llama_context: flash_attn    = auto
0.00.186.141 I llama_context: kv_unified    = false
0.00.186.143 I llama_context: freq_base     = 10000.0
0.00.186.144 I llama_context: freq_scale    = 1
0.00.186.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.280 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.203.575 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.204.746 I llama_context: Flash Attention was auto, set to enabled
0.00.206.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.229 I llama_context: graph nodes  = 848
0.00.206.229 I llama_context: graph splits = 1
0.00.206.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.206.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.024 I 
0.00.241.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.141 I perplexity: tokenizing the input ..
0.00.250.156 I perplexity: tokenization took 9.009 ms
0.00.250.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.418.041 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.421.003 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.421.046 I llama_perf_context_print:        load time =     240.55 ms
0.01.421.051 I llama_perf_context_print: prompt eval time =    1166.73 ms /   128 tokens (    9.12 ms per token,   109.71 tokens per second)
0.01.421.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.421.053 I llama_perf_context_print:       total time =    1180.04 ms /   129 tokens
0.01.421.054 I llama_perf_context_print:    graphs reused =          0

real	0m1.501s
user	0m9.673s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.013.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.796 I llama_model_loader: - type  f32:  194 tensors
0.00.030.797 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.801 I print_info: file format = GGUF V3 (latest)
0.00.030.802 I print_info: file type   = Q4_0
0.00.030.806 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.703 I load: printing all EOG tokens:
0.00.089.709 I load:   - 0 ('<|endoftext|>')
0.00.089.829 I load: special tokens cache size = 25
0.00.109.389 I load: token to piece cache size = 0.2984 MB
0.00.109.413 I print_info: arch             = gptneox
0.00.109.416 I print_info: vocab_only       = 0
0.00.109.417 I print_info: n_ctx_train      = 2048
0.00.109.417 I print_info: n_embd           = 2048
0.00.109.418 I print_info: n_layer          = 24
0.00.109.440 I print_info: n_head           = 16
0.00.109.445 I print_info: n_head_kv        = 16
0.00.109.446 I print_info: n_rot            = 32
0.00.109.446 I print_info: n_swa            = 0
0.00.109.448 I print_info: is_swa_any       = 0
0.00.109.448 I print_info: n_embd_head_k    = 128
0.00.109.450 I print_info: n_embd_head_v    = 128
0.00.109.453 I print_info: n_gqa            = 1
0.00.109.455 I print_info: n_embd_k_gqa     = 2048
0.00.109.457 I print_info: n_embd_v_gqa     = 2048
0.00.109.458 I print_info: f_norm_eps       = 1.0e-05
0.00.109.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.461 I print_info: f_logit_scale    = 0.0e+00
0.00.109.461 I print_info: f_attn_scale     = 0.0e+00
0.00.109.463 I print_info: n_ff             = 8192
0.00.109.463 I print_info: n_expert         = 0
0.00.109.464 I print_info: n_expert_used    = 0
0.00.109.464 I print_info: causal attn      = 1
0.00.109.465 I print_info: pooling type     = 0
0.00.109.465 I print_info: rope type        = 2
0.00.109.466 I print_info: rope scaling     = linear
0.00.109.467 I print_info: freq_base_train  = 10000.0
0.00.109.468 I print_info: freq_scale_train = 1
0.00.109.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.469 I print_info: rope_finetuned   = unknown
0.00.109.470 I print_info: model type       = 1.4B
0.00.109.471 I print_info: model params     = 1.41 B
0.00.109.471 I print_info: general.name     = 1.4B
0.00.109.474 I print_info: vocab type       = BPE
0.00.109.475 I print_info: n_vocab          = 50304
0.00.109.476 I print_info: n_merges         = 50009
0.00.109.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.478 I print_info: LF token         = 187 'Ċ'
0.00.109.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.480 I print_info: max token length = 1024
0.00.109.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.296 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.306 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.136 I llama_context: constructing llama_context
0.00.536.143 I llama_context: n_seq_max     = 1
0.00.536.144 I llama_context: n_ctx         = 2048
0.00.536.144 I llama_context: n_ctx_per_seq = 2048
0.00.536.145 I llama_context: n_batch       = 2048
0.00.536.145 I llama_context: n_ubatch      = 512
0.00.536.146 I llama_context: causal_attn   = 1
0.00.536.147 I llama_context: flash_attn    = auto
0.00.536.148 I llama_context: kv_unified    = false
0.00.536.153 I llama_context: freq_base     = 10000.0
0.00.536.153 I llama_context: freq_scale    = 1
0.00.536.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.287 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.912 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.955 I llama_context: Flash Attention was auto, set to enabled
0.00.650.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.495 I llama_context: graph nodes  = 848
0.00.650.495 I llama_context: graph splits = 1
0.00.650.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.216 I main: llama threadpool init, n_threads = 8
0.00.686.232 I 
0.00.686.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.321 I 
0.00.686.413 I sampler seed: 1234
0.00.686.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.431 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.711.013 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.01.711.026 I llama_perf_context_print:        load time =     683.92 ms
0.01.711.036 I llama_perf_context_print: prompt eval time =      41.90 ms /     7 tokens (    5.99 ms per token,   167.08 tokens per second)
0.01.711.044 I llama_perf_context_print:        eval time =     972.53 ms /    63 runs   (   15.44 ms per token,    64.78 tokens per second)
0.01.711.057 I llama_perf_context_print:       total time =    1026.49 ms /    70 tokens
0.01.711.067 I llama_perf_context_print:    graphs reused =         62

real	0m1.828s
user	0m8.659s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q4_0
0.00.030.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.735 I load: printing all EOG tokens:
0.00.090.743 I load:   - 0 ('<|endoftext|>')
0.00.090.897 I load: special tokens cache size = 25
0.00.110.714 I load: token to piece cache size = 0.2984 MB
0.00.110.738 I print_info: arch             = gptneox
0.00.110.740 I print_info: vocab_only       = 0
0.00.110.741 I print_info: n_ctx_train      = 2048
0.00.110.742 I print_info: n_embd           = 2048
0.00.110.742 I print_info: n_layer          = 24
0.00.110.765 I print_info: n_head           = 16
0.00.110.767 I print_info: n_head_kv        = 16
0.00.110.768 I print_info: n_rot            = 32
0.00.110.769 I print_info: n_swa            = 0
0.00.110.770 I print_info: is_swa_any       = 0
0.00.110.772 I print_info: n_embd_head_k    = 128
0.00.110.772 I print_info: n_embd_head_v    = 128
0.00.110.775 I print_info: n_gqa            = 1
0.00.110.777 I print_info: n_embd_k_gqa     = 2048
0.00.110.779 I print_info: n_embd_v_gqa     = 2048
0.00.110.781 I print_info: f_norm_eps       = 1.0e-05
0.00.110.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.785 I print_info: f_logit_scale    = 0.0e+00
0.00.110.786 I print_info: f_attn_scale     = 0.0e+00
0.00.110.787 I print_info: n_ff             = 8192
0.00.110.788 I print_info: n_expert         = 0
0.00.110.788 I print_info: n_expert_used    = 0
0.00.110.788 I print_info: causal attn      = 1
0.00.110.789 I print_info: pooling type     = 0
0.00.110.790 I print_info: rope type        = 2
0.00.110.790 I print_info: rope scaling     = linear
0.00.110.792 I print_info: freq_base_train  = 10000.0
0.00.110.792 I print_info: freq_scale_train = 1
0.00.110.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.794 I print_info: rope_finetuned   = unknown
0.00.110.795 I print_info: model type       = 1.4B
0.00.110.796 I print_info: model params     = 1.41 B
0.00.110.797 I print_info: general.name     = 1.4B
0.00.110.800 I print_info: vocab type       = BPE
0.00.110.802 I print_info: n_vocab          = 50304
0.00.110.802 I print_info: n_merges         = 50009
0.00.110.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.805 I print_info: LF token         = 187 'Ċ'
0.00.110.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.807 I print_info: max token length = 1024
0.00.110.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.243 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.252 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.827 I llama_context: constructing llama_context
0.00.538.833 I llama_context: n_seq_max     = 1
0.00.538.833 I llama_context: n_ctx         = 128
0.00.538.834 I llama_context: n_ctx_per_seq = 128
0.00.538.834 I llama_context: n_batch       = 128
0.00.538.835 I llama_context: n_ubatch      = 128
0.00.538.835 I llama_context: causal_attn   = 1
0.00.538.836 I llama_context: flash_attn    = auto
0.00.538.838 I llama_context: kv_unified    = false
0.00.538.842 I llama_context: freq_base     = 10000.0
0.00.538.843 I llama_context: freq_scale    = 1
0.00.538.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.975 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.552.925 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.553.978 I llama_context: Flash Attention was auto, set to enabled
0.00.555.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.412 I llama_context: graph nodes  = 848
0.00.555.413 I llama_context: graph splits = 1
0.00.555.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.555.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.325 I 
0.00.580.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.449 I perplexity: tokenizing the input ..
0.00.589.253 I perplexity: tokenization took 8.799 ms
0.00.589.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.237 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.156.171 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.156.217 I llama_perf_context_print:        load time =     579.81 ms
0.01.156.221 I llama_perf_context_print: prompt eval time =     562.81 ms /   128 tokens (    4.40 ms per token,   227.43 tokens per second)
0.01.156.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.223 I llama_perf_context_print:       total time =     575.91 ms /   129 tokens
0.01.156.223 I llama_perf_context_print:    graphs reused =          0

real	0m1.259s
user	0m4.763s
sys	0m0.413s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = Q4_1
0.00.030.422 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.652 I load: printing all EOG tokens:
0.00.084.659 I load:   - 0 ('<|endoftext|>')
0.00.084.787 I load: special tokens cache size = 25
0.00.104.303 I load: token to piece cache size = 0.2984 MB
0.00.104.325 I print_info: arch             = gptneox
0.00.104.328 I print_info: vocab_only       = 0
0.00.104.330 I print_info: n_ctx_train      = 2048
0.00.104.330 I print_info: n_embd           = 2048
0.00.104.330 I print_info: n_layer          = 24
0.00.104.349 I print_info: n_head           = 16
0.00.104.355 I print_info: n_head_kv        = 16
0.00.104.355 I print_info: n_rot            = 32
0.00.104.356 I print_info: n_swa            = 0
0.00.104.358 I print_info: is_swa_any       = 0
0.00.104.358 I print_info: n_embd_head_k    = 128
0.00.104.359 I print_info: n_embd_head_v    = 128
0.00.104.361 I print_info: n_gqa            = 1
0.00.104.362 I print_info: n_embd_k_gqa     = 2048
0.00.104.365 I print_info: n_embd_v_gqa     = 2048
0.00.104.366 I print_info: f_norm_eps       = 1.0e-05
0.00.104.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.370 I print_info: f_logit_scale    = 0.0e+00
0.00.104.370 I print_info: f_attn_scale     = 0.0e+00
0.00.104.372 I print_info: n_ff             = 8192
0.00.104.372 I print_info: n_expert         = 0
0.00.104.373 I print_info: n_expert_used    = 0
0.00.104.373 I print_info: causal attn      = 1
0.00.104.374 I print_info: pooling type     = 0
0.00.104.375 I print_info: rope type        = 2
0.00.104.375 I print_info: rope scaling     = linear
0.00.104.377 I print_info: freq_base_train  = 10000.0
0.00.104.377 I print_info: freq_scale_train = 1
0.00.104.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.378 I print_info: rope_finetuned   = unknown
0.00.104.380 I print_info: model type       = 1.4B
0.00.104.381 I print_info: model params     = 1.41 B
0.00.104.381 I print_info: general.name     = 1.4B
0.00.104.384 I print_info: vocab type       = BPE
0.00.104.386 I print_info: n_vocab          = 50304
0.00.104.386 I print_info: n_merges         = 50009
0.00.104.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.389 I print_info: LF token         = 187 'Ċ'
0.00.104.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.391 I print_info: max token length = 1024
0.00.104.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.088 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.675 I llama_context: constructing llama_context
0.00.148.681 I llama_context: n_seq_max     = 1
0.00.148.681 I llama_context: n_ctx         = 2048
0.00.148.682 I llama_context: n_ctx_per_seq = 2048
0.00.148.682 I llama_context: n_batch       = 2048
0.00.148.682 I llama_context: n_ubatch      = 512
0.00.148.683 I llama_context: causal_attn   = 1
0.00.148.685 I llama_context: flash_attn    = auto
0.00.148.685 I llama_context: kv_unified    = false
0.00.148.688 I llama_context: freq_base     = 10000.0
0.00.148.689 I llama_context: freq_scale    = 1
0.00.148.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.821 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.001 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.015 I llama_context: Flash Attention was auto, set to enabled
0.00.273.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.505 I llama_context: graph nodes  = 848
0.00.273.506 I llama_context: graph splits = 1
0.00.273.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.829 I main: llama threadpool init, n_threads = 8
0.00.323.843 I 
0.00.323.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.932 I 
0.00.324.017 I sampler seed: 1234
0.00.324.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.035 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.908.148 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.01.908.165 I llama_perf_context_print:        load time =     321.56 ms
0.01.908.174 I llama_perf_context_print: prompt eval time =     112.06 ms /     7 tokens (   16.01 ms per token,    62.47 tokens per second)
0.01.908.183 I llama_perf_context_print:        eval time =    1461.84 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.908.195 I llama_perf_context_print:       total time =    1586.02 ms /    70 tokens
0.01.908.203 I llama_perf_context_print:    graphs reused =         62

real	0m1.992s
user	0m13.045s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.716 I llama_model_loader: - type  f32:  194 tensors
0.00.030.717 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.722 I print_info: file format = GGUF V3 (latest)
0.00.030.723 I print_info: file type   = Q4_1
0.00.030.728 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.829 I load: printing all EOG tokens:
0.00.090.838 I load:   - 0 ('<|endoftext|>')
0.00.090.989 I load: special tokens cache size = 25
0.00.110.772 I load: token to piece cache size = 0.2984 MB
0.00.110.799 I print_info: arch             = gptneox
0.00.110.802 I print_info: vocab_only       = 0
0.00.110.804 I print_info: n_ctx_train      = 2048
0.00.110.804 I print_info: n_embd           = 2048
0.00.110.804 I print_info: n_layer          = 24
0.00.110.827 I print_info: n_head           = 16
0.00.110.833 I print_info: n_head_kv        = 16
0.00.110.833 I print_info: n_rot            = 32
0.00.110.834 I print_info: n_swa            = 0
0.00.110.836 I print_info: is_swa_any       = 0
0.00.110.836 I print_info: n_embd_head_k    = 128
0.00.110.836 I print_info: n_embd_head_v    = 128
0.00.110.838 I print_info: n_gqa            = 1
0.00.110.841 I print_info: n_embd_k_gqa     = 2048
0.00.110.843 I print_info: n_embd_v_gqa     = 2048
0.00.110.844 I print_info: f_norm_eps       = 1.0e-05
0.00.110.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.847 I print_info: f_logit_scale    = 0.0e+00
0.00.110.847 I print_info: f_attn_scale     = 0.0e+00
0.00.110.849 I print_info: n_ff             = 8192
0.00.110.849 I print_info: n_expert         = 0
0.00.110.849 I print_info: n_expert_used    = 0
0.00.110.850 I print_info: causal attn      = 1
0.00.110.850 I print_info: pooling type     = 0
0.00.110.851 I print_info: rope type        = 2
0.00.110.851 I print_info: rope scaling     = linear
0.00.110.853 I print_info: freq_base_train  = 10000.0
0.00.110.854 I print_info: freq_scale_train = 1
0.00.110.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.855 I print_info: rope_finetuned   = unknown
0.00.110.856 I print_info: model type       = 1.4B
0.00.110.857 I print_info: model params     = 1.41 B
0.00.110.857 I print_info: general.name     = 1.4B
0.00.110.860 I print_info: vocab type       = BPE
0.00.110.861 I print_info: n_vocab          = 50304
0.00.110.862 I print_info: n_merges         = 50009
0.00.110.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.865 I print_info: LF token         = 187 'Ċ'
0.00.110.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.866 I print_info: max token length = 1024
0.00.110.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.227 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.848 I llama_context: constructing llama_context
0.00.155.855 I llama_context: n_seq_max     = 1
0.00.155.856 I llama_context: n_ctx         = 128
0.00.155.856 I llama_context: n_ctx_per_seq = 128
0.00.155.856 I llama_context: n_batch       = 128
0.00.155.857 I llama_context: n_ubatch      = 128
0.00.155.857 I llama_context: causal_attn   = 1
0.00.155.859 I llama_context: flash_attn    = auto
0.00.155.859 I llama_context: kv_unified    = false
0.00.155.862 I llama_context: freq_base     = 10000.0
0.00.155.863 I llama_context: freq_scale    = 1
0.00.155.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.997 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.635 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.758 I llama_context: Flash Attention was auto, set to enabled
0.00.175.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.193 I llama_context: graph nodes  = 848
0.00.175.194 I llama_context: graph splits = 1
0.00.175.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.640 I 
0.00.216.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.750 I perplexity: tokenizing the input ..
0.00.225.453 I perplexity: tokenization took 8.698 ms
0.00.225.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.298.305 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.301.275 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.301.320 I llama_perf_context_print:        load time =     216.16 ms
0.02.301.324 I llama_perf_context_print: prompt eval time =    2071.77 ms /   128 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.301.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.301.327 I llama_perf_context_print:       total time =    2084.70 ms /   129 tokens
0.02.301.327 I llama_perf_context_print:    graphs reused =          0

real	0m2.363s
user	0m16.986s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.014.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.104 I llama_model_loader: - type  f32:  194 tensors
0.00.031.106 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.109 I print_info: file format = GGUF V3 (latest)
0.00.031.110 I print_info: file type   = Q5_0
0.00.031.115 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.125 I load: printing all EOG tokens:
0.00.096.133 I load:   - 0 ('<|endoftext|>')
0.00.096.299 I load: special tokens cache size = 25
0.00.115.942 I load: token to piece cache size = 0.2984 MB
0.00.115.967 I print_info: arch             = gptneox
0.00.115.969 I print_info: vocab_only       = 0
0.00.115.970 I print_info: n_ctx_train      = 2048
0.00.115.971 I print_info: n_embd           = 2048
0.00.115.971 I print_info: n_layer          = 24
0.00.115.993 I print_info: n_head           = 16
0.00.115.996 I print_info: n_head_kv        = 16
0.00.115.996 I print_info: n_rot            = 32
0.00.115.997 I print_info: n_swa            = 0
0.00.115.998 I print_info: is_swa_any       = 0
0.00.115.999 I print_info: n_embd_head_k    = 128
0.00.115.999 I print_info: n_embd_head_v    = 128
0.00.116.001 I print_info: n_gqa            = 1
0.00.116.003 I print_info: n_embd_k_gqa     = 2048
0.00.116.005 I print_info: n_embd_v_gqa     = 2048
0.00.116.007 I print_info: f_norm_eps       = 1.0e-05
0.00.116.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.010 I print_info: f_logit_scale    = 0.0e+00
0.00.116.010 I print_info: f_attn_scale     = 0.0e+00
0.00.116.012 I print_info: n_ff             = 8192
0.00.116.012 I print_info: n_expert         = 0
0.00.116.013 I print_info: n_expert_used    = 0
0.00.116.013 I print_info: causal attn      = 1
0.00.116.014 I print_info: pooling type     = 0
0.00.116.015 I print_info: rope type        = 2
0.00.116.015 I print_info: rope scaling     = linear
0.00.116.017 I print_info: freq_base_train  = 10000.0
0.00.116.018 I print_info: freq_scale_train = 1
0.00.116.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.019 I print_info: rope_finetuned   = unknown
0.00.116.020 I print_info: model type       = 1.4B
0.00.116.021 I print_info: model params     = 1.41 B
0.00.116.021 I print_info: general.name     = 1.4B
0.00.116.024 I print_info: vocab type       = BPE
0.00.116.026 I print_info: n_vocab          = 50304
0.00.116.027 I print_info: n_merges         = 50009
0.00.116.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.030 I print_info: LF token         = 187 'Ċ'
0.00.116.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.031 I print_info: max token length = 1024
0.00.116.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.042 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.698 I llama_context: constructing llama_context
0.00.164.704 I llama_context: n_seq_max     = 1
0.00.164.705 I llama_context: n_ctx         = 2048
0.00.164.705 I llama_context: n_ctx_per_seq = 2048
0.00.164.705 I llama_context: n_batch       = 2048
0.00.164.706 I llama_context: n_ubatch      = 512
0.00.164.706 I llama_context: causal_attn   = 1
0.00.164.708 I llama_context: flash_attn    = auto
0.00.164.708 I llama_context: kv_unified    = false
0.00.164.711 I llama_context: freq_base     = 10000.0
0.00.164.712 I llama_context: freq_scale    = 1
0.00.164.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.846 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.210 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.251 I llama_context: Flash Attention was auto, set to enabled
0.00.293.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.794 I llama_context: graph nodes  = 848
0.00.293.795 I llama_context: graph splits = 1
0.00.293.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.425 I main: llama threadpool init, n_threads = 8
0.00.354.440 I 
0.00.354.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.526 I 
0.00.354.622 I sampler seed: 1234
0.00.354.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.659 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.336.839 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.02.336.851 I llama_perf_context_print:        load time =     352.09 ms
0.02.336.860 I llama_perf_context_print: prompt eval time =     147.34 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.336.869 I llama_perf_context_print:        eval time =    1824.25 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.336.880 I llama_perf_context_print:       total time =    1984.13 ms /    70 tokens
0.02.336.893 I llama_perf_context_print:    graphs reused =         62

real	0m2.425s
user	0m16.338s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.921 I llama_model_loader: - type  f32:  194 tensors
0.00.030.922 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.927 I print_info: file format = GGUF V3 (latest)
0.00.030.927 I print_info: file type   = Q5_0
0.00.030.932 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.291 I load: printing all EOG tokens:
0.00.093.299 I load:   - 0 ('<|endoftext|>')
0.00.093.455 I load: special tokens cache size = 25
0.00.113.673 I load: token to piece cache size = 0.2984 MB
0.00.113.698 I print_info: arch             = gptneox
0.00.113.701 I print_info: vocab_only       = 0
0.00.113.702 I print_info: n_ctx_train      = 2048
0.00.113.702 I print_info: n_embd           = 2048
0.00.113.703 I print_info: n_layer          = 24
0.00.113.733 I print_info: n_head           = 16
0.00.113.738 I print_info: n_head_kv        = 16
0.00.113.738 I print_info: n_rot            = 32
0.00.113.739 I print_info: n_swa            = 0
0.00.113.741 I print_info: is_swa_any       = 0
0.00.113.742 I print_info: n_embd_head_k    = 128
0.00.113.743 I print_info: n_embd_head_v    = 128
0.00.113.745 I print_info: n_gqa            = 1
0.00.113.748 I print_info: n_embd_k_gqa     = 2048
0.00.113.749 I print_info: n_embd_v_gqa     = 2048
0.00.113.751 I print_info: f_norm_eps       = 1.0e-05
0.00.113.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.753 I print_info: f_logit_scale    = 0.0e+00
0.00.113.754 I print_info: f_attn_scale     = 0.0e+00
0.00.113.755 I print_info: n_ff             = 8192
0.00.113.756 I print_info: n_expert         = 0
0.00.113.756 I print_info: n_expert_used    = 0
0.00.113.757 I print_info: causal attn      = 1
0.00.113.757 I print_info: pooling type     = 0
0.00.113.757 I print_info: rope type        = 2
0.00.113.758 I print_info: rope scaling     = linear
0.00.113.760 I print_info: freq_base_train  = 10000.0
0.00.113.760 I print_info: freq_scale_train = 1
0.00.113.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.762 I print_info: rope_finetuned   = unknown
0.00.113.763 I print_info: model type       = 1.4B
0.00.113.763 I print_info: model params     = 1.41 B
0.00.113.764 I print_info: general.name     = 1.4B
0.00.113.767 I print_info: vocab type       = BPE
0.00.113.769 I print_info: n_vocab          = 50304
0.00.113.770 I print_info: n_merges         = 50009
0.00.113.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.773 I print_info: LF token         = 187 'Ċ'
0.00.113.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.775 I print_info: max token length = 1024
0.00.113.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.197 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.842 I llama_context: constructing llama_context
0.00.162.848 I llama_context: n_seq_max     = 1
0.00.162.848 I llama_context: n_ctx         = 128
0.00.162.849 I llama_context: n_ctx_per_seq = 128
0.00.162.849 I llama_context: n_batch       = 128
0.00.162.850 I llama_context: n_ubatch      = 128
0.00.162.850 I llama_context: causal_attn   = 1
0.00.162.851 I llama_context: flash_attn    = auto
0.00.162.852 I llama_context: kv_unified    = false
0.00.162.855 I llama_context: freq_base     = 10000.0
0.00.162.856 I llama_context: freq_scale    = 1
0.00.162.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.993 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.965 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.100 I llama_context: Flash Attention was auto, set to enabled
0.00.182.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.589 I llama_context: graph nodes  = 848
0.00.182.590 I llama_context: graph splits = 1
0.00.182.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.443 I 
0.00.234.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.547 I perplexity: tokenizing the input ..
0.00.243.478 I perplexity: tokenization took 8.926 ms
0.00.243.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.938.259 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.941.204 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.941.250 I llama_perf_context_print:        load time =     233.96 ms
0.02.941.254 I llama_perf_context_print: prompt eval time =    2693.64 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.941.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.941.257 I llama_perf_context_print:       total time =    2706.82 ms /   129 tokens
0.02.941.257 I llama_perf_context_print:    graphs reused =          0

real	0m3.005s
user	0m21.975s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q5_1
0.00.030.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.027 I load: printing all EOG tokens:
0.00.091.036 I load:   - 0 ('<|endoftext|>')
0.00.091.189 I load: special tokens cache size = 25
0.00.111.144 I load: token to piece cache size = 0.2984 MB
0.00.111.168 I print_info: arch             = gptneox
0.00.111.171 I print_info: vocab_only       = 0
0.00.111.172 I print_info: n_ctx_train      = 2048
0.00.111.172 I print_info: n_embd           = 2048
0.00.111.173 I print_info: n_layer          = 24
0.00.111.193 I print_info: n_head           = 16
0.00.111.196 I print_info: n_head_kv        = 16
0.00.111.196 I print_info: n_rot            = 32
0.00.111.197 I print_info: n_swa            = 0
0.00.111.198 I print_info: is_swa_any       = 0
0.00.111.199 I print_info: n_embd_head_k    = 128
0.00.111.199 I print_info: n_embd_head_v    = 128
0.00.111.202 I print_info: n_gqa            = 1
0.00.111.204 I print_info: n_embd_k_gqa     = 2048
0.00.111.206 I print_info: n_embd_v_gqa     = 2048
0.00.111.208 I print_info: f_norm_eps       = 1.0e-05
0.00.111.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.210 I print_info: f_logit_scale    = 0.0e+00
0.00.111.211 I print_info: f_attn_scale     = 0.0e+00
0.00.111.212 I print_info: n_ff             = 8192
0.00.111.213 I print_info: n_expert         = 0
0.00.111.213 I print_info: n_expert_used    = 0
0.00.111.213 I print_info: causal attn      = 1
0.00.111.215 I print_info: pooling type     = 0
0.00.111.216 I print_info: rope type        = 2
0.00.111.216 I print_info: rope scaling     = linear
0.00.111.218 I print_info: freq_base_train  = 10000.0
0.00.111.219 I print_info: freq_scale_train = 1
0.00.111.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.220 I print_info: rope_finetuned   = unknown
0.00.111.221 I print_info: model type       = 1.4B
0.00.111.221 I print_info: model params     = 1.41 B
0.00.111.222 I print_info: general.name     = 1.4B
0.00.111.225 I print_info: vocab type       = BPE
0.00.111.226 I print_info: n_vocab          = 50304
0.00.111.227 I print_info: n_merges         = 50009
0.00.111.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.230 I print_info: LF token         = 187 'Ċ'
0.00.111.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.232 I print_info: max token length = 1024
0.00.111.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.087 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.682 I llama_context: constructing llama_context
0.00.162.689 I llama_context: n_seq_max     = 1
0.00.162.689 I llama_context: n_ctx         = 2048
0.00.162.689 I llama_context: n_ctx_per_seq = 2048
0.00.162.690 I llama_context: n_batch       = 2048
0.00.162.690 I llama_context: n_ubatch      = 512
0.00.162.691 I llama_context: causal_attn   = 1
0.00.162.692 I llama_context: flash_attn    = auto
0.00.162.692 I llama_context: kv_unified    = false
0.00.162.695 I llama_context: freq_base     = 10000.0
0.00.162.696 I llama_context: freq_scale    = 1
0.00.162.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.835 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.536 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.576 I llama_context: Flash Attention was auto, set to enabled
0.00.287.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.074 I llama_context: graph nodes  = 848
0.00.287.075 I llama_context: graph splits = 1
0.00.287.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.250 I main: llama threadpool init, n_threads = 8
0.00.352.266 I 
0.00.352.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.347 I 
0.00.352.435 I sampler seed: 1234
0.00.352.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.453 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.464.651 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.464.665 I llama_perf_context_print:        load time =     349.95 ms
0.02.464.674 I llama_perf_context_print: prompt eval time =     163.00 ms /     7 tokens (   23.29 ms per token,    42.94 tokens per second)
0.02.464.682 I llama_perf_context_print:        eval time =    1939.00 ms /    63 runs   (   30.78 ms per token,    32.49 tokens per second)
0.02.464.691 I llama_perf_context_print:       total time =    2114.12 ms /    70 tokens
0.02.464.702 I llama_perf_context_print:    graphs reused =         62

real	0m2.549s
user	0m17.404s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.675 I llama_model_loader: - type  f32:  194 tensors
0.00.030.676 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.680 I print_info: file format = GGUF V3 (latest)
0.00.030.680 I print_info: file type   = Q5_1
0.00.030.685 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.060 I load: printing all EOG tokens:
0.00.092.069 I load:   - 0 ('<|endoftext|>')
0.00.092.227 I load: special tokens cache size = 25
0.00.111.861 I load: token to piece cache size = 0.2984 MB
0.00.111.885 I print_info: arch             = gptneox
0.00.111.888 I print_info: vocab_only       = 0
0.00.111.889 I print_info: n_ctx_train      = 2048
0.00.111.889 I print_info: n_embd           = 2048
0.00.111.890 I print_info: n_layer          = 24
0.00.111.911 I print_info: n_head           = 16
0.00.111.914 I print_info: n_head_kv        = 16
0.00.111.914 I print_info: n_rot            = 32
0.00.111.915 I print_info: n_swa            = 0
0.00.111.916 I print_info: is_swa_any       = 0
0.00.111.917 I print_info: n_embd_head_k    = 128
0.00.111.919 I print_info: n_embd_head_v    = 128
0.00.111.922 I print_info: n_gqa            = 1
0.00.111.924 I print_info: n_embd_k_gqa     = 2048
0.00.111.926 I print_info: n_embd_v_gqa     = 2048
0.00.111.927 I print_info: f_norm_eps       = 1.0e-05
0.00.111.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.930 I print_info: f_logit_scale    = 0.0e+00
0.00.111.930 I print_info: f_attn_scale     = 0.0e+00
0.00.111.933 I print_info: n_ff             = 8192
0.00.111.934 I print_info: n_expert         = 0
0.00.111.934 I print_info: n_expert_used    = 0
0.00.111.935 I print_info: causal attn      = 1
0.00.111.935 I print_info: pooling type     = 0
0.00.111.936 I print_info: rope type        = 2
0.00.111.936 I print_info: rope scaling     = linear
0.00.111.938 I print_info: freq_base_train  = 10000.0
0.00.111.939 I print_info: freq_scale_train = 1
0.00.111.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.940 I print_info: rope_finetuned   = unknown
0.00.111.941 I print_info: model type       = 1.4B
0.00.111.942 I print_info: model params     = 1.41 B
0.00.111.942 I print_info: general.name     = 1.4B
0.00.111.945 I print_info: vocab type       = BPE
0.00.111.946 I print_info: n_vocab          = 50304
0.00.111.947 I print_info: n_merges         = 50009
0.00.111.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.950 I print_info: LF token         = 187 'Ċ'
0.00.111.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.952 I print_info: max token length = 1024
0.00.111.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.326 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.941 I llama_context: constructing llama_context
0.00.163.950 I llama_context: n_seq_max     = 1
0.00.163.950 I llama_context: n_ctx         = 128
0.00.163.950 I llama_context: n_ctx_per_seq = 128
0.00.163.951 I llama_context: n_batch       = 128
0.00.163.951 I llama_context: n_ubatch      = 128
0.00.163.952 I llama_context: causal_attn   = 1
0.00.163.954 I llama_context: flash_attn    = auto
0.00.163.954 I llama_context: kv_unified    = false
0.00.163.957 I llama_context: freq_base     = 10000.0
0.00.163.957 I llama_context: freq_scale    = 1
0.00.163.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.090 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.840 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.975 I llama_context: Flash Attention was auto, set to enabled
0.00.183.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.412 I llama_context: graph nodes  = 848
0.00.183.413 I llama_context: graph splits = 1
0.00.183.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.226 I 
0.00.239.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.324 I perplexity: tokenizing the input ..
0.00.248.092 I perplexity: tokenization took 8.761 ms
0.00.248.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.193.985 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.196.927 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.196.970 I llama_perf_context_print:        load time =     238.75 ms
0.03.196.974 I llama_perf_context_print: prompt eval time =    2944.77 ms /   128 tokens (   23.01 ms per token,    43.47 tokens per second)
0.03.196.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.196.976 I llama_perf_context_print:       total time =    2957.76 ms /   129 tokens
0.03.196.977 I llama_perf_context_print:    graphs reused =          0

real	0m3.262s
user	0m24.047s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.646 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.648 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.652 I print_info: file format = GGUF V3 (latest)
0.00.030.653 I print_info: file type   = Q2_K - Medium
0.00.030.657 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.921 I load: printing all EOG tokens:
0.00.088.930 I load:   - 0 ('<|endoftext|>')
0.00.089.075 I load: special tokens cache size = 25
0.00.108.706 I load: token to piece cache size = 0.2984 MB
0.00.108.732 I print_info: arch             = gptneox
0.00.108.735 I print_info: vocab_only       = 0
0.00.108.735 I print_info: n_ctx_train      = 2048
0.00.108.736 I print_info: n_embd           = 2048
0.00.108.736 I print_info: n_layer          = 24
0.00.108.756 I print_info: n_head           = 16
0.00.108.762 I print_info: n_head_kv        = 16
0.00.108.762 I print_info: n_rot            = 32
0.00.108.763 I print_info: n_swa            = 0
0.00.108.764 I print_info: is_swa_any       = 0
0.00.108.765 I print_info: n_embd_head_k    = 128
0.00.108.765 I print_info: n_embd_head_v    = 128
0.00.108.767 I print_info: n_gqa            = 1
0.00.108.769 I print_info: n_embd_k_gqa     = 2048
0.00.108.771 I print_info: n_embd_v_gqa     = 2048
0.00.108.773 I print_info: f_norm_eps       = 1.0e-05
0.00.108.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.776 I print_info: f_logit_scale    = 0.0e+00
0.00.108.778 I print_info: f_attn_scale     = 0.0e+00
0.00.108.779 I print_info: n_ff             = 8192
0.00.108.780 I print_info: n_expert         = 0
0.00.108.780 I print_info: n_expert_used    = 0
0.00.108.781 I print_info: causal attn      = 1
0.00.108.781 I print_info: pooling type     = 0
0.00.108.782 I print_info: rope type        = 2
0.00.108.783 I print_info: rope scaling     = linear
0.00.108.784 I print_info: freq_base_train  = 10000.0
0.00.108.785 I print_info: freq_scale_train = 1
0.00.108.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.787 I print_info: rope_finetuned   = unknown
0.00.108.788 I print_info: model type       = 1.4B
0.00.108.789 I print_info: model params     = 1.41 B
0.00.108.790 I print_info: general.name     = 1.4B
0.00.108.793 I print_info: vocab type       = BPE
0.00.108.794 I print_info: n_vocab          = 50304
0.00.108.795 I print_info: n_merges         = 50009
0.00.108.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.798 I print_info: LF token         = 187 'Ċ'
0.00.108.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.800 I print_info: max token length = 1024
0.00.108.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.441 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.065 I llama_context: constructing llama_context
0.00.139.073 I llama_context: n_seq_max     = 1
0.00.139.074 I llama_context: n_ctx         = 2048
0.00.139.074 I llama_context: n_ctx_per_seq = 2048
0.00.139.074 I llama_context: n_batch       = 2048
0.00.139.075 I llama_context: n_ubatch      = 512
0.00.139.075 I llama_context: causal_attn   = 1
0.00.139.077 I llama_context: flash_attn    = auto
0.00.139.077 I llama_context: kv_unified    = false
0.00.139.080 I llama_context: freq_base     = 10000.0
0.00.139.080 I llama_context: freq_scale    = 1
0.00.139.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.216 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.262.757 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.787 I llama_context: Flash Attention was auto, set to enabled
0.00.265.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.285 I llama_context: graph nodes  = 848
0.00.265.286 I llama_context: graph splits = 1
0.00.265.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.093 I main: llama threadpool init, n_threads = 8
0.00.313.108 I 
0.00.313.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.195 I 
0.00.313.285 I sampler seed: 1234
0.00.313.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.306 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.749.293 I llama_perf_sampler_print:    sampling time =       3.13 ms /    71 runs   (    0.04 ms per token, 22698.21 tokens per second)
0.01.749.306 I llama_perf_context_print:        load time =     310.78 ms
0.01.749.314 I llama_perf_context_print: prompt eval time =     109.95 ms /     7 tokens (   15.71 ms per token,    63.67 tokens per second)
0.01.749.323 I llama_perf_context_print:        eval time =    1316.13 ms /    63 runs   (   20.89 ms per token,    47.87 tokens per second)
0.01.749.335 I llama_perf_context_print:       total time =    1437.90 ms /    70 tokens
0.01.749.346 I llama_perf_context_print:    graphs reused =         62

real	0m1.823s
user	0m11.855s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.286 I llama_model_loader: - type  f32:  194 tensors
0.00.031.287 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.289 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.292 I print_info: file format = GGUF V3 (latest)
0.00.031.293 I print_info: file type   = Q2_K - Medium
0.00.031.298 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.872 I load: printing all EOG tokens:
0.00.090.880 I load:   - 0 ('<|endoftext|>')
0.00.091.027 I load: special tokens cache size = 25
0.00.111.044 I load: token to piece cache size = 0.2984 MB
0.00.111.068 I print_info: arch             = gptneox
0.00.111.071 I print_info: vocab_only       = 0
0.00.111.072 I print_info: n_ctx_train      = 2048
0.00.111.072 I print_info: n_embd           = 2048
0.00.111.073 I print_info: n_layer          = 24
0.00.111.094 I print_info: n_head           = 16
0.00.111.099 I print_info: n_head_kv        = 16
0.00.111.099 I print_info: n_rot            = 32
0.00.111.100 I print_info: n_swa            = 0
0.00.111.102 I print_info: is_swa_any       = 0
0.00.111.103 I print_info: n_embd_head_k    = 128
0.00.111.103 I print_info: n_embd_head_v    = 128
0.00.111.105 I print_info: n_gqa            = 1
0.00.111.107 I print_info: n_embd_k_gqa     = 2048
0.00.111.109 I print_info: n_embd_v_gqa     = 2048
0.00.111.111 I print_info: f_norm_eps       = 1.0e-05
0.00.111.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.114 I print_info: f_logit_scale    = 0.0e+00
0.00.111.114 I print_info: f_attn_scale     = 0.0e+00
0.00.111.116 I print_info: n_ff             = 8192
0.00.111.117 I print_info: n_expert         = 0
0.00.111.117 I print_info: n_expert_used    = 0
0.00.111.118 I print_info: causal attn      = 1
0.00.111.118 I print_info: pooling type     = 0
0.00.111.119 I print_info: rope type        = 2
0.00.111.119 I print_info: rope scaling     = linear
0.00.111.121 I print_info: freq_base_train  = 10000.0
0.00.111.122 I print_info: freq_scale_train = 1
0.00.111.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.123 I print_info: rope_finetuned   = unknown
0.00.111.125 I print_info: model type       = 1.4B
0.00.111.125 I print_info: model params     = 1.41 B
0.00.111.126 I print_info: general.name     = 1.4B
0.00.111.129 I print_info: vocab type       = BPE
0.00.111.130 I print_info: n_vocab          = 50304
0.00.111.131 I print_info: n_merges         = 50009
0.00.111.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.134 I print_info: LF token         = 187 'Ċ'
0.00.111.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.136 I print_info: max token length = 1024
0.00.111.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.060 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.656 I llama_context: constructing llama_context
0.00.141.665 I llama_context: n_seq_max     = 1
0.00.141.665 I llama_context: n_ctx         = 128
0.00.141.666 I llama_context: n_ctx_per_seq = 128
0.00.141.666 I llama_context: n_batch       = 128
0.00.141.667 I llama_context: n_ubatch      = 128
0.00.141.667 I llama_context: causal_attn   = 1
0.00.141.669 I llama_context: flash_attn    = auto
0.00.141.669 I llama_context: kv_unified    = false
0.00.141.672 I llama_context: freq_base     = 10000.0
0.00.141.673 I llama_context: freq_scale    = 1
0.00.141.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.803 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.479 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.602 I llama_context: Flash Attention was auto, set to enabled
0.00.161.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.067 I llama_context: graph nodes  = 848
0.00.161.068 I llama_context: graph splits = 1
0.00.161.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.464 I 
0.00.200.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.573 I perplexity: tokenizing the input ..
0.00.209.681 I perplexity: tokenization took 9.103 ms
0.00.209.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.170 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.280.144 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.280.187 I llama_perf_context_print:        load time =     200.02 ms
0.02.280.189 I llama_perf_context_print: prompt eval time =    2066.39 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.280.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.191 I llama_perf_context_print:       total time =    2079.74 ms /   129 tokens
0.02.280.192 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.906s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.051 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.051 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q3_K - Medium
0.00.030.061 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.528 I load: printing all EOG tokens:
0.00.086.535 I load:   - 0 ('<|endoftext|>')
0.00.086.681 I load: special tokens cache size = 25
0.00.106.308 I load: token to piece cache size = 0.2984 MB
0.00.106.332 I print_info: arch             = gptneox
0.00.106.335 I print_info: vocab_only       = 0
0.00.106.336 I print_info: n_ctx_train      = 2048
0.00.106.336 I print_info: n_embd           = 2048
0.00.106.336 I print_info: n_layer          = 24
0.00.106.357 I print_info: n_head           = 16
0.00.106.359 I print_info: n_head_kv        = 16
0.00.106.360 I print_info: n_rot            = 32
0.00.106.361 I print_info: n_swa            = 0
0.00.106.363 I print_info: is_swa_any       = 0
0.00.106.363 I print_info: n_embd_head_k    = 128
0.00.106.363 I print_info: n_embd_head_v    = 128
0.00.106.365 I print_info: n_gqa            = 1
0.00.106.367 I print_info: n_embd_k_gqa     = 2048
0.00.106.369 I print_info: n_embd_v_gqa     = 2048
0.00.106.370 I print_info: f_norm_eps       = 1.0e-05
0.00.106.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.373 I print_info: f_logit_scale    = 0.0e+00
0.00.106.373 I print_info: f_attn_scale     = 0.0e+00
0.00.106.375 I print_info: n_ff             = 8192
0.00.106.375 I print_info: n_expert         = 0
0.00.106.375 I print_info: n_expert_used    = 0
0.00.106.376 I print_info: causal attn      = 1
0.00.106.376 I print_info: pooling type     = 0
0.00.106.377 I print_info: rope type        = 2
0.00.106.377 I print_info: rope scaling     = linear
0.00.106.379 I print_info: freq_base_train  = 10000.0
0.00.106.379 I print_info: freq_scale_train = 1
0.00.106.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.381 I print_info: rope_finetuned   = unknown
0.00.106.381 I print_info: model type       = 1.4B
0.00.106.382 I print_info: model params     = 1.41 B
0.00.106.382 I print_info: general.name     = 1.4B
0.00.106.386 I print_info: vocab type       = BPE
0.00.106.387 I print_info: n_vocab          = 50304
0.00.106.388 I print_info: n_merges         = 50009
0.00.106.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.390 I print_info: LF token         = 187 'Ċ'
0.00.106.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.392 I print_info: max token length = 1024
0.00.106.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.933 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.521 I llama_context: constructing llama_context
0.00.144.529 I llama_context: n_seq_max     = 1
0.00.144.529 I llama_context: n_ctx         = 2048
0.00.144.530 I llama_context: n_ctx_per_seq = 2048
0.00.144.530 I llama_context: n_batch       = 2048
0.00.144.531 I llama_context: n_ubatch      = 512
0.00.144.531 I llama_context: causal_attn   = 1
0.00.144.533 I llama_context: flash_attn    = auto
0.00.144.533 I llama_context: kv_unified    = false
0.00.144.536 I llama_context: freq_base     = 10000.0
0.00.144.537 I llama_context: freq_scale    = 1
0.00.144.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.667 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.436 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.486 I llama_context: Flash Attention was auto, set to enabled
0.00.270.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.000 I llama_context: graph nodes  = 848
0.00.271.001 I llama_context: graph splits = 1
0.00.271.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.399 I main: llama threadpool init, n_threads = 8
0.00.316.415 I 
0.00.316.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.503 I 
0.00.316.594 I sampler seed: 1234
0.00.316.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.613 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.748.204 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.01.748.218 I llama_perf_context_print:        load time =     314.12 ms
0.01.748.227 I llama_perf_context_print: prompt eval time =      96.42 ms /     7 tokens (   13.77 ms per token,    72.60 tokens per second)
0.01.748.235 I llama_perf_context_print:        eval time =    1324.74 ms /    63 runs   (   21.03 ms per token,    47.56 tokens per second)
0.01.748.250 I llama_perf_context_print:       total time =    1433.51 ms /    70 tokens
0.01.748.263 I llama_perf_context_print:    graphs reused =         62

real	0m1.826s
user	0m11.781s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.894 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.895 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.895 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.899 I print_info: file format = GGUF V3 (latest)
0.00.030.900 I print_info: file type   = Q3_K - Medium
0.00.030.904 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.097.625 I load: printing all EOG tokens:
0.00.097.636 I load:   - 0 ('<|endoftext|>')
0.00.097.813 I load: special tokens cache size = 25
0.00.117.726 I load: token to piece cache size = 0.2984 MB
0.00.117.755 I print_info: arch             = gptneox
0.00.117.758 I print_info: vocab_only       = 0
0.00.117.760 I print_info: n_ctx_train      = 2048
0.00.117.760 I print_info: n_embd           = 2048
0.00.117.761 I print_info: n_layer          = 24
0.00.117.784 I print_info: n_head           = 16
0.00.117.786 I print_info: n_head_kv        = 16
0.00.117.787 I print_info: n_rot            = 32
0.00.117.787 I print_info: n_swa            = 0
0.00.117.789 I print_info: is_swa_any       = 0
0.00.117.790 I print_info: n_embd_head_k    = 128
0.00.117.790 I print_info: n_embd_head_v    = 128
0.00.117.793 I print_info: n_gqa            = 1
0.00.117.795 I print_info: n_embd_k_gqa     = 2048
0.00.117.797 I print_info: n_embd_v_gqa     = 2048
0.00.117.799 I print_info: f_norm_eps       = 1.0e-05
0.00.117.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.801 I print_info: f_logit_scale    = 0.0e+00
0.00.117.802 I print_info: f_attn_scale     = 0.0e+00
0.00.117.804 I print_info: n_ff             = 8192
0.00.117.804 I print_info: n_expert         = 0
0.00.117.805 I print_info: n_expert_used    = 0
0.00.117.805 I print_info: causal attn      = 1
0.00.117.805 I print_info: pooling type     = 0
0.00.117.806 I print_info: rope type        = 2
0.00.117.806 I print_info: rope scaling     = linear
0.00.117.809 I print_info: freq_base_train  = 10000.0
0.00.117.810 I print_info: freq_scale_train = 1
0.00.117.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.811 I print_info: rope_finetuned   = unknown
0.00.117.812 I print_info: model type       = 1.4B
0.00.117.813 I print_info: model params     = 1.41 B
0.00.117.814 I print_info: general.name     = 1.4B
0.00.117.818 I print_info: vocab type       = BPE
0.00.117.819 I print_info: n_vocab          = 50304
0.00.117.819 I print_info: n_merges         = 50009
0.00.117.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.822 I print_info: LF token         = 187 'Ċ'
0.00.117.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.825 I print_info: max token length = 1024
0.00.117.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.173 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.830 I llama_context: constructing llama_context
0.00.156.841 I llama_context: n_seq_max     = 1
0.00.156.841 I llama_context: n_ctx         = 128
0.00.156.842 I llama_context: n_ctx_per_seq = 128
0.00.156.842 I llama_context: n_batch       = 128
0.00.156.843 I llama_context: n_ubatch      = 128
0.00.156.843 I llama_context: causal_attn   = 1
0.00.156.845 I llama_context: flash_attn    = auto
0.00.156.845 I llama_context: kv_unified    = false
0.00.156.848 I llama_context: freq_base     = 10000.0
0.00.156.849 I llama_context: freq_scale    = 1
0.00.156.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.987 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.526 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.718 I llama_context: Flash Attention was auto, set to enabled
0.00.177.218 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.224 I llama_context: graph nodes  = 848
0.00.177.225 I llama_context: graph splits = 1
0.00.177.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.646 I 
0.00.214.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.761 I perplexity: tokenizing the input ..
0.00.223.772 I perplexity: tokenization took 9.004 ms
0.00.223.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.898 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.014.883 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.014.932 I llama_perf_context_print:        load time =     214.14 ms
0.02.014.936 I llama_perf_context_print: prompt eval time =    1786.94 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.02.014.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.938 I llama_perf_context_print:       total time =    1800.30 ms /   129 tokens
0.02.014.939 I llama_perf_context_print:    graphs reused =          0

real	0m2.072s
user	0m14.647s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.014.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.921 I llama_model_loader: - type  f32:  194 tensors
0.00.030.922 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.923 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.924 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.927 I print_info: file format = GGUF V3 (latest)
0.00.030.928 I print_info: file type   = Q4_K - Medium
0.00.030.932 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.868 I load: printing all EOG tokens:
0.00.093.876 I load:   - 0 ('<|endoftext|>')
0.00.094.032 I load: special tokens cache size = 25
0.00.113.870 I load: token to piece cache size = 0.2984 MB
0.00.113.892 I print_info: arch             = gptneox
0.00.113.895 I print_info: vocab_only       = 0
0.00.113.896 I print_info: n_ctx_train      = 2048
0.00.113.896 I print_info: n_embd           = 2048
0.00.113.897 I print_info: n_layer          = 24
0.00.113.917 I print_info: n_head           = 16
0.00.113.920 I print_info: n_head_kv        = 16
0.00.113.920 I print_info: n_rot            = 32
0.00.113.920 I print_info: n_swa            = 0
0.00.113.922 I print_info: is_swa_any       = 0
0.00.113.924 I print_info: n_embd_head_k    = 128
0.00.113.924 I print_info: n_embd_head_v    = 128
0.00.113.927 I print_info: n_gqa            = 1
0.00.113.929 I print_info: n_embd_k_gqa     = 2048
0.00.113.931 I print_info: n_embd_v_gqa     = 2048
0.00.113.933 I print_info: f_norm_eps       = 1.0e-05
0.00.113.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.936 I print_info: f_logit_scale    = 0.0e+00
0.00.113.936 I print_info: f_attn_scale     = 0.0e+00
0.00.113.937 I print_info: n_ff             = 8192
0.00.113.938 I print_info: n_expert         = 0
0.00.113.938 I print_info: n_expert_used    = 0
0.00.113.938 I print_info: causal attn      = 1
0.00.113.939 I print_info: pooling type     = 0
0.00.113.939 I print_info: rope type        = 2
0.00.113.939 I print_info: rope scaling     = linear
0.00.113.942 I print_info: freq_base_train  = 10000.0
0.00.113.943 I print_info: freq_scale_train = 1
0.00.113.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.944 I print_info: rope_finetuned   = unknown
0.00.113.945 I print_info: model type       = 1.4B
0.00.113.945 I print_info: model params     = 1.41 B
0.00.113.946 I print_info: general.name     = 1.4B
0.00.113.950 I print_info: vocab type       = BPE
0.00.113.951 I print_info: n_vocab          = 50304
0.00.113.951 I print_info: n_merges         = 50009
0.00.113.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.954 I print_info: LF token         = 187 'Ċ'
0.00.113.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.955 I print_info: max token length = 1024
0.00.113.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.026 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.673 I llama_context: constructing llama_context
0.00.159.680 I llama_context: n_seq_max     = 1
0.00.159.680 I llama_context: n_ctx         = 2048
0.00.159.681 I llama_context: n_ctx_per_seq = 2048
0.00.159.681 I llama_context: n_batch       = 2048
0.00.159.681 I llama_context: n_ubatch      = 512
0.00.159.682 I llama_context: causal_attn   = 1
0.00.159.683 I llama_context: flash_attn    = auto
0.00.159.684 I llama_context: kv_unified    = false
0.00.159.686 I llama_context: freq_base     = 10000.0
0.00.159.687 I llama_context: freq_scale    = 1
0.00.159.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.826 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.969 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.003 I llama_context: Flash Attention was auto, set to enabled
0.00.288.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.529 I llama_context: graph nodes  = 848
0.00.288.530 I llama_context: graph splits = 1
0.00.288.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.316 I main: llama threadpool init, n_threads = 8
0.00.337.331 I 
0.00.337.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.422 I 
0.00.337.512 I sampler seed: 1234
0.00.337.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.530 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.885.949 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.01.885.962 I llama_perf_context_print:        load time =     335.02 ms
0.01.885.971 I llama_perf_context_print: prompt eval time =     105.81 ms /     7 tokens (   15.12 ms per token,    66.16 tokens per second)
0.01.885.979 I llama_perf_context_print:        eval time =    1431.98 ms /    63 runs   (   22.73 ms per token,    44.00 tokens per second)
0.01.885.987 I llama_perf_context_print:       total time =    1550.34 ms /    70 tokens
0.01.886.000 I llama_perf_context_print:    graphs reused =         62

real	0m1.971s
user	0m12.755s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.464 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.886 I llama_model_loader: - type  f32:  194 tensors
0.00.030.887 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.887 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.888 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.890 I print_info: file format = GGUF V3 (latest)
0.00.030.891 I print_info: file type   = Q4_K - Medium
0.00.030.896 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.405 I load: printing all EOG tokens:
0.00.091.416 I load:   - 0 ('<|endoftext|>')
0.00.091.570 I load: special tokens cache size = 25
0.00.111.488 I load: token to piece cache size = 0.2984 MB
0.00.111.513 I print_info: arch             = gptneox
0.00.111.515 I print_info: vocab_only       = 0
0.00.111.515 I print_info: n_ctx_train      = 2048
0.00.111.516 I print_info: n_embd           = 2048
0.00.111.516 I print_info: n_layer          = 24
0.00.111.539 I print_info: n_head           = 16
0.00.111.545 I print_info: n_head_kv        = 16
0.00.111.545 I print_info: n_rot            = 32
0.00.111.546 I print_info: n_swa            = 0
0.00.111.547 I print_info: is_swa_any       = 0
0.00.111.547 I print_info: n_embd_head_k    = 128
0.00.111.548 I print_info: n_embd_head_v    = 128
0.00.111.551 I print_info: n_gqa            = 1
0.00.111.553 I print_info: n_embd_k_gqa     = 2048
0.00.111.555 I print_info: n_embd_v_gqa     = 2048
0.00.111.556 I print_info: f_norm_eps       = 1.0e-05
0.00.111.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.558 I print_info: f_logit_scale    = 0.0e+00
0.00.111.559 I print_info: f_attn_scale     = 0.0e+00
0.00.111.561 I print_info: n_ff             = 8192
0.00.111.561 I print_info: n_expert         = 0
0.00.111.562 I print_info: n_expert_used    = 0
0.00.111.562 I print_info: causal attn      = 1
0.00.111.562 I print_info: pooling type     = 0
0.00.111.563 I print_info: rope type        = 2
0.00.111.564 I print_info: rope scaling     = linear
0.00.111.565 I print_info: freq_base_train  = 10000.0
0.00.111.566 I print_info: freq_scale_train = 1
0.00.111.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.567 I print_info: rope_finetuned   = unknown
0.00.111.568 I print_info: model type       = 1.4B
0.00.111.569 I print_info: model params     = 1.41 B
0.00.111.570 I print_info: general.name     = 1.4B
0.00.111.573 I print_info: vocab type       = BPE
0.00.111.575 I print_info: n_vocab          = 50304
0.00.111.575 I print_info: n_merges         = 50009
0.00.111.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.579 I print_info: LF token         = 187 'Ċ'
0.00.111.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.581 I print_info: max token length = 1024
0.00.111.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.992 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.664 I llama_context: constructing llama_context
0.00.157.672 I llama_context: n_seq_max     = 1
0.00.157.672 I llama_context: n_ctx         = 128
0.00.157.672 I llama_context: n_ctx_per_seq = 128
0.00.157.673 I llama_context: n_batch       = 128
0.00.157.673 I llama_context: n_ubatch      = 128
0.00.157.674 I llama_context: causal_attn   = 1
0.00.157.675 I llama_context: flash_attn    = auto
0.00.157.676 I llama_context: kv_unified    = false
0.00.157.679 I llama_context: freq_base     = 10000.0
0.00.157.680 I llama_context: freq_scale    = 1
0.00.157.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.823 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.393 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.591 I llama_context: Flash Attention was auto, set to enabled
0.00.178.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.125 I llama_context: graph nodes  = 848
0.00.178.125 I llama_context: graph splits = 1
0.00.178.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.646 I 
0.00.218.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.762 I perplexity: tokenizing the input ..
0.00.227.710 I perplexity: tokenization took 8.941 ms
0.00.227.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.181 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.183.148 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.183.194 I llama_perf_context_print:        load time =     218.12 ms
0.02.183.199 I llama_perf_context_print: prompt eval time =    1951.29 ms /   128 tokens (   15.24 ms per token,    65.60 tokens per second)
0.02.183.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.201 I llama_perf_context_print:       total time =    1964.57 ms /   129 tokens
0.02.183.202 I llama_perf_context_print:    graphs reused =          0

real	0m2.245s
user	0m15.966s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.610 I llama_model_loader: - type  f32:  194 tensors
0.00.030.611 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.612 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.614 I print_info: file format = GGUF V3 (latest)
0.00.030.615 I print_info: file type   = Q5_K - Medium
0.00.030.620 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.086 I load: printing all EOG tokens:
0.00.089.094 I load:   - 0 ('<|endoftext|>')
0.00.089.241 I load: special tokens cache size = 25
0.00.108.820 I load: token to piece cache size = 0.2984 MB
0.00.108.842 I print_info: arch             = gptneox
0.00.108.845 I print_info: vocab_only       = 0
0.00.108.846 I print_info: n_ctx_train      = 2048
0.00.108.846 I print_info: n_embd           = 2048
0.00.108.847 I print_info: n_layer          = 24
0.00.108.866 I print_info: n_head           = 16
0.00.108.871 I print_info: n_head_kv        = 16
0.00.108.871 I print_info: n_rot            = 32
0.00.108.872 I print_info: n_swa            = 0
0.00.108.873 I print_info: is_swa_any       = 0
0.00.108.874 I print_info: n_embd_head_k    = 128
0.00.108.874 I print_info: n_embd_head_v    = 128
0.00.108.876 I print_info: n_gqa            = 1
0.00.108.878 I print_info: n_embd_k_gqa     = 2048
0.00.108.880 I print_info: n_embd_v_gqa     = 2048
0.00.108.882 I print_info: f_norm_eps       = 1.0e-05
0.00.108.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.885 I print_info: f_logit_scale    = 0.0e+00
0.00.108.886 I print_info: f_attn_scale     = 0.0e+00
0.00.108.887 I print_info: n_ff             = 8192
0.00.108.888 I print_info: n_expert         = 0
0.00.108.888 I print_info: n_expert_used    = 0
0.00.108.889 I print_info: causal attn      = 1
0.00.108.889 I print_info: pooling type     = 0
0.00.108.889 I print_info: rope type        = 2
0.00.108.890 I print_info: rope scaling     = linear
0.00.108.893 I print_info: freq_base_train  = 10000.0
0.00.108.894 I print_info: freq_scale_train = 1
0.00.108.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.895 I print_info: rope_finetuned   = unknown
0.00.108.896 I print_info: model type       = 1.4B
0.00.108.897 I print_info: model params     = 1.41 B
0.00.108.897 I print_info: general.name     = 1.4B
0.00.108.901 I print_info: vocab type       = BPE
0.00.108.902 I print_info: n_vocab          = 50304
0.00.108.903 I print_info: n_merges         = 50009
0.00.108.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.906 I print_info: LF token         = 187 'Ċ'
0.00.108.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.908 I print_info: max token length = 1024
0.00.108.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.342 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.990 I llama_context: constructing llama_context
0.00.159.995 I llama_context: n_seq_max     = 1
0.00.159.996 I llama_context: n_ctx         = 2048
0.00.159.996 I llama_context: n_ctx_per_seq = 2048
0.00.159.997 I llama_context: n_batch       = 2048
0.00.159.997 I llama_context: n_ubatch      = 512
0.00.159.997 I llama_context: causal_attn   = 1
0.00.159.999 I llama_context: flash_attn    = auto
0.00.159.999 I llama_context: kv_unified    = false
0.00.160.002 I llama_context: freq_base     = 10000.0
0.00.160.003 I llama_context: freq_scale    = 1
0.00.160.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.138 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.840 I llama_context: Flash Attention was auto, set to enabled
0.00.285.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.350 I llama_context: graph nodes  = 848
0.00.285.351 I llama_context: graph splits = 1
0.00.285.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.792 I main: llama threadpool init, n_threads = 8
0.00.343.809 I 
0.00.343.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.899 I 
0.00.343.992 I sampler seed: 1234
0.00.344.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.028 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.227.335 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.227.347 I llama_perf_context_print:        load time =     341.52 ms
0.02.227.356 I llama_perf_context_print: prompt eval time =     140.58 ms /     7 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.227.365 I llama_perf_context_print:        eval time =    1732.96 ms /    63 runs   (   27.51 ms per token,    36.35 tokens per second)
0.02.227.377 I llama_perf_context_print:       total time =    1885.26 ms /    70 tokens
0.02.227.385 I llama_perf_context_print:    graphs reused =         62

real	0m2.314s
user	0m15.532s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.653 I llama_model_loader: - type  f32:  194 tensors
0.00.031.653 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.654 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.657 I print_info: file format = GGUF V3 (latest)
0.00.031.657 I print_info: file type   = Q5_K - Medium
0.00.031.661 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.596 I load: printing all EOG tokens:
0.00.089.604 I load:   - 0 ('<|endoftext|>')
0.00.089.740 I load: special tokens cache size = 25
0.00.109.692 I load: token to piece cache size = 0.2984 MB
0.00.109.719 I print_info: arch             = gptneox
0.00.109.722 I print_info: vocab_only       = 0
0.00.109.723 I print_info: n_ctx_train      = 2048
0.00.109.724 I print_info: n_embd           = 2048
0.00.109.724 I print_info: n_layer          = 24
0.00.109.746 I print_info: n_head           = 16
0.00.109.749 I print_info: n_head_kv        = 16
0.00.109.749 I print_info: n_rot            = 32
0.00.109.750 I print_info: n_swa            = 0
0.00.109.752 I print_info: is_swa_any       = 0
0.00.109.752 I print_info: n_embd_head_k    = 128
0.00.109.752 I print_info: n_embd_head_v    = 128
0.00.109.754 I print_info: n_gqa            = 1
0.00.109.756 I print_info: n_embd_k_gqa     = 2048
0.00.109.758 I print_info: n_embd_v_gqa     = 2048
0.00.109.760 I print_info: f_norm_eps       = 1.0e-05
0.00.109.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.762 I print_info: f_logit_scale    = 0.0e+00
0.00.109.762 I print_info: f_attn_scale     = 0.0e+00
0.00.109.764 I print_info: n_ff             = 8192
0.00.109.764 I print_info: n_expert         = 0
0.00.109.765 I print_info: n_expert_used    = 0
0.00.109.765 I print_info: causal attn      = 1
0.00.109.765 I print_info: pooling type     = 0
0.00.109.766 I print_info: rope type        = 2
0.00.109.766 I print_info: rope scaling     = linear
0.00.109.768 I print_info: freq_base_train  = 10000.0
0.00.109.769 I print_info: freq_scale_train = 1
0.00.109.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.770 I print_info: rope_finetuned   = unknown
0.00.109.771 I print_info: model type       = 1.4B
0.00.109.772 I print_info: model params     = 1.41 B
0.00.109.772 I print_info: general.name     = 1.4B
0.00.109.776 I print_info: vocab type       = BPE
0.00.109.777 I print_info: n_vocab          = 50304
0.00.109.777 I print_info: n_merges         = 50009
0.00.109.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.780 I print_info: LF token         = 187 'Ċ'
0.00.109.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.781 I print_info: max token length = 1024
0.00.109.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.639 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.298 I llama_context: constructing llama_context
0.00.161.306 I llama_context: n_seq_max     = 1
0.00.161.307 I llama_context: n_ctx         = 128
0.00.161.307 I llama_context: n_ctx_per_seq = 128
0.00.161.308 I llama_context: n_batch       = 128
0.00.161.309 I llama_context: n_ubatch      = 128
0.00.161.310 I llama_context: causal_attn   = 1
0.00.161.312 I llama_context: flash_attn    = auto
0.00.161.312 I llama_context: kv_unified    = false
0.00.161.315 I llama_context: freq_base     = 10000.0
0.00.161.316 I llama_context: freq_scale    = 1
0.00.161.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.451 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.192 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.316 I llama_context: Flash Attention was auto, set to enabled
0.00.180.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.786 I llama_context: graph nodes  = 848
0.00.180.787 I llama_context: graph splits = 1
0.00.180.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.647 I 
0.00.230.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.758 I perplexity: tokenizing the input ..
0.00.239.921 I perplexity: tokenization took 9.157 ms
0.00.239.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.814.655 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.817.604 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.817.651 I llama_perf_context_print:        load time =     230.18 ms
0.02.817.655 I llama_perf_context_print: prompt eval time =    2573.62 ms /   128 tokens (   20.11 ms per token,    49.74 tokens per second)
0.02.817.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.817.658 I llama_perf_context_print:       total time =    2587.02 ms /   129 tokens
0.02.817.658 I llama_perf_context_print:    graphs reused =          0

real	0m2.883s
user	0m21.083s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.634 I main: load the model and apply lora adapter, if any
0.00.014.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.111 I llama_model_loader: - type  f32:  194 tensors
0.00.031.113 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.115 I print_info: file format = GGUF V3 (latest)
0.00.031.116 I print_info: file type   = Q6_K
0.00.031.119 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.121 I load: printing all EOG tokens:
0.00.092.128 I load:   - 0 ('<|endoftext|>')
0.00.092.292 I load: special tokens cache size = 25
0.00.112.059 I load: token to piece cache size = 0.2984 MB
0.00.112.083 I print_info: arch             = gptneox
0.00.112.085 I print_info: vocab_only       = 0
0.00.112.086 I print_info: n_ctx_train      = 2048
0.00.112.086 I print_info: n_embd           = 2048
0.00.112.087 I print_info: n_layer          = 24
0.00.112.106 I print_info: n_head           = 16
0.00.112.111 I print_info: n_head_kv        = 16
0.00.112.111 I print_info: n_rot            = 32
0.00.112.112 I print_info: n_swa            = 0
0.00.112.113 I print_info: is_swa_any       = 0
0.00.112.113 I print_info: n_embd_head_k    = 128
0.00.112.114 I print_info: n_embd_head_v    = 128
0.00.112.116 I print_info: n_gqa            = 1
0.00.112.117 I print_info: n_embd_k_gqa     = 2048
0.00.112.119 I print_info: n_embd_v_gqa     = 2048
0.00.112.121 I print_info: f_norm_eps       = 1.0e-05
0.00.112.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.124 I print_info: f_logit_scale    = 0.0e+00
0.00.112.125 I print_info: f_attn_scale     = 0.0e+00
0.00.112.127 I print_info: n_ff             = 8192
0.00.112.127 I print_info: n_expert         = 0
0.00.112.127 I print_info: n_expert_used    = 0
0.00.112.128 I print_info: causal attn      = 1
0.00.112.128 I print_info: pooling type     = 0
0.00.112.128 I print_info: rope type        = 2
0.00.112.129 I print_info: rope scaling     = linear
0.00.112.131 I print_info: freq_base_train  = 10000.0
0.00.112.131 I print_info: freq_scale_train = 1
0.00.112.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.132 I print_info: rope_finetuned   = unknown
0.00.112.133 I print_info: model type       = 1.4B
0.00.112.134 I print_info: model params     = 1.41 B
0.00.112.134 I print_info: general.name     = 1.4B
0.00.112.138 I print_info: vocab type       = BPE
0.00.112.139 I print_info: n_vocab          = 50304
0.00.112.140 I print_info: n_merges         = 50009
0.00.112.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.143 I print_info: LF token         = 187 'Ċ'
0.00.112.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.144 I print_info: max token length = 1024
0.00.112.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.738 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.351 I llama_context: constructing llama_context
0.00.168.355 I llama_context: n_seq_max     = 1
0.00.168.355 I llama_context: n_ctx         = 2048
0.00.168.355 I llama_context: n_ctx_per_seq = 2048
0.00.168.356 I llama_context: n_batch       = 2048
0.00.168.356 I llama_context: n_ubatch      = 512
0.00.168.356 I llama_context: causal_attn   = 1
0.00.168.357 I llama_context: flash_attn    = auto
0.00.168.358 I llama_context: kv_unified    = false
0.00.168.361 I llama_context: freq_base     = 10000.0
0.00.168.362 I llama_context: freq_scale    = 1
0.00.168.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.494 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.075 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.122 I llama_context: Flash Attention was auto, set to enabled
0.00.294.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.615 I llama_context: graph nodes  = 848
0.00.294.615 I llama_context: graph splits = 1
0.00.294.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.977 I main: llama threadpool init, n_threads = 8
0.00.355.992 I 
0.00.356.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.081 I 
0.00.356.171 I sampler seed: 1234
0.00.356.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.190 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.371.566 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.371.580 I llama_perf_context_print:        load time =     353.63 ms
0.02.371.590 I llama_perf_context_print: prompt eval time =     148.84 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.371.599 I llama_perf_context_print:        eval time =    1856.05 ms /    63 runs   (   29.46 ms per token,    33.94 tokens per second)
0.02.371.606 I llama_perf_context_print:       total time =    2017.29 ms /    70 tokens
0.02.371.616 I llama_perf_context_print:    graphs reused =         62

real	0m2.463s
user	0m16.585s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.645 I print_info: file format = GGUF V3 (latest)
0.00.030.645 I print_info: file type   = Q6_K
0.00.030.648 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.769 I load: printing all EOG tokens:
0.00.088.775 I load:   - 0 ('<|endoftext|>')
0.00.088.929 I load: special tokens cache size = 25
0.00.108.639 I load: token to piece cache size = 0.2984 MB
0.00.108.663 I print_info: arch             = gptneox
0.00.108.666 I print_info: vocab_only       = 0
0.00.108.667 I print_info: n_ctx_train      = 2048
0.00.108.667 I print_info: n_embd           = 2048
0.00.108.667 I print_info: n_layer          = 24
0.00.108.688 I print_info: n_head           = 16
0.00.108.692 I print_info: n_head_kv        = 16
0.00.108.693 I print_info: n_rot            = 32
0.00.108.694 I print_info: n_swa            = 0
0.00.108.695 I print_info: is_swa_any       = 0
0.00.108.696 I print_info: n_embd_head_k    = 128
0.00.108.696 I print_info: n_embd_head_v    = 128
0.00.108.698 I print_info: n_gqa            = 1
0.00.108.700 I print_info: n_embd_k_gqa     = 2048
0.00.108.702 I print_info: n_embd_v_gqa     = 2048
0.00.108.704 I print_info: f_norm_eps       = 1.0e-05
0.00.108.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.706 I print_info: f_logit_scale    = 0.0e+00
0.00.108.706 I print_info: f_attn_scale     = 0.0e+00
0.00.108.708 I print_info: n_ff             = 8192
0.00.108.708 I print_info: n_expert         = 0
0.00.108.709 I print_info: n_expert_used    = 0
0.00.108.709 I print_info: causal attn      = 1
0.00.108.711 I print_info: pooling type     = 0
0.00.108.711 I print_info: rope type        = 2
0.00.108.711 I print_info: rope scaling     = linear
0.00.108.714 I print_info: freq_base_train  = 10000.0
0.00.108.714 I print_info: freq_scale_train = 1
0.00.108.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.715 I print_info: rope_finetuned   = unknown
0.00.108.716 I print_info: model type       = 1.4B
0.00.108.717 I print_info: model params     = 1.41 B
0.00.108.718 I print_info: general.name     = 1.4B
0.00.108.721 I print_info: vocab type       = BPE
0.00.108.722 I print_info: n_vocab          = 50304
0.00.108.722 I print_info: n_merges         = 50009
0.00.108.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.725 I print_info: LF token         = 187 'Ċ'
0.00.108.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.727 I print_info: max token length = 1024
0.00.108.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.245 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.835 I llama_context: constructing llama_context
0.00.164.841 I llama_context: n_seq_max     = 1
0.00.164.842 I llama_context: n_ctx         = 128
0.00.164.842 I llama_context: n_ctx_per_seq = 128
0.00.164.842 I llama_context: n_batch       = 128
0.00.164.843 I llama_context: n_ubatch      = 128
0.00.164.843 I llama_context: causal_attn   = 1
0.00.164.845 I llama_context: flash_attn    = auto
0.00.164.845 I llama_context: kv_unified    = false
0.00.164.847 I llama_context: freq_base     = 10000.0
0.00.164.848 I llama_context: freq_scale    = 1
0.00.164.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.973 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.686 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.807 I llama_context: Flash Attention was auto, set to enabled
0.00.184.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.269 I llama_context: graph nodes  = 848
0.00.184.270 I llama_context: graph splits = 1
0.00.184.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.257 I 
0.00.237.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.366 I perplexity: tokenizing the input ..
0.00.246.105 I perplexity: tokenization took 8.733 ms
0.00.246.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.991.775 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.994.737 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.994.781 I llama_perf_context_print:        load time =     236.80 ms
0.02.994.785 I llama_perf_context_print: prompt eval time =    2744.54 ms /   128 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.994.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.994.787 I llama_perf_context_print:       total time =    2757.54 ms /   129 tokens
0.02.994.787 I llama_perf_context_print:    graphs reused =          0

real	0m3.062s
user	0m22.368s
sys	0m0.220s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.614 I llama_model_loader: - type  f32:  194 tensors
0.00.030.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.618 I print_info: file format = GGUF V3 (latest)
0.00.030.619 I print_info: file type   = Q4_0
0.00.030.624 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.752 I load: printing all EOG tokens:
0.00.090.761 I load:   - 0 ('<|endoftext|>')
0.00.090.916 I load: special tokens cache size = 25
0.00.110.983 I load: token to piece cache size = 0.2984 MB
0.00.111.007 I print_info: arch             = gptneox
0.00.111.008 I print_info: vocab_only       = 0
0.00.111.008 I print_info: n_ctx_train      = 2048
0.00.111.009 I print_info: n_embd           = 2048
0.00.111.009 I print_info: n_layer          = 24
0.00.111.030 I print_info: n_head           = 16
0.00.111.033 I print_info: n_head_kv        = 16
0.00.111.033 I print_info: n_rot            = 32
0.00.111.034 I print_info: n_swa            = 0
0.00.111.035 I print_info: is_swa_any       = 0
0.00.111.035 I print_info: n_embd_head_k    = 128
0.00.111.036 I print_info: n_embd_head_v    = 128
0.00.111.038 I print_info: n_gqa            = 1
0.00.111.040 I print_info: n_embd_k_gqa     = 2048
0.00.111.043 I print_info: n_embd_v_gqa     = 2048
0.00.111.045 I print_info: f_norm_eps       = 1.0e-05
0.00.111.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.047 I print_info: f_logit_scale    = 0.0e+00
0.00.111.048 I print_info: f_attn_scale     = 0.0e+00
0.00.111.049 I print_info: n_ff             = 8192
0.00.111.049 I print_info: n_expert         = 0
0.00.111.050 I print_info: n_expert_used    = 0
0.00.111.051 I print_info: causal attn      = 1
0.00.111.051 I print_info: pooling type     = 0
0.00.111.052 I print_info: rope type        = 2
0.00.111.052 I print_info: rope scaling     = linear
0.00.111.054 I print_info: freq_base_train  = 10000.0
0.00.111.056 I print_info: freq_scale_train = 1
0.00.111.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.057 I print_info: rope_finetuned   = unknown
0.00.111.057 I print_info: model type       = 1.4B
0.00.111.058 I print_info: model params     = 1.41 B
0.00.111.059 I print_info: general.name     = 1.4B
0.00.111.062 I print_info: vocab type       = BPE
0.00.111.063 I print_info: n_vocab          = 50304
0.00.111.064 I print_info: n_merges         = 50009
0.00.111.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.067 I print_info: LF token         = 187 'Ċ'
0.00.111.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.069 I print_info: max token length = 1024
0.00.111.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.324 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.334 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.013 I llama_context: constructing llama_context
0.00.536.019 I llama_context: n_seq_max     = 1
0.00.536.019 I llama_context: n_ctx         = 2048
0.00.536.020 I llama_context: n_ctx_per_seq = 2048
0.00.536.020 I llama_context: n_batch       = 2048
0.00.536.021 I llama_context: n_ubatch      = 512
0.00.536.021 I llama_context: causal_attn   = 1
0.00.536.022 I llama_context: flash_attn    = disabled
0.00.536.022 I llama_context: kv_unified    = true
0.00.536.027 I llama_context: freq_base     = 10000.0
0.00.536.028 I llama_context: freq_scale    = 1
0.00.536.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.165 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.133 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.447 I llama_context: graph nodes  = 943
0.00.651.447 I llama_context: graph splits = 1
0.00.651.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.970.104 I llama_context: constructing llama_context
0.00.970.156 I llama_context: n_seq_max     = 1
0.00.970.164 I llama_context: n_ctx         = 2048
0.00.970.172 I llama_context: n_ctx_per_seq = 2048
0.00.970.179 I llama_context: n_batch       = 2048
0.00.970.186 I llama_context: n_ubatch      = 512
0.00.970.193 I llama_context: causal_attn   = 1
0.00.970.201 I llama_context: flash_attn    = disabled
0.00.970.209 I llama_context: kv_unified    = true
0.00.970.220 I llama_context: freq_base     = 10000.0
0.00.970.231 I llama_context: freq_scale    = 1
0.00.970.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.970.489 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.082.576 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.084.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.084.857 I llama_context: graph nodes  = 943
0.01.084.858 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.350.982 I llama_context: constructing llama_context
0.01.351.037 I llama_context: n_seq_max     = 1
0.01.351.046 I llama_context: n_ctx         = 2048
0.01.351.053 I llama_context: n_ctx_per_seq = 2048
0.01.351.060 I llama_context: n_batch       = 2048
0.01.351.067 I llama_context: n_ubatch      = 512
0.01.351.074 I llama_context: causal_attn   = 1
0.01.351.082 I llama_context: flash_attn    = disabled
0.01.351.093 I llama_context: kv_unified    = true
0.01.351.105 I llama_context: freq_base     = 10000.0
0.01.351.115 I llama_context: freq_scale    = 1
0.01.351.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.374 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.463.051 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.465.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.465.529 I llama_context: graph nodes  = 943
0.01.465.529 I llama_context: graph splits = 1
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

real	0m1.895s
user	0m6.792s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6399 (61bdfd529) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = Q4_0
0.00.030.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.867 I load: printing all EOG tokens:
0.00.091.876 I load:   - 0 ('<|endoftext|>')
0.00.092.039 I load: special tokens cache size = 25
0.00.111.430 I load: token to piece cache size = 0.2984 MB
0.00.111.455 I print_info: arch             = gptneox
0.00.111.459 I print_info: vocab_only       = 0
0.00.111.460 I print_info: n_ctx_train      = 2048
0.00.111.460 I print_info: n_embd           = 2048
0.00.111.461 I print_info: n_layer          = 24
0.00.111.481 I print_info: n_head           = 16
0.00.111.484 I print_info: n_head_kv        = 16
0.00.111.484 I print_info: n_rot            = 32
0.00.111.485 I print_info: n_swa            = 0
0.00.111.486 I print_info: is_swa_any       = 0
0.00.111.487 I print_info: n_embd_head_k    = 128
0.00.111.487 I print_info: n_embd_head_v    = 128
0.00.111.489 I print_info: n_gqa            = 1
0.00.111.490 I print_info: n_embd_k_gqa     = 2048
0.00.111.492 I print_info: n_embd_v_gqa     = 2048
0.00.111.494 I print_info: f_norm_eps       = 1.0e-05
0.00.111.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.496 I print_info: f_logit_scale    = 0.0e+00
0.00.111.497 I print_info: f_attn_scale     = 0.0e+00
0.00.111.498 I print_info: n_ff             = 8192
0.00.111.498 I print_info: n_expert         = 0
0.00.111.499 I print_info: n_expert_used    = 0
0.00.111.499 I print_info: causal attn      = 1
0.00.111.499 I print_info: pooling type     = 0
0.00.111.500 I print_info: rope type        = 2
0.00.111.500 I print_info: rope scaling     = linear
0.00.111.502 I print_info: freq_base_train  = 10000.0
0.00.111.505 I print_info: freq_scale_train = 1
0.00.111.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.507 I print_info: rope_finetuned   = unknown
0.00.111.508 I print_info: model type       = 1.4B
0.00.111.508 I print_info: model params     = 1.41 B
0.00.111.509 I print_info: general.name     = 1.4B
0.00.111.512 I print_info: vocab type       = BPE
0.00.111.513 I print_info: n_vocab          = 50304
0.00.111.513 I print_info: n_merges         = 50009
0.00.111.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.516 I print_info: LF token         = 187 'Ċ'
0.00.111.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.518 I print_info: max token length = 1024
0.00.111.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.631 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.640 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.878 I llama_context: constructing llama_context
0.00.538.884 I llama_context: n_seq_max     = 1
0.00.538.884 I llama_context: n_ctx         = 2048
0.00.538.885 I llama_context: n_ctx_per_seq = 2048
0.00.538.885 I llama_context: n_batch       = 2048
0.00.538.885 I llama_context: n_ubatch      = 512
0.00.538.886 I llama_context: causal_attn   = 1
0.00.538.887 I llama_context: flash_attn    = enabled
0.00.538.888 I llama_context: kv_unified    = true
0.00.538.892 I llama_context: freq_base     = 10000.0
0.00.538.893 I llama_context: freq_scale    = 1
0.00.538.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.024 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.072 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.219 I llama_context: graph nodes  = 848
0.00.653.219 I llama_context: graph splits = 1
0.00.653.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.957.013 I llama_context: constructing llama_context
0.00.957.058 I llama_context: n_seq_max     = 1
0.00.957.066 I llama_context: n_ctx         = 2048
0.00.957.073 I llama_context: n_ctx_per_seq = 2048
0.00.957.080 I llama_context: n_batch       = 2048
0.00.957.087 I llama_context: n_ubatch      = 512
0.00.957.094 I llama_context: causal_attn   = 1
0.00.957.104 I llama_context: flash_attn    = enabled
0.00.957.113 I llama_context: kv_unified    = true
0.00.957.125 I llama_context: freq_base     = 10000.0
0.00.957.134 I llama_context: freq_scale    = 1
0.00.957.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.957.388 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.067.109 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.069.372 I llama_context: graph nodes  = 848
0.01.069.384 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.331.612 I llama_context: constructing llama_context
0.01.331.659 I llama_context: n_seq_max     = 1
0.01.331.666 I llama_context: n_ctx         = 2048
0.01.331.673 I llama_context: n_ctx_per_seq = 2048
0.01.331.680 I llama_context: n_batch       = 2048
0.01.331.687 I llama_context: n_ubatch      = 512
0.01.331.694 I llama_context: causal_attn   = 1
0.01.331.704 I llama_context: flash_attn    = enabled
0.01.331.713 I llama_context: kv_unified    = true
0.01.331.724 I llama_context: freq_base     = 10000.0
0.01.331.733 I llama_context: freq_scale    = 1
0.01.331.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.331.975 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.442.853 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.998 I llama_context: graph nodes  = 848
0.01.444.998 I llama_context: graph splits = 1
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

real	0m1.861s
user	0m6.572s
sys	0m0.707s
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
0.47user 0.35system 0:00.82elapsed 99%CPU (0avgtext+0avgdata 2893276maxresident)k
0inputs+72outputs (0major+75412minor)pagefaults 0swaps
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
0.12user 0.36system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75153minor)pagefaults 0swaps
```
