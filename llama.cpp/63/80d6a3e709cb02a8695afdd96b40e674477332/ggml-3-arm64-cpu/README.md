## Summary

- status:  SUCCESS ✅
- runtime: 6:11.64
- date:    Sun Sep 14 05:43:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6380d6a3e709cb02a8695afdd96b40e674477332
- author:  Aaron Teo
```
ggml-zdnn: rm user mapped buffers (#15965)

* ggml-zdnn: rm user mapped buffers

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: rm dead code

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: attempt to fix missing extra data buffer free

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.51 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.42 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.12 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.11 sec*proc (35 tests)

Total Test time (real) =  97.12 sec

real	1m37.131s
user	2m7.956s
sys	0m2.502s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.76 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.45 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  35.95 sec*proc (36 tests)

Total Test time (real) =  35.96 sec

real	0m35.975s
user	0m37.545s
sys	0m2.283s
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
0.00.000.326 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.330 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.557 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.581 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.586 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.586 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.589 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.590 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.591 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.592 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.599 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.600 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.601 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.613 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.614 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.615 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.616 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.616 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.067 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.295 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.299 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.300 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.300 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.301 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.302 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.302 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.303 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.304 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.305 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.307 I llama_model_loader: - type  f32:  124 tensors
0.00.011.307 I llama_model_loader: - type  f16:   73 tensors
0.00.011.309 I print_info: file format = GGUF V3 (latest)
0.00.011.311 I print_info: file type   = F16
0.00.011.314 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.388 I load: printing all EOG tokens:
0.00.034.389 I load:   - 102 ('[SEP]')
0.00.034.458 I load: special tokens cache size = 5
0.00.039.249 I load: token to piece cache size = 0.2032 MB
0.00.039.268 I print_info: arch             = bert
0.00.039.271 I print_info: vocab_only       = 0
0.00.039.272 I print_info: n_ctx_train      = 512
0.00.039.272 I print_info: n_embd           = 384
0.00.039.273 I print_info: n_layer          = 12
0.00.039.292 I print_info: n_head           = 12
0.00.039.297 I print_info: n_head_kv        = 12
0.00.039.297 I print_info: n_rot            = 32
0.00.039.298 I print_info: n_swa            = 0
0.00.039.300 I print_info: is_swa_any       = 0
0.00.039.300 I print_info: n_embd_head_k    = 32
0.00.039.301 I print_info: n_embd_head_v    = 32
0.00.039.303 I print_info: n_gqa            = 1
0.00.039.305 I print_info: n_embd_k_gqa     = 384
0.00.039.307 I print_info: n_embd_v_gqa     = 384
0.00.039.309 I print_info: f_norm_eps       = 1.0e-12
0.00.039.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.310 I print_info: f_logit_scale    = 0.0e+00
0.00.039.311 I print_info: f_attn_scale     = 0.0e+00
0.00.039.313 I print_info: n_ff             = 1536
0.00.039.314 I print_info: n_expert         = 0
0.00.039.314 I print_info: n_expert_used    = 0
0.00.039.314 I print_info: causal attn      = 0
0.00.039.315 I print_info: pooling type     = 2
0.00.039.315 I print_info: rope type        = 2
0.00.039.316 I print_info: rope scaling     = linear
0.00.039.317 I print_info: freq_base_train  = 10000.0
0.00.039.318 I print_info: freq_scale_train = 1
0.00.039.318 I print_info: n_ctx_orig_yarn  = 512
0.00.039.319 I print_info: rope_finetuned   = unknown
0.00.039.319 I print_info: n_cls_out        = 1
0.00.039.321 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.321 I print_info: model type       = 33M
0.00.039.322 I print_info: model params     = 33.21 M
0.00.039.323 I print_info: general.name     = Bge Small
0.00.039.326 I print_info: vocab type       = WPM
0.00.039.327 I print_info: n_vocab          = 30522
0.00.039.327 I print_info: n_merges         = 0
0.00.039.328 I print_info: BOS token        = 101 '[CLS]'
0.00.039.330 I print_info: EOS token        = 102 '[SEP]'
0.00.039.330 I print_info: UNK token        = 100 '[UNK]'
0.00.039.331 I print_info: SEP token        = 102 '[SEP]'
0.00.039.331 I print_info: PAD token        = 0 '[PAD]'
0.00.039.331 I print_info: MASK token       = 103 '[MASK]'
0.00.039.332 I print_info: LF token         = 0 '[PAD]'
0.00.039.332 I print_info: EOG token        = 102 '[SEP]'
0.00.039.333 I print_info: max token length = 21
0.00.039.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.858 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.798 I llama_context: constructing llama_context
0.00.046.804 I llama_context: n_seq_max     = 1
0.00.046.804 I llama_context: n_ctx         = 512
0.00.046.805 I llama_context: n_ctx_per_seq = 512
0.00.046.805 I llama_context: n_batch       = 2048
0.00.046.806 I llama_context: n_ubatch      = 2048
0.00.046.806 I llama_context: causal_attn   = 0
0.00.046.807 I llama_context: flash_attn    = auto
0.00.046.808 I llama_context: kv_unified    = true
0.00.046.810 I llama_context: freq_base     = 10000.0
0.00.046.811 I llama_context: freq_scale    = 1
0.00.046.832 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.712 I llama_context: Flash Attention was auto, set to enabled
0.00.048.469 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.472 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.473 I llama_context: graph splits = 1
0.00.048.483 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.107 I 
0.00.051.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.903 I llama_perf_context_print:        load time =      50.72 ms
0.00.055.906 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2808.99 tokens per second)
0.00.055.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.908 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.055.909 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.090s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.324 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.507 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.535 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.540 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.541 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.542 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.543 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.544 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.552 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.553 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.566 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.569 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.570 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.571 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.231 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.235 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.238 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.238 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.240 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.241 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.242 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.243 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.246 I llama_model_loader: - type  f32:  124 tensors
0.00.011.246 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.249 I print_info: file format = GGUF V3 (latest)
0.00.011.250 I print_info: file type   = Q8_0
0.00.011.253 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.393 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.399 I load: printing all EOG tokens:
0.00.034.400 I load:   - 102 ('[SEP]')
0.00.034.480 I load: special tokens cache size = 5
0.00.039.304 I load: token to piece cache size = 0.2032 MB
0.00.039.324 I print_info: arch             = bert
0.00.039.325 I print_info: vocab_only       = 0
0.00.039.325 I print_info: n_ctx_train      = 512
0.00.039.326 I print_info: n_embd           = 384
0.00.039.326 I print_info: n_layer          = 12
0.00.039.346 I print_info: n_head           = 12
0.00.039.352 I print_info: n_head_kv        = 12
0.00.039.352 I print_info: n_rot            = 32
0.00.039.353 I print_info: n_swa            = 0
0.00.039.354 I print_info: is_swa_any       = 0
0.00.039.354 I print_info: n_embd_head_k    = 32
0.00.039.355 I print_info: n_embd_head_v    = 32
0.00.039.357 I print_info: n_gqa            = 1
0.00.039.358 I print_info: n_embd_k_gqa     = 384
0.00.039.361 I print_info: n_embd_v_gqa     = 384
0.00.039.363 I print_info: f_norm_eps       = 1.0e-12
0.00.039.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.365 I print_info: f_logit_scale    = 0.0e+00
0.00.039.366 I print_info: f_attn_scale     = 0.0e+00
0.00.039.368 I print_info: n_ff             = 1536
0.00.039.369 I print_info: n_expert         = 0
0.00.039.369 I print_info: n_expert_used    = 0
0.00.039.369 I print_info: causal attn      = 0
0.00.039.370 I print_info: pooling type     = 2
0.00.039.370 I print_info: rope type        = 2
0.00.039.371 I print_info: rope scaling     = linear
0.00.039.373 I print_info: freq_base_train  = 10000.0
0.00.039.373 I print_info: freq_scale_train = 1
0.00.039.374 I print_info: n_ctx_orig_yarn  = 512
0.00.039.374 I print_info: rope_finetuned   = unknown
0.00.039.375 I print_info: n_cls_out        = 1
0.00.039.376 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.377 I print_info: model type       = 33M
0.00.039.378 I print_info: model params     = 33.21 M
0.00.039.379 I print_info: general.name     = Bge Small
0.00.039.382 I print_info: vocab type       = WPM
0.00.039.383 I print_info: n_vocab          = 30522
0.00.039.384 I print_info: n_merges         = 0
0.00.039.384 I print_info: BOS token        = 101 '[CLS]'
0.00.039.385 I print_info: EOS token        = 102 '[SEP]'
0.00.039.385 I print_info: UNK token        = 100 '[UNK]'
0.00.039.385 I print_info: SEP token        = 102 '[SEP]'
0.00.039.386 I print_info: PAD token        = 0 '[PAD]'
0.00.039.386 I print_info: MASK token       = 103 '[MASK]'
0.00.039.386 I print_info: LF token         = 0 '[PAD]'
0.00.039.388 I print_info: EOG token        = 102 '[SEP]'
0.00.039.388 I print_info: max token length = 21
0.00.039.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.961 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.875 I llama_context: constructing llama_context
0.00.044.881 I llama_context: n_seq_max     = 1
0.00.044.881 I llama_context: n_ctx         = 512
0.00.044.882 I llama_context: n_ctx_per_seq = 512
0.00.044.882 I llama_context: n_batch       = 2048
0.00.044.883 I llama_context: n_ubatch      = 2048
0.00.044.883 I llama_context: causal_attn   = 0
0.00.044.884 I llama_context: flash_attn    = auto
0.00.044.885 I llama_context: kv_unified    = true
0.00.044.887 I llama_context: freq_base     = 10000.0
0.00.044.888 I llama_context: freq_scale    = 1
0.00.044.911 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.764 I llama_context: Flash Attention was auto, set to enabled
0.00.046.512 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.515 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.516 I llama_context: graph splits = 1
0.00.046.526 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.787 I 
0.00.048.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.930 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.156 I llama_perf_context_print:        load time =      48.40 ms
0.00.053.159 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3193.75 tokens per second)
0.00.053.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.162 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens
0.00.053.162 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.095s
sys	0m0.007s
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
0.00.000.341 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.346 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.954 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.981 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.986 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.987 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.988 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.991 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.992 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.993 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.994 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.995 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.002 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.003 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.004 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.005 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.006 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.007 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.007 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.473 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.152 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.158 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.158 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.160 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.161 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.162 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.163 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.164 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.165 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.166 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.168 I llama_model_loader: - type  f32:   40 tensors
0.00.029.169 I llama_model_loader: - type  f16:   26 tensors
0.00.029.172 I print_info: file format = GGUF V3 (latest)
0.00.029.172 I print_info: file type   = F16
0.00.029.176 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.140 W load: empty token at index 5
0.00.055.855 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.285 I load: printing all EOG tokens:
0.00.094.286 I load:   - 2 ('</s>')
0.00.094.471 I load: special tokens cache size = 5
0.00.794.508 I load: token to piece cache size = 1.5060 MB
0.00.794.535 I print_info: arch             = jina-bert-v2
0.00.794.538 I print_info: vocab_only       = 0
0.00.794.538 I print_info: n_ctx_train      = 8192
0.00.794.539 I print_info: n_embd           = 384
0.00.794.539 I print_info: n_layer          = 4
0.00.794.562 I print_info: n_head           = 12
0.00.794.564 I print_info: n_head_kv        = 12
0.00.794.565 I print_info: n_rot            = 32
0.00.794.565 I print_info: n_swa            = 0
0.00.794.566 I print_info: is_swa_any       = 0
0.00.794.567 I print_info: n_embd_head_k    = 32
0.00.794.568 I print_info: n_embd_head_v    = 32
0.00.794.570 I print_info: n_gqa            = 1
0.00.794.572 I print_info: n_embd_k_gqa     = 384
0.00.794.574 I print_info: n_embd_v_gqa     = 384
0.00.794.576 I print_info: f_norm_eps       = 1.0e-12
0.00.794.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.794.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.794.579 I print_info: f_max_alibi_bias = 8.0e+00
0.00.794.579 I print_info: f_logit_scale    = 0.0e+00
0.00.794.580 I print_info: f_attn_scale     = 0.0e+00
0.00.794.581 I print_info: n_ff             = 1536
0.00.794.582 I print_info: n_expert         = 0
0.00.794.582 I print_info: n_expert_used    = 0
0.00.794.583 I print_info: causal attn      = 0
0.00.794.584 I print_info: pooling type     = -1
0.00.794.584 I print_info: rope type        = -1
0.00.794.585 I print_info: rope scaling     = linear
0.00.794.586 I print_info: freq_base_train  = 10000.0
0.00.794.587 I print_info: freq_scale_train = 1
0.00.794.587 I print_info: n_ctx_orig_yarn  = 8192
0.00.794.588 I print_info: rope_finetuned   = unknown
0.00.794.589 I print_info: model type       = 33M
0.00.794.590 I print_info: model params     = 32.90 M
0.00.794.591 I print_info: general.name     = Jina Bert Implementation
0.00.794.594 I print_info: vocab type       = BPE
0.00.794.595 I print_info: n_vocab          = 61056
0.00.794.595 I print_info: n_merges         = 39382
0.00.794.596 I print_info: BOS token        = 0 '<s>'
0.00.794.596 I print_info: EOS token        = 2 '</s>'
0.00.794.598 I print_info: UNK token        = 3 '<unk>'
0.00.794.598 I print_info: SEP token        = 2 '</s>'
0.00.794.599 I print_info: PAD token        = 1 '<pad>'
0.00.794.599 I print_info: MASK token       = 4 '<mask>'
0.00.794.600 I print_info: EOG token        = 2 '</s>'
0.00.794.600 I print_info: max token length = 45
0.00.794.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.798.977 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.799.875 I llama_context: constructing llama_context
0.00.799.881 I llama_context: n_seq_max     = 1
0.00.799.881 I llama_context: n_ctx         = 8192
0.00.799.882 I llama_context: n_ctx_per_seq = 8192
0.00.799.882 I llama_context: n_batch       = 2048
0.00.799.883 I llama_context: n_ubatch      = 2048
0.00.799.883 I llama_context: causal_attn   = 0
0.00.799.884 I llama_context: flash_attn    = auto
0.00.799.885 I llama_context: kv_unified    = true
0.00.799.887 I llama_context: freq_base     = 10000.0
0.00.799.888 I llama_context: freq_scale    = 1
0.00.799.911 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.800.257 I llama_context: Flash Attention was auto, set to enabled
0.00.800.571 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.800.574 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.800.575 I llama_context: graph splits = 1
0.00.800.587 I common_init_from_params: added </s> logit bias = -inf
0.00.801.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.678 I 
0.00.802.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.018 I main: prompt 0: 'what is panda?	hi'
0.00.803.023 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.029 I main: prompt 1: 'what is panda?	it's a bear'
0.00.803.030 I main: number of tokens in prompt = 13
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


0.00.803.039 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.039 I main: number of tokens in prompt = 40
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


0.00.803.135 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.810.084 I llama_perf_context_print:        load time =     802.28 ms
0.00.810.086 I llama_perf_context_print: prompt eval time =       6.89 ms /    62 tokens (    0.11 ms per token,  9003.78 tokens per second)
0.00.810.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.088 I llama_perf_context_print:       total time =       7.43 ms /    63 tokens
0.00.810.089 I llama_perf_context_print:    graphs reused =          0

real	0m0.840s
user	0m0.887s
sys	0m0.008s
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
0.00.000.341 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.014.005 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.064 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.496 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.594 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.607 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.612 I llama_model_loader: - type  f32:  194 tensors
0.00.030.613 I llama_model_loader: - type  f16:   98 tensors
0.00.030.616 I print_info: file format = GGUF V3 (latest)
0.00.030.617 I print_info: file type   = all F32 (guessed)
0.00.030.621 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.159 I load: printing all EOG tokens:
0.00.088.167 I load:   - 0 ('<|endoftext|>')
0.00.088.309 I load: special tokens cache size = 25
0.00.107.853 I load: token to piece cache size = 0.2984 MB
0.00.107.878 I print_info: arch             = gptneox
0.00.107.882 I print_info: vocab_only       = 0
0.00.107.882 I print_info: n_ctx_train      = 2048
0.00.107.882 I print_info: n_embd           = 2048
0.00.107.883 I print_info: n_layer          = 24
0.00.107.904 I print_info: n_head           = 16
0.00.107.910 I print_info: n_head_kv        = 16
0.00.107.910 I print_info: n_rot            = 32
0.00.107.911 I print_info: n_swa            = 0
0.00.107.912 I print_info: is_swa_any       = 0
0.00.107.913 I print_info: n_embd_head_k    = 128
0.00.107.914 I print_info: n_embd_head_v    = 128
0.00.107.916 I print_info: n_gqa            = 1
0.00.107.917 I print_info: n_embd_k_gqa     = 2048
0.00.107.920 I print_info: n_embd_v_gqa     = 2048
0.00.107.922 I print_info: f_norm_eps       = 1.0e-05
0.00.107.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.925 I print_info: f_logit_scale    = 0.0e+00
0.00.107.925 I print_info: f_attn_scale     = 0.0e+00
0.00.107.927 I print_info: n_ff             = 8192
0.00.107.927 I print_info: n_expert         = 0
0.00.107.928 I print_info: n_expert_used    = 0
0.00.107.928 I print_info: causal attn      = 1
0.00.107.929 I print_info: pooling type     = 0
0.00.107.930 I print_info: rope type        = 2
0.00.107.930 I print_info: rope scaling     = linear
0.00.107.932 I print_info: freq_base_train  = 10000.0
0.00.107.932 I print_info: freq_scale_train = 1
0.00.107.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.934 I print_info: rope_finetuned   = unknown
0.00.107.935 I print_info: model type       = 1.4B
0.00.107.936 I print_info: model params     = 1.41 B
0.00.107.936 I print_info: general.name     = 1.4B
0.00.107.939 I print_info: vocab type       = BPE
0.00.107.940 I print_info: n_vocab          = 50304
0.00.107.941 I print_info: n_merges         = 50009
0.00.107.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.944 I print_info: LF token         = 187 'Ċ'
0.00.107.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.945 I print_info: max token length = 1024
0.00.107.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.024 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.728 I llama_context: constructing llama_context
0.00.287.734 I llama_context: n_seq_max     = 1
0.00.287.734 I llama_context: n_ctx         = 2048
0.00.287.735 I llama_context: n_ctx_per_seq = 2048
0.00.287.735 I llama_context: n_batch       = 2048
0.00.287.735 I llama_context: n_ubatch      = 512
0.00.287.736 I llama_context: causal_attn   = 1
0.00.287.737 I llama_context: flash_attn    = auto
0.00.287.738 I llama_context: kv_unified    = false
0.00.287.741 I llama_context: freq_base     = 10000.0
0.00.287.741 I llama_context: freq_scale    = 1
0.00.287.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.885 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.413.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.330 I llama_context: Flash Attention was auto, set to enabled
0.00.415.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.815 I llama_context: graph nodes  = 824
0.00.415.816 I llama_context: graph splits = 1
0.00.415.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.835 I main: llama threadpool init, n_threads = 8
0.00.477.850 I 
0.00.477.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.940 I 
0.00.478.030 I sampler seed: 1234
0.00.478.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.048 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.084.124 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.03.084.138 I llama_perf_context_print:        load time =     475.52 ms
0.03.084.146 I llama_perf_context_print: prompt eval time =      99.00 ms /     7 tokens (   14.14 ms per token,    70.71 tokens per second)
0.03.084.155 I llama_perf_context_print:        eval time =    2496.68 ms /    63 runs   (   39.63 ms per token,    25.23 tokens per second)
0.03.084.167 I llama_perf_context_print:       total time =    2608.01 ms /    70 tokens
0.03.084.179 I llama_perf_context_print:    graphs reused =         62

real	0m3.260s
user	0m21.295s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.809 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.814 I llama_model_loader: - type  f32:  194 tensors
0.00.030.814 I llama_model_loader: - type  f16:   98 tensors
0.00.030.817 I print_info: file format = GGUF V3 (latest)
0.00.030.818 I print_info: file type   = all F32 (guessed)
0.00.030.822 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.765 I load: printing all EOG tokens:
0.00.089.773 I load:   - 0 ('<|endoftext|>')
0.00.089.927 I load: special tokens cache size = 25
0.00.109.989 I load: token to piece cache size = 0.2984 MB
0.00.110.014 I print_info: arch             = gptneox
0.00.110.017 I print_info: vocab_only       = 0
0.00.110.017 I print_info: n_ctx_train      = 2048
0.00.110.018 I print_info: n_embd           = 2048
0.00.110.018 I print_info: n_layer          = 24
0.00.110.041 I print_info: n_head           = 16
0.00.110.043 I print_info: n_head_kv        = 16
0.00.110.044 I print_info: n_rot            = 32
0.00.110.045 I print_info: n_swa            = 0
0.00.110.047 I print_info: is_swa_any       = 0
0.00.110.047 I print_info: n_embd_head_k    = 128
0.00.110.048 I print_info: n_embd_head_v    = 128
0.00.110.050 I print_info: n_gqa            = 1
0.00.110.052 I print_info: n_embd_k_gqa     = 2048
0.00.110.054 I print_info: n_embd_v_gqa     = 2048
0.00.110.056 I print_info: f_norm_eps       = 1.0e-05
0.00.110.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.058 I print_info: f_logit_scale    = 0.0e+00
0.00.110.059 I print_info: f_attn_scale     = 0.0e+00
0.00.110.060 I print_info: n_ff             = 8192
0.00.110.061 I print_info: n_expert         = 0
0.00.110.061 I print_info: n_expert_used    = 0
0.00.110.062 I print_info: causal attn      = 1
0.00.110.062 I print_info: pooling type     = 0
0.00.110.063 I print_info: rope type        = 2
0.00.110.063 I print_info: rope scaling     = linear
0.00.110.065 I print_info: freq_base_train  = 10000.0
0.00.110.066 I print_info: freq_scale_train = 1
0.00.110.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.067 I print_info: rope_finetuned   = unknown
0.00.110.068 I print_info: model type       = 1.4B
0.00.110.069 I print_info: model params     = 1.41 B
0.00.110.069 I print_info: general.name     = 1.4B
0.00.110.072 I print_info: vocab type       = BPE
0.00.110.073 I print_info: n_vocab          = 50304
0.00.110.074 I print_info: n_merges         = 50009
0.00.110.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.078 I print_info: LF token         = 187 'Ċ'
0.00.110.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.080 I print_info: max token length = 1024
0.00.110.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.198 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.875 I llama_context: constructing llama_context
0.00.288.883 I llama_context: n_seq_max     = 1
0.00.288.884 I llama_context: n_ctx         = 128
0.00.288.884 I llama_context: n_ctx_per_seq = 128
0.00.288.885 I llama_context: n_batch       = 128
0.00.288.885 I llama_context: n_ubatch      = 128
0.00.288.886 I llama_context: causal_attn   = 1
0.00.288.888 I llama_context: flash_attn    = auto
0.00.288.888 I llama_context: kv_unified    = false
0.00.288.891 I llama_context: freq_base     = 10000.0
0.00.288.892 I llama_context: freq_scale    = 1
0.00.288.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.030 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.305.936 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.307.028 I llama_context: Flash Attention was auto, set to enabled
0.00.308.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.308.526 I llama_context: graph nodes  = 824
0.00.308.526 I llama_context: graph splits = 1
0.00.308.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.308.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.579 I 
0.00.361.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.695 I perplexity: tokenizing the input ..
0.00.371.039 I perplexity: tokenization took 9.338 ms
0.00.371.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.543.722 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.546.652 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.546.699 I llama_perf_context_print:        load time =     361.09 ms
0.01.546.703 I llama_perf_context_print: prompt eval time =    1171.50 ms /   128 tokens (    9.15 ms per token,   109.26 tokens per second)
0.01.546.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.546.706 I llama_perf_context_print:       total time =    1185.14 ms /   129 tokens
0.01.546.706 I llama_perf_context_print:    graphs reused =          0

real	0m1.702s
user	0m9.868s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.013.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.537 I print_info: file format = GGUF V3 (latest)
0.00.030.538 I print_info: file type   = Q8_0
0.00.030.542 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.157 I load: printing all EOG tokens:
0.00.088.163 I load:   - 0 ('<|endoftext|>')
0.00.088.297 I load: special tokens cache size = 25
0.00.108.325 I load: token to piece cache size = 0.2984 MB
0.00.108.349 I print_info: arch             = gptneox
0.00.108.353 I print_info: vocab_only       = 0
0.00.108.353 I print_info: n_ctx_train      = 2048
0.00.108.354 I print_info: n_embd           = 2048
0.00.108.354 I print_info: n_layer          = 24
0.00.108.377 I print_info: n_head           = 16
0.00.108.382 I print_info: n_head_kv        = 16
0.00.108.382 I print_info: n_rot            = 32
0.00.108.383 I print_info: n_swa            = 0
0.00.108.384 I print_info: is_swa_any       = 0
0.00.108.386 I print_info: n_embd_head_k    = 128
0.00.108.386 I print_info: n_embd_head_v    = 128
0.00.108.389 I print_info: n_gqa            = 1
0.00.108.390 I print_info: n_embd_k_gqa     = 2048
0.00.108.392 I print_info: n_embd_v_gqa     = 2048
0.00.108.395 I print_info: f_norm_eps       = 1.0e-05
0.00.108.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.397 I print_info: f_logit_scale    = 0.0e+00
0.00.108.398 I print_info: f_attn_scale     = 0.0e+00
0.00.108.400 I print_info: n_ff             = 8192
0.00.108.400 I print_info: n_expert         = 0
0.00.108.400 I print_info: n_expert_used    = 0
0.00.108.401 I print_info: causal attn      = 1
0.00.108.402 I print_info: pooling type     = 0
0.00.108.403 I print_info: rope type        = 2
0.00.108.403 I print_info: rope scaling     = linear
0.00.108.405 I print_info: freq_base_train  = 10000.0
0.00.108.406 I print_info: freq_scale_train = 1
0.00.108.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.407 I print_info: rope_finetuned   = unknown
0.00.108.408 I print_info: model type       = 1.4B
0.00.108.409 I print_info: model params     = 1.41 B
0.00.108.410 I print_info: general.name     = 1.4B
0.00.108.413 I print_info: vocab type       = BPE
0.00.108.414 I print_info: n_vocab          = 50304
0.00.108.415 I print_info: n_merges         = 50009
0.00.108.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.418 I print_info: LF token         = 187 'Ċ'
0.00.108.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.420 I print_info: max token length = 1024
0.00.108.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.297 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.926 I llama_context: constructing llama_context
0.00.178.933 I llama_context: n_seq_max     = 1
0.00.178.934 I llama_context: n_ctx         = 2048
0.00.178.935 I llama_context: n_ctx_per_seq = 2048
0.00.178.935 I llama_context: n_batch       = 2048
0.00.178.936 I llama_context: n_ubatch      = 512
0.00.178.936 I llama_context: causal_attn   = 1
0.00.178.938 I llama_context: flash_attn    = auto
0.00.178.938 I llama_context: kv_unified    = false
0.00.178.941 I llama_context: freq_base     = 10000.0
0.00.178.942 I llama_context: freq_scale    = 1
0.00.178.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.080 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.598 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.627 I llama_context: Flash Attention was auto, set to enabled
0.00.307.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.123 I llama_context: graph nodes  = 824
0.00.307.123 I llama_context: graph splits = 1
0.00.307.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.995 I main: llama threadpool init, n_threads = 8
0.00.350.009 I 
0.00.350.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.098 I 
0.00.350.186 I sampler seed: 1234
0.00.350.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.206 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.969.661 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.01.969.674 I llama_perf_context_print:        load time =     347.69 ms
0.01.969.684 I llama_perf_context_print: prompt eval time =      73.59 ms /     7 tokens (   10.51 ms per token,    95.12 tokens per second)
0.01.969.693 I llama_perf_context_print:        eval time =    1535.74 ms /    63 runs   (   24.38 ms per token,    41.02 tokens per second)
0.01.969.705 I llama_perf_context_print:       total time =    1621.38 ms /    70 tokens
0.01.969.718 I llama_perf_context_print:    graphs reused =         62

real	0m2.068s
user	0m13.242s
sys	0m0.339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q8_0
0.00.029.985 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.010 I load: printing all EOG tokens:
0.00.090.017 I load:   - 0 ('<|endoftext|>')
0.00.090.171 I load: special tokens cache size = 25
0.00.109.845 I load: token to piece cache size = 0.2984 MB
0.00.109.869 I print_info: arch             = gptneox
0.00.109.872 I print_info: vocab_only       = 0
0.00.109.872 I print_info: n_ctx_train      = 2048
0.00.109.873 I print_info: n_embd           = 2048
0.00.109.873 I print_info: n_layer          = 24
0.00.109.894 I print_info: n_head           = 16
0.00.109.897 I print_info: n_head_kv        = 16
0.00.109.897 I print_info: n_rot            = 32
0.00.109.898 I print_info: n_swa            = 0
0.00.109.899 I print_info: is_swa_any       = 0
0.00.109.899 I print_info: n_embd_head_k    = 128
0.00.109.901 I print_info: n_embd_head_v    = 128
0.00.109.904 I print_info: n_gqa            = 1
0.00.109.906 I print_info: n_embd_k_gqa     = 2048
0.00.109.907 I print_info: n_embd_v_gqa     = 2048
0.00.109.909 I print_info: f_norm_eps       = 1.0e-05
0.00.109.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.913 I print_info: f_logit_scale    = 0.0e+00
0.00.109.914 I print_info: f_attn_scale     = 0.0e+00
0.00.109.915 I print_info: n_ff             = 8192
0.00.109.916 I print_info: n_expert         = 0
0.00.109.917 I print_info: n_expert_used    = 0
0.00.109.917 I print_info: causal attn      = 1
0.00.109.917 I print_info: pooling type     = 0
0.00.109.918 I print_info: rope type        = 2
0.00.109.918 I print_info: rope scaling     = linear
0.00.109.921 I print_info: freq_base_train  = 10000.0
0.00.109.921 I print_info: freq_scale_train = 1
0.00.109.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.922 I print_info: rope_finetuned   = unknown
0.00.109.923 I print_info: model type       = 1.4B
0.00.109.924 I print_info: model params     = 1.41 B
0.00.109.925 I print_info: general.name     = 1.4B
0.00.109.928 I print_info: vocab type       = BPE
0.00.109.929 I print_info: n_vocab          = 50304
0.00.109.929 I print_info: n_merges         = 50009
0.00.109.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.932 I print_info: LF token         = 187 'Ċ'
0.00.109.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.934 I print_info: max token length = 1024
0.00.109.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.569 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.185 I llama_context: constructing llama_context
0.00.181.191 I llama_context: n_seq_max     = 1
0.00.181.192 I llama_context: n_ctx         = 128
0.00.181.192 I llama_context: n_ctx_per_seq = 128
0.00.181.193 I llama_context: n_batch       = 128
0.00.181.193 I llama_context: n_ubatch      = 128
0.00.181.193 I llama_context: causal_attn   = 1
0.00.181.195 I llama_context: flash_attn    = auto
0.00.181.195 I llama_context: kv_unified    = false
0.00.181.198 I llama_context: freq_base     = 10000.0
0.00.181.199 I llama_context: freq_scale    = 1
0.00.181.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.328 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.198.096 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.199.179 I llama_context: Flash Attention was auto, set to enabled
0.00.200.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.200.688 I llama_context: graph nodes  = 824
0.00.200.689 I llama_context: graph splits = 1
0.00.200.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.201.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.373 I 
0.00.234.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.489 I perplexity: tokenizing the input ..
0.00.243.417 I perplexity: tokenization took 8.922 ms
0.00.243.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.409.405 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.412.334 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.412.382 I llama_perf_context_print:        load time =     233.94 ms
0.01.412.387 I llama_perf_context_print: prompt eval time =    1164.86 ms /   128 tokens (    9.10 ms per token,   109.88 tokens per second)
0.01.412.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.389 I llama_perf_context_print:       total time =    1178.03 ms /   129 tokens
0.01.412.391 I llama_perf_context_print:    graphs reused =          0

real	0m1.489s
user	0m9.657s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.540 I print_info: file type   = Q4_0
0.00.030.544 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.406 I load: printing all EOG tokens:
0.00.087.413 I load:   - 0 ('<|endoftext|>')
0.00.087.549 I load: special tokens cache size = 25
0.00.107.280 I load: token to piece cache size = 0.2984 MB
0.00.107.304 I print_info: arch             = gptneox
0.00.107.307 I print_info: vocab_only       = 0
0.00.107.307 I print_info: n_ctx_train      = 2048
0.00.107.308 I print_info: n_embd           = 2048
0.00.107.308 I print_info: n_layer          = 24
0.00.107.329 I print_info: n_head           = 16
0.00.107.332 I print_info: n_head_kv        = 16
0.00.107.333 I print_info: n_rot            = 32
0.00.107.333 I print_info: n_swa            = 0
0.00.107.334 I print_info: is_swa_any       = 0
0.00.107.336 I print_info: n_embd_head_k    = 128
0.00.107.336 I print_info: n_embd_head_v    = 128
0.00.107.339 I print_info: n_gqa            = 1
0.00.107.341 I print_info: n_embd_k_gqa     = 2048
0.00.107.343 I print_info: n_embd_v_gqa     = 2048
0.00.107.345 I print_info: f_norm_eps       = 1.0e-05
0.00.107.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.347 I print_info: f_logit_scale    = 0.0e+00
0.00.107.348 I print_info: f_attn_scale     = 0.0e+00
0.00.107.350 I print_info: n_ff             = 8192
0.00.107.351 I print_info: n_expert         = 0
0.00.107.352 I print_info: n_expert_used    = 0
0.00.107.352 I print_info: causal attn      = 1
0.00.107.352 I print_info: pooling type     = 0
0.00.107.354 I print_info: rope type        = 2
0.00.107.355 I print_info: rope scaling     = linear
0.00.107.356 I print_info: freq_base_train  = 10000.0
0.00.107.357 I print_info: freq_scale_train = 1
0.00.107.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.358 I print_info: rope_finetuned   = unknown
0.00.107.359 I print_info: model type       = 1.4B
0.00.107.360 I print_info: model params     = 1.41 B
0.00.107.360 I print_info: general.name     = 1.4B
0.00.107.364 I print_info: vocab type       = BPE
0.00.107.365 I print_info: n_vocab          = 50304
0.00.107.365 I print_info: n_merges         = 50009
0.00.107.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.368 I print_info: LF token         = 187 'Ċ'
0.00.107.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.370 I print_info: max token length = 1024
0.00.107.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.970 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.978 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.387 I llama_context: constructing llama_context
0.00.529.392 I llama_context: n_seq_max     = 1
0.00.529.393 I llama_context: n_ctx         = 2048
0.00.529.393 I llama_context: n_ctx_per_seq = 2048
0.00.529.394 I llama_context: n_batch       = 2048
0.00.529.394 I llama_context: n_ubatch      = 512
0.00.529.394 I llama_context: causal_attn   = 1
0.00.529.396 I llama_context: flash_attn    = auto
0.00.529.397 I llama_context: kv_unified    = false
0.00.529.401 I llama_context: freq_base     = 10000.0
0.00.529.402 I llama_context: freq_scale    = 1
0.00.529.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.534 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.638.468 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.481 I llama_context: Flash Attention was auto, set to enabled
0.00.640.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.944 I llama_context: graph nodes  = 824
0.00.640.944 I llama_context: graph splits = 1
0.00.640.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.551 I main: llama threadpool init, n_threads = 8
0.00.674.567 I 
0.00.674.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.654 I 
0.00.674.754 I sampler seed: 1234
0.00.674.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.773 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.682.763 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.682.775 I llama_perf_context_print:        load time =     672.23 ms
0.01.682.784 I llama_perf_context_print: prompt eval time =      41.70 ms /     7 tokens (    5.96 ms per token,   167.87 tokens per second)
0.01.682.799 I llama_perf_context_print:        eval time =     956.64 ms /    63 runs   (   15.18 ms per token,    65.86 tokens per second)
0.01.682.808 I llama_perf_context_print:       total time =    1009.95 ms /    70 tokens
0.01.682.816 I llama_perf_context_print:    graphs reused =         62

real	0m1.797s
user	0m8.513s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q4_0
0.00.030.089 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.954 I load: printing all EOG tokens:
0.00.087.961 I load:   - 0 ('<|endoftext|>')
0.00.088.092 I load: special tokens cache size = 25
0.00.108.213 I load: token to piece cache size = 0.2984 MB
0.00.108.238 I print_info: arch             = gptneox
0.00.108.241 I print_info: vocab_only       = 0
0.00.108.241 I print_info: n_ctx_train      = 2048
0.00.108.242 I print_info: n_embd           = 2048
0.00.108.242 I print_info: n_layer          = 24
0.00.108.263 I print_info: n_head           = 16
0.00.108.266 I print_info: n_head_kv        = 16
0.00.108.266 I print_info: n_rot            = 32
0.00.108.267 I print_info: n_swa            = 0
0.00.108.268 I print_info: is_swa_any       = 0
0.00.108.269 I print_info: n_embd_head_k    = 128
0.00.108.270 I print_info: n_embd_head_v    = 128
0.00.108.272 I print_info: n_gqa            = 1
0.00.108.274 I print_info: n_embd_k_gqa     = 2048
0.00.108.276 I print_info: n_embd_v_gqa     = 2048
0.00.108.278 I print_info: f_norm_eps       = 1.0e-05
0.00.108.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.280 I print_info: f_logit_scale    = 0.0e+00
0.00.108.281 I print_info: f_attn_scale     = 0.0e+00
0.00.108.282 I print_info: n_ff             = 8192
0.00.108.283 I print_info: n_expert         = 0
0.00.108.283 I print_info: n_expert_used    = 0
0.00.108.283 I print_info: causal attn      = 1
0.00.108.284 I print_info: pooling type     = 0
0.00.108.285 I print_info: rope type        = 2
0.00.108.285 I print_info: rope scaling     = linear
0.00.108.287 I print_info: freq_base_train  = 10000.0
0.00.108.288 I print_info: freq_scale_train = 1
0.00.108.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.289 I print_info: rope_finetuned   = unknown
0.00.108.290 I print_info: model type       = 1.4B
0.00.108.291 I print_info: model params     = 1.41 B
0.00.108.291 I print_info: general.name     = 1.4B
0.00.108.294 I print_info: vocab type       = BPE
0.00.108.295 I print_info: n_vocab          = 50304
0.00.108.296 I print_info: n_merges         = 50009
0.00.108.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.299 I print_info: LF token         = 187 'Ċ'
0.00.108.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.301 I print_info: max token length = 1024
0.00.108.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.086 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.095 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.551 I llama_context: constructing llama_context
0.00.535.557 I llama_context: n_seq_max     = 1
0.00.535.557 I llama_context: n_ctx         = 128
0.00.535.557 I llama_context: n_ctx_per_seq = 128
0.00.535.558 I llama_context: n_batch       = 128
0.00.535.558 I llama_context: n_ubatch      = 128
0.00.535.559 I llama_context: causal_attn   = 1
0.00.535.561 I llama_context: flash_attn    = auto
0.00.535.562 I llama_context: kv_unified    = false
0.00.535.566 I llama_context: freq_base     = 10000.0
0.00.535.567 I llama_context: freq_scale    = 1
0.00.535.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.693 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.549.910 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.550.945 I llama_context: Flash Attention was auto, set to enabled
0.00.552.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.552.472 I llama_context: graph nodes  = 824
0.00.552.473 I llama_context: graph splits = 1
0.00.552.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.552.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.406 I 
0.00.577.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.518 I perplexity: tokenizing the input ..
0.00.586.337 I perplexity: tokenization took 8.814 ms
0.00.586.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.185 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.129.135 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.129.179 I llama_perf_context_print:        load time =     576.96 ms
0.01.129.181 I llama_perf_context_print: prompt eval time =     538.69 ms /   128 tokens (    4.21 ms per token,   237.61 tokens per second)
0.01.129.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.184 I llama_perf_context_print:       total time =     551.79 ms /   129 tokens
0.01.129.184 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.811s
sys	0m0.315s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.013.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q4_1
0.00.030.300 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.742 I load: printing all EOG tokens:
0.00.088.749 I load:   - 0 ('<|endoftext|>')
0.00.088.911 I load: special tokens cache size = 25
0.00.109.199 I load: token to piece cache size = 0.2984 MB
0.00.109.223 I print_info: arch             = gptneox
0.00.109.226 I print_info: vocab_only       = 0
0.00.109.227 I print_info: n_ctx_train      = 2048
0.00.109.227 I print_info: n_embd           = 2048
0.00.109.227 I print_info: n_layer          = 24
0.00.109.248 I print_info: n_head           = 16
0.00.109.253 I print_info: n_head_kv        = 16
0.00.109.253 I print_info: n_rot            = 32
0.00.109.254 I print_info: n_swa            = 0
0.00.109.255 I print_info: is_swa_any       = 0
0.00.109.256 I print_info: n_embd_head_k    = 128
0.00.109.256 I print_info: n_embd_head_v    = 128
0.00.109.258 I print_info: n_gqa            = 1
0.00.109.260 I print_info: n_embd_k_gqa     = 2048
0.00.109.262 I print_info: n_embd_v_gqa     = 2048
0.00.109.264 I print_info: f_norm_eps       = 1.0e-05
0.00.109.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.267 I print_info: f_logit_scale    = 0.0e+00
0.00.109.267 I print_info: f_attn_scale     = 0.0e+00
0.00.109.268 I print_info: n_ff             = 8192
0.00.109.269 I print_info: n_expert         = 0
0.00.109.269 I print_info: n_expert_used    = 0
0.00.109.270 I print_info: causal attn      = 1
0.00.109.270 I print_info: pooling type     = 0
0.00.109.271 I print_info: rope type        = 2
0.00.109.272 I print_info: rope scaling     = linear
0.00.109.274 I print_info: freq_base_train  = 10000.0
0.00.109.275 I print_info: freq_scale_train = 1
0.00.109.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.276 I print_info: rope_finetuned   = unknown
0.00.109.277 I print_info: model type       = 1.4B
0.00.109.277 I print_info: model params     = 1.41 B
0.00.109.278 I print_info: general.name     = 1.4B
0.00.109.281 I print_info: vocab type       = BPE
0.00.109.282 I print_info: n_vocab          = 50304
0.00.109.282 I print_info: n_merges         = 50009
0.00.109.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.285 I print_info: LF token         = 187 'Ċ'
0.00.109.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.287 I print_info: max token length = 1024
0.00.109.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.587 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.234 I llama_context: constructing llama_context
0.00.154.240 I llama_context: n_seq_max     = 1
0.00.154.240 I llama_context: n_ctx         = 2048
0.00.154.240 I llama_context: n_ctx_per_seq = 2048
0.00.154.241 I llama_context: n_batch       = 2048
0.00.154.241 I llama_context: n_ubatch      = 512
0.00.154.242 I llama_context: causal_attn   = 1
0.00.154.243 I llama_context: flash_attn    = auto
0.00.154.244 I llama_context: kv_unified    = false
0.00.154.246 I llama_context: freq_base     = 10000.0
0.00.154.247 I llama_context: freq_scale    = 1
0.00.154.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.382 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.569 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.632 I llama_context: Flash Attention was auto, set to enabled
0.00.282.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.130 I llama_context: graph nodes  = 824
0.00.282.131 I llama_context: graph splits = 1
0.00.282.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.535 I main: llama threadpool init, n_threads = 8
0.00.332.548 I 
0.00.332.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.655 I 
0.00.332.745 I sampler seed: 1234
0.00.332.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.762 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.906.511 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.01.906.524 I llama_perf_context_print:        load time =     330.23 ms
0.01.906.533 I llama_perf_context_print: prompt eval time =     112.04 ms /     7 tokens (   16.01 ms per token,    62.48 tokens per second)
0.01.906.542 I llama_perf_context_print:        eval time =    1451.51 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.906.557 I llama_perf_context_print:       total time =    1575.70 ms /    70 tokens
0.01.906.565 I llama_perf_context_print:    graphs reused =         62

real	0m1.988s
user	0m12.950s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q4_1
0.00.029.978 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.895 I load: printing all EOG tokens:
0.00.087.902 I load:   - 0 ('<|endoftext|>')
0.00.088.051 I load: special tokens cache size = 25
0.00.107.745 I load: token to piece cache size = 0.2984 MB
0.00.107.771 I print_info: arch             = gptneox
0.00.107.774 I print_info: vocab_only       = 0
0.00.107.775 I print_info: n_ctx_train      = 2048
0.00.107.775 I print_info: n_embd           = 2048
0.00.107.776 I print_info: n_layer          = 24
0.00.107.796 I print_info: n_head           = 16
0.00.107.799 I print_info: n_head_kv        = 16
0.00.107.799 I print_info: n_rot            = 32
0.00.107.800 I print_info: n_swa            = 0
0.00.107.801 I print_info: is_swa_any       = 0
0.00.107.802 I print_info: n_embd_head_k    = 128
0.00.107.802 I print_info: n_embd_head_v    = 128
0.00.107.804 I print_info: n_gqa            = 1
0.00.107.806 I print_info: n_embd_k_gqa     = 2048
0.00.107.809 I print_info: n_embd_v_gqa     = 2048
0.00.107.810 I print_info: f_norm_eps       = 1.0e-05
0.00.107.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.813 I print_info: f_logit_scale    = 0.0e+00
0.00.107.813 I print_info: f_attn_scale     = 0.0e+00
0.00.107.815 I print_info: n_ff             = 8192
0.00.107.816 I print_info: n_expert         = 0
0.00.107.817 I print_info: n_expert_used    = 0
0.00.107.817 I print_info: causal attn      = 1
0.00.107.817 I print_info: pooling type     = 0
0.00.107.818 I print_info: rope type        = 2
0.00.107.818 I print_info: rope scaling     = linear
0.00.107.820 I print_info: freq_base_train  = 10000.0
0.00.107.821 I print_info: freq_scale_train = 1
0.00.107.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.822 I print_info: rope_finetuned   = unknown
0.00.107.823 I print_info: model type       = 1.4B
0.00.107.824 I print_info: model params     = 1.41 B
0.00.107.824 I print_info: general.name     = 1.4B
0.00.107.827 I print_info: vocab type       = BPE
0.00.107.828 I print_info: n_vocab          = 50304
0.00.107.829 I print_info: n_merges         = 50009
0.00.107.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.831 I print_info: LF token         = 187 'Ċ'
0.00.107.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.833 I print_info: max token length = 1024
0.00.107.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.513 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.125 I llama_context: constructing llama_context
0.00.153.130 I llama_context: n_seq_max     = 1
0.00.153.131 I llama_context: n_ctx         = 128
0.00.153.131 I llama_context: n_ctx_per_seq = 128
0.00.153.131 I llama_context: n_batch       = 128
0.00.153.132 I llama_context: n_ubatch      = 128
0.00.153.132 I llama_context: causal_attn   = 1
0.00.153.134 I llama_context: flash_attn    = auto
0.00.153.134 I llama_context: kv_unified    = false
0.00.153.137 I llama_context: freq_base     = 10000.0
0.00.153.138 I llama_context: freq_scale    = 1
0.00.153.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.271 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.314 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.400 I llama_context: Flash Attention was auto, set to enabled
0.00.172.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.912 I llama_context: graph nodes  = 824
0.00.172.913 I llama_context: graph splits = 1
0.00.172.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.721 I 
0.00.214.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.831 I perplexity: tokenizing the input ..
0.00.223.740 I perplexity: tokenization took 8.903 ms
0.00.223.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.667 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.292.610 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.292.657 I llama_perf_context_print:        load time =     214.28 ms
0.02.292.659 I llama_perf_context_print: prompt eval time =    2064.80 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.292.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.661 I llama_perf_context_print:       total time =    2077.95 ms /   129 tokens
0.02.292.662 I llama_perf_context_print:    graphs reused =          0

real	0m2.353s
user	0m16.890s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q5_0
0.00.030.296 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.250 I load: printing all EOG tokens:
0.00.089.260 I load:   - 0 ('<|endoftext|>')
0.00.089.408 I load: special tokens cache size = 25
0.00.109.558 I load: token to piece cache size = 0.2984 MB
0.00.109.586 I print_info: arch             = gptneox
0.00.109.590 I print_info: vocab_only       = 0
0.00.109.591 I print_info: n_ctx_train      = 2048
0.00.109.591 I print_info: n_embd           = 2048
0.00.109.592 I print_info: n_layer          = 24
0.00.109.613 I print_info: n_head           = 16
0.00.109.617 I print_info: n_head_kv        = 16
0.00.109.617 I print_info: n_rot            = 32
0.00.109.618 I print_info: n_swa            = 0
0.00.109.620 I print_info: is_swa_any       = 0
0.00.109.620 I print_info: n_embd_head_k    = 128
0.00.109.621 I print_info: n_embd_head_v    = 128
0.00.109.623 I print_info: n_gqa            = 1
0.00.109.625 I print_info: n_embd_k_gqa     = 2048
0.00.109.627 I print_info: n_embd_v_gqa     = 2048
0.00.109.629 I print_info: f_norm_eps       = 1.0e-05
0.00.109.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.635 I print_info: f_logit_scale    = 0.0e+00
0.00.109.635 I print_info: f_attn_scale     = 0.0e+00
0.00.109.637 I print_info: n_ff             = 8192
0.00.109.637 I print_info: n_expert         = 0
0.00.109.638 I print_info: n_expert_used    = 0
0.00.109.638 I print_info: causal attn      = 1
0.00.109.638 I print_info: pooling type     = 0
0.00.109.639 I print_info: rope type        = 2
0.00.109.639 I print_info: rope scaling     = linear
0.00.109.642 I print_info: freq_base_train  = 10000.0
0.00.109.642 I print_info: freq_scale_train = 1
0.00.109.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.643 I print_info: rope_finetuned   = unknown
0.00.109.644 I print_info: model type       = 1.4B
0.00.109.645 I print_info: model params     = 1.41 B
0.00.109.645 I print_info: general.name     = 1.4B
0.00.109.649 I print_info: vocab type       = BPE
0.00.109.650 I print_info: n_vocab          = 50304
0.00.109.650 I print_info: n_merges         = 50009
0.00.109.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.653 I print_info: LF token         = 187 'Ċ'
0.00.109.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.655 I print_info: max token length = 1024
0.00.109.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.475 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.037 I llama_context: constructing llama_context
0.00.158.045 I llama_context: n_seq_max     = 1
0.00.158.045 I llama_context: n_ctx         = 2048
0.00.158.045 I llama_context: n_ctx_per_seq = 2048
0.00.158.046 I llama_context: n_batch       = 2048
0.00.158.046 I llama_context: n_ubatch      = 512
0.00.158.047 I llama_context: causal_attn   = 1
0.00.158.048 I llama_context: flash_attn    = auto
0.00.158.049 I llama_context: kv_unified    = false
0.00.158.051 I llama_context: freq_base     = 10000.0
0.00.158.052 I llama_context: freq_scale    = 1
0.00.158.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.189 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.103 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.156 I llama_context: Flash Attention was auto, set to enabled
0.00.287.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.677 I llama_context: graph nodes  = 824
0.00.287.677 I llama_context: graph splits = 1
0.00.287.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.435 I main: llama threadpool init, n_threads = 8
0.00.348.451 I 
0.00.348.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.533 I 
0.00.348.626 I sampler seed: 1234
0.00.348.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.644 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.287.838 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.02.287.852 I llama_perf_context_print:        load time =     346.05 ms
0.02.287.861 I llama_perf_context_print: prompt eval time =     146.92 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.287.873 I llama_perf_context_print:        eval time =    1782.48 ms /    63 runs   (   28.29 ms per token,    35.34 tokens per second)
0.02.287.884 I llama_perf_context_print:       total time =    1941.15 ms /    70 tokens
0.02.287.896 I llama_perf_context_print:    graphs reused =         62

real	0m2.372s
user	0m16.025s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q5_0
0.00.030.335 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.553 I load: printing all EOG tokens:
0.00.089.563 I load:   - 0 ('<|endoftext|>')
0.00.089.711 I load: special tokens cache size = 25
0.00.109.496 I load: token to piece cache size = 0.2984 MB
0.00.109.522 I print_info: arch             = gptneox
0.00.109.525 I print_info: vocab_only       = 0
0.00.109.526 I print_info: n_ctx_train      = 2048
0.00.109.527 I print_info: n_embd           = 2048
0.00.109.527 I print_info: n_layer          = 24
0.00.109.549 I print_info: n_head           = 16
0.00.109.554 I print_info: n_head_kv        = 16
0.00.109.555 I print_info: n_rot            = 32
0.00.109.556 I print_info: n_swa            = 0
0.00.109.557 I print_info: is_swa_any       = 0
0.00.109.558 I print_info: n_embd_head_k    = 128
0.00.109.558 I print_info: n_embd_head_v    = 128
0.00.109.560 I print_info: n_gqa            = 1
0.00.109.562 I print_info: n_embd_k_gqa     = 2048
0.00.109.565 I print_info: n_embd_v_gqa     = 2048
0.00.109.566 I print_info: f_norm_eps       = 1.0e-05
0.00.109.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.569 I print_info: f_logit_scale    = 0.0e+00
0.00.109.569 I print_info: f_attn_scale     = 0.0e+00
0.00.109.571 I print_info: n_ff             = 8192
0.00.109.572 I print_info: n_expert         = 0
0.00.109.572 I print_info: n_expert_used    = 0
0.00.109.573 I print_info: causal attn      = 1
0.00.109.573 I print_info: pooling type     = 0
0.00.109.574 I print_info: rope type        = 2
0.00.109.574 I print_info: rope scaling     = linear
0.00.109.576 I print_info: freq_base_train  = 10000.0
0.00.109.577 I print_info: freq_scale_train = 1
0.00.109.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.578 I print_info: rope_finetuned   = unknown
0.00.109.579 I print_info: model type       = 1.4B
0.00.109.580 I print_info: model params     = 1.41 B
0.00.109.581 I print_info: general.name     = 1.4B
0.00.109.584 I print_info: vocab type       = BPE
0.00.109.585 I print_info: n_vocab          = 50304
0.00.109.586 I print_info: n_merges         = 50009
0.00.109.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.588 I print_info: LF token         = 187 'Ċ'
0.00.109.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.590 I print_info: max token length = 1024
0.00.109.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.779 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.452 I llama_context: constructing llama_context
0.00.158.460 I llama_context: n_seq_max     = 1
0.00.158.461 I llama_context: n_ctx         = 128
0.00.158.461 I llama_context: n_ctx_per_seq = 128
0.00.158.461 I llama_context: n_batch       = 128
0.00.158.462 I llama_context: n_ubatch      = 128
0.00.158.463 I llama_context: causal_attn   = 1
0.00.158.464 I llama_context: flash_attn    = auto
0.00.158.464 I llama_context: kv_unified    = false
0.00.158.468 I llama_context: freq_base     = 10000.0
0.00.158.470 I llama_context: freq_scale    = 1
0.00.158.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.606 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.648 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.760 I llama_context: Flash Attention was auto, set to enabled
0.00.178.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.269 I llama_context: graph nodes  = 824
0.00.178.270 I llama_context: graph splits = 1
0.00.178.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.606 I 
0.00.229.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.711 I perplexity: tokenizing the input ..
0.00.238.673 I perplexity: tokenization took 8.955 ms
0.00.238.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.920.305 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.923.284 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.923.334 I llama_perf_context_print:        load time =     229.16 ms
0.02.923.338 I llama_perf_context_print: prompt eval time =    2680.48 ms /   128 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.923.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.923.340 I llama_perf_context_print:       total time =    2693.74 ms /   129 tokens
0.02.923.341 I llama_perf_context_print:    graphs reused =          0

real	0m2.987s
user	0m21.938s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.013.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.965 I llama_model_loader: - type  f32:  194 tensors
0.00.030.966 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.970 I print_info: file format = GGUF V3 (latest)
0.00.030.971 I print_info: file type   = Q5_1
0.00.030.976 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.354 I load: printing all EOG tokens:
0.00.089.363 I load:   - 0 ('<|endoftext|>')
0.00.089.493 I load: special tokens cache size = 25
0.00.109.579 I load: token to piece cache size = 0.2984 MB
0.00.109.606 I print_info: arch             = gptneox
0.00.109.609 I print_info: vocab_only       = 0
0.00.109.610 I print_info: n_ctx_train      = 2048
0.00.109.610 I print_info: n_embd           = 2048
0.00.109.611 I print_info: n_layer          = 24
0.00.109.633 I print_info: n_head           = 16
0.00.109.638 I print_info: n_head_kv        = 16
0.00.109.639 I print_info: n_rot            = 32
0.00.109.639 I print_info: n_swa            = 0
0.00.109.641 I print_info: is_swa_any       = 0
0.00.109.641 I print_info: n_embd_head_k    = 128
0.00.109.641 I print_info: n_embd_head_v    = 128
0.00.109.644 I print_info: n_gqa            = 1
0.00.109.646 I print_info: n_embd_k_gqa     = 2048
0.00.109.648 I print_info: n_embd_v_gqa     = 2048
0.00.109.650 I print_info: f_norm_eps       = 1.0e-05
0.00.109.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.653 I print_info: f_logit_scale    = 0.0e+00
0.00.109.654 I print_info: f_attn_scale     = 0.0e+00
0.00.109.657 I print_info: n_ff             = 8192
0.00.109.657 I print_info: n_expert         = 0
0.00.109.658 I print_info: n_expert_used    = 0
0.00.109.659 I print_info: causal attn      = 1
0.00.109.659 I print_info: pooling type     = 0
0.00.109.659 I print_info: rope type        = 2
0.00.109.660 I print_info: rope scaling     = linear
0.00.109.662 I print_info: freq_base_train  = 10000.0
0.00.109.663 I print_info: freq_scale_train = 1
0.00.109.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.664 I print_info: rope_finetuned   = unknown
0.00.109.665 I print_info: model type       = 1.4B
0.00.109.666 I print_info: model params     = 1.41 B
0.00.109.667 I print_info: general.name     = 1.4B
0.00.109.671 I print_info: vocab type       = BPE
0.00.109.672 I print_info: n_vocab          = 50304
0.00.109.672 I print_info: n_merges         = 50009
0.00.109.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.675 I print_info: LF token         = 187 'Ċ'
0.00.109.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.677 I print_info: max token length = 1024
0.00.109.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.315 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.948 I llama_context: constructing llama_context
0.00.161.954 I llama_context: n_seq_max     = 1
0.00.161.954 I llama_context: n_ctx         = 2048
0.00.161.955 I llama_context: n_ctx_per_seq = 2048
0.00.161.955 I llama_context: n_batch       = 2048
0.00.161.955 I llama_context: n_ubatch      = 512
0.00.161.956 I llama_context: causal_attn   = 1
0.00.161.957 I llama_context: flash_attn    = auto
0.00.161.958 I llama_context: kv_unified    = false
0.00.161.960 I llama_context: freq_base     = 10000.0
0.00.161.961 I llama_context: freq_scale    = 1
0.00.161.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.098 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.399 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.465 I llama_context: Flash Attention was auto, set to enabled
0.00.288.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.972 I llama_context: graph nodes  = 824
0.00.288.973 I llama_context: graph splits = 1
0.00.288.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.074 I main: llama threadpool init, n_threads = 8
0.00.354.088 I 
0.00.354.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.172 I 
0.00.354.266 I sampler seed: 1234
0.00.354.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.283 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.487.122 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.487.136 I llama_perf_context_print:        load time =     351.74 ms
0.02.487.146 I llama_perf_context_print: prompt eval time =     160.41 ms /     7 tokens (   22.92 ms per token,    43.64 tokens per second)
0.02.487.159 I llama_perf_context_print:        eval time =    1962.39 ms /    63 runs   (   31.15 ms per token,    32.10 tokens per second)
0.02.487.170 I llama_perf_context_print:       total time =    2134.77 ms /    70 tokens
0.02.487.178 I llama_perf_context_print:    graphs reused =         62

real	0m2.575s
user	0m17.474s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.473 I print_info: file format = GGUF V3 (latest)
0.00.030.474 I print_info: file type   = Q5_1
0.00.030.479 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.776 I load: printing all EOG tokens:
0.00.093.783 I load:   - 0 ('<|endoftext|>')
0.00.093.957 I load: special tokens cache size = 25
0.00.113.808 I load: token to piece cache size = 0.2984 MB
0.00.113.833 I print_info: arch             = gptneox
0.00.113.836 I print_info: vocab_only       = 0
0.00.113.837 I print_info: n_ctx_train      = 2048
0.00.113.837 I print_info: n_embd           = 2048
0.00.113.838 I print_info: n_layer          = 24
0.00.113.861 I print_info: n_head           = 16
0.00.113.865 I print_info: n_head_kv        = 16
0.00.113.865 I print_info: n_rot            = 32
0.00.113.866 I print_info: n_swa            = 0
0.00.113.868 I print_info: is_swa_any       = 0
0.00.113.868 I print_info: n_embd_head_k    = 128
0.00.113.868 I print_info: n_embd_head_v    = 128
0.00.113.871 I print_info: n_gqa            = 1
0.00.113.873 I print_info: n_embd_k_gqa     = 2048
0.00.113.875 I print_info: n_embd_v_gqa     = 2048
0.00.113.877 I print_info: f_norm_eps       = 1.0e-05
0.00.113.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.879 I print_info: f_logit_scale    = 0.0e+00
0.00.113.880 I print_info: f_attn_scale     = 0.0e+00
0.00.113.881 I print_info: n_ff             = 8192
0.00.113.882 I print_info: n_expert         = 0
0.00.113.882 I print_info: n_expert_used    = 0
0.00.113.883 I print_info: causal attn      = 1
0.00.113.883 I print_info: pooling type     = 0
0.00.113.883 I print_info: rope type        = 2
0.00.113.884 I print_info: rope scaling     = linear
0.00.113.886 I print_info: freq_base_train  = 10000.0
0.00.113.887 I print_info: freq_scale_train = 1
0.00.113.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.888 I print_info: rope_finetuned   = unknown
0.00.113.890 I print_info: model type       = 1.4B
0.00.113.891 I print_info: model params     = 1.41 B
0.00.113.891 I print_info: general.name     = 1.4B
0.00.113.894 I print_info: vocab type       = BPE
0.00.113.896 I print_info: n_vocab          = 50304
0.00.113.896 I print_info: n_merges         = 50009
0.00.113.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.898 I print_info: LF token         = 187 'Ċ'
0.00.113.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.900 I print_info: max token length = 1024
0.00.113.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.861 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.504 I llama_context: constructing llama_context
0.00.166.510 I llama_context: n_seq_max     = 1
0.00.166.510 I llama_context: n_ctx         = 128
0.00.166.511 I llama_context: n_ctx_per_seq = 128
0.00.166.511 I llama_context: n_batch       = 128
0.00.166.512 I llama_context: n_ubatch      = 128
0.00.166.512 I llama_context: causal_attn   = 1
0.00.166.514 I llama_context: flash_attn    = auto
0.00.166.514 I llama_context: kv_unified    = false
0.00.166.516 I llama_context: freq_base     = 10000.0
0.00.166.517 I llama_context: freq_scale    = 1
0.00.166.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.647 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.628 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.704 I llama_context: Flash Attention was auto, set to enabled
0.00.186.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.188 I llama_context: graph nodes  = 824
0.00.186.189 I llama_context: graph splits = 1
0.00.186.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.916 I 
0.00.243.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.018 I perplexity: tokenizing the input ..
0.00.251.877 I perplexity: tokenization took 8.853 ms
0.00.251.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.192.164 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.195.078 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.195.124 I llama_perf_context_print:        load time =     242.44 ms
0.03.195.128 I llama_perf_context_print: prompt eval time =    2939.17 ms /   128 tokens (   22.96 ms per token,    43.55 tokens per second)
0.03.195.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.195.131 I llama_perf_context_print:       total time =    2952.22 ms /   129 tokens
0.03.195.131 I llama_perf_context_print:    graphs reused =          0

real	0m3.261s
user	0m23.985s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.412 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.415 I print_info: file format = GGUF V3 (latest)
0.00.030.416 I print_info: file type   = Q2_K - Medium
0.00.030.420 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.205 I load: printing all EOG tokens:
0.00.088.214 I load:   - 0 ('<|endoftext|>')
0.00.088.371 I load: special tokens cache size = 25
0.00.108.139 I load: token to piece cache size = 0.2984 MB
0.00.108.165 I print_info: arch             = gptneox
0.00.108.167 I print_info: vocab_only       = 0
0.00.108.168 I print_info: n_ctx_train      = 2048
0.00.108.168 I print_info: n_embd           = 2048
0.00.108.169 I print_info: n_layer          = 24
0.00.108.190 I print_info: n_head           = 16
0.00.108.193 I print_info: n_head_kv        = 16
0.00.108.193 I print_info: n_rot            = 32
0.00.108.194 I print_info: n_swa            = 0
0.00.108.195 I print_info: is_swa_any       = 0
0.00.108.196 I print_info: n_embd_head_k    = 128
0.00.108.196 I print_info: n_embd_head_v    = 128
0.00.108.199 I print_info: n_gqa            = 1
0.00.108.201 I print_info: n_embd_k_gqa     = 2048
0.00.108.203 I print_info: n_embd_v_gqa     = 2048
0.00.108.205 I print_info: f_norm_eps       = 1.0e-05
0.00.108.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.208 I print_info: f_logit_scale    = 0.0e+00
0.00.108.209 I print_info: f_attn_scale     = 0.0e+00
0.00.108.210 I print_info: n_ff             = 8192
0.00.108.211 I print_info: n_expert         = 0
0.00.108.212 I print_info: n_expert_used    = 0
0.00.108.212 I print_info: causal attn      = 1
0.00.108.212 I print_info: pooling type     = 0
0.00.108.213 I print_info: rope type        = 2
0.00.108.214 I print_info: rope scaling     = linear
0.00.108.215 I print_info: freq_base_train  = 10000.0
0.00.108.216 I print_info: freq_scale_train = 1
0.00.108.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.217 I print_info: rope_finetuned   = unknown
0.00.108.218 I print_info: model type       = 1.4B
0.00.108.219 I print_info: model params     = 1.41 B
0.00.108.219 I print_info: general.name     = 1.4B
0.00.108.223 I print_info: vocab type       = BPE
0.00.108.224 I print_info: n_vocab          = 50304
0.00.108.224 I print_info: n_merges         = 50009
0.00.108.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.227 I print_info: LF token         = 187 'Ċ'
0.00.108.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.228 I print_info: max token length = 1024
0.00.108.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.862 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.505 I llama_context: constructing llama_context
0.00.138.512 I llama_context: n_seq_max     = 1
0.00.138.512 I llama_context: n_ctx         = 2048
0.00.138.513 I llama_context: n_ctx_per_seq = 2048
0.00.138.513 I llama_context: n_batch       = 2048
0.00.138.513 I llama_context: n_ubatch      = 512
0.00.138.514 I llama_context: causal_attn   = 1
0.00.138.516 I llama_context: flash_attn    = auto
0.00.138.516 I llama_context: kv_unified    = false
0.00.138.518 I llama_context: freq_base     = 10000.0
0.00.138.519 I llama_context: freq_scale    = 1
0.00.138.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.658 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.263.882 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.924 I llama_context: Flash Attention was auto, set to enabled
0.00.266.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.412 I llama_context: graph nodes  = 824
0.00.266.412 I llama_context: graph splits = 1
0.00.266.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.914 I main: llama threadpool init, n_threads = 8
0.00.314.928 I 
0.00.315.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.017 I 
0.00.315.114 I sampler seed: 1234
0.00.315.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.135 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.772.519 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22468.35 tokens per second)
0.01.772.533 I llama_perf_context_print:        load time =     312.59 ms
0.01.772.541 I llama_perf_context_print: prompt eval time =     110.00 ms /     7 tokens (   15.71 ms per token,    63.64 tokens per second)
0.01.772.554 I llama_perf_context_print:        eval time =    1337.68 ms /    63 runs   (   21.23 ms per token,    47.10 tokens per second)
0.01.772.562 I llama_perf_context_print:       total time =    1459.32 ms /    70 tokens
0.01.772.573 I llama_perf_context_print:    graphs reused =         62

real	0m1.845s
user	0m12.013s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.903 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q2_K - Medium
0.00.029.912 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.091 I load: printing all EOG tokens:
0.00.088.098 I load:   - 0 ('<|endoftext|>')
0.00.088.245 I load: special tokens cache size = 25
0.00.107.980 I load: token to piece cache size = 0.2984 MB
0.00.108.003 I print_info: arch             = gptneox
0.00.108.006 I print_info: vocab_only       = 0
0.00.108.007 I print_info: n_ctx_train      = 2048
0.00.108.007 I print_info: n_embd           = 2048
0.00.108.008 I print_info: n_layer          = 24
0.00.108.029 I print_info: n_head           = 16
0.00.108.035 I print_info: n_head_kv        = 16
0.00.108.035 I print_info: n_rot            = 32
0.00.108.036 I print_info: n_swa            = 0
0.00.108.037 I print_info: is_swa_any       = 0
0.00.108.038 I print_info: n_embd_head_k    = 128
0.00.108.038 I print_info: n_embd_head_v    = 128
0.00.108.040 I print_info: n_gqa            = 1
0.00.108.042 I print_info: n_embd_k_gqa     = 2048
0.00.108.044 I print_info: n_embd_v_gqa     = 2048
0.00.108.046 I print_info: f_norm_eps       = 1.0e-05
0.00.108.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.048 I print_info: f_logit_scale    = 0.0e+00
0.00.108.049 I print_info: f_attn_scale     = 0.0e+00
0.00.108.051 I print_info: n_ff             = 8192
0.00.108.052 I print_info: n_expert         = 0
0.00.108.052 I print_info: n_expert_used    = 0
0.00.108.053 I print_info: causal attn      = 1
0.00.108.053 I print_info: pooling type     = 0
0.00.108.053 I print_info: rope type        = 2
0.00.108.054 I print_info: rope scaling     = linear
0.00.108.056 I print_info: freq_base_train  = 10000.0
0.00.108.056 I print_info: freq_scale_train = 1
0.00.108.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.058 I print_info: rope_finetuned   = unknown
0.00.108.059 I print_info: model type       = 1.4B
0.00.108.060 I print_info: model params     = 1.41 B
0.00.108.060 I print_info: general.name     = 1.4B
0.00.108.064 I print_info: vocab type       = BPE
0.00.108.065 I print_info: n_vocab          = 50304
0.00.108.065 I print_info: n_merges         = 50009
0.00.108.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.068 I print_info: LF token         = 187 'Ċ'
0.00.108.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.070 I print_info: max token length = 1024
0.00.108.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.878 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.538 I llama_context: constructing llama_context
0.00.138.544 I llama_context: n_seq_max     = 1
0.00.138.544 I llama_context: n_ctx         = 128
0.00.138.544 I llama_context: n_ctx_per_seq = 128
0.00.138.545 I llama_context: n_batch       = 128
0.00.138.545 I llama_context: n_ubatch      = 128
0.00.138.546 I llama_context: causal_attn   = 1
0.00.138.547 I llama_context: flash_attn    = auto
0.00.138.548 I llama_context: kv_unified    = false
0.00.138.551 I llama_context: freq_base     = 10000.0
0.00.138.552 I llama_context: freq_scale    = 1
0.00.138.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.687 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.715 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.156.796 I llama_context: Flash Attention was auto, set to enabled
0.00.158.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.286 I llama_context: graph nodes  = 824
0.00.158.287 I llama_context: graph splits = 1
0.00.158.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.626 I 
0.00.197.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.735 I perplexity: tokenizing the input ..
0.00.206.589 I perplexity: tokenization took 8.848 ms
0.00.206.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.140 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.276.078 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.276.124 I llama_perf_context_print:        load time =     197.14 ms
0.02.276.127 I llama_perf_context_print: prompt eval time =    2065.45 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.276.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.130 I llama_perf_context_print:       total time =    2078.51 ms /   129 tokens
0.02.276.131 I llama_perf_context_print:    graphs reused =          0

real	0m2.327s
user	0m16.929s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.013.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.483 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.484 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.485 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.488 I print_info: file format = GGUF V3 (latest)
0.00.030.489 I print_info: file type   = Q3_K - Medium
0.00.030.494 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.060 I load: printing all EOG tokens:
0.00.090.067 I load:   - 0 ('<|endoftext|>')
0.00.090.228 I load: special tokens cache size = 25
0.00.110.272 I load: token to piece cache size = 0.2984 MB
0.00.110.296 I print_info: arch             = gptneox
0.00.110.299 I print_info: vocab_only       = 0
0.00.110.300 I print_info: n_ctx_train      = 2048
0.00.110.300 I print_info: n_embd           = 2048
0.00.110.301 I print_info: n_layer          = 24
0.00.110.323 I print_info: n_head           = 16
0.00.110.326 I print_info: n_head_kv        = 16
0.00.110.327 I print_info: n_rot            = 32
0.00.110.327 I print_info: n_swa            = 0
0.00.110.328 I print_info: is_swa_any       = 0
0.00.110.329 I print_info: n_embd_head_k    = 128
0.00.110.329 I print_info: n_embd_head_v    = 128
0.00.110.331 I print_info: n_gqa            = 1
0.00.110.333 I print_info: n_embd_k_gqa     = 2048
0.00.110.335 I print_info: n_embd_v_gqa     = 2048
0.00.110.337 I print_info: f_norm_eps       = 1.0e-05
0.00.110.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.339 I print_info: f_logit_scale    = 0.0e+00
0.00.110.340 I print_info: f_attn_scale     = 0.0e+00
0.00.110.342 I print_info: n_ff             = 8192
0.00.110.342 I print_info: n_expert         = 0
0.00.110.342 I print_info: n_expert_used    = 0
0.00.110.343 I print_info: causal attn      = 1
0.00.110.343 I print_info: pooling type     = 0
0.00.110.344 I print_info: rope type        = 2
0.00.110.344 I print_info: rope scaling     = linear
0.00.110.347 I print_info: freq_base_train  = 10000.0
0.00.110.348 I print_info: freq_scale_train = 1
0.00.110.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.349 I print_info: rope_finetuned   = unknown
0.00.110.350 I print_info: model type       = 1.4B
0.00.110.350 I print_info: model params     = 1.41 B
0.00.110.351 I print_info: general.name     = 1.4B
0.00.110.354 I print_info: vocab type       = BPE
0.00.110.355 I print_info: n_vocab          = 50304
0.00.110.356 I print_info: n_merges         = 50009
0.00.110.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.359 I print_info: LF token         = 187 'Ċ'
0.00.110.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.360 I print_info: max token length = 1024
0.00.110.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.197 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.824 I llama_context: constructing llama_context
0.00.148.829 I llama_context: n_seq_max     = 1
0.00.148.830 I llama_context: n_ctx         = 2048
0.00.148.830 I llama_context: n_ctx_per_seq = 2048
0.00.148.831 I llama_context: n_batch       = 2048
0.00.148.831 I llama_context: n_ubatch      = 512
0.00.148.832 I llama_context: causal_attn   = 1
0.00.148.833 I llama_context: flash_attn    = auto
0.00.148.834 I llama_context: kv_unified    = false
0.00.148.836 I llama_context: freq_base     = 10000.0
0.00.148.837 I llama_context: freq_scale    = 1
0.00.148.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.975 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.543 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.590 I llama_context: Flash Attention was auto, set to enabled
0.00.277.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.094 I llama_context: graph nodes  = 824
0.00.277.094 I llama_context: graph splits = 1
0.00.277.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.584 I main: llama threadpool init, n_threads = 8
0.00.322.599 I 
0.00.322.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.689 I 
0.00.322.788 I sampler seed: 1234
0.00.322.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.808 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.722.794 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.722.807 I llama_perf_context_print:        load time =     320.24 ms
0.01.722.817 I llama_perf_context_print: prompt eval time =      96.25 ms /     7 tokens (   13.75 ms per token,    72.73 tokens per second)
0.01.722.826 I llama_perf_context_print:        eval time =    1293.80 ms /    63 runs   (   20.54 ms per token,    48.69 tokens per second)
0.01.722.837 I llama_perf_context_print:       total time =    1401.93 ms /    70 tokens
0.01.722.844 I llama_perf_context_print:    graphs reused =         62

real	0m1.801s
user	0m11.565s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.835 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.836 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.840 I print_info: file type   = Q3_K - Medium
0.00.029.845 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.892 I load: printing all EOG tokens:
0.00.087.899 I load:   - 0 ('<|endoftext|>')
0.00.088.041 I load: special tokens cache size = 25
0.00.107.817 I load: token to piece cache size = 0.2984 MB
0.00.107.843 I print_info: arch             = gptneox
0.00.107.846 I print_info: vocab_only       = 0
0.00.107.846 I print_info: n_ctx_train      = 2048
0.00.107.847 I print_info: n_embd           = 2048
0.00.107.847 I print_info: n_layer          = 24
0.00.107.869 I print_info: n_head           = 16
0.00.107.874 I print_info: n_head_kv        = 16
0.00.107.875 I print_info: n_rot            = 32
0.00.107.875 I print_info: n_swa            = 0
0.00.107.877 I print_info: is_swa_any       = 0
0.00.107.877 I print_info: n_embd_head_k    = 128
0.00.107.878 I print_info: n_embd_head_v    = 128
0.00.107.880 I print_info: n_gqa            = 1
0.00.107.882 I print_info: n_embd_k_gqa     = 2048
0.00.107.884 I print_info: n_embd_v_gqa     = 2048
0.00.107.885 I print_info: f_norm_eps       = 1.0e-05
0.00.107.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.889 I print_info: f_logit_scale    = 0.0e+00
0.00.107.890 I print_info: f_attn_scale     = 0.0e+00
0.00.107.892 I print_info: n_ff             = 8192
0.00.107.892 I print_info: n_expert         = 0
0.00.107.893 I print_info: n_expert_used    = 0
0.00.107.893 I print_info: causal attn      = 1
0.00.107.893 I print_info: pooling type     = 0
0.00.107.894 I print_info: rope type        = 2
0.00.107.894 I print_info: rope scaling     = linear
0.00.107.896 I print_info: freq_base_train  = 10000.0
0.00.107.897 I print_info: freq_scale_train = 1
0.00.107.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.898 I print_info: rope_finetuned   = unknown
0.00.107.899 I print_info: model type       = 1.4B
0.00.107.900 I print_info: model params     = 1.41 B
0.00.107.901 I print_info: general.name     = 1.4B
0.00.107.904 I print_info: vocab type       = BPE
0.00.107.905 I print_info: n_vocab          = 50304
0.00.107.906 I print_info: n_merges         = 50009
0.00.107.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.908 I print_info: LF token         = 187 'Ċ'
0.00.107.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.910 I print_info: max token length = 1024
0.00.107.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.904 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.481 I llama_context: constructing llama_context
0.00.146.487 I llama_context: n_seq_max     = 1
0.00.146.488 I llama_context: n_ctx         = 128
0.00.146.488 I llama_context: n_ctx_per_seq = 128
0.00.146.489 I llama_context: n_batch       = 128
0.00.146.489 I llama_context: n_ubatch      = 128
0.00.146.490 I llama_context: causal_attn   = 1
0.00.146.491 I llama_context: flash_attn    = auto
0.00.146.492 I llama_context: kv_unified    = false
0.00.146.495 I llama_context: freq_base     = 10000.0
0.00.146.496 I llama_context: freq_scale    = 1
0.00.146.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.626 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.671 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.806 I llama_context: Flash Attention was auto, set to enabled
0.00.166.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.344 I llama_context: graph nodes  = 824
0.00.166.344 I llama_context: graph splits = 1
0.00.166.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.263 I 
0.00.203.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.376 I perplexity: tokenizing the input ..
0.00.212.259 I perplexity: tokenization took 8.876 ms
0.00.212.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.586 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.000.534 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.000.581 I llama_perf_context_print:        load time =     202.81 ms
0.02.000.584 I llama_perf_context_print: prompt eval time =    1784.20 ms /   128 tokens (   13.94 ms per token,    71.74 tokens per second)
0.02.000.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.587 I llama_perf_context_print:       total time =    1797.33 ms /   129 tokens
0.02.000.588 I llama_perf_context_print:    graphs reused =          0

real	0m2.057s
user	0m14.624s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.121 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.121 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q4_K - Medium
0.00.030.130 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.155 I load: printing all EOG tokens:
0.00.088.161 I load:   - 0 ('<|endoftext|>')
0.00.088.315 I load: special tokens cache size = 25
0.00.108.121 I load: token to piece cache size = 0.2984 MB
0.00.108.146 I print_info: arch             = gptneox
0.00.108.149 I print_info: vocab_only       = 0
0.00.108.150 I print_info: n_ctx_train      = 2048
0.00.108.150 I print_info: n_embd           = 2048
0.00.108.151 I print_info: n_layer          = 24
0.00.108.173 I print_info: n_head           = 16
0.00.108.179 I print_info: n_head_kv        = 16
0.00.108.179 I print_info: n_rot            = 32
0.00.108.180 I print_info: n_swa            = 0
0.00.108.182 I print_info: is_swa_any       = 0
0.00.108.182 I print_info: n_embd_head_k    = 128
0.00.108.183 I print_info: n_embd_head_v    = 128
0.00.108.184 I print_info: n_gqa            = 1
0.00.108.186 I print_info: n_embd_k_gqa     = 2048
0.00.108.188 I print_info: n_embd_v_gqa     = 2048
0.00.108.190 I print_info: f_norm_eps       = 1.0e-05
0.00.108.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.194 I print_info: f_logit_scale    = 0.0e+00
0.00.108.195 I print_info: f_attn_scale     = 0.0e+00
0.00.108.196 I print_info: n_ff             = 8192
0.00.108.197 I print_info: n_expert         = 0
0.00.108.197 I print_info: n_expert_used    = 0
0.00.108.197 I print_info: causal attn      = 1
0.00.108.198 I print_info: pooling type     = 0
0.00.108.198 I print_info: rope type        = 2
0.00.108.199 I print_info: rope scaling     = linear
0.00.108.201 I print_info: freq_base_train  = 10000.0
0.00.108.201 I print_info: freq_scale_train = 1
0.00.108.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.202 I print_info: rope_finetuned   = unknown
0.00.108.203 I print_info: model type       = 1.4B
0.00.108.204 I print_info: model params     = 1.41 B
0.00.108.205 I print_info: general.name     = 1.4B
0.00.108.208 I print_info: vocab type       = BPE
0.00.108.209 I print_info: n_vocab          = 50304
0.00.108.209 I print_info: n_merges         = 50009
0.00.108.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.212 I print_info: LF token         = 187 'Ċ'
0.00.108.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.214 I print_info: max token length = 1024
0.00.108.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.878 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.520 I llama_context: constructing llama_context
0.00.153.528 I llama_context: n_seq_max     = 1
0.00.153.528 I llama_context: n_ctx         = 2048
0.00.153.529 I llama_context: n_ctx_per_seq = 2048
0.00.153.529 I llama_context: n_batch       = 2048
0.00.153.529 I llama_context: n_ubatch      = 512
0.00.153.530 I llama_context: causal_attn   = 1
0.00.153.532 I llama_context: flash_attn    = auto
0.00.153.533 I llama_context: kv_unified    = false
0.00.153.536 I llama_context: freq_base     = 10000.0
0.00.153.537 I llama_context: freq_scale    = 1
0.00.153.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.675 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.988 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.049 I llama_context: Flash Attention was auto, set to enabled
0.00.282.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.558 I llama_context: graph nodes  = 824
0.00.282.559 I llama_context: graph splits = 1
0.00.282.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.544 I main: llama threadpool init, n_threads = 8
0.00.331.559 I 
0.00.331.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.646 I 
0.00.331.759 I sampler seed: 1234
0.00.331.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.781 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.882.281 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.882.294 I llama_perf_context_print:        load time =     329.26 ms
0.01.882.311 I llama_perf_context_print: prompt eval time =     105.78 ms /     7 tokens (   15.11 ms per token,    66.17 tokens per second)
0.01.882.322 I llama_perf_context_print:        eval time =    1434.67 ms /    63 runs   (   22.77 ms per token,    43.91 tokens per second)
0.01.882.330 I llama_perf_context_print:       total time =    1552.45 ms /    70 tokens
0.01.882.339 I llama_perf_context_print:    graphs reused =         62

real	0m1.965s
user	0m12.757s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.816 I llama_model_loader: - type  f32:  194 tensors
0.00.029.817 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.817 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.817 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.820 I print_info: file format = GGUF V3 (latest)
0.00.029.820 I print_info: file type   = Q4_K - Medium
0.00.029.825 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.575 I load: printing all EOG tokens:
0.00.086.582 I load:   - 0 ('<|endoftext|>')
0.00.086.723 I load: special tokens cache size = 25
0.00.106.706 I load: token to piece cache size = 0.2984 MB
0.00.106.733 I print_info: arch             = gptneox
0.00.106.736 I print_info: vocab_only       = 0
0.00.106.736 I print_info: n_ctx_train      = 2048
0.00.106.737 I print_info: n_embd           = 2048
0.00.106.737 I print_info: n_layer          = 24
0.00.106.762 I print_info: n_head           = 16
0.00.106.765 I print_info: n_head_kv        = 16
0.00.106.765 I print_info: n_rot            = 32
0.00.106.766 I print_info: n_swa            = 0
0.00.106.767 I print_info: is_swa_any       = 0
0.00.106.768 I print_info: n_embd_head_k    = 128
0.00.106.769 I print_info: n_embd_head_v    = 128
0.00.106.772 I print_info: n_gqa            = 1
0.00.106.774 I print_info: n_embd_k_gqa     = 2048
0.00.106.776 I print_info: n_embd_v_gqa     = 2048
0.00.106.778 I print_info: f_norm_eps       = 1.0e-05
0.00.106.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.780 I print_info: f_logit_scale    = 0.0e+00
0.00.106.781 I print_info: f_attn_scale     = 0.0e+00
0.00.106.782 I print_info: n_ff             = 8192
0.00.106.783 I print_info: n_expert         = 0
0.00.106.784 I print_info: n_expert_used    = 0
0.00.106.784 I print_info: causal attn      = 1
0.00.106.784 I print_info: pooling type     = 0
0.00.106.785 I print_info: rope type        = 2
0.00.106.785 I print_info: rope scaling     = linear
0.00.106.787 I print_info: freq_base_train  = 10000.0
0.00.106.788 I print_info: freq_scale_train = 1
0.00.106.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.789 I print_info: rope_finetuned   = unknown
0.00.106.790 I print_info: model type       = 1.4B
0.00.106.791 I print_info: model params     = 1.41 B
0.00.106.791 I print_info: general.name     = 1.4B
0.00.106.795 I print_info: vocab type       = BPE
0.00.106.797 I print_info: n_vocab          = 50304
0.00.106.797 I print_info: n_merges         = 50009
0.00.106.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.799 I print_info: LF token         = 187 'Ċ'
0.00.106.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.801 I print_info: max token length = 1024
0.00.106.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.624 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.195 I llama_context: constructing llama_context
0.00.152.203 I llama_context: n_seq_max     = 1
0.00.152.204 I llama_context: n_ctx         = 128
0.00.152.204 I llama_context: n_ctx_per_seq = 128
0.00.152.205 I llama_context: n_batch       = 128
0.00.152.205 I llama_context: n_ubatch      = 128
0.00.152.205 I llama_context: causal_attn   = 1
0.00.152.207 I llama_context: flash_attn    = auto
0.00.152.208 I llama_context: kv_unified    = false
0.00.152.210 I llama_context: freq_base     = 10000.0
0.00.152.211 I llama_context: freq_scale    = 1
0.00.152.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.343 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.212 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.301 I llama_context: Flash Attention was auto, set to enabled
0.00.171.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.788 I llama_context: graph nodes  = 824
0.00.171.788 I llama_context: graph splits = 1
0.00.171.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.744 I 
0.00.211.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.858 I perplexity: tokenizing the input ..
0.00.221.052 I perplexity: tokenization took 9.188 ms
0.00.221.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.083 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.173.038 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.173.085 I llama_perf_context_print:        load time =     211.25 ms
0.02.173.089 I llama_perf_context_print: prompt eval time =    1947.88 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.173.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.091 I llama_perf_context_print:       total time =    1961.36 ms /   129 tokens
0.02.173.092 I llama_perf_context_print:    graphs reused =          0

real	0m2.233s
user	0m15.949s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.308 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q5_K - Medium
0.00.030.317 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.216 I load: printing all EOG tokens:
0.00.088.225 I load:   - 0 ('<|endoftext|>')
0.00.088.377 I load: special tokens cache size = 25
0.00.108.031 I load: token to piece cache size = 0.2984 MB
0.00.108.058 I print_info: arch             = gptneox
0.00.108.061 I print_info: vocab_only       = 0
0.00.108.061 I print_info: n_ctx_train      = 2048
0.00.108.062 I print_info: n_embd           = 2048
0.00.108.062 I print_info: n_layer          = 24
0.00.108.085 I print_info: n_head           = 16
0.00.108.091 I print_info: n_head_kv        = 16
0.00.108.092 I print_info: n_rot            = 32
0.00.108.092 I print_info: n_swa            = 0
0.00.108.094 I print_info: is_swa_any       = 0
0.00.108.094 I print_info: n_embd_head_k    = 128
0.00.108.095 I print_info: n_embd_head_v    = 128
0.00.108.096 I print_info: n_gqa            = 1
0.00.108.098 I print_info: n_embd_k_gqa     = 2048
0.00.108.100 I print_info: n_embd_v_gqa     = 2048
0.00.108.102 I print_info: f_norm_eps       = 1.0e-05
0.00.108.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.106 I print_info: f_logit_scale    = 0.0e+00
0.00.108.106 I print_info: f_attn_scale     = 0.0e+00
0.00.108.108 I print_info: n_ff             = 8192
0.00.108.108 I print_info: n_expert         = 0
0.00.108.109 I print_info: n_expert_used    = 0
0.00.108.109 I print_info: causal attn      = 1
0.00.108.110 I print_info: pooling type     = 0
0.00.108.111 I print_info: rope type        = 2
0.00.108.111 I print_info: rope scaling     = linear
0.00.108.113 I print_info: freq_base_train  = 10000.0
0.00.108.114 I print_info: freq_scale_train = 1
0.00.108.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.116 I print_info: rope_finetuned   = unknown
0.00.108.117 I print_info: model type       = 1.4B
0.00.108.118 I print_info: model params     = 1.41 B
0.00.108.119 I print_info: general.name     = 1.4B
0.00.108.122 I print_info: vocab type       = BPE
0.00.108.123 I print_info: n_vocab          = 50304
0.00.108.124 I print_info: n_merges         = 50009
0.00.108.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.127 I print_info: LF token         = 187 'Ċ'
0.00.108.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.128 I print_info: max token length = 1024
0.00.108.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.073 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.687 I llama_context: constructing llama_context
0.00.159.695 I llama_context: n_seq_max     = 1
0.00.159.696 I llama_context: n_ctx         = 2048
0.00.159.696 I llama_context: n_ctx_per_seq = 2048
0.00.159.696 I llama_context: n_batch       = 2048
0.00.159.697 I llama_context: n_ubatch      = 512
0.00.159.697 I llama_context: causal_attn   = 1
0.00.159.699 I llama_context: flash_attn    = auto
0.00.159.700 I llama_context: kv_unified    = false
0.00.159.702 I llama_context: freq_base     = 10000.0
0.00.159.703 I llama_context: freq_scale    = 1
0.00.159.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.845 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.995 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.028 I llama_context: Flash Attention was auto, set to enabled
0.00.286.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.542 I llama_context: graph nodes  = 824
0.00.286.543 I llama_context: graph splits = 1
0.00.286.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.940 I main: llama threadpool init, n_threads = 8
0.00.344.954 I 
0.00.345.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.048 I 
0.00.345.146 I sampler seed: 1234
0.00.345.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.182 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.210.619 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.210.632 I llama_perf_context_print:        load time =     342.63 ms
0.02.210.641 I llama_perf_context_print: prompt eval time =     139.29 ms /     7 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.210.655 I llama_perf_context_print:        eval time =    1715.88 ms /    63 runs   (   27.24 ms per token,    36.72 tokens per second)
0.02.210.667 I llama_perf_context_print:       total time =    1867.40 ms /    70 tokens
0.02.210.674 I llama_perf_context_print:    graphs reused =         62

real	0m2.297s
user	0m15.355s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.037 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q5_K - Medium
0.00.030.045 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.738 I load: printing all EOG tokens:
0.00.087.747 I load:   - 0 ('<|endoftext|>')
0.00.087.883 I load: special tokens cache size = 25
0.00.107.510 I load: token to piece cache size = 0.2984 MB
0.00.107.535 I print_info: arch             = gptneox
0.00.107.538 I print_info: vocab_only       = 0
0.00.107.539 I print_info: n_ctx_train      = 2048
0.00.107.539 I print_info: n_embd           = 2048
0.00.107.539 I print_info: n_layer          = 24
0.00.107.562 I print_info: n_head           = 16
0.00.107.567 I print_info: n_head_kv        = 16
0.00.107.567 I print_info: n_rot            = 32
0.00.107.568 I print_info: n_swa            = 0
0.00.107.569 I print_info: is_swa_any       = 0
0.00.107.569 I print_info: n_embd_head_k    = 128
0.00.107.569 I print_info: n_embd_head_v    = 128
0.00.107.572 I print_info: n_gqa            = 1
0.00.107.574 I print_info: n_embd_k_gqa     = 2048
0.00.107.576 I print_info: n_embd_v_gqa     = 2048
0.00.107.578 I print_info: f_norm_eps       = 1.0e-05
0.00.107.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.580 I print_info: f_logit_scale    = 0.0e+00
0.00.107.580 I print_info: f_attn_scale     = 0.0e+00
0.00.107.582 I print_info: n_ff             = 8192
0.00.107.582 I print_info: n_expert         = 0
0.00.107.583 I print_info: n_expert_used    = 0
0.00.107.583 I print_info: causal attn      = 1
0.00.107.583 I print_info: pooling type     = 0
0.00.107.584 I print_info: rope type        = 2
0.00.107.585 I print_info: rope scaling     = linear
0.00.107.587 I print_info: freq_base_train  = 10000.0
0.00.107.589 I print_info: freq_scale_train = 1
0.00.107.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.591 I print_info: rope_finetuned   = unknown
0.00.107.592 I print_info: model type       = 1.4B
0.00.107.592 I print_info: model params     = 1.41 B
0.00.107.593 I print_info: general.name     = 1.4B
0.00.107.597 I print_info: vocab type       = BPE
0.00.107.598 I print_info: n_vocab          = 50304
0.00.107.599 I print_info: n_merges         = 50009
0.00.107.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.602 I print_info: LF token         = 187 'Ċ'
0.00.107.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.603 I print_info: max token length = 1024
0.00.107.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.051 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.684 I llama_context: constructing llama_context
0.00.159.692 I llama_context: n_seq_max     = 1
0.00.159.692 I llama_context: n_ctx         = 128
0.00.159.693 I llama_context: n_ctx_per_seq = 128
0.00.159.693 I llama_context: n_batch       = 128
0.00.159.693 I llama_context: n_ubatch      = 128
0.00.159.694 I llama_context: causal_attn   = 1
0.00.159.695 I llama_context: flash_attn    = auto
0.00.159.696 I llama_context: kv_unified    = false
0.00.159.698 I llama_context: freq_base     = 10000.0
0.00.159.699 I llama_context: freq_scale    = 1
0.00.159.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.835 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.745 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.826 I llama_context: Flash Attention was auto, set to enabled
0.00.179.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.336 I llama_context: graph nodes  = 824
0.00.179.337 I llama_context: graph splits = 1
0.00.179.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.922 I 
0.00.229.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.033 I perplexity: tokenizing the input ..
0.00.237.940 I perplexity: tokenization took 8.901 ms
0.00.237.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.808.877 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.811.832 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.811.878 I llama_perf_context_print:        load time =     228.49 ms
0.02.811.882 I llama_perf_context_print: prompt eval time =    2569.82 ms /   128 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.811.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.811.885 I llama_perf_context_print:       total time =    2582.97 ms /   129 tokens
0.02.811.885 I llama_perf_context_print:    graphs reused =          0

real	0m2.876s
user	0m21.013s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q6_K
0.00.030.482 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.343 I load: printing all EOG tokens:
0.00.091.351 I load:   - 0 ('<|endoftext|>')
0.00.091.515 I load: special tokens cache size = 25
0.00.111.848 I load: token to piece cache size = 0.2984 MB
0.00.111.874 I print_info: arch             = gptneox
0.00.111.878 I print_info: vocab_only       = 0
0.00.111.878 I print_info: n_ctx_train      = 2048
0.00.111.879 I print_info: n_embd           = 2048
0.00.111.879 I print_info: n_layer          = 24
0.00.111.902 I print_info: n_head           = 16
0.00.111.904 I print_info: n_head_kv        = 16
0.00.111.905 I print_info: n_rot            = 32
0.00.111.906 I print_info: n_swa            = 0
0.00.111.907 I print_info: is_swa_any       = 0
0.00.111.907 I print_info: n_embd_head_k    = 128
0.00.111.908 I print_info: n_embd_head_v    = 128
0.00.111.910 I print_info: n_gqa            = 1
0.00.111.912 I print_info: n_embd_k_gqa     = 2048
0.00.111.914 I print_info: n_embd_v_gqa     = 2048
0.00.111.916 I print_info: f_norm_eps       = 1.0e-05
0.00.111.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.919 I print_info: f_logit_scale    = 0.0e+00
0.00.111.920 I print_info: f_attn_scale     = 0.0e+00
0.00.111.922 I print_info: n_ff             = 8192
0.00.111.922 I print_info: n_expert         = 0
0.00.111.922 I print_info: n_expert_used    = 0
0.00.111.923 I print_info: causal attn      = 1
0.00.111.923 I print_info: pooling type     = 0
0.00.111.924 I print_info: rope type        = 2
0.00.111.924 I print_info: rope scaling     = linear
0.00.111.926 I print_info: freq_base_train  = 10000.0
0.00.111.927 I print_info: freq_scale_train = 1
0.00.111.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.928 I print_info: rope_finetuned   = unknown
0.00.111.929 I print_info: model type       = 1.4B
0.00.111.930 I print_info: model params     = 1.41 B
0.00.111.930 I print_info: general.name     = 1.4B
0.00.111.933 I print_info: vocab type       = BPE
0.00.111.934 I print_info: n_vocab          = 50304
0.00.111.935 I print_info: n_merges         = 50009
0.00.111.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.938 I print_info: LF token         = 187 'Ċ'
0.00.111.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.939 I print_info: max token length = 1024
0.00.111.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.942 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.630 I llama_context: constructing llama_context
0.00.168.637 I llama_context: n_seq_max     = 1
0.00.168.637 I llama_context: n_ctx         = 2048
0.00.168.638 I llama_context: n_ctx_per_seq = 2048
0.00.168.638 I llama_context: n_batch       = 2048
0.00.168.639 I llama_context: n_ubatch      = 512
0.00.168.639 I llama_context: causal_attn   = 1
0.00.168.640 I llama_context: flash_attn    = auto
0.00.168.641 I llama_context: kv_unified    = false
0.00.168.644 I llama_context: freq_base     = 10000.0
0.00.168.645 I llama_context: freq_scale    = 1
0.00.168.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.786 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.434 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.486 I llama_context: Flash Attention was auto, set to enabled
0.00.295.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.976 I llama_context: graph nodes  = 824
0.00.295.977 I llama_context: graph splits = 1
0.00.295.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.430 I main: llama threadpool init, n_threads = 8
0.00.357.445 I 
0.00.357.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.536 I 
0.00.357.632 I sampler seed: 1234
0.00.357.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.654 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.338.383 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.338.396 I llama_perf_context_print:        load time =     355.07 ms
0.02.338.405 I llama_perf_context_print: prompt eval time =     148.58 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.338.420 I llama_perf_context_print:        eval time =    1821.75 ms /    63 runs   (   28.92 ms per token,    34.58 tokens per second)
0.02.338.431 I llama_perf_context_print:       total time =    1982.68 ms /    70 tokens
0.02.338.439 I llama_perf_context_print:    graphs reused =         62

real	0m2.428s
user	0m16.320s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.030 I llama_model_loader: - type  f32:  194 tensors
0.00.031.032 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.035 I print_info: file format = GGUF V3 (latest)
0.00.031.035 I print_info: file type   = Q6_K
0.00.031.039 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.734 I load: printing all EOG tokens:
0.00.090.740 I load:   - 0 ('<|endoftext|>')
0.00.090.895 I load: special tokens cache size = 25
0.00.110.959 I load: token to piece cache size = 0.2984 MB
0.00.110.984 I print_info: arch             = gptneox
0.00.110.986 I print_info: vocab_only       = 0
0.00.110.987 I print_info: n_ctx_train      = 2048
0.00.110.987 I print_info: n_embd           = 2048
0.00.110.987 I print_info: n_layer          = 24
0.00.111.009 I print_info: n_head           = 16
0.00.111.015 I print_info: n_head_kv        = 16
0.00.111.015 I print_info: n_rot            = 32
0.00.111.016 I print_info: n_swa            = 0
0.00.111.017 I print_info: is_swa_any       = 0
0.00.111.018 I print_info: n_embd_head_k    = 128
0.00.111.018 I print_info: n_embd_head_v    = 128
0.00.111.020 I print_info: n_gqa            = 1
0.00.111.022 I print_info: n_embd_k_gqa     = 2048
0.00.111.024 I print_info: n_embd_v_gqa     = 2048
0.00.111.026 I print_info: f_norm_eps       = 1.0e-05
0.00.111.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.029 I print_info: f_logit_scale    = 0.0e+00
0.00.111.030 I print_info: f_attn_scale     = 0.0e+00
0.00.111.032 I print_info: n_ff             = 8192
0.00.111.032 I print_info: n_expert         = 0
0.00.111.033 I print_info: n_expert_used    = 0
0.00.111.033 I print_info: causal attn      = 1
0.00.111.034 I print_info: pooling type     = 0
0.00.111.034 I print_info: rope type        = 2
0.00.111.034 I print_info: rope scaling     = linear
0.00.111.037 I print_info: freq_base_train  = 10000.0
0.00.111.037 I print_info: freq_scale_train = 1
0.00.111.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.038 I print_info: rope_finetuned   = unknown
0.00.111.039 I print_info: model type       = 1.4B
0.00.111.040 I print_info: model params     = 1.41 B
0.00.111.040 I print_info: general.name     = 1.4B
0.00.111.043 I print_info: vocab type       = BPE
0.00.111.044 I print_info: n_vocab          = 50304
0.00.111.045 I print_info: n_merges         = 50009
0.00.111.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.048 I print_info: LF token         = 187 'Ċ'
0.00.111.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.049 I print_info: max token length = 1024
0.00.111.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.032 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.638 I llama_context: constructing llama_context
0.00.167.644 I llama_context: n_seq_max     = 1
0.00.167.645 I llama_context: n_ctx         = 128
0.00.167.645 I llama_context: n_ctx_per_seq = 128
0.00.167.645 I llama_context: n_batch       = 128
0.00.167.646 I llama_context: n_ubatch      = 128
0.00.167.646 I llama_context: causal_attn   = 1
0.00.167.648 I llama_context: flash_attn    = auto
0.00.167.648 I llama_context: kv_unified    = false
0.00.167.650 I llama_context: freq_base     = 10000.0
0.00.167.651 I llama_context: freq_scale    = 1
0.00.167.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.777 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.184.725 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.185.820 I llama_context: Flash Attention was auto, set to enabled
0.00.187.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.334 I llama_context: graph nodes  = 824
0.00.187.335 I llama_context: graph splits = 1
0.00.187.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.187.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.959 I 
0.00.240.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.075 I perplexity: tokenizing the input ..
0.00.249.430 I perplexity: tokenization took 9.35 ms
0.00.249.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.988.151 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.991.083 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.991.130 I llama_perf_context_print:        load time =     239.50 ms
0.02.991.134 I llama_perf_context_print: prompt eval time =    2737.56 ms /   128 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.991.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.991.137 I llama_perf_context_print:       total time =    2751.18 ms /   129 tokens
0.02.991.137 I llama_perf_context_print:    graphs reused =          0

real	0m3.060s
user	0m22.381s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q4_0
0.00.030.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.742 I load: printing all EOG tokens:
0.00.086.751 I load:   - 0 ('<|endoftext|>')
0.00.086.900 I load: special tokens cache size = 25
0.00.106.937 I load: token to piece cache size = 0.2984 MB
0.00.106.960 I print_info: arch             = gptneox
0.00.106.963 I print_info: vocab_only       = 0
0.00.106.964 I print_info: n_ctx_train      = 2048
0.00.106.964 I print_info: n_embd           = 2048
0.00.106.965 I print_info: n_layer          = 24
0.00.106.985 I print_info: n_head           = 16
0.00.106.988 I print_info: n_head_kv        = 16
0.00.106.989 I print_info: n_rot            = 32
0.00.106.989 I print_info: n_swa            = 0
0.00.106.990 I print_info: is_swa_any       = 0
0.00.106.991 I print_info: n_embd_head_k    = 128
0.00.106.992 I print_info: n_embd_head_v    = 128
0.00.106.995 I print_info: n_gqa            = 1
0.00.106.997 I print_info: n_embd_k_gqa     = 2048
0.00.106.999 I print_info: n_embd_v_gqa     = 2048
0.00.107.001 I print_info: f_norm_eps       = 1.0e-05
0.00.107.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.003 I print_info: f_logit_scale    = 0.0e+00
0.00.107.004 I print_info: f_attn_scale     = 0.0e+00
0.00.107.005 I print_info: n_ff             = 8192
0.00.107.005 I print_info: n_expert         = 0
0.00.107.006 I print_info: n_expert_used    = 0
0.00.107.006 I print_info: causal attn      = 1
0.00.107.007 I print_info: pooling type     = 0
0.00.107.007 I print_info: rope type        = 2
0.00.107.008 I print_info: rope scaling     = linear
0.00.107.010 I print_info: freq_base_train  = 10000.0
0.00.107.011 I print_info: freq_scale_train = 1
0.00.107.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.012 I print_info: rope_finetuned   = unknown
0.00.107.014 I print_info: model type       = 1.4B
0.00.107.015 I print_info: model params     = 1.41 B
0.00.107.015 I print_info: general.name     = 1.4B
0.00.107.019 I print_info: vocab type       = BPE
0.00.107.020 I print_info: n_vocab          = 50304
0.00.107.021 I print_info: n_merges         = 50009
0.00.107.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.023 I print_info: LF token         = 187 'Ċ'
0.00.107.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.025 I print_info: max token length = 1024
0.00.107.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.696 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.705 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.360 I llama_context: constructing llama_context
0.00.535.366 I llama_context: n_seq_max     = 1
0.00.535.366 I llama_context: n_ctx         = 2048
0.00.535.367 I llama_context: n_ctx_per_seq = 2048
0.00.535.367 I llama_context: n_batch       = 2048
0.00.535.368 I llama_context: n_ubatch      = 512
0.00.535.368 I llama_context: causal_attn   = 1
0.00.535.370 I llama_context: flash_attn    = disabled
0.00.535.370 I llama_context: kv_unified    = true
0.00.535.375 I llama_context: freq_base     = 10000.0
0.00.535.376 I llama_context: freq_scale    = 1
0.00.535.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.511 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.648.179 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.490 I llama_context: graph nodes  = 919
0.00.650.490 I llama_context: graph splits = 1
0.00.650.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.961.120 I llama_context: constructing llama_context
0.00.961.174 I llama_context: n_seq_max     = 1
0.00.961.182 I llama_context: n_ctx         = 2048
0.00.961.190 I llama_context: n_ctx_per_seq = 2048
0.00.961.197 I llama_context: n_batch       = 2048
0.00.961.204 I llama_context: n_ubatch      = 512
0.00.961.211 I llama_context: causal_attn   = 1
0.00.961.218 I llama_context: flash_attn    = disabled
0.00.961.225 I llama_context: kv_unified    = true
0.00.961.238 I llama_context: freq_base     = 10000.0
0.00.961.247 I llama_context: freq_scale    = 1
0.00.961.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.507 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.074.160 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.076.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.076.599 I llama_context: graph nodes  = 919
0.01.076.609 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.341.872 I llama_context: constructing llama_context
0.01.341.925 I llama_context: n_seq_max     = 1
0.01.341.932 I llama_context: n_ctx         = 2048
0.01.341.939 I llama_context: n_ctx_per_seq = 2048
0.01.341.946 I llama_context: n_batch       = 2048
0.01.341.954 I llama_context: n_ubatch      = 512
0.01.341.961 I llama_context: causal_attn   = 1
0.01.341.969 I llama_context: flash_attn    = disabled
0.01.341.980 I llama_context: kv_unified    = true
0.01.341.991 I llama_context: freq_base     = 10000.0
0.01.342.001 I llama_context: freq_scale    = 1
0.01.342.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.253 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.454.574 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.457.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.457.048 I llama_context: graph nodes  = 919
0.01.457.058 I llama_context: graph splits = 1
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

real	0m1.880s
user	0m6.674s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6465 (6380d6a3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q4_0
0.00.030.314 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.337 I load: printing all EOG tokens:
0.00.086.343 I load:   - 0 ('<|endoftext|>')
0.00.086.482 I load: special tokens cache size = 25
0.00.105.928 I load: token to piece cache size = 0.2984 MB
0.00.105.951 I print_info: arch             = gptneox
0.00.105.954 I print_info: vocab_only       = 0
0.00.105.955 I print_info: n_ctx_train      = 2048
0.00.105.955 I print_info: n_embd           = 2048
0.00.105.956 I print_info: n_layer          = 24
0.00.105.976 I print_info: n_head           = 16
0.00.105.979 I print_info: n_head_kv        = 16
0.00.105.979 I print_info: n_rot            = 32
0.00.105.980 I print_info: n_swa            = 0
0.00.105.981 I print_info: is_swa_any       = 0
0.00.105.981 I print_info: n_embd_head_k    = 128
0.00.105.982 I print_info: n_embd_head_v    = 128
0.00.105.984 I print_info: n_gqa            = 1
0.00.105.986 I print_info: n_embd_k_gqa     = 2048
0.00.105.988 I print_info: n_embd_v_gqa     = 2048
0.00.105.989 I print_info: f_norm_eps       = 1.0e-05
0.00.105.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.991 I print_info: f_logit_scale    = 0.0e+00
0.00.105.992 I print_info: f_attn_scale     = 0.0e+00
0.00.105.993 I print_info: n_ff             = 8192
0.00.105.994 I print_info: n_expert         = 0
0.00.105.994 I print_info: n_expert_used    = 0
0.00.105.994 I print_info: causal attn      = 1
0.00.105.995 I print_info: pooling type     = 0
0.00.105.995 I print_info: rope type        = 2
0.00.105.996 I print_info: rope scaling     = linear
0.00.105.997 I print_info: freq_base_train  = 10000.0
0.00.105.998 I print_info: freq_scale_train = 1
0.00.105.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.999 I print_info: rope_finetuned   = unknown
0.00.106.000 I print_info: model type       = 1.4B
0.00.106.001 I print_info: model params     = 1.41 B
0.00.106.003 I print_info: general.name     = 1.4B
0.00.106.006 I print_info: vocab type       = BPE
0.00.106.007 I print_info: n_vocab          = 50304
0.00.106.008 I print_info: n_merges         = 50009
0.00.106.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.011 I print_info: LF token         = 187 'Ċ'
0.00.106.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.012 I print_info: max token length = 1024
0.00.106.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.601 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.610 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.019 I llama_context: constructing llama_context
0.00.532.026 I llama_context: n_seq_max     = 1
0.00.532.027 I llama_context: n_ctx         = 2048
0.00.532.027 I llama_context: n_ctx_per_seq = 2048
0.00.532.027 I llama_context: n_batch       = 2048
0.00.532.028 I llama_context: n_ubatch      = 512
0.00.532.028 I llama_context: causal_attn   = 1
0.00.532.030 I llama_context: flash_attn    = enabled
0.00.532.030 I llama_context: kv_unified    = true
0.00.532.036 I llama_context: freq_base     = 10000.0
0.00.532.036 I llama_context: freq_scale    = 1
0.00.532.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.168 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.636 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.727 I llama_context: graph nodes  = 824
0.00.646.727 I llama_context: graph splits = 1
0.00.646.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.946.907 I llama_context: constructing llama_context
0.00.946.962 I llama_context: n_seq_max     = 1
0.00.946.970 I llama_context: n_ctx         = 2048
0.00.946.978 I llama_context: n_ctx_per_seq = 2048
0.00.946.986 I llama_context: n_batch       = 2048
0.00.946.993 I llama_context: n_ubatch      = 512
0.00.947.000 I llama_context: causal_attn   = 1
0.00.947.007 I llama_context: flash_attn    = enabled
0.00.947.014 I llama_context: kv_unified    = true
0.00.947.029 I llama_context: freq_base     = 10000.0
0.00.947.040 I llama_context: freq_scale    = 1
0.00.947.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.947.305 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.059.841 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.061.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.061.937 I llama_context: graph nodes  = 824
0.01.061.937 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.317.088 I llama_context: constructing llama_context
0.01.317.144 I llama_context: n_seq_max     = 1
0.01.317.154 I llama_context: n_ctx         = 2048
0.01.317.161 I llama_context: n_ctx_per_seq = 2048
0.01.317.169 I llama_context: n_batch       = 2048
0.01.317.176 I llama_context: n_ubatch      = 512
0.01.317.183 I llama_context: causal_attn   = 1
0.01.317.191 I llama_context: flash_attn    = enabled
0.01.317.198 I llama_context: kv_unified    = true
0.01.317.214 I llama_context: freq_base     = 10000.0
0.01.317.224 I llama_context: freq_scale    = 1
0.01.317.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.317.476 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.426.365 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.428.575 I llama_context: graph nodes  = 824
0.01.428.582 I llama_context: graph splits = 1
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

real	0m1.846s
user	0m6.525s
sys	0m0.683s
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
0.46user 0.36system 0:00.83elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.14user 0.35system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75152minor)pagefaults 0swaps
```
