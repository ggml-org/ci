## Summary

- status:  SUCCESS ✅
- runtime: 6:07.07
- date:    Sat Sep 13 16:09:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/400e0379bd4d16df75fe80ad476522ca752d4597
- author:  Georgi Gerganov
```
cont : use ggml_backend_buft_get_alloc_size

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.76 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.50 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.54 sec*proc (35 tests)

Total Test time (real) =  96.55 sec

real	1m36.562s
user	2m7.576s
sys	0m2.275s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.61 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.25 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.30 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.56 sec*proc (36 tests)

Total Test time (real) =  32.58 sec

real	0m32.585s
user	0m33.904s
sys	0m2.185s
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
0.00.000.324 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.330 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.558 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.589 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.595 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.596 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.610 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.616 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.616 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.628 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.631 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.632 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.633 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.633 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.036 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.268 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.273 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.274 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.275 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.276 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.276 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.277 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.278 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.278 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.279 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.281 I llama_model_loader: - type  f32:  124 tensors
0.00.011.282 I llama_model_loader: - type  f16:   73 tensors
0.00.011.284 I print_info: file format = GGUF V3 (latest)
0.00.011.284 I print_info: file type   = F16
0.00.011.287 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.675 I load: printing all EOG tokens:
0.00.033.676 I load:   - 102 ('[SEP]')
0.00.033.731 I load: special tokens cache size = 5
0.00.038.554 I load: token to piece cache size = 0.2032 MB
0.00.038.573 I print_info: arch             = bert
0.00.038.576 I print_info: vocab_only       = 0
0.00.038.577 I print_info: n_ctx_train      = 512
0.00.038.577 I print_info: n_embd           = 384
0.00.038.578 I print_info: n_layer          = 12
0.00.038.596 I print_info: n_head           = 12
0.00.038.602 I print_info: n_head_kv        = 12
0.00.038.603 I print_info: n_rot            = 32
0.00.038.603 I print_info: n_swa            = 0
0.00.038.604 I print_info: is_swa_any       = 0
0.00.038.605 I print_info: n_embd_head_k    = 32
0.00.038.605 I print_info: n_embd_head_v    = 32
0.00.038.607 I print_info: n_gqa            = 1
0.00.038.609 I print_info: n_embd_k_gqa     = 384
0.00.038.610 I print_info: n_embd_v_gqa     = 384
0.00.038.612 I print_info: f_norm_eps       = 1.0e-12
0.00.038.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.614 I print_info: f_logit_scale    = 0.0e+00
0.00.038.615 I print_info: f_attn_scale     = 0.0e+00
0.00.038.618 I print_info: n_ff             = 1536
0.00.038.619 I print_info: n_expert         = 0
0.00.038.620 I print_info: n_expert_used    = 0
0.00.038.620 I print_info: causal attn      = 0
0.00.038.621 I print_info: pooling type     = 2
0.00.038.621 I print_info: rope type        = 2
0.00.038.622 I print_info: rope scaling     = linear
0.00.038.623 I print_info: freq_base_train  = 10000.0
0.00.038.624 I print_info: freq_scale_train = 1
0.00.038.625 I print_info: n_ctx_orig_yarn  = 512
0.00.038.626 I print_info: rope_finetuned   = unknown
0.00.038.626 I print_info: n_cls_out        = 1
0.00.038.628 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.629 I print_info: model type       = 33M
0.00.038.630 I print_info: model params     = 33.21 M
0.00.038.631 I print_info: general.name     = Bge Small
0.00.038.634 I print_info: vocab type       = WPM
0.00.038.635 I print_info: n_vocab          = 30522
0.00.038.635 I print_info: n_merges         = 0
0.00.038.636 I print_info: BOS token        = 101 '[CLS]'
0.00.038.636 I print_info: EOS token        = 102 '[SEP]'
0.00.038.637 I print_info: UNK token        = 100 '[UNK]'
0.00.038.637 I print_info: SEP token        = 102 '[SEP]'
0.00.038.638 I print_info: PAD token        = 0 '[PAD]'
0.00.038.638 I print_info: MASK token       = 103 '[MASK]'
0.00.038.639 I print_info: LF token         = 0 '[PAD]'
0.00.038.639 I print_info: EOG token        = 102 '[SEP]'
0.00.038.640 I print_info: max token length = 21
0.00.038.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.293 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.258 I llama_context: constructing llama_context
0.00.046.263 I llama_context: n_seq_max     = 1
0.00.046.264 I llama_context: n_ctx         = 512
0.00.046.264 I llama_context: n_ctx_per_seq = 512
0.00.046.265 I llama_context: n_batch       = 2048
0.00.046.265 I llama_context: n_ubatch      = 2048
0.00.046.266 I llama_context: causal_attn   = 0
0.00.046.267 I llama_context: flash_attn    = auto
0.00.046.267 I llama_context: kv_unified    = true
0.00.046.269 I llama_context: freq_base     = 10000.0
0.00.046.270 I llama_context: freq_scale    = 1
0.00.046.291 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.153 I llama_context: Flash Attention was auto, set to enabled
0.00.047.909 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.913 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.914 I llama_context: graph splits = 1
0.00.047.923 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.566 I 
0.00.050.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.775 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.313 I llama_perf_context_print:        load time =      50.18 ms
0.00.055.316 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2829.30 tokens per second)
0.00.055.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.318 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.055.319 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.094s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.364 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.586 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.613 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.618 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.619 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.622 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.622 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.623 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.624 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.625 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.638 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.639 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.640 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.653 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.656 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.657 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.658 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.295 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.299 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.300 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.302 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.302 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.304 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.305 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.306 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.307 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.307 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.308 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.310 I llama_model_loader: - type  f32:  124 tensors
0.00.011.311 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.313 I print_info: file format = GGUF V3 (latest)
0.00.011.314 I print_info: file type   = Q8_0
0.00.011.316 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.816 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.820 I load: printing all EOG tokens:
0.00.033.821 I load:   - 102 ('[SEP]')
0.00.033.874 I load: special tokens cache size = 5
0.00.038.715 I load: token to piece cache size = 0.2032 MB
0.00.038.734 I print_info: arch             = bert
0.00.038.734 I print_info: vocab_only       = 0
0.00.038.735 I print_info: n_ctx_train      = 512
0.00.038.735 I print_info: n_embd           = 384
0.00.038.736 I print_info: n_layer          = 12
0.00.038.754 I print_info: n_head           = 12
0.00.038.758 I print_info: n_head_kv        = 12
0.00.038.759 I print_info: n_rot            = 32
0.00.038.759 I print_info: n_swa            = 0
0.00.038.760 I print_info: is_swa_any       = 0
0.00.038.761 I print_info: n_embd_head_k    = 32
0.00.038.762 I print_info: n_embd_head_v    = 32
0.00.038.764 I print_info: n_gqa            = 1
0.00.038.765 I print_info: n_embd_k_gqa     = 384
0.00.038.767 I print_info: n_embd_v_gqa     = 384
0.00.038.768 I print_info: f_norm_eps       = 1.0e-12
0.00.038.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.770 I print_info: f_logit_scale    = 0.0e+00
0.00.038.771 I print_info: f_attn_scale     = 0.0e+00
0.00.038.773 I print_info: n_ff             = 1536
0.00.038.773 I print_info: n_expert         = 0
0.00.038.774 I print_info: n_expert_used    = 0
0.00.038.774 I print_info: causal attn      = 0
0.00.038.776 I print_info: pooling type     = 2
0.00.038.777 I print_info: rope type        = 2
0.00.038.777 I print_info: rope scaling     = linear
0.00.038.779 I print_info: freq_base_train  = 10000.0
0.00.038.780 I print_info: freq_scale_train = 1
0.00.038.780 I print_info: n_ctx_orig_yarn  = 512
0.00.038.781 I print_info: rope_finetuned   = unknown
0.00.038.781 I print_info: n_cls_out        = 1
0.00.038.782 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.784 I print_info: model type       = 33M
0.00.038.785 I print_info: model params     = 33.21 M
0.00.038.786 I print_info: general.name     = Bge Small
0.00.038.789 I print_info: vocab type       = WPM
0.00.038.790 I print_info: n_vocab          = 30522
0.00.038.790 I print_info: n_merges         = 0
0.00.038.791 I print_info: BOS token        = 101 '[CLS]'
0.00.038.792 I print_info: EOS token        = 102 '[SEP]'
0.00.038.792 I print_info: UNK token        = 100 '[UNK]'
0.00.038.793 I print_info: SEP token        = 102 '[SEP]'
0.00.038.793 I print_info: PAD token        = 0 '[PAD]'
0.00.038.793 I print_info: MASK token       = 103 '[MASK]'
0.00.038.794 I print_info: LF token         = 0 '[PAD]'
0.00.038.794 I print_info: EOG token        = 102 '[SEP]'
0.00.038.795 I print_info: max token length = 21
0.00.038.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.306 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.198 I llama_context: constructing llama_context
0.00.044.202 I llama_context: n_seq_max     = 1
0.00.044.202 I llama_context: n_ctx         = 512
0.00.044.203 I llama_context: n_ctx_per_seq = 512
0.00.044.203 I llama_context: n_batch       = 2048
0.00.044.204 I llama_context: n_ubatch      = 2048
0.00.044.204 I llama_context: causal_attn   = 0
0.00.044.205 I llama_context: flash_attn    = auto
0.00.044.206 I llama_context: kv_unified    = true
0.00.044.208 I llama_context: freq_base     = 10000.0
0.00.044.209 I llama_context: freq_scale    = 1
0.00.044.229 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.072 I llama_context: Flash Attention was auto, set to enabled
0.00.045.831 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.045.836 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.836 I llama_context: graph splits = 1
0.00.045.845 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.197 I 
0.00.048.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.409 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.719 I llama_perf_context_print:        load time =      47.78 ms
0.00.052.721 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3053.95 tokens per second)
0.00.052.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.723 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.052.724 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
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
0.00.000.310 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.316 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.804 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.829 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.834 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.835 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.836 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.838 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.839 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.840 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.841 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.842 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.856 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.858 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.859 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.860 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.861 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.612 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.865 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.873 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.874 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.874 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.875 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.876 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.877 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.878 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.878 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.880 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.881 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.883 I llama_model_loader: - type  f32:   40 tensors
0.00.027.883 I llama_model_loader: - type  f16:   26 tensors
0.00.027.886 I print_info: file format = GGUF V3 (latest)
0.00.027.886 I print_info: file type   = F16
0.00.027.890 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.501 W load: empty token at index 5
0.00.053.658 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.688 I load: printing all EOG tokens:
0.00.087.689 I load:   - 2 ('</s>')
0.00.087.849 I load: special tokens cache size = 5
0.00.784.666 I load: token to piece cache size = 1.5060 MB
0.00.784.693 I print_info: arch             = jina-bert-v2
0.00.784.694 I print_info: vocab_only       = 0
0.00.784.695 I print_info: n_ctx_train      = 8192
0.00.784.695 I print_info: n_embd           = 384
0.00.784.695 I print_info: n_layer          = 4
0.00.784.717 I print_info: n_head           = 12
0.00.784.719 I print_info: n_head_kv        = 12
0.00.784.720 I print_info: n_rot            = 32
0.00.784.720 I print_info: n_swa            = 0
0.00.784.722 I print_info: is_swa_any       = 0
0.00.784.722 I print_info: n_embd_head_k    = 32
0.00.784.723 I print_info: n_embd_head_v    = 32
0.00.784.725 I print_info: n_gqa            = 1
0.00.784.727 I print_info: n_embd_k_gqa     = 384
0.00.784.729 I print_info: n_embd_v_gqa     = 384
0.00.784.731 I print_info: f_norm_eps       = 1.0e-12
0.00.784.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.733 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.734 I print_info: f_logit_scale    = 0.0e+00
0.00.784.734 I print_info: f_attn_scale     = 0.0e+00
0.00.784.736 I print_info: n_ff             = 1536
0.00.784.736 I print_info: n_expert         = 0
0.00.784.736 I print_info: n_expert_used    = 0
0.00.784.737 I print_info: causal attn      = 0
0.00.784.737 I print_info: pooling type     = -1
0.00.784.738 I print_info: rope type        = -1
0.00.784.738 I print_info: rope scaling     = linear
0.00.784.739 I print_info: freq_base_train  = 10000.0
0.00.784.740 I print_info: freq_scale_train = 1
0.00.784.740 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.741 I print_info: rope_finetuned   = unknown
0.00.784.742 I print_info: model type       = 33M
0.00.784.743 I print_info: model params     = 32.90 M
0.00.784.744 I print_info: general.name     = Jina Bert Implementation
0.00.784.746 I print_info: vocab type       = BPE
0.00.784.748 I print_info: n_vocab          = 61056
0.00.784.748 I print_info: n_merges         = 39382
0.00.784.749 I print_info: BOS token        = 0 '<s>'
0.00.784.749 I print_info: EOS token        = 2 '</s>'
0.00.784.750 I print_info: UNK token        = 3 '<unk>'
0.00.784.750 I print_info: SEP token        = 2 '</s>'
0.00.784.751 I print_info: PAD token        = 1 '<pad>'
0.00.784.751 I print_info: MASK token       = 4 '<mask>'
0.00.784.752 I print_info: EOG token        = 2 '</s>'
0.00.784.753 I print_info: max token length = 45
0.00.784.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.201 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.175 I llama_context: constructing llama_context
0.00.790.181 I llama_context: n_seq_max     = 1
0.00.790.182 I llama_context: n_ctx         = 8192
0.00.790.182 I llama_context: n_ctx_per_seq = 8192
0.00.790.183 I llama_context: n_batch       = 2048
0.00.790.183 I llama_context: n_ubatch      = 2048
0.00.790.184 I llama_context: causal_attn   = 0
0.00.790.185 I llama_context: flash_attn    = auto
0.00.790.186 I llama_context: kv_unified    = true
0.00.790.188 I llama_context: freq_base     = 10000.0
0.00.790.189 I llama_context: freq_scale    = 1
0.00.790.211 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.533 I llama_context: Flash Attention was auto, set to enabled
0.00.790.846 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.790.849 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.790.850 I llama_context: graph splits = 1
0.00.790.859 I common_init_from_params: added </s> logit bias = -inf
0.00.791.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.850 I 
0.00.792.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.147 I main: prompt 0: 'what is panda?	hi'
0.00.793.152 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.159 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.159 I main: number of tokens in prompt = 13
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


0.00.793.169 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.169 I main: number of tokens in prompt = 40
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


0.00.793.261 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.827 I llama_perf_context_print:        load time =     792.49 ms
0.00.799.843 I llama_perf_context_print: prompt eval time =       6.46 ms /    62 tokens (    0.10 ms per token,  9601.98 tokens per second)
0.00.799.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.864 I llama_perf_context_print:       total time =       6.99 ms /    63 tokens
0.00.799.874 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m0.860s
sys	0m0.020s
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
0.00.000.321 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.759 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type  f16:   98 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = all F32 (guessed)
0.00.030.338 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.147 I load: printing all EOG tokens:
0.00.087.154 I load:   - 0 ('<|endoftext|>')
0.00.087.263 I load: special tokens cache size = 25
0.00.106.824 I load: token to piece cache size = 0.2984 MB
0.00.106.847 I print_info: arch             = gptneox
0.00.106.850 I print_info: vocab_only       = 0
0.00.106.850 I print_info: n_ctx_train      = 2048
0.00.106.851 I print_info: n_embd           = 2048
0.00.106.851 I print_info: n_layer          = 24
0.00.106.872 I print_info: n_head           = 16
0.00.106.876 I print_info: n_head_kv        = 16
0.00.106.877 I print_info: n_rot            = 32
0.00.106.877 I print_info: n_swa            = 0
0.00.106.879 I print_info: is_swa_any       = 0
0.00.106.880 I print_info: n_embd_head_k    = 128
0.00.106.880 I print_info: n_embd_head_v    = 128
0.00.106.882 I print_info: n_gqa            = 1
0.00.106.884 I print_info: n_embd_k_gqa     = 2048
0.00.106.886 I print_info: n_embd_v_gqa     = 2048
0.00.106.888 I print_info: f_norm_eps       = 1.0e-05
0.00.106.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.891 I print_info: f_logit_scale    = 0.0e+00
0.00.106.892 I print_info: f_attn_scale     = 0.0e+00
0.00.106.894 I print_info: n_ff             = 8192
0.00.106.894 I print_info: n_expert         = 0
0.00.106.895 I print_info: n_expert_used    = 0
0.00.106.895 I print_info: causal attn      = 1
0.00.106.895 I print_info: pooling type     = 0
0.00.106.896 I print_info: rope type        = 2
0.00.106.897 I print_info: rope scaling     = linear
0.00.106.899 I print_info: freq_base_train  = 10000.0
0.00.106.900 I print_info: freq_scale_train = 1
0.00.106.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.901 I print_info: rope_finetuned   = unknown
0.00.106.903 I print_info: model type       = 1.4B
0.00.106.904 I print_info: model params     = 1.41 B
0.00.106.904 I print_info: general.name     = 1.4B
0.00.106.908 I print_info: vocab type       = BPE
0.00.106.909 I print_info: n_vocab          = 50304
0.00.106.909 I print_info: n_merges         = 50009
0.00.106.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.912 I print_info: LF token         = 187 'Ċ'
0.00.106.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.914 I print_info: max token length = 1024
0.00.106.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.565 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.200 I llama_context: constructing llama_context
0.00.286.205 I llama_context: n_seq_max     = 1
0.00.286.206 I llama_context: n_ctx         = 2048
0.00.286.206 I llama_context: n_ctx_per_seq = 2048
0.00.286.206 I llama_context: n_batch       = 2048
0.00.286.207 I llama_context: n_ubatch      = 512
0.00.286.207 I llama_context: causal_attn   = 1
0.00.286.209 I llama_context: flash_attn    = auto
0.00.286.209 I llama_context: kv_unified    = false
0.00.286.212 I llama_context: freq_base     = 10000.0
0.00.286.213 I llama_context: freq_scale    = 1
0.00.286.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.348 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.412.700 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.740 I llama_context: Flash Attention was auto, set to enabled
0.00.415.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.226 I llama_context: graph nodes  = 824
0.00.415.226 I llama_context: graph splits = 1
0.00.415.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.330 I main: llama threadpool init, n_threads = 8
0.00.477.345 I 
0.00.477.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.437 I 
0.00.477.525 I sampler seed: 1234
0.00.477.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.542 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.075.637 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.03.075.651 I llama_perf_context_print:        load time =     475.03 ms
0.03.075.660 I llama_perf_context_print: prompt eval time =      98.67 ms /     7 tokens (   14.10 ms per token,    70.94 tokens per second)
0.03.075.669 I llama_perf_context_print:        eval time =    2489.13 ms /    63 runs   (   39.51 ms per token,    25.31 tokens per second)
0.03.075.681 I llama_perf_context_print:       total time =    2600.02 ms /    70 tokens
0.03.075.694 I llama_perf_context_print:    graphs reused =         62

real	0m3.253s
user	0m21.213s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.264 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.265 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.265 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type  f16:   98 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = all F32 (guessed)
0.00.029.934 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.905 I load: printing all EOG tokens:
0.00.086.913 I load:   - 0 ('<|endoftext|>')
0.00.087.055 I load: special tokens cache size = 25
0.00.106.656 I load: token to piece cache size = 0.2984 MB
0.00.106.679 I print_info: arch             = gptneox
0.00.106.683 I print_info: vocab_only       = 0
0.00.106.683 I print_info: n_ctx_train      = 2048
0.00.106.684 I print_info: n_embd           = 2048
0.00.106.684 I print_info: n_layer          = 24
0.00.106.705 I print_info: n_head           = 16
0.00.106.707 I print_info: n_head_kv        = 16
0.00.106.708 I print_info: n_rot            = 32
0.00.106.708 I print_info: n_swa            = 0
0.00.106.710 I print_info: is_swa_any       = 0
0.00.106.711 I print_info: n_embd_head_k    = 128
0.00.106.712 I print_info: n_embd_head_v    = 128
0.00.106.715 I print_info: n_gqa            = 1
0.00.106.717 I print_info: n_embd_k_gqa     = 2048
0.00.106.719 I print_info: n_embd_v_gqa     = 2048
0.00.106.720 I print_info: f_norm_eps       = 1.0e-05
0.00.106.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.723 I print_info: f_logit_scale    = 0.0e+00
0.00.106.723 I print_info: f_attn_scale     = 0.0e+00
0.00.106.725 I print_info: n_ff             = 8192
0.00.106.725 I print_info: n_expert         = 0
0.00.106.726 I print_info: n_expert_used    = 0
0.00.106.726 I print_info: causal attn      = 1
0.00.106.727 I print_info: pooling type     = 0
0.00.106.727 I print_info: rope type        = 2
0.00.106.728 I print_info: rope scaling     = linear
0.00.106.729 I print_info: freq_base_train  = 10000.0
0.00.106.730 I print_info: freq_scale_train = 1
0.00.106.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.731 I print_info: rope_finetuned   = unknown
0.00.106.732 I print_info: model type       = 1.4B
0.00.106.733 I print_info: model params     = 1.41 B
0.00.106.733 I print_info: general.name     = 1.4B
0.00.106.736 I print_info: vocab type       = BPE
0.00.106.738 I print_info: n_vocab          = 50304
0.00.106.738 I print_info: n_merges         = 50009
0.00.106.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.740 I print_info: LF token         = 187 'Ċ'
0.00.106.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.742 I print_info: max token length = 1024
0.00.106.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.473 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.090 I llama_context: constructing llama_context
0.00.286.095 I llama_context: n_seq_max     = 1
0.00.286.095 I llama_context: n_ctx         = 128
0.00.286.096 I llama_context: n_ctx_per_seq = 128
0.00.286.096 I llama_context: n_batch       = 128
0.00.286.096 I llama_context: n_ubatch      = 128
0.00.286.097 I llama_context: causal_attn   = 1
0.00.286.099 I llama_context: flash_attn    = auto
0.00.286.100 I llama_context: kv_unified    = false
0.00.286.103 I llama_context: freq_base     = 10000.0
0.00.286.104 I llama_context: freq_scale    = 1
0.00.286.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.236 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.303.073 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.304.153 I llama_context: Flash Attention was auto, set to enabled
0.00.305.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.626 I llama_context: graph nodes  = 824
0.00.305.626 I llama_context: graph splits = 1
0.00.305.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.306.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.319 I 
0.00.359.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.437 I perplexity: tokenizing the input ..
0.00.368.338 I perplexity: tokenization took 8.894 ms
0.00.368.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.528.498 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.531.441 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.531.488 I llama_perf_context_print:        load time =     358.84 ms
0.01.531.492 I llama_perf_context_print: prompt eval time =    1159.03 ms /   128 tokens (    9.05 ms per token,   110.44 tokens per second)
0.01.531.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.494 I llama_perf_context_print:       total time =    1172.19 ms /   129 tokens
0.01.531.495 I llama_perf_context_print:    graphs reused =          0

real	0m1.683s
user	0m9.735s
sys	0m0.372s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q8_0
0.00.030.118 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.080 I load: printing all EOG tokens:
0.00.089.086 I load:   - 0 ('<|endoftext|>')
0.00.089.214 I load: special tokens cache size = 25
0.00.108.957 I load: token to piece cache size = 0.2984 MB
0.00.108.979 I print_info: arch             = gptneox
0.00.108.982 I print_info: vocab_only       = 0
0.00.108.983 I print_info: n_ctx_train      = 2048
0.00.108.983 I print_info: n_embd           = 2048
0.00.108.984 I print_info: n_layer          = 24
0.00.109.004 I print_info: n_head           = 16
0.00.109.010 I print_info: n_head_kv        = 16
0.00.109.011 I print_info: n_rot            = 32
0.00.109.011 I print_info: n_swa            = 0
0.00.109.013 I print_info: is_swa_any       = 0
0.00.109.013 I print_info: n_embd_head_k    = 128
0.00.109.014 I print_info: n_embd_head_v    = 128
0.00.109.016 I print_info: n_gqa            = 1
0.00.109.018 I print_info: n_embd_k_gqa     = 2048
0.00.109.020 I print_info: n_embd_v_gqa     = 2048
0.00.109.022 I print_info: f_norm_eps       = 1.0e-05
0.00.109.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.025 I print_info: f_logit_scale    = 0.0e+00
0.00.109.025 I print_info: f_attn_scale     = 0.0e+00
0.00.109.027 I print_info: n_ff             = 8192
0.00.109.027 I print_info: n_expert         = 0
0.00.109.028 I print_info: n_expert_used    = 0
0.00.109.028 I print_info: causal attn      = 1
0.00.109.029 I print_info: pooling type     = 0
0.00.109.029 I print_info: rope type        = 2
0.00.109.030 I print_info: rope scaling     = linear
0.00.109.032 I print_info: freq_base_train  = 10000.0
0.00.109.032 I print_info: freq_scale_train = 1
0.00.109.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.034 I print_info: rope_finetuned   = unknown
0.00.109.035 I print_info: model type       = 1.4B
0.00.109.036 I print_info: model params     = 1.41 B
0.00.109.037 I print_info: general.name     = 1.4B
0.00.109.040 I print_info: vocab type       = BPE
0.00.109.041 I print_info: n_vocab          = 50304
0.00.109.042 I print_info: n_merges         = 50009
0.00.109.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.045 I print_info: LF token         = 187 'Ċ'
0.00.109.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.046 I print_info: max token length = 1024
0.00.109.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.947 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.572 I llama_context: constructing llama_context
0.00.179.577 I llama_context: n_seq_max     = 1
0.00.179.578 I llama_context: n_ctx         = 2048
0.00.179.578 I llama_context: n_ctx_per_seq = 2048
0.00.179.579 I llama_context: n_batch       = 2048
0.00.179.579 I llama_context: n_ubatch      = 512
0.00.179.580 I llama_context: causal_attn   = 1
0.00.179.581 I llama_context: flash_attn    = auto
0.00.179.581 I llama_context: kv_unified    = false
0.00.179.584 I llama_context: freq_base     = 10000.0
0.00.179.585 I llama_context: freq_scale    = 1
0.00.179.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.725 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.265 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.288 I llama_context: Flash Attention was auto, set to enabled
0.00.307.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.776 I llama_context: graph nodes  = 824
0.00.307.777 I llama_context: graph splits = 1
0.00.307.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.572 I main: llama threadpool init, n_threads = 8
0.00.350.589 I 
0.00.350.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.683 I 
0.00.350.774 I sampler seed: 1234
0.00.350.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.793 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.959.702 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.01.959.714 I llama_perf_context_print:        load time =     348.29 ms
0.01.959.723 I llama_perf_context_print: prompt eval time =      73.38 ms /     7 tokens (   10.48 ms per token,    95.40 tokens per second)
0.01.959.732 I llama_perf_context_print:        eval time =    1525.15 ms /    63 runs   (   24.21 ms per token,    41.31 tokens per second)
0.01.959.741 I llama_perf_context_print:       total time =    1610.83 ms /    70 tokens
0.01.959.751 I llama_perf_context_print:    graphs reused =         62

real	0m2.059s
user	0m13.199s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.426 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q8_0
0.00.030.187 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.473 I load: printing all EOG tokens:
0.00.088.481 I load:   - 0 ('<|endoftext|>')
0.00.088.593 I load: special tokens cache size = 25
0.00.108.296 I load: token to piece cache size = 0.2984 MB
0.00.108.318 I print_info: arch             = gptneox
0.00.108.321 I print_info: vocab_only       = 0
0.00.108.322 I print_info: n_ctx_train      = 2048
0.00.108.322 I print_info: n_embd           = 2048
0.00.108.323 I print_info: n_layer          = 24
0.00.108.345 I print_info: n_head           = 16
0.00.108.350 I print_info: n_head_kv        = 16
0.00.108.351 I print_info: n_rot            = 32
0.00.108.351 I print_info: n_swa            = 0
0.00.108.352 I print_info: is_swa_any       = 0
0.00.108.355 I print_info: n_embd_head_k    = 128
0.00.108.355 I print_info: n_embd_head_v    = 128
0.00.108.357 I print_info: n_gqa            = 1
0.00.108.359 I print_info: n_embd_k_gqa     = 2048
0.00.108.361 I print_info: n_embd_v_gqa     = 2048
0.00.108.363 I print_info: f_norm_eps       = 1.0e-05
0.00.108.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.366 I print_info: f_logit_scale    = 0.0e+00
0.00.108.367 I print_info: f_attn_scale     = 0.0e+00
0.00.108.369 I print_info: n_ff             = 8192
0.00.108.369 I print_info: n_expert         = 0
0.00.108.370 I print_info: n_expert_used    = 0
0.00.108.371 I print_info: causal attn      = 1
0.00.108.371 I print_info: pooling type     = 0
0.00.108.372 I print_info: rope type        = 2
0.00.108.372 I print_info: rope scaling     = linear
0.00.108.374 I print_info: freq_base_train  = 10000.0
0.00.108.375 I print_info: freq_scale_train = 1
0.00.108.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.376 I print_info: rope_finetuned   = unknown
0.00.108.377 I print_info: model type       = 1.4B
0.00.108.378 I print_info: model params     = 1.41 B
0.00.108.379 I print_info: general.name     = 1.4B
0.00.108.382 I print_info: vocab type       = BPE
0.00.108.383 I print_info: n_vocab          = 50304
0.00.108.384 I print_info: n_merges         = 50009
0.00.108.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.387 I print_info: LF token         = 187 'Ċ'
0.00.108.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.388 I print_info: max token length = 1024
0.00.108.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.600 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.255 I llama_context: constructing llama_context
0.00.180.262 I llama_context: n_seq_max     = 1
0.00.180.262 I llama_context: n_ctx         = 128
0.00.180.262 I llama_context: n_ctx_per_seq = 128
0.00.180.263 I llama_context: n_batch       = 128
0.00.180.263 I llama_context: n_ubatch      = 128
0.00.180.264 I llama_context: causal_attn   = 1
0.00.180.265 I llama_context: flash_attn    = auto
0.00.180.266 I llama_context: kv_unified    = false
0.00.180.268 I llama_context: freq_base     = 10000.0
0.00.180.269 I llama_context: freq_scale    = 1
0.00.180.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.401 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.136 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.198.205 I llama_context: Flash Attention was auto, set to enabled
0.00.199.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.703 I llama_context: graph nodes  = 824
0.00.199.704 I llama_context: graph splits = 1
0.00.199.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.200.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.245 I 
0.00.233.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.357 I perplexity: tokenizing the input ..
0.00.242.205 I perplexity: tokenization took 8.842 ms
0.00.242.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.957 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.411.907 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.411.954 I llama_perf_context_print:        load time =     232.77 ms
0.01.411.956 I llama_perf_context_print: prompt eval time =    1165.63 ms /   128 tokens (    9.11 ms per token,   109.81 tokens per second)
0.01.411.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.959 I llama_perf_context_print:       total time =    1178.73 ms /   129 tokens
0.01.411.959 I llama_perf_context_print:    graphs reused =          0

real	0m1.488s
user	0m9.615s
sys	0m0.212s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q4_0
0.00.030.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.361 I load: printing all EOG tokens:
0.00.086.368 I load:   - 0 ('<|endoftext|>')
0.00.086.459 I load: special tokens cache size = 25
0.00.108.298 I load: token to piece cache size = 0.2984 MB
0.00.108.324 I print_info: arch             = gptneox
0.00.108.327 I print_info: vocab_only       = 0
0.00.108.328 I print_info: n_ctx_train      = 2048
0.00.108.328 I print_info: n_embd           = 2048
0.00.108.328 I print_info: n_layer          = 24
0.00.108.352 I print_info: n_head           = 16
0.00.108.357 I print_info: n_head_kv        = 16
0.00.108.358 I print_info: n_rot            = 32
0.00.108.358 I print_info: n_swa            = 0
0.00.108.360 I print_info: is_swa_any       = 0
0.00.108.360 I print_info: n_embd_head_k    = 128
0.00.108.360 I print_info: n_embd_head_v    = 128
0.00.108.362 I print_info: n_gqa            = 1
0.00.108.364 I print_info: n_embd_k_gqa     = 2048
0.00.108.366 I print_info: n_embd_v_gqa     = 2048
0.00.108.368 I print_info: f_norm_eps       = 1.0e-05
0.00.108.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.370 I print_info: f_logit_scale    = 0.0e+00
0.00.108.370 I print_info: f_attn_scale     = 0.0e+00
0.00.108.372 I print_info: n_ff             = 8192
0.00.108.372 I print_info: n_expert         = 0
0.00.108.373 I print_info: n_expert_used    = 0
0.00.108.373 I print_info: causal attn      = 1
0.00.108.374 I print_info: pooling type     = 0
0.00.108.374 I print_info: rope type        = 2
0.00.108.374 I print_info: rope scaling     = linear
0.00.108.377 I print_info: freq_base_train  = 10000.0
0.00.108.377 I print_info: freq_scale_train = 1
0.00.108.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.378 I print_info: rope_finetuned   = unknown
0.00.108.379 I print_info: model type       = 1.4B
0.00.108.380 I print_info: model params     = 1.41 B
0.00.108.381 I print_info: general.name     = 1.4B
0.00.108.384 I print_info: vocab type       = BPE
0.00.108.385 I print_info: n_vocab          = 50304
0.00.108.386 I print_info: n_merges         = 50009
0.00.108.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.388 I print_info: LF token         = 187 'Ċ'
0.00.108.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.391 I print_info: max token length = 1024
0.00.108.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.943 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.952 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.687 I llama_context: constructing llama_context
0.00.539.693 I llama_context: n_seq_max     = 1
0.00.539.693 I llama_context: n_ctx         = 2048
0.00.539.693 I llama_context: n_ctx_per_seq = 2048
0.00.539.694 I llama_context: n_batch       = 2048
0.00.539.694 I llama_context: n_ubatch      = 512
0.00.539.695 I llama_context: causal_attn   = 1
0.00.539.696 I llama_context: flash_attn    = auto
0.00.539.697 I llama_context: kv_unified    = false
0.00.539.701 I llama_context: freq_base     = 10000.0
0.00.539.703 I llama_context: freq_scale    = 1
0.00.539.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.837 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.726 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.737 I llama_context: Flash Attention was auto, set to enabled
0.00.655.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.182 I llama_context: graph nodes  = 824
0.00.655.182 I llama_context: graph splits = 1
0.00.655.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.557 I main: llama threadpool init, n_threads = 8
0.00.688.572 I 
0.00.688.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.663 I 
0.00.688.758 I sampler seed: 1234
0.00.688.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.778 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.692.595 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.692.609 I llama_perf_context_print:        load time =     686.30 ms
0.01.692.617 I llama_perf_context_print: prompt eval time =      41.25 ms /     7 tokens (    5.89 ms per token,   169.69 tokens per second)
0.01.692.626 I llama_perf_context_print:        eval time =     952.54 ms /    63 runs   (   15.12 ms per token,    66.14 tokens per second)
0.01.692.634 I llama_perf_context_print:       total time =    1005.74 ms /    70 tokens
0.01.692.646 I llama_perf_context_print:    graphs reused =         62

real	0m1.808s
user	0m8.484s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q4_0
0.00.030.086 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.067 I load: printing all EOG tokens:
0.00.085.075 I load:   - 0 ('<|endoftext|>')
0.00.085.171 I load: special tokens cache size = 25
0.00.104.887 I load: token to piece cache size = 0.2984 MB
0.00.104.910 I print_info: arch             = gptneox
0.00.104.911 I print_info: vocab_only       = 0
0.00.104.912 I print_info: n_ctx_train      = 2048
0.00.104.912 I print_info: n_embd           = 2048
0.00.104.913 I print_info: n_layer          = 24
0.00.104.934 I print_info: n_head           = 16
0.00.104.941 I print_info: n_head_kv        = 16
0.00.104.941 I print_info: n_rot            = 32
0.00.104.942 I print_info: n_swa            = 0
0.00.104.943 I print_info: is_swa_any       = 0
0.00.104.944 I print_info: n_embd_head_k    = 128
0.00.104.944 I print_info: n_embd_head_v    = 128
0.00.104.947 I print_info: n_gqa            = 1
0.00.104.948 I print_info: n_embd_k_gqa     = 2048
0.00.104.950 I print_info: n_embd_v_gqa     = 2048
0.00.104.952 I print_info: f_norm_eps       = 1.0e-05
0.00.104.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.955 I print_info: f_logit_scale    = 0.0e+00
0.00.104.955 I print_info: f_attn_scale     = 0.0e+00
0.00.104.957 I print_info: n_ff             = 8192
0.00.104.957 I print_info: n_expert         = 0
0.00.104.958 I print_info: n_expert_used    = 0
0.00.104.959 I print_info: causal attn      = 1
0.00.104.959 I print_info: pooling type     = 0
0.00.104.960 I print_info: rope type        = 2
0.00.104.960 I print_info: rope scaling     = linear
0.00.104.962 I print_info: freq_base_train  = 10000.0
0.00.104.963 I print_info: freq_scale_train = 1
0.00.104.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.964 I print_info: rope_finetuned   = unknown
0.00.104.965 I print_info: model type       = 1.4B
0.00.104.966 I print_info: model params     = 1.41 B
0.00.104.966 I print_info: general.name     = 1.4B
0.00.104.969 I print_info: vocab type       = BPE
0.00.104.971 I print_info: n_vocab          = 50304
0.00.104.971 I print_info: n_merges         = 50009
0.00.104.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.975 I print_info: LF token         = 187 'Ċ'
0.00.104.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.977 I print_info: max token length = 1024
0.00.104.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.583 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.592 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.187 I llama_context: constructing llama_context
0.00.528.196 I llama_context: n_seq_max     = 1
0.00.528.196 I llama_context: n_ctx         = 128
0.00.528.197 I llama_context: n_ctx_per_seq = 128
0.00.528.197 I llama_context: n_batch       = 128
0.00.528.197 I llama_context: n_ubatch      = 128
0.00.528.198 I llama_context: causal_attn   = 1
0.00.528.200 I llama_context: flash_attn    = auto
0.00.528.200 I llama_context: kv_unified    = false
0.00.528.205 I llama_context: freq_base     = 10000.0
0.00.528.206 I llama_context: freq_scale    = 1
0.00.528.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.336 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.542.063 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.543.070 I llama_context: Flash Attention was auto, set to enabled
0.00.544.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.582 I llama_context: graph nodes  = 824
0.00.544.582 I llama_context: graph splits = 1
0.00.544.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.545.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.796 I 
0.00.568.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.908 I perplexity: tokenizing the input ..
0.00.577.749 I perplexity: tokenization took 8.836 ms
0.00.577.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.444 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.121.390 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.121.433 I llama_perf_context_print:        load time =     568.36 ms
0.01.121.437 I llama_perf_context_print: prompt eval time =     539.56 ms /   128 tokens (    4.22 ms per token,   237.23 tokens per second)
0.01.121.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.439 I llama_perf_context_print:       total time =     552.65 ms /   129 tokens
0.01.121.440 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.768s
sys	0m0.354s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q4_1
0.00.030.326 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.223 I load: printing all EOG tokens:
0.00.086.231 I load:   - 0 ('<|endoftext|>')
0.00.086.340 I load: special tokens cache size = 25
0.00.106.051 I load: token to piece cache size = 0.2984 MB
0.00.106.075 I print_info: arch             = gptneox
0.00.106.078 I print_info: vocab_only       = 0
0.00.106.079 I print_info: n_ctx_train      = 2048
0.00.106.079 I print_info: n_embd           = 2048
0.00.106.080 I print_info: n_layer          = 24
0.00.106.101 I print_info: n_head           = 16
0.00.106.105 I print_info: n_head_kv        = 16
0.00.106.105 I print_info: n_rot            = 32
0.00.106.106 I print_info: n_swa            = 0
0.00.106.108 I print_info: is_swa_any       = 0
0.00.106.108 I print_info: n_embd_head_k    = 128
0.00.106.109 I print_info: n_embd_head_v    = 128
0.00.106.111 I print_info: n_gqa            = 1
0.00.106.113 I print_info: n_embd_k_gqa     = 2048
0.00.106.115 I print_info: n_embd_v_gqa     = 2048
0.00.106.117 I print_info: f_norm_eps       = 1.0e-05
0.00.106.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.119 I print_info: f_logit_scale    = 0.0e+00
0.00.106.120 I print_info: f_attn_scale     = 0.0e+00
0.00.106.122 I print_info: n_ff             = 8192
0.00.106.122 I print_info: n_expert         = 0
0.00.106.123 I print_info: n_expert_used    = 0
0.00.106.123 I print_info: causal attn      = 1
0.00.106.123 I print_info: pooling type     = 0
0.00.106.124 I print_info: rope type        = 2
0.00.106.124 I print_info: rope scaling     = linear
0.00.106.126 I print_info: freq_base_train  = 10000.0
0.00.106.127 I print_info: freq_scale_train = 1
0.00.106.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.128 I print_info: rope_finetuned   = unknown
0.00.106.129 I print_info: model type       = 1.4B
0.00.106.129 I print_info: model params     = 1.41 B
0.00.106.130 I print_info: general.name     = 1.4B
0.00.106.133 I print_info: vocab type       = BPE
0.00.106.135 I print_info: n_vocab          = 50304
0.00.106.135 I print_info: n_merges         = 50009
0.00.106.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.137 I print_info: LF token         = 187 'Ċ'
0.00.106.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.139 I print_info: max token length = 1024
0.00.106.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.200 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.779 I llama_context: constructing llama_context
0.00.150.785 I llama_context: n_seq_max     = 1
0.00.150.786 I llama_context: n_ctx         = 2048
0.00.150.787 I llama_context: n_ctx_per_seq = 2048
0.00.150.787 I llama_context: n_batch       = 2048
0.00.150.787 I llama_context: n_ubatch      = 512
0.00.150.788 I llama_context: causal_attn   = 1
0.00.150.789 I llama_context: flash_attn    = auto
0.00.150.790 I llama_context: kv_unified    = false
0.00.150.792 I llama_context: freq_base     = 10000.0
0.00.150.793 I llama_context: freq_scale    = 1
0.00.150.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.928 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.867 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.893 I llama_context: Flash Attention was auto, set to enabled
0.00.279.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.366 I llama_context: graph nodes  = 824
0.00.279.367 I llama_context: graph splits = 1
0.00.279.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.457 I main: llama threadpool init, n_threads = 8
0.00.329.472 I 
0.00.329.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.562 I 
0.00.329.651 I sampler seed: 1234
0.00.329.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.670 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.885.497 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22159.80 tokens per second)
0.01.885.510 I llama_perf_context_print:        load time =     327.15 ms
0.01.885.519 I llama_perf_context_print: prompt eval time =     111.97 ms /     7 tokens (   16.00 ms per token,    62.52 tokens per second)
0.01.885.528 I llama_perf_context_print:        eval time =    1433.87 ms /    63 runs   (   22.76 ms per token,    43.94 tokens per second)
0.01.885.540 I llama_perf_context_print:       total time =    1557.76 ms /    70 tokens
0.01.885.551 I llama_perf_context_print:    graphs reused =         62

real	0m1.969s
user	0m12.832s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.074 I llama_model_loader: - type  f32:  194 tensors
0.00.030.075 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q4_1
0.00.030.083 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.752 I load: printing all EOG tokens:
0.00.085.760 I load:   - 0 ('<|endoftext|>')
0.00.085.873 I load: special tokens cache size = 25
0.00.105.563 I load: token to piece cache size = 0.2984 MB
0.00.105.587 I print_info: arch             = gptneox
0.00.105.591 I print_info: vocab_only       = 0
0.00.105.592 I print_info: n_ctx_train      = 2048
0.00.105.592 I print_info: n_embd           = 2048
0.00.105.593 I print_info: n_layer          = 24
0.00.105.613 I print_info: n_head           = 16
0.00.105.616 I print_info: n_head_kv        = 16
0.00.105.616 I print_info: n_rot            = 32
0.00.105.616 I print_info: n_swa            = 0
0.00.105.618 I print_info: is_swa_any       = 0
0.00.105.618 I print_info: n_embd_head_k    = 128
0.00.105.619 I print_info: n_embd_head_v    = 128
0.00.105.621 I print_info: n_gqa            = 1
0.00.105.622 I print_info: n_embd_k_gqa     = 2048
0.00.105.624 I print_info: n_embd_v_gqa     = 2048
0.00.105.626 I print_info: f_norm_eps       = 1.0e-05
0.00.105.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.628 I print_info: f_logit_scale    = 0.0e+00
0.00.105.629 I print_info: f_attn_scale     = 0.0e+00
0.00.105.630 I print_info: n_ff             = 8192
0.00.105.630 I print_info: n_expert         = 0
0.00.105.631 I print_info: n_expert_used    = 0
0.00.105.631 I print_info: causal attn      = 1
0.00.105.631 I print_info: pooling type     = 0
0.00.105.632 I print_info: rope type        = 2
0.00.105.632 I print_info: rope scaling     = linear
0.00.105.634 I print_info: freq_base_train  = 10000.0
0.00.105.635 I print_info: freq_scale_train = 1
0.00.105.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.635 I print_info: rope_finetuned   = unknown
0.00.105.637 I print_info: model type       = 1.4B
0.00.105.637 I print_info: model params     = 1.41 B
0.00.105.637 I print_info: general.name     = 1.4B
0.00.105.640 I print_info: vocab type       = BPE
0.00.105.641 I print_info: n_vocab          = 50304
0.00.105.642 I print_info: n_merges         = 50009
0.00.105.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.644 I print_info: LF token         = 187 'Ċ'
0.00.105.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.645 I print_info: max token length = 1024
0.00.105.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.133 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.786 I llama_context: constructing llama_context
0.00.150.792 I llama_context: n_seq_max     = 1
0.00.150.792 I llama_context: n_ctx         = 128
0.00.150.793 I llama_context: n_ctx_per_seq = 128
0.00.150.793 I llama_context: n_batch       = 128
0.00.150.794 I llama_context: n_ubatch      = 128
0.00.150.794 I llama_context: causal_attn   = 1
0.00.150.796 I llama_context: flash_attn    = auto
0.00.150.796 I llama_context: kv_unified    = false
0.00.150.799 I llama_context: freq_base     = 10000.0
0.00.150.799 I llama_context: freq_scale    = 1
0.00.150.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.923 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.732 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.793 I llama_context: Flash Attention was auto, set to enabled
0.00.170.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.281 I llama_context: graph nodes  = 824
0.00.170.282 I llama_context: graph splits = 1
0.00.170.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.878 I 
0.00.211.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.991 I perplexity: tokenizing the input ..
0.00.220.848 I perplexity: tokenization took 8.851 ms
0.00.220.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.032 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.286.994 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.287.041 I llama_perf_context_print:        load time =     211.43 ms
0.02.287.045 I llama_perf_context_print: prompt eval time =    2062.07 ms /   128 tokens (   16.11 ms per token,    62.07 tokens per second)
0.02.287.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.287.048 I llama_perf_context_print:       total time =    2075.18 ms /   129 tokens
0.02.287.048 I llama_perf_context_print:    graphs reused =          0

real	0m2.346s
user	0m16.893s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.507 I print_info: file type   = Q5_0
0.00.030.511 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.912 I load: printing all EOG tokens:
0.00.086.919 I load:   - 0 ('<|endoftext|>')
0.00.087.050 I load: special tokens cache size = 25
0.00.106.919 I load: token to piece cache size = 0.2984 MB
0.00.106.943 I print_info: arch             = gptneox
0.00.106.946 I print_info: vocab_only       = 0
0.00.106.947 I print_info: n_ctx_train      = 2048
0.00.106.947 I print_info: n_embd           = 2048
0.00.106.948 I print_info: n_layer          = 24
0.00.106.970 I print_info: n_head           = 16
0.00.106.973 I print_info: n_head_kv        = 16
0.00.106.974 I print_info: n_rot            = 32
0.00.106.975 I print_info: n_swa            = 0
0.00.106.977 I print_info: is_swa_any       = 0
0.00.106.978 I print_info: n_embd_head_k    = 128
0.00.106.978 I print_info: n_embd_head_v    = 128
0.00.106.980 I print_info: n_gqa            = 1
0.00.106.982 I print_info: n_embd_k_gqa     = 2048
0.00.106.984 I print_info: n_embd_v_gqa     = 2048
0.00.106.986 I print_info: f_norm_eps       = 1.0e-05
0.00.106.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.988 I print_info: f_logit_scale    = 0.0e+00
0.00.106.990 I print_info: f_attn_scale     = 0.0e+00
0.00.106.992 I print_info: n_ff             = 8192
0.00.106.992 I print_info: n_expert         = 0
0.00.106.992 I print_info: n_expert_used    = 0
0.00.106.993 I print_info: causal attn      = 1
0.00.106.993 I print_info: pooling type     = 0
0.00.106.994 I print_info: rope type        = 2
0.00.106.994 I print_info: rope scaling     = linear
0.00.106.996 I print_info: freq_base_train  = 10000.0
0.00.106.997 I print_info: freq_scale_train = 1
0.00.106.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.998 I print_info: rope_finetuned   = unknown
0.00.106.999 I print_info: model type       = 1.4B
0.00.107.000 I print_info: model params     = 1.41 B
0.00.107.000 I print_info: general.name     = 1.4B
0.00.107.004 I print_info: vocab type       = BPE
0.00.107.005 I print_info: n_vocab          = 50304
0.00.107.005 I print_info: n_merges         = 50009
0.00.107.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.009 I print_info: LF token         = 187 'Ċ'
0.00.107.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.010 I print_info: max token length = 1024
0.00.107.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.914 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.590 I llama_context: constructing llama_context
0.00.155.598 I llama_context: n_seq_max     = 1
0.00.155.598 I llama_context: n_ctx         = 2048
0.00.155.599 I llama_context: n_ctx_per_seq = 2048
0.00.155.599 I llama_context: n_batch       = 2048
0.00.155.599 I llama_context: n_ubatch      = 512
0.00.155.600 I llama_context: causal_attn   = 1
0.00.155.602 I llama_context: flash_attn    = auto
0.00.155.602 I llama_context: kv_unified    = false
0.00.155.605 I llama_context: freq_base     = 10000.0
0.00.155.606 I llama_context: freq_scale    = 1
0.00.155.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.744 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.029 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.087 I llama_context: Flash Attention was auto, set to enabled
0.00.284.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.608 I llama_context: graph nodes  = 824
0.00.284.609 I llama_context: graph splits = 1
0.00.284.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.185 I main: llama threadpool init, n_threads = 8
0.00.345.201 I 
0.00.345.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.283 I 
0.00.345.375 I sampler seed: 1234
0.00.345.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.393 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.276.107 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21988.23 tokens per second)
0.02.276.120 I llama_perf_context_print:        load time =     342.87 ms
0.02.276.128 I llama_perf_context_print: prompt eval time =     146.43 ms /     7 tokens (   20.92 ms per token,    47.80 tokens per second)
0.02.276.138 I llama_perf_context_print:        eval time =    1774.53 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.276.149 I llama_perf_context_print:       total time =    1932.66 ms /    70 tokens
0.02.276.156 I llama_perf_context_print:    graphs reused =         62

real	0m2.361s
user	0m15.915s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q5_0
0.00.030.162 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.546 I load: printing all EOG tokens:
0.00.084.554 I load:   - 0 ('<|endoftext|>')
0.00.084.637 I load: special tokens cache size = 25
0.00.104.264 I load: token to piece cache size = 0.2984 MB
0.00.104.287 I print_info: arch             = gptneox
0.00.104.288 I print_info: vocab_only       = 0
0.00.104.289 I print_info: n_ctx_train      = 2048
0.00.104.290 I print_info: n_embd           = 2048
0.00.104.290 I print_info: n_layer          = 24
0.00.104.312 I print_info: n_head           = 16
0.00.104.318 I print_info: n_head_kv        = 16
0.00.104.318 I print_info: n_rot            = 32
0.00.104.319 I print_info: n_swa            = 0
0.00.104.320 I print_info: is_swa_any       = 0
0.00.104.321 I print_info: n_embd_head_k    = 128
0.00.104.321 I print_info: n_embd_head_v    = 128
0.00.104.324 I print_info: n_gqa            = 1
0.00.104.326 I print_info: n_embd_k_gqa     = 2048
0.00.104.327 I print_info: n_embd_v_gqa     = 2048
0.00.104.329 I print_info: f_norm_eps       = 1.0e-05
0.00.104.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.333 I print_info: f_logit_scale    = 0.0e+00
0.00.104.333 I print_info: f_attn_scale     = 0.0e+00
0.00.104.335 I print_info: n_ff             = 8192
0.00.104.335 I print_info: n_expert         = 0
0.00.104.336 I print_info: n_expert_used    = 0
0.00.104.336 I print_info: causal attn      = 1
0.00.104.337 I print_info: pooling type     = 0
0.00.104.337 I print_info: rope type        = 2
0.00.104.337 I print_info: rope scaling     = linear
0.00.104.339 I print_info: freq_base_train  = 10000.0
0.00.104.340 I print_info: freq_scale_train = 1
0.00.104.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.342 I print_info: rope_finetuned   = unknown
0.00.104.343 I print_info: model type       = 1.4B
0.00.104.344 I print_info: model params     = 1.41 B
0.00.104.344 I print_info: general.name     = 1.4B
0.00.104.347 I print_info: vocab type       = BPE
0.00.104.348 I print_info: n_vocab          = 50304
0.00.104.349 I print_info: n_merges         = 50009
0.00.104.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.353 I print_info: LF token         = 187 'Ċ'
0.00.104.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.355 I print_info: max token length = 1024
0.00.104.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.336 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.010 I llama_context: constructing llama_context
0.00.153.016 I llama_context: n_seq_max     = 1
0.00.153.017 I llama_context: n_ctx         = 128
0.00.153.017 I llama_context: n_ctx_per_seq = 128
0.00.153.018 I llama_context: n_batch       = 128
0.00.153.018 I llama_context: n_ubatch      = 128
0.00.153.018 I llama_context: causal_attn   = 1
0.00.153.020 I llama_context: flash_attn    = auto
0.00.153.020 I llama_context: kv_unified    = false
0.00.153.023 I llama_context: freq_base     = 10000.0
0.00.153.023 I llama_context: freq_scale    = 1
0.00.153.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.160 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.958 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.030 I llama_context: Flash Attention was auto, set to enabled
0.00.172.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.538 I llama_context: graph nodes  = 824
0.00.172.539 I llama_context: graph splits = 1
0.00.172.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.776 I 
0.00.223.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.879 I perplexity: tokenizing the input ..
0.00.232.701 I perplexity: tokenization took 8.816 ms
0.00.232.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.447 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.916.377 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.916.425 I llama_perf_context_print:        load time =     223.33 ms
0.02.916.430 I llama_perf_context_print: prompt eval time =    2679.65 ms /   128 tokens (   20.93 ms per token,    47.77 tokens per second)
0.02.916.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.432 I llama_perf_context_print:       total time =    2692.67 ms /   129 tokens
0.02.916.433 I llama_perf_context_print:    graphs reused =          0

real	0m2.978s
user	0m21.931s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = Q5_1
0.00.030.476 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.026 I load: printing all EOG tokens:
0.00.086.036 I load:   - 0 ('<|endoftext|>')
0.00.086.139 I load: special tokens cache size = 25
0.00.106.120 I load: token to piece cache size = 0.2984 MB
0.00.106.146 I print_info: arch             = gptneox
0.00.106.149 I print_info: vocab_only       = 0
0.00.106.150 I print_info: n_ctx_train      = 2048
0.00.106.151 I print_info: n_embd           = 2048
0.00.106.151 I print_info: n_layer          = 24
0.00.106.173 I print_info: n_head           = 16
0.00.106.175 I print_info: n_head_kv        = 16
0.00.106.176 I print_info: n_rot            = 32
0.00.106.177 I print_info: n_swa            = 0
0.00.106.178 I print_info: is_swa_any       = 0
0.00.106.179 I print_info: n_embd_head_k    = 128
0.00.106.180 I print_info: n_embd_head_v    = 128
0.00.106.183 I print_info: n_gqa            = 1
0.00.106.185 I print_info: n_embd_k_gqa     = 2048
0.00.106.187 I print_info: n_embd_v_gqa     = 2048
0.00.106.189 I print_info: f_norm_eps       = 1.0e-05
0.00.106.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.192 I print_info: f_logit_scale    = 0.0e+00
0.00.106.192 I print_info: f_attn_scale     = 0.0e+00
0.00.106.194 I print_info: n_ff             = 8192
0.00.106.194 I print_info: n_expert         = 0
0.00.106.195 I print_info: n_expert_used    = 0
0.00.106.195 I print_info: causal attn      = 1
0.00.106.195 I print_info: pooling type     = 0
0.00.106.196 I print_info: rope type        = 2
0.00.106.196 I print_info: rope scaling     = linear
0.00.106.198 I print_info: freq_base_train  = 10000.0
0.00.106.198 I print_info: freq_scale_train = 1
0.00.106.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.199 I print_info: rope_finetuned   = unknown
0.00.106.200 I print_info: model type       = 1.4B
0.00.106.202 I print_info: model params     = 1.41 B
0.00.106.202 I print_info: general.name     = 1.4B
0.00.106.206 I print_info: vocab type       = BPE
0.00.106.207 I print_info: n_vocab          = 50304
0.00.106.207 I print_info: n_merges         = 50009
0.00.106.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.212 I print_info: LF token         = 187 'Ċ'
0.00.106.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.213 I print_info: max token length = 1024
0.00.106.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.720 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.383 I llama_context: constructing llama_context
0.00.158.391 I llama_context: n_seq_max     = 1
0.00.158.391 I llama_context: n_ctx         = 2048
0.00.158.392 I llama_context: n_ctx_per_seq = 2048
0.00.158.392 I llama_context: n_batch       = 2048
0.00.158.393 I llama_context: n_ubatch      = 512
0.00.158.393 I llama_context: causal_attn   = 1
0.00.158.395 I llama_context: flash_attn    = auto
0.00.158.395 I llama_context: kv_unified    = false
0.00.158.398 I llama_context: freq_base     = 10000.0
0.00.158.398 I llama_context: freq_scale    = 1
0.00.158.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.541 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.942 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.987 I llama_context: Flash Attention was auto, set to enabled
0.00.287.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.486 I llama_context: graph nodes  = 824
0.00.287.486 I llama_context: graph splits = 1
0.00.287.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.373 I main: llama threadpool init, n_threads = 8
0.00.353.389 I 
0.00.353.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.474 I 
0.00.353.568 I sampler seed: 1234
0.00.353.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.613 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.480.461 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.480.474 I llama_perf_context_print:        load time =     351.04 ms
0.02.480.483 I llama_perf_context_print: prompt eval time =     160.51 ms /     7 tokens (   22.93 ms per token,    43.61 tokens per second)
0.02.480.497 I llama_perf_context_print:        eval time =    1956.48 ms /    63 runs   (   31.06 ms per token,    32.20 tokens per second)
0.02.480.508 I llama_perf_context_print:       total time =    2128.81 ms /    70 tokens
0.02.480.515 I llama_perf_context_print:    graphs reused =         62

real	0m2.568s
user	0m17.480s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = Q5_1
0.00.030.282 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.387 I load: printing all EOG tokens:
0.00.087.396 I load:   - 0 ('<|endoftext|>')
0.00.087.523 I load: special tokens cache size = 25
0.00.107.343 I load: token to piece cache size = 0.2984 MB
0.00.107.367 I print_info: arch             = gptneox
0.00.107.370 I print_info: vocab_only       = 0
0.00.107.371 I print_info: n_ctx_train      = 2048
0.00.107.371 I print_info: n_embd           = 2048
0.00.107.372 I print_info: n_layer          = 24
0.00.107.392 I print_info: n_head           = 16
0.00.107.396 I print_info: n_head_kv        = 16
0.00.107.397 I print_info: n_rot            = 32
0.00.107.398 I print_info: n_swa            = 0
0.00.107.399 I print_info: is_swa_any       = 0
0.00.107.400 I print_info: n_embd_head_k    = 128
0.00.107.400 I print_info: n_embd_head_v    = 128
0.00.107.403 I print_info: n_gqa            = 1
0.00.107.405 I print_info: n_embd_k_gqa     = 2048
0.00.107.407 I print_info: n_embd_v_gqa     = 2048
0.00.107.409 I print_info: f_norm_eps       = 1.0e-05
0.00.107.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.412 I print_info: f_logit_scale    = 0.0e+00
0.00.107.412 I print_info: f_attn_scale     = 0.0e+00
0.00.107.413 I print_info: n_ff             = 8192
0.00.107.414 I print_info: n_expert         = 0
0.00.107.414 I print_info: n_expert_used    = 0
0.00.107.415 I print_info: causal attn      = 1
0.00.107.415 I print_info: pooling type     = 0
0.00.107.416 I print_info: rope type        = 2
0.00.107.416 I print_info: rope scaling     = linear
0.00.107.418 I print_info: freq_base_train  = 10000.0
0.00.107.419 I print_info: freq_scale_train = 1
0.00.107.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.420 I print_info: rope_finetuned   = unknown
0.00.107.422 I print_info: model type       = 1.4B
0.00.107.423 I print_info: model params     = 1.41 B
0.00.107.423 I print_info: general.name     = 1.4B
0.00.107.426 I print_info: vocab type       = BPE
0.00.107.427 I print_info: n_vocab          = 50304
0.00.107.427 I print_info: n_merges         = 50009
0.00.107.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.430 I print_info: LF token         = 187 'Ċ'
0.00.107.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.432 I print_info: max token length = 1024
0.00.107.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.263 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.926 I llama_context: constructing llama_context
0.00.159.932 I llama_context: n_seq_max     = 1
0.00.159.932 I llama_context: n_ctx         = 128
0.00.159.933 I llama_context: n_ctx_per_seq = 128
0.00.159.933 I llama_context: n_batch       = 128
0.00.159.934 I llama_context: n_ubatch      = 128
0.00.159.934 I llama_context: causal_attn   = 1
0.00.159.935 I llama_context: flash_attn    = auto
0.00.159.936 I llama_context: kv_unified    = false
0.00.159.939 I llama_context: freq_base     = 10000.0
0.00.159.939 I llama_context: freq_scale    = 1
0.00.159.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.073 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.763 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.850 I llama_context: Flash Attention was auto, set to enabled
0.00.179.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.340 I llama_context: graph nodes  = 824
0.00.179.340 I llama_context: graph splits = 1
0.00.179.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.198 I 
0.00.235.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.298 I perplexity: tokenizing the input ..
0.00.244.112 I perplexity: tokenization took 8.809 ms
0.00.244.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.066 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.197.987 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.198.033 I llama_perf_context_print:        load time =     234.75 ms
0.03.198.035 I llama_perf_context_print: prompt eval time =    2949.80 ms /   128 tokens (   23.05 ms per token,    43.39 tokens per second)
0.03.198.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.038 I llama_perf_context_print:       total time =    2962.85 ms /   129 tokens
0.03.198.039 I llama_perf_context_print:    graphs reused =          0

real	0m3.261s
user	0m24.092s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q2_K - Medium
0.00.029.914 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.196 I load: printing all EOG tokens:
0.00.086.204 I load:   - 0 ('<|endoftext|>')
0.00.086.352 I load: special tokens cache size = 25
0.00.106.410 I load: token to piece cache size = 0.2984 MB
0.00.106.436 I print_info: arch             = gptneox
0.00.106.439 I print_info: vocab_only       = 0
0.00.106.440 I print_info: n_ctx_train      = 2048
0.00.106.440 I print_info: n_embd           = 2048
0.00.106.441 I print_info: n_layer          = 24
0.00.106.462 I print_info: n_head           = 16
0.00.106.465 I print_info: n_head_kv        = 16
0.00.106.465 I print_info: n_rot            = 32
0.00.106.466 I print_info: n_swa            = 0
0.00.106.467 I print_info: is_swa_any       = 0
0.00.106.468 I print_info: n_embd_head_k    = 128
0.00.106.469 I print_info: n_embd_head_v    = 128
0.00.106.471 I print_info: n_gqa            = 1
0.00.106.473 I print_info: n_embd_k_gqa     = 2048
0.00.106.475 I print_info: n_embd_v_gqa     = 2048
0.00.106.477 I print_info: f_norm_eps       = 1.0e-05
0.00.106.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.479 I print_info: f_logit_scale    = 0.0e+00
0.00.106.479 I print_info: f_attn_scale     = 0.0e+00
0.00.106.481 I print_info: n_ff             = 8192
0.00.106.481 I print_info: n_expert         = 0
0.00.106.482 I print_info: n_expert_used    = 0
0.00.106.483 I print_info: causal attn      = 1
0.00.106.484 I print_info: pooling type     = 0
0.00.106.484 I print_info: rope type        = 2
0.00.106.484 I print_info: rope scaling     = linear
0.00.106.486 I print_info: freq_base_train  = 10000.0
0.00.106.487 I print_info: freq_scale_train = 1
0.00.106.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.488 I print_info: rope_finetuned   = unknown
0.00.106.488 I print_info: model type       = 1.4B
0.00.106.489 I print_info: model params     = 1.41 B
0.00.106.490 I print_info: general.name     = 1.4B
0.00.106.493 I print_info: vocab type       = BPE
0.00.106.494 I print_info: n_vocab          = 50304
0.00.106.495 I print_info: n_merges         = 50009
0.00.106.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.497 I print_info: LF token         = 187 'Ċ'
0.00.106.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.499 I print_info: max token length = 1024
0.00.106.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.198 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.799 I llama_context: constructing llama_context
0.00.136.805 I llama_context: n_seq_max     = 1
0.00.136.806 I llama_context: n_ctx         = 2048
0.00.136.806 I llama_context: n_ctx_per_seq = 2048
0.00.136.806 I llama_context: n_batch       = 2048
0.00.136.807 I llama_context: n_ubatch      = 512
0.00.136.807 I llama_context: causal_attn   = 1
0.00.136.809 I llama_context: flash_attn    = auto
0.00.136.809 I llama_context: kv_unified    = false
0.00.136.811 I llama_context: freq_base     = 10000.0
0.00.136.812 I llama_context: freq_scale    = 1
0.00.136.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.950 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.262.133 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.181 I llama_context: Flash Attention was auto, set to enabled
0.00.264.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.681 I llama_context: graph nodes  = 824
0.00.264.682 I llama_context: graph splits = 1
0.00.264.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.934 I main: llama threadpool init, n_threads = 8
0.00.312.949 I 
0.00.313.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.042 I 
0.00.313.141 I sampler seed: 1234
0.00.313.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.159 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.751.524 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23603.72 tokens per second)
0.01.751.538 I llama_perf_context_print:        load time =     310.62 ms
0.01.751.547 I llama_perf_context_print: prompt eval time =     110.03 ms /     7 tokens (   15.72 ms per token,    63.62 tokens per second)
0.01.751.555 I llama_perf_context_print:        eval time =    1318.37 ms /    63 runs   (   20.93 ms per token,    47.79 tokens per second)
0.01.751.567 I llama_perf_context_print:       total time =    1440.35 ms /    70 tokens
0.01.751.575 I llama_perf_context_print:    graphs reused =         62

real	0m1.824s
user	0m11.871s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.023 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q2_K - Medium
0.00.030.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.139 I load: printing all EOG tokens:
0.00.086.150 I load:   - 0 ('<|endoftext|>')
0.00.086.282 I load: special tokens cache size = 25
0.00.105.866 I load: token to piece cache size = 0.2984 MB
0.00.105.894 I print_info: arch             = gptneox
0.00.105.899 I print_info: vocab_only       = 0
0.00.105.899 I print_info: n_ctx_train      = 2048
0.00.105.900 I print_info: n_embd           = 2048
0.00.105.900 I print_info: n_layer          = 24
0.00.105.923 I print_info: n_head           = 16
0.00.105.925 I print_info: n_head_kv        = 16
0.00.105.925 I print_info: n_rot            = 32
0.00.105.926 I print_info: n_swa            = 0
0.00.105.927 I print_info: is_swa_any       = 0
0.00.105.927 I print_info: n_embd_head_k    = 128
0.00.105.928 I print_info: n_embd_head_v    = 128
0.00.105.929 I print_info: n_gqa            = 1
0.00.105.931 I print_info: n_embd_k_gqa     = 2048
0.00.105.933 I print_info: n_embd_v_gqa     = 2048
0.00.105.935 I print_info: f_norm_eps       = 1.0e-05
0.00.105.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.938 I print_info: f_logit_scale    = 0.0e+00
0.00.105.940 I print_info: f_attn_scale     = 0.0e+00
0.00.105.942 I print_info: n_ff             = 8192
0.00.105.942 I print_info: n_expert         = 0
0.00.105.943 I print_info: n_expert_used    = 0
0.00.105.943 I print_info: causal attn      = 1
0.00.105.944 I print_info: pooling type     = 0
0.00.105.944 I print_info: rope type        = 2
0.00.105.944 I print_info: rope scaling     = linear
0.00.105.946 I print_info: freq_base_train  = 10000.0
0.00.105.947 I print_info: freq_scale_train = 1
0.00.105.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.948 I print_info: rope_finetuned   = unknown
0.00.105.949 I print_info: model type       = 1.4B
0.00.105.949 I print_info: model params     = 1.41 B
0.00.105.950 I print_info: general.name     = 1.4B
0.00.105.953 I print_info: vocab type       = BPE
0.00.105.954 I print_info: n_vocab          = 50304
0.00.105.954 I print_info: n_merges         = 50009
0.00.105.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.957 I print_info: LF token         = 187 'Ċ'
0.00.105.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.959 I print_info: max token length = 1024
0.00.105.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.069 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.697 I llama_context: constructing llama_context
0.00.136.706 I llama_context: n_seq_max     = 1
0.00.136.707 I llama_context: n_ctx         = 128
0.00.136.708 I llama_context: n_ctx_per_seq = 128
0.00.136.708 I llama_context: n_batch       = 128
0.00.136.708 I llama_context: n_ubatch      = 128
0.00.136.710 I llama_context: causal_attn   = 1
0.00.136.711 I llama_context: flash_attn    = auto
0.00.136.711 I llama_context: kv_unified    = false
0.00.136.714 I llama_context: freq_base     = 10000.0
0.00.136.715 I llama_context: freq_scale    = 1
0.00.136.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.848 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.153.534 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.154.602 I llama_context: Flash Attention was auto, set to enabled
0.00.156.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.112 I llama_context: graph nodes  = 824
0.00.156.112 I llama_context: graph splits = 1
0.00.156.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.156.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.594 I 
0.00.195.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.706 I perplexity: tokenizing the input ..
0.00.204.560 I perplexity: tokenization took 8.849 ms
0.00.204.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.556 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.273.522 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.273.567 I llama_perf_context_print:        load time =     195.15 ms
0.02.273.569 I llama_perf_context_print: prompt eval time =    2064.85 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.273.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.572 I llama_perf_context_print:       total time =    2077.99 ms /   129 tokens
0.02.273.573 I llama_perf_context_print:    graphs reused =          0

real	0m2.324s
user	0m16.852s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.987 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.987 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q3_K - Medium
0.00.029.995 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.276 I load: printing all EOG tokens:
0.00.086.283 I load:   - 0 ('<|endoftext|>')
0.00.086.426 I load: special tokens cache size = 25
0.00.106.048 I load: token to piece cache size = 0.2984 MB
0.00.106.071 I print_info: arch             = gptneox
0.00.106.074 I print_info: vocab_only       = 0
0.00.106.075 I print_info: n_ctx_train      = 2048
0.00.106.076 I print_info: n_embd           = 2048
0.00.106.076 I print_info: n_layer          = 24
0.00.106.097 I print_info: n_head           = 16
0.00.106.100 I print_info: n_head_kv        = 16
0.00.106.100 I print_info: n_rot            = 32
0.00.106.101 I print_info: n_swa            = 0
0.00.106.102 I print_info: is_swa_any       = 0
0.00.106.103 I print_info: n_embd_head_k    = 128
0.00.106.104 I print_info: n_embd_head_v    = 128
0.00.106.106 I print_info: n_gqa            = 1
0.00.106.109 I print_info: n_embd_k_gqa     = 2048
0.00.106.110 I print_info: n_embd_v_gqa     = 2048
0.00.106.112 I print_info: f_norm_eps       = 1.0e-05
0.00.106.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.114 I print_info: f_logit_scale    = 0.0e+00
0.00.106.115 I print_info: f_attn_scale     = 0.0e+00
0.00.106.117 I print_info: n_ff             = 8192
0.00.106.118 I print_info: n_expert         = 0
0.00.106.118 I print_info: n_expert_used    = 0
0.00.106.119 I print_info: causal attn      = 1
0.00.106.120 I print_info: pooling type     = 0
0.00.106.120 I print_info: rope type        = 2
0.00.106.120 I print_info: rope scaling     = linear
0.00.106.122 I print_info: freq_base_train  = 10000.0
0.00.106.123 I print_info: freq_scale_train = 1
0.00.106.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.124 I print_info: rope_finetuned   = unknown
0.00.106.125 I print_info: model type       = 1.4B
0.00.106.126 I print_info: model params     = 1.41 B
0.00.106.126 I print_info: general.name     = 1.4B
0.00.106.130 I print_info: vocab type       = BPE
0.00.106.131 I print_info: n_vocab          = 50304
0.00.106.131 I print_info: n_merges         = 50009
0.00.106.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.135 I print_info: LF token         = 187 'Ċ'
0.00.106.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.136 I print_info: max token length = 1024
0.00.106.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.018 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.678 I llama_context: constructing llama_context
0.00.144.685 I llama_context: n_seq_max     = 1
0.00.144.686 I llama_context: n_ctx         = 2048
0.00.144.686 I llama_context: n_ctx_per_seq = 2048
0.00.144.687 I llama_context: n_batch       = 2048
0.00.144.687 I llama_context: n_ubatch      = 512
0.00.144.688 I llama_context: causal_attn   = 1
0.00.144.690 I llama_context: flash_attn    = auto
0.00.144.690 I llama_context: kv_unified    = false
0.00.144.693 I llama_context: freq_base     = 10000.0
0.00.144.694 I llama_context: freq_scale    = 1
0.00.144.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.827 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.179 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.210 I llama_context: Flash Attention was auto, set to enabled
0.00.273.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.701 I llama_context: graph nodes  = 824
0.00.273.702 I llama_context: graph splits = 1
0.00.273.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.266 I main: llama threadpool init, n_threads = 8
0.00.319.281 I 
0.00.319.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.371 I 
0.00.319.468 I sampler seed: 1234
0.00.319.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.490 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.708.796 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.01.708.809 I llama_perf_context_print:        load time =     316.97 ms
0.01.708.817 I llama_perf_context_print: prompt eval time =      96.14 ms /     7 tokens (   13.73 ms per token,    72.81 tokens per second)
0.01.708.831 I llama_perf_context_print:        eval time =    1283.05 ms /    63 runs   (   20.37 ms per token,    49.10 tokens per second)
0.01.708.841 I llama_perf_context_print:       total time =    1391.25 ms /    70 tokens
0.01.708.850 I llama_perf_context_print:    graphs reused =         62

real	0m1.787s
user	0m11.452s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.717 I llama_model_loader: - type  f32:  194 tensors
0.00.029.718 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.719 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.720 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.722 I print_info: file format = GGUF V3 (latest)
0.00.029.724 I print_info: file type   = Q3_K - Medium
0.00.029.728 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.134 I load: printing all EOG tokens:
0.00.091.144 I load:   - 0 ('<|endoftext|>')
0.00.091.312 I load: special tokens cache size = 25
0.00.111.013 I load: token to piece cache size = 0.2984 MB
0.00.111.043 I print_info: arch             = gptneox
0.00.111.046 I print_info: vocab_only       = 0
0.00.111.046 I print_info: n_ctx_train      = 2048
0.00.111.047 I print_info: n_embd           = 2048
0.00.111.047 I print_info: n_layer          = 24
0.00.111.069 I print_info: n_head           = 16
0.00.111.072 I print_info: n_head_kv        = 16
0.00.111.073 I print_info: n_rot            = 32
0.00.111.073 I print_info: n_swa            = 0
0.00.111.075 I print_info: is_swa_any       = 0
0.00.111.075 I print_info: n_embd_head_k    = 128
0.00.111.076 I print_info: n_embd_head_v    = 128
0.00.111.078 I print_info: n_gqa            = 1
0.00.111.080 I print_info: n_embd_k_gqa     = 2048
0.00.111.082 I print_info: n_embd_v_gqa     = 2048
0.00.111.084 I print_info: f_norm_eps       = 1.0e-05
0.00.111.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.087 I print_info: f_logit_scale    = 0.0e+00
0.00.111.087 I print_info: f_attn_scale     = 0.0e+00
0.00.111.090 I print_info: n_ff             = 8192
0.00.111.090 I print_info: n_expert         = 0
0.00.111.091 I print_info: n_expert_used    = 0
0.00.111.091 I print_info: causal attn      = 1
0.00.111.092 I print_info: pooling type     = 0
0.00.111.092 I print_info: rope type        = 2
0.00.111.093 I print_info: rope scaling     = linear
0.00.111.095 I print_info: freq_base_train  = 10000.0
0.00.111.095 I print_info: freq_scale_train = 1
0.00.111.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.097 I print_info: rope_finetuned   = unknown
0.00.111.098 I print_info: model type       = 1.4B
0.00.111.099 I print_info: model params     = 1.41 B
0.00.111.099 I print_info: general.name     = 1.4B
0.00.111.103 I print_info: vocab type       = BPE
0.00.111.104 I print_info: n_vocab          = 50304
0.00.111.105 I print_info: n_merges         = 50009
0.00.111.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.108 I print_info: LF token         = 187 'Ċ'
0.00.111.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.109 I print_info: max token length = 1024
0.00.111.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.449 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.088 I llama_context: constructing llama_context
0.00.150.094 I llama_context: n_seq_max     = 1
0.00.150.095 I llama_context: n_ctx         = 128
0.00.150.095 I llama_context: n_ctx_per_seq = 128
0.00.150.095 I llama_context: n_batch       = 128
0.00.150.096 I llama_context: n_ubatch      = 128
0.00.150.096 I llama_context: causal_attn   = 1
0.00.150.098 I llama_context: flash_attn    = auto
0.00.150.098 I llama_context: kv_unified    = false
0.00.150.100 I llama_context: freq_base     = 10000.0
0.00.150.101 I llama_context: freq_scale    = 1
0.00.150.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.232 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.193 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.295 I llama_context: Flash Attention was auto, set to enabled
0.00.169.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.792 I llama_context: graph nodes  = 824
0.00.169.792 I llama_context: graph splits = 1
0.00.169.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.772 I 
0.00.206.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.880 I perplexity: tokenizing the input ..
0.00.215.724 I perplexity: tokenization took 8.839 ms
0.00.215.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.691 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.002.658 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.002.703 I llama_perf_context_print:        load time =     206.31 ms
0.02.002.705 I llama_perf_context_print: prompt eval time =    1782.84 ms /   128 tokens (   13.93 ms per token,    71.80 tokens per second)
0.02.002.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.707 I llama_perf_context_print:       total time =    1795.94 ms /   129 tokens
0.02.002.708 I llama_perf_context_print:    graphs reused =          0

real	0m2.058s
user	0m14.584s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.994 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.995 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.998 I print_info: file type   = Q4_K - Medium
0.00.030.002 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.660 I load: printing all EOG tokens:
0.00.085.668 I load:   - 0 ('<|endoftext|>')
0.00.085.775 I load: special tokens cache size = 25
0.00.105.454 I load: token to piece cache size = 0.2984 MB
0.00.105.481 I print_info: arch             = gptneox
0.00.105.484 I print_info: vocab_only       = 0
0.00.105.485 I print_info: n_ctx_train      = 2048
0.00.105.485 I print_info: n_embd           = 2048
0.00.105.486 I print_info: n_layer          = 24
0.00.105.510 I print_info: n_head           = 16
0.00.105.512 I print_info: n_head_kv        = 16
0.00.105.513 I print_info: n_rot            = 32
0.00.105.513 I print_info: n_swa            = 0
0.00.105.515 I print_info: is_swa_any       = 0
0.00.105.515 I print_info: n_embd_head_k    = 128
0.00.105.516 I print_info: n_embd_head_v    = 128
0.00.105.518 I print_info: n_gqa            = 1
0.00.105.520 I print_info: n_embd_k_gqa     = 2048
0.00.105.522 I print_info: n_embd_v_gqa     = 2048
0.00.105.523 I print_info: f_norm_eps       = 1.0e-05
0.00.105.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.525 I print_info: f_logit_scale    = 0.0e+00
0.00.105.526 I print_info: f_attn_scale     = 0.0e+00
0.00.105.527 I print_info: n_ff             = 8192
0.00.105.528 I print_info: n_expert         = 0
0.00.105.528 I print_info: n_expert_used    = 0
0.00.105.528 I print_info: causal attn      = 1
0.00.105.529 I print_info: pooling type     = 0
0.00.105.529 I print_info: rope type        = 2
0.00.105.529 I print_info: rope scaling     = linear
0.00.105.531 I print_info: freq_base_train  = 10000.0
0.00.105.531 I print_info: freq_scale_train = 1
0.00.105.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.532 I print_info: rope_finetuned   = unknown
0.00.105.533 I print_info: model type       = 1.4B
0.00.105.534 I print_info: model params     = 1.41 B
0.00.105.534 I print_info: general.name     = 1.4B
0.00.105.537 I print_info: vocab type       = BPE
0.00.105.538 I print_info: n_vocab          = 50304
0.00.105.538 I print_info: n_merges         = 50009
0.00.105.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.540 I print_info: LF token         = 187 'Ċ'
0.00.105.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.542 I print_info: max token length = 1024
0.00.105.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.658 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.181 I llama_context: constructing llama_context
0.00.151.187 I llama_context: n_seq_max     = 1
0.00.151.187 I llama_context: n_ctx         = 2048
0.00.151.188 I llama_context: n_ctx_per_seq = 2048
0.00.151.188 I llama_context: n_batch       = 2048
0.00.151.188 I llama_context: n_ubatch      = 512
0.00.151.189 I llama_context: causal_attn   = 1
0.00.151.190 I llama_context: flash_attn    = auto
0.00.151.190 I llama_context: kv_unified    = false
0.00.151.193 I llama_context: freq_base     = 10000.0
0.00.151.193 I llama_context: freq_scale    = 1
0.00.151.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.324 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.214 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.266 I llama_context: Flash Attention was auto, set to enabled
0.00.279.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.792 I llama_context: graph nodes  = 824
0.00.279.792 I llama_context: graph splits = 1
0.00.279.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.301 I main: llama threadpool init, n_threads = 8
0.00.328.316 I 
0.00.328.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.406 I 
0.00.328.504 I sampler seed: 1234
0.00.328.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.522 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.850.367 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.01.850.382 I llama_perf_context_print:        load time =     326.01 ms
0.01.850.391 I llama_perf_context_print: prompt eval time =     105.46 ms /     7 tokens (   15.07 ms per token,    66.38 tokens per second)
0.01.850.405 I llama_perf_context_print:        eval time =    1406.99 ms /    63 runs   (   22.33 ms per token,    44.78 tokens per second)
0.01.850.417 I llama_perf_context_print:       total time =    1523.76 ms /    70 tokens
0.01.850.440 I llama_perf_context_print:    graphs reused =         62

real	0m1.935s
user	0m12.535s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.103 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.103 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q4_K - Medium
0.00.030.111 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.617 I load: printing all EOG tokens:
0.00.085.624 I load:   - 0 ('<|endoftext|>')
0.00.085.755 I load: special tokens cache size = 25
0.00.105.738 I load: token to piece cache size = 0.2984 MB
0.00.105.764 I print_info: arch             = gptneox
0.00.105.767 I print_info: vocab_only       = 0
0.00.105.767 I print_info: n_ctx_train      = 2048
0.00.105.768 I print_info: n_embd           = 2048
0.00.105.768 I print_info: n_layer          = 24
0.00.105.789 I print_info: n_head           = 16
0.00.105.792 I print_info: n_head_kv        = 16
0.00.105.793 I print_info: n_rot            = 32
0.00.105.794 I print_info: n_swa            = 0
0.00.105.796 I print_info: is_swa_any       = 0
0.00.105.796 I print_info: n_embd_head_k    = 128
0.00.105.796 I print_info: n_embd_head_v    = 128
0.00.105.800 I print_info: n_gqa            = 1
0.00.105.802 I print_info: n_embd_k_gqa     = 2048
0.00.105.804 I print_info: n_embd_v_gqa     = 2048
0.00.105.806 I print_info: f_norm_eps       = 1.0e-05
0.00.105.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.808 I print_info: f_logit_scale    = 0.0e+00
0.00.105.809 I print_info: f_attn_scale     = 0.0e+00
0.00.105.810 I print_info: n_ff             = 8192
0.00.105.811 I print_info: n_expert         = 0
0.00.105.812 I print_info: n_expert_used    = 0
0.00.105.812 I print_info: causal attn      = 1
0.00.105.813 I print_info: pooling type     = 0
0.00.105.813 I print_info: rope type        = 2
0.00.105.814 I print_info: rope scaling     = linear
0.00.105.815 I print_info: freq_base_train  = 10000.0
0.00.105.816 I print_info: freq_scale_train = 1
0.00.105.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.817 I print_info: rope_finetuned   = unknown
0.00.105.818 I print_info: model type       = 1.4B
0.00.105.819 I print_info: model params     = 1.41 B
0.00.105.820 I print_info: general.name     = 1.4B
0.00.105.823 I print_info: vocab type       = BPE
0.00.105.824 I print_info: n_vocab          = 50304
0.00.105.825 I print_info: n_merges         = 50009
0.00.105.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.827 I print_info: LF token         = 187 'Ċ'
0.00.105.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.829 I print_info: max token length = 1024
0.00.105.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.381 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.055 I llama_context: constructing llama_context
0.00.152.061 I llama_context: n_seq_max     = 1
0.00.152.061 I llama_context: n_ctx         = 128
0.00.152.062 I llama_context: n_ctx_per_seq = 128
0.00.152.062 I llama_context: n_batch       = 128
0.00.152.062 I llama_context: n_ubatch      = 128
0.00.152.063 I llama_context: causal_attn   = 1
0.00.152.064 I llama_context: flash_attn    = auto
0.00.152.065 I llama_context: kv_unified    = false
0.00.152.068 I llama_context: freq_base     = 10000.0
0.00.152.069 I llama_context: freq_scale    = 1
0.00.152.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.202 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.106 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.190 I llama_context: Flash Attention was auto, set to enabled
0.00.171.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.678 I llama_context: graph nodes  = 824
0.00.171.678 I llama_context: graph splits = 1
0.00.171.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.692 I 
0.00.211.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.801 I perplexity: tokenizing the input ..
0.00.220.645 I perplexity: tokenization took 8.838 ms
0.00.220.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.360 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.170.305 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.170.351 I llama_perf_context_print:        load time =     211.23 ms
0.02.170.354 I llama_perf_context_print: prompt eval time =    1945.60 ms /   128 tokens (   15.20 ms per token,    65.79 tokens per second)
0.02.170.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.357 I llama_perf_context_print:       total time =    1958.67 ms /   129 tokens
0.02.170.358 I llama_perf_context_print:    graphs reused =          0

real	0m2.231s
user	0m15.966s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.014.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.190 I llama_model_loader: - type  f32:  194 tensors
0.00.031.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.192 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.195 I print_info: file format = GGUF V3 (latest)
0.00.031.196 I print_info: file type   = Q5_K - Medium
0.00.031.200 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.735 I load: printing all EOG tokens:
0.00.088.743 I load:   - 0 ('<|endoftext|>')
0.00.088.894 I load: special tokens cache size = 25
0.00.108.838 I load: token to piece cache size = 0.2984 MB
0.00.108.862 I print_info: arch             = gptneox
0.00.108.866 I print_info: vocab_only       = 0
0.00.108.866 I print_info: n_ctx_train      = 2048
0.00.108.867 I print_info: n_embd           = 2048
0.00.108.867 I print_info: n_layer          = 24
0.00.108.889 I print_info: n_head           = 16
0.00.108.894 I print_info: n_head_kv        = 16
0.00.108.894 I print_info: n_rot            = 32
0.00.108.895 I print_info: n_swa            = 0
0.00.108.896 I print_info: is_swa_any       = 0
0.00.108.897 I print_info: n_embd_head_k    = 128
0.00.108.897 I print_info: n_embd_head_v    = 128
0.00.108.900 I print_info: n_gqa            = 1
0.00.108.901 I print_info: n_embd_k_gqa     = 2048
0.00.108.903 I print_info: n_embd_v_gqa     = 2048
0.00.108.905 I print_info: f_norm_eps       = 1.0e-05
0.00.108.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.908 I print_info: f_logit_scale    = 0.0e+00
0.00.108.908 I print_info: f_attn_scale     = 0.0e+00
0.00.108.911 I print_info: n_ff             = 8192
0.00.108.911 I print_info: n_expert         = 0
0.00.108.912 I print_info: n_expert_used    = 0
0.00.108.913 I print_info: causal attn      = 1
0.00.108.914 I print_info: pooling type     = 0
0.00.108.914 I print_info: rope type        = 2
0.00.108.915 I print_info: rope scaling     = linear
0.00.108.918 I print_info: freq_base_train  = 10000.0
0.00.108.918 I print_info: freq_scale_train = 1
0.00.108.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.920 I print_info: rope_finetuned   = unknown
0.00.108.921 I print_info: model type       = 1.4B
0.00.108.921 I print_info: model params     = 1.41 B
0.00.108.922 I print_info: general.name     = 1.4B
0.00.108.925 I print_info: vocab type       = BPE
0.00.108.926 I print_info: n_vocab          = 50304
0.00.108.926 I print_info: n_merges         = 50009
0.00.108.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.930 I print_info: LF token         = 187 'Ċ'
0.00.108.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.931 I print_info: max token length = 1024
0.00.108.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.063 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.717 I llama_context: constructing llama_context
0.00.160.724 I llama_context: n_seq_max     = 1
0.00.160.724 I llama_context: n_ctx         = 2048
0.00.160.724 I llama_context: n_ctx_per_seq = 2048
0.00.160.725 I llama_context: n_batch       = 2048
0.00.160.725 I llama_context: n_ubatch      = 512
0.00.160.726 I llama_context: causal_attn   = 1
0.00.160.727 I llama_context: flash_attn    = auto
0.00.160.728 I llama_context: kv_unified    = false
0.00.160.730 I llama_context: freq_base     = 10000.0
0.00.160.730 I llama_context: freq_scale    = 1
0.00.160.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.863 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.418 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.455 I llama_context: Flash Attention was auto, set to enabled
0.00.288.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.934 I llama_context: graph nodes  = 824
0.00.288.934 I llama_context: graph splits = 1
0.00.288.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.207 I main: llama threadpool init, n_threads = 8
0.00.347.221 I 
0.00.347.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.313 I 
0.00.347.407 I sampler seed: 1234
0.00.347.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.425 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.207.048 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.02.207.061 I llama_perf_context_print:        load time =     344.89 ms
0.02.207.070 I llama_perf_context_print: prompt eval time =     139.12 ms /     7 tokens (   19.87 ms per token,    50.32 tokens per second)
0.02.207.079 I llama_perf_context_print:        eval time =    1710.25 ms /    63 runs   (   27.15 ms per token,    36.84 tokens per second)
0.02.207.087 I llama_perf_context_print:       total time =    1861.55 ms /    70 tokens
0.02.207.098 I llama_perf_context_print:    graphs reused =         62

real	0m2.294s
user	0m15.314s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.213 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q5_K - Medium
0.00.030.221 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.827 I load: printing all EOG tokens:
0.00.085.835 I load:   - 0 ('<|endoftext|>')
0.00.085.962 I load: special tokens cache size = 25
0.00.106.055 I load: token to piece cache size = 0.2984 MB
0.00.106.079 I print_info: arch             = gptneox
0.00.106.083 I print_info: vocab_only       = 0
0.00.106.083 I print_info: n_ctx_train      = 2048
0.00.106.084 I print_info: n_embd           = 2048
0.00.106.084 I print_info: n_layer          = 24
0.00.106.105 I print_info: n_head           = 16
0.00.106.111 I print_info: n_head_kv        = 16
0.00.106.111 I print_info: n_rot            = 32
0.00.106.112 I print_info: n_swa            = 0
0.00.106.113 I print_info: is_swa_any       = 0
0.00.106.114 I print_info: n_embd_head_k    = 128
0.00.106.114 I print_info: n_embd_head_v    = 128
0.00.106.116 I print_info: n_gqa            = 1
0.00.106.118 I print_info: n_embd_k_gqa     = 2048
0.00.106.120 I print_info: n_embd_v_gqa     = 2048
0.00.106.122 I print_info: f_norm_eps       = 1.0e-05
0.00.106.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.125 I print_info: f_logit_scale    = 0.0e+00
0.00.106.126 I print_info: f_attn_scale     = 0.0e+00
0.00.106.127 I print_info: n_ff             = 8192
0.00.106.128 I print_info: n_expert         = 0
0.00.106.128 I print_info: n_expert_used    = 0
0.00.106.129 I print_info: causal attn      = 1
0.00.106.129 I print_info: pooling type     = 0
0.00.106.130 I print_info: rope type        = 2
0.00.106.130 I print_info: rope scaling     = linear
0.00.106.133 I print_info: freq_base_train  = 10000.0
0.00.106.133 I print_info: freq_scale_train = 1
0.00.106.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.135 I print_info: rope_finetuned   = unknown
0.00.106.136 I print_info: model type       = 1.4B
0.00.106.137 I print_info: model params     = 1.41 B
0.00.106.137 I print_info: general.name     = 1.4B
0.00.106.141 I print_info: vocab type       = BPE
0.00.106.142 I print_info: n_vocab          = 50304
0.00.106.142 I print_info: n_merges         = 50009
0.00.106.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.146 I print_info: LF token         = 187 'Ċ'
0.00.106.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.148 I print_info: max token length = 1024
0.00.106.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.785 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.423 I llama_context: constructing llama_context
0.00.158.431 I llama_context: n_seq_max     = 1
0.00.158.431 I llama_context: n_ctx         = 128
0.00.158.432 I llama_context: n_ctx_per_seq = 128
0.00.158.432 I llama_context: n_batch       = 128
0.00.158.433 I llama_context: n_ubatch      = 128
0.00.158.433 I llama_context: causal_attn   = 1
0.00.158.435 I llama_context: flash_attn    = auto
0.00.158.436 I llama_context: kv_unified    = false
0.00.158.438 I llama_context: freq_base     = 10000.0
0.00.158.439 I llama_context: freq_scale    = 1
0.00.158.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.571 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.333 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.424 I llama_context: Flash Attention was auto, set to enabled
0.00.177.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.931 I llama_context: graph nodes  = 824
0.00.177.931 I llama_context: graph splits = 1
0.00.177.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.477 I 
0.00.227.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.588 I perplexity: tokenizing the input ..
0.00.236.413 I perplexity: tokenization took 8.819 ms
0.00.236.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.806.273 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.809.233 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.809.284 I llama_perf_context_print:        load time =     227.02 ms
0.02.809.288 I llama_perf_context_print: prompt eval time =    2568.71 ms /   128 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.809.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.809.291 I llama_perf_context_print:       total time =    2581.83 ms /   129 tokens
0.02.809.291 I llama_perf_context_print:    graphs reused =          0

real	0m2.873s
user	0m21.018s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q6_K
0.00.030.159 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.725 I load: printing all EOG tokens:
0.00.084.732 I load:   - 0 ('<|endoftext|>')
0.00.084.840 I load: special tokens cache size = 25
0.00.104.722 I load: token to piece cache size = 0.2984 MB
0.00.104.746 I print_info: arch             = gptneox
0.00.104.748 I print_info: vocab_only       = 0
0.00.104.749 I print_info: n_ctx_train      = 2048
0.00.104.749 I print_info: n_embd           = 2048
0.00.104.750 I print_info: n_layer          = 24
0.00.104.770 I print_info: n_head           = 16
0.00.104.777 I print_info: n_head_kv        = 16
0.00.104.778 I print_info: n_rot            = 32
0.00.104.778 I print_info: n_swa            = 0
0.00.104.779 I print_info: is_swa_any       = 0
0.00.104.780 I print_info: n_embd_head_k    = 128
0.00.104.781 I print_info: n_embd_head_v    = 128
0.00.104.783 I print_info: n_gqa            = 1
0.00.104.785 I print_info: n_embd_k_gqa     = 2048
0.00.104.787 I print_info: n_embd_v_gqa     = 2048
0.00.104.788 I print_info: f_norm_eps       = 1.0e-05
0.00.104.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.791 I print_info: f_logit_scale    = 0.0e+00
0.00.104.792 I print_info: f_attn_scale     = 0.0e+00
0.00.104.793 I print_info: n_ff             = 8192
0.00.104.794 I print_info: n_expert         = 0
0.00.104.794 I print_info: n_expert_used    = 0
0.00.104.795 I print_info: causal attn      = 1
0.00.104.795 I print_info: pooling type     = 0
0.00.104.795 I print_info: rope type        = 2
0.00.104.796 I print_info: rope scaling     = linear
0.00.104.798 I print_info: freq_base_train  = 10000.0
0.00.104.799 I print_info: freq_scale_train = 1
0.00.104.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.801 I print_info: rope_finetuned   = unknown
0.00.104.802 I print_info: model type       = 1.4B
0.00.104.803 I print_info: model params     = 1.41 B
0.00.104.803 I print_info: general.name     = 1.4B
0.00.104.807 I print_info: vocab type       = BPE
0.00.104.808 I print_info: n_vocab          = 50304
0.00.104.809 I print_info: n_merges         = 50009
0.00.104.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.812 I print_info: LF token         = 187 'Ċ'
0.00.104.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.813 I print_info: max token length = 1024
0.00.104.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.644 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.280 I llama_context: constructing llama_context
0.00.161.288 I llama_context: n_seq_max     = 1
0.00.161.288 I llama_context: n_ctx         = 2048
0.00.161.288 I llama_context: n_ctx_per_seq = 2048
0.00.161.289 I llama_context: n_batch       = 2048
0.00.161.289 I llama_context: n_ubatch      = 512
0.00.161.290 I llama_context: causal_attn   = 1
0.00.161.291 I llama_context: flash_attn    = auto
0.00.161.292 I llama_context: kv_unified    = false
0.00.161.294 I llama_context: freq_base     = 10000.0
0.00.161.295 I llama_context: freq_scale    = 1
0.00.161.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.433 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.010 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.044 I llama_context: Flash Attention was auto, set to enabled
0.00.288.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.528 I llama_context: graph nodes  = 824
0.00.288.529 I llama_context: graph splits = 1
0.00.288.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.823 I main: llama threadpool init, n_threads = 8
0.00.349.838 I 
0.00.349.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.931 I 
0.00.350.026 I sampler seed: 1234
0.00.350.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.046 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.329.676 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.02.329.690 I llama_perf_context_print:        load time =     347.56 ms
0.02.329.699 I llama_perf_context_print: prompt eval time =     148.33 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.329.707 I llama_perf_context_print:        eval time =    1821.18 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.329.716 I llama_perf_context_print:       total time =    1981.56 ms /    70 tokens
0.02.329.728 I llama_perf_context_print:    graphs reused =         62

real	0m2.420s
user	0m16.293s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.169 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q6_K
0.00.030.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.682 I load: printing all EOG tokens:
0.00.086.690 I load:   - 0 ('<|endoftext|>')
0.00.086.826 I load: special tokens cache size = 25
0.00.106.528 I load: token to piece cache size = 0.2984 MB
0.00.106.555 I print_info: arch             = gptneox
0.00.106.559 I print_info: vocab_only       = 0
0.00.106.559 I print_info: n_ctx_train      = 2048
0.00.106.560 I print_info: n_embd           = 2048
0.00.106.560 I print_info: n_layer          = 24
0.00.106.581 I print_info: n_head           = 16
0.00.106.584 I print_info: n_head_kv        = 16
0.00.106.584 I print_info: n_rot            = 32
0.00.106.585 I print_info: n_swa            = 0
0.00.106.586 I print_info: is_swa_any       = 0
0.00.106.587 I print_info: n_embd_head_k    = 128
0.00.106.587 I print_info: n_embd_head_v    = 128
0.00.106.591 I print_info: n_gqa            = 1
0.00.106.593 I print_info: n_embd_k_gqa     = 2048
0.00.106.595 I print_info: n_embd_v_gqa     = 2048
0.00.106.597 I print_info: f_norm_eps       = 1.0e-05
0.00.106.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.599 I print_info: f_logit_scale    = 0.0e+00
0.00.106.600 I print_info: f_attn_scale     = 0.0e+00
0.00.106.601 I print_info: n_ff             = 8192
0.00.106.602 I print_info: n_expert         = 0
0.00.106.602 I print_info: n_expert_used    = 0
0.00.106.603 I print_info: causal attn      = 1
0.00.106.603 I print_info: pooling type     = 0
0.00.106.604 I print_info: rope type        = 2
0.00.106.604 I print_info: rope scaling     = linear
0.00.106.606 I print_info: freq_base_train  = 10000.0
0.00.106.607 I print_info: freq_scale_train = 1
0.00.106.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.608 I print_info: rope_finetuned   = unknown
0.00.106.609 I print_info: model type       = 1.4B
0.00.106.609 I print_info: model params     = 1.41 B
0.00.106.610 I print_info: general.name     = 1.4B
0.00.106.614 I print_info: vocab type       = BPE
0.00.106.615 I print_info: n_vocab          = 50304
0.00.106.616 I print_info: n_merges         = 50009
0.00.106.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.634 I print_info: LF token         = 187 'Ċ'
0.00.106.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.636 I print_info: max token length = 1024
0.00.106.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.625 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.256 I llama_context: constructing llama_context
0.00.163.263 I llama_context: n_seq_max     = 1
0.00.163.264 I llama_context: n_ctx         = 128
0.00.163.264 I llama_context: n_ctx_per_seq = 128
0.00.163.265 I llama_context: n_batch       = 128
0.00.163.265 I llama_context: n_ubatch      = 128
0.00.163.265 I llama_context: causal_attn   = 1
0.00.163.267 I llama_context: flash_attn    = auto
0.00.163.267 I llama_context: kv_unified    = false
0.00.163.269 I llama_context: freq_base     = 10000.0
0.00.163.270 I llama_context: freq_scale    = 1
0.00.163.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.403 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.163 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.229 I llama_context: Flash Attention was auto, set to enabled
0.00.182.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.734 I llama_context: graph nodes  = 824
0.00.182.734 I llama_context: graph splits = 1
0.00.182.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.373 I 
0.00.235.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.480 I perplexity: tokenizing the input ..
0.00.244.348 I perplexity: tokenization took 8.862 ms
0.00.244.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.984 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.983.928 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.983.975 I llama_perf_context_print:        load time =     234.92 ms
0.02.983.977 I llama_perf_context_print: prompt eval time =    2735.51 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.983.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.981 I llama_perf_context_print:       total time =    2748.62 ms /   129 tokens
0.02.983.981 I llama_perf_context_print:    graphs reused =          0

real	0m3.051s
user	0m22.340s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = Q4_0
0.00.029.964 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.461 I load: printing all EOG tokens:
0.00.085.469 I load:   - 0 ('<|endoftext|>')
0.00.085.580 I load: special tokens cache size = 25
0.00.105.240 I load: token to piece cache size = 0.2984 MB
0.00.105.262 I print_info: arch             = gptneox
0.00.105.266 I print_info: vocab_only       = 0
0.00.105.267 I print_info: n_ctx_train      = 2048
0.00.105.267 I print_info: n_embd           = 2048
0.00.105.268 I print_info: n_layer          = 24
0.00.105.288 I print_info: n_head           = 16
0.00.105.291 I print_info: n_head_kv        = 16
0.00.105.291 I print_info: n_rot            = 32
0.00.105.292 I print_info: n_swa            = 0
0.00.105.293 I print_info: is_swa_any       = 0
0.00.105.294 I print_info: n_embd_head_k    = 128
0.00.105.294 I print_info: n_embd_head_v    = 128
0.00.105.297 I print_info: n_gqa            = 1
0.00.105.299 I print_info: n_embd_k_gqa     = 2048
0.00.105.301 I print_info: n_embd_v_gqa     = 2048
0.00.105.303 I print_info: f_norm_eps       = 1.0e-05
0.00.105.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.305 I print_info: f_logit_scale    = 0.0e+00
0.00.105.306 I print_info: f_attn_scale     = 0.0e+00
0.00.105.307 I print_info: n_ff             = 8192
0.00.105.308 I print_info: n_expert         = 0
0.00.105.308 I print_info: n_expert_used    = 0
0.00.105.309 I print_info: causal attn      = 1
0.00.105.309 I print_info: pooling type     = 0
0.00.105.309 I print_info: rope type        = 2
0.00.105.310 I print_info: rope scaling     = linear
0.00.105.311 I print_info: freq_base_train  = 10000.0
0.00.105.312 I print_info: freq_scale_train = 1
0.00.105.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.313 I print_info: rope_finetuned   = unknown
0.00.105.315 I print_info: model type       = 1.4B
0.00.105.315 I print_info: model params     = 1.41 B
0.00.105.316 I print_info: general.name     = 1.4B
0.00.105.320 I print_info: vocab type       = BPE
0.00.105.321 I print_info: n_vocab          = 50304
0.00.105.321 I print_info: n_merges         = 50009
0.00.105.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.324 I print_info: LF token         = 187 'Ċ'
0.00.105.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.325 I print_info: max token length = 1024
0.00.105.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.116 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.125 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.029 I llama_context: constructing llama_context
0.00.530.036 I llama_context: n_seq_max     = 1
0.00.530.036 I llama_context: n_ctx         = 2048
0.00.530.036 I llama_context: n_ctx_per_seq = 2048
0.00.530.037 I llama_context: n_batch       = 2048
0.00.530.037 I llama_context: n_ubatch      = 512
0.00.530.038 I llama_context: causal_attn   = 1
0.00.530.040 I llama_context: flash_attn    = disabled
0.00.530.040 I llama_context: kv_unified    = true
0.00.530.045 I llama_context: freq_base     = 10000.0
0.00.530.046 I llama_context: freq_scale    = 1
0.00.530.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.185 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.776 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.085 I llama_context: graph nodes  = 919
0.00.645.085 I llama_context: graph splits = 1
0.00.645.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.978.593 I llama_context: constructing llama_context
0.00.978.645 I llama_context: n_seq_max     = 1
0.00.978.654 I llama_context: n_ctx         = 2048
0.00.978.661 I llama_context: n_ctx_per_seq = 2048
0.00.978.668 I llama_context: n_batch       = 2048
0.00.978.675 I llama_context: n_ubatch      = 512
0.00.978.682 I llama_context: causal_attn   = 1
0.00.978.689 I llama_context: flash_attn    = disabled
0.00.978.696 I llama_context: kv_unified    = true
0.00.978.708 I llama_context: freq_base     = 10000.0
0.00.978.715 I llama_context: freq_scale    = 1
0.00.978.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.986 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.087.378 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.089.671 I llama_context: graph nodes  = 919
0.01.089.672 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.351.813 I llama_context: constructing llama_context
0.01.351.868 I llama_context: n_seq_max     = 1
0.01.351.877 I llama_context: n_ctx         = 2048
0.01.351.884 I llama_context: n_ctx_per_seq = 2048
0.01.351.891 I llama_context: n_batch       = 2048
0.01.351.898 I llama_context: n_ubatch      = 512
0.01.351.905 I llama_context: causal_attn   = 1
0.01.351.912 I llama_context: flash_attn    = disabled
0.01.351.919 I llama_context: kv_unified    = true
0.01.351.931 I llama_context: freq_base     = 10000.0
0.01.351.938 I llama_context: freq_scale    = 1
0.01.351.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.189 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.463.591 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.465.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.465.948 I llama_context: graph nodes  = 919
0.01.465.949 I llama_context: graph splits = 1
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

real	0m1.885s
user	0m6.794s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6465 (400e0379b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.839 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q4_0
0.00.029.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.753 I load: printing all EOG tokens:
0.00.083.761 I load:   - 0 ('<|endoftext|>')
0.00.083.855 I load: special tokens cache size = 25
0.00.103.409 I load: token to piece cache size = 0.2984 MB
0.00.103.431 I print_info: arch             = gptneox
0.00.103.432 I print_info: vocab_only       = 0
0.00.103.433 I print_info: n_ctx_train      = 2048
0.00.103.434 I print_info: n_embd           = 2048
0.00.103.434 I print_info: n_layer          = 24
0.00.103.454 I print_info: n_head           = 16
0.00.103.460 I print_info: n_head_kv        = 16
0.00.103.460 I print_info: n_rot            = 32
0.00.103.461 I print_info: n_swa            = 0
0.00.103.462 I print_info: is_swa_any       = 0
0.00.103.462 I print_info: n_embd_head_k    = 128
0.00.103.463 I print_info: n_embd_head_v    = 128
0.00.103.465 I print_info: n_gqa            = 1
0.00.103.467 I print_info: n_embd_k_gqa     = 2048
0.00.103.469 I print_info: n_embd_v_gqa     = 2048
0.00.103.471 I print_info: f_norm_eps       = 1.0e-05
0.00.103.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.473 I print_info: f_logit_scale    = 0.0e+00
0.00.103.474 I print_info: f_attn_scale     = 0.0e+00
0.00.103.475 I print_info: n_ff             = 8192
0.00.103.476 I print_info: n_expert         = 0
0.00.103.476 I print_info: n_expert_used    = 0
0.00.103.477 I print_info: causal attn      = 1
0.00.103.477 I print_info: pooling type     = 0
0.00.103.478 I print_info: rope type        = 2
0.00.103.478 I print_info: rope scaling     = linear
0.00.103.480 I print_info: freq_base_train  = 10000.0
0.00.103.481 I print_info: freq_scale_train = 1
0.00.103.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.482 I print_info: rope_finetuned   = unknown
0.00.103.484 I print_info: model type       = 1.4B
0.00.103.484 I print_info: model params     = 1.41 B
0.00.103.485 I print_info: general.name     = 1.4B
0.00.103.488 I print_info: vocab type       = BPE
0.00.103.489 I print_info: n_vocab          = 50304
0.00.103.489 I print_info: n_merges         = 50009
0.00.103.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.492 I print_info: LF token         = 187 'Ċ'
0.00.103.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.493 I print_info: max token length = 1024
0.00.103.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.130 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.138 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.171 I llama_context: constructing llama_context
0.00.530.178 I llama_context: n_seq_max     = 1
0.00.530.178 I llama_context: n_ctx         = 2048
0.00.530.178 I llama_context: n_ctx_per_seq = 2048
0.00.530.179 I llama_context: n_batch       = 2048
0.00.530.179 I llama_context: n_ubatch      = 512
0.00.530.180 I llama_context: causal_attn   = 1
0.00.530.181 I llama_context: flash_attn    = enabled
0.00.530.182 I llama_context: kv_unified    = true
0.00.530.187 I llama_context: freq_base     = 10000.0
0.00.530.188 I llama_context: freq_scale    = 1
0.00.530.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.321 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.642.626 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.716 I llama_context: graph nodes  = 824
0.00.644.717 I llama_context: graph splits = 1
0.00.644.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.944.039 I llama_context: constructing llama_context
0.00.944.099 I llama_context: n_seq_max     = 1
0.00.944.108 I llama_context: n_ctx         = 2048
0.00.944.115 I llama_context: n_ctx_per_seq = 2048
0.00.944.122 I llama_context: n_batch       = 2048
0.00.944.129 I llama_context: n_ubatch      = 512
0.00.944.136 I llama_context: causal_attn   = 1
0.00.944.144 I llama_context: flash_attn    = enabled
0.00.944.150 I llama_context: kv_unified    = true
0.00.944.162 I llama_context: freq_base     = 10000.0
0.00.944.173 I llama_context: freq_scale    = 1
0.00.944.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.944.436 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.052.376 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.054.486 I llama_context: graph nodes  = 824
0.01.054.486 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.307.341 I llama_context: constructing llama_context
0.01.307.398 I llama_context: n_seq_max     = 1
0.01.307.407 I llama_context: n_ctx         = 2048
0.01.307.414 I llama_context: n_ctx_per_seq = 2048
0.01.307.421 I llama_context: n_batch       = 2048
0.01.307.428 I llama_context: n_ubatch      = 512
0.01.307.435 I llama_context: causal_attn   = 1
0.01.307.443 I llama_context: flash_attn    = enabled
0.01.307.451 I llama_context: kv_unified    = true
0.01.307.467 I llama_context: freq_base     = 10000.0
0.01.307.479 I llama_context: freq_scale    = 1
0.01.307.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.307.730 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.419.871 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.422.018 I llama_context: graph nodes  = 824
0.01.422.018 I llama_context: graph splits = 1
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

real	0m1.832s
user	0m6.363s
sys	0m0.769s
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
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.44user 0.37system 0:00.82elapsed 99%CPU (0avgtext+0avgdata 2893408maxresident)k
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
0.12user 0.36system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75154minor)pagefaults 0swaps
```
