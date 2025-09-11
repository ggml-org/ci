## Summary

- status:  SUCCESS ✅
- runtime: 6:13.87
- date:    Thu Sep 11 19:26:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0e6ff0046f4a2983b2c77950aa75960fe4b4f0e2
- author:  Johannes Gäßler
```
CUDA: larger SRAM reads for tile FA, AMD FP16 dot (#15927)

* CUDA: larger SRAM reads for tile FA, AMD FP16 dot

* fix logic for availability of v_dot2_f32_f16
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.73 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.77 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.68 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.07 sec*proc (35 tests)

Total Test time (real) =  97.08 sec

real	1m37.090s
user	2m6.804s
sys	0m2.102s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
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
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.94 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.40 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.27 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.42 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  36.47 sec*proc (36 tests)

Total Test time (real) =  36.49 sec

real	0m36.497s
user	0m37.988s
sys	0m2.221s
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
0.00.000.357 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.362 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.652 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.695 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.696 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.697 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.698 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.698 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.719 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.724 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.725 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.741 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.745 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.745 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.746 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.747 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.227 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.468 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.473 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.474 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.474 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.475 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.476 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.478 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.479 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.480 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.481 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.483 I llama_model_loader: - type  f32:  124 tensors
0.00.011.484 I llama_model_loader: - type  f16:   73 tensors
0.00.011.487 I print_info: file format = GGUF V3 (latest)
0.00.011.487 I print_info: file type   = F16
0.00.011.492 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.496 I load: printing all EOG tokens:
0.00.034.497 I load:   - 102 ('[SEP]')
0.00.034.583 I load: special tokens cache size = 5
0.00.039.510 I load: token to piece cache size = 0.2032 MB
0.00.039.533 I print_info: arch             = bert
0.00.039.536 I print_info: vocab_only       = 0
0.00.039.536 I print_info: n_ctx_train      = 512
0.00.039.536 I print_info: n_embd           = 384
0.00.039.537 I print_info: n_layer          = 12
0.00.039.556 I print_info: n_head           = 12
0.00.039.559 I print_info: n_head_kv        = 12
0.00.039.559 I print_info: n_rot            = 32
0.00.039.560 I print_info: n_swa            = 0
0.00.039.561 I print_info: is_swa_any       = 0
0.00.039.561 I print_info: n_embd_head_k    = 32
0.00.039.562 I print_info: n_embd_head_v    = 32
0.00.039.565 I print_info: n_gqa            = 1
0.00.039.567 I print_info: n_embd_k_gqa     = 384
0.00.039.568 I print_info: n_embd_v_gqa     = 384
0.00.039.570 I print_info: f_norm_eps       = 1.0e-12
0.00.039.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.572 I print_info: f_logit_scale    = 0.0e+00
0.00.039.573 I print_info: f_attn_scale     = 0.0e+00
0.00.039.575 I print_info: n_ff             = 1536
0.00.039.576 I print_info: n_expert         = 0
0.00.039.577 I print_info: n_expert_used    = 0
0.00.039.578 I print_info: causal attn      = 0
0.00.039.578 I print_info: pooling type     = 2
0.00.039.579 I print_info: rope type        = 2
0.00.039.579 I print_info: rope scaling     = linear
0.00.039.599 I print_info: freq_base_train  = 10000.0
0.00.039.600 I print_info: freq_scale_train = 1
0.00.039.601 I print_info: n_ctx_orig_yarn  = 512
0.00.039.601 I print_info: rope_finetuned   = unknown
0.00.039.602 I print_info: n_cls_out        = 1
0.00.039.603 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.604 I print_info: model type       = 33M
0.00.039.605 I print_info: model params     = 33.21 M
0.00.039.606 I print_info: general.name     = Bge Small
0.00.039.609 I print_info: vocab type       = WPM
0.00.039.610 I print_info: n_vocab          = 30522
0.00.039.610 I print_info: n_merges         = 0
0.00.039.611 I print_info: BOS token        = 101 '[CLS]'
0.00.039.612 I print_info: EOS token        = 102 '[SEP]'
0.00.039.613 I print_info: UNK token        = 100 '[UNK]'
0.00.039.613 I print_info: SEP token        = 102 '[SEP]'
0.00.039.614 I print_info: PAD token        = 0 '[PAD]'
0.00.039.614 I print_info: MASK token       = 103 '[MASK]'
0.00.039.614 I print_info: LF token         = 0 '[PAD]'
0.00.039.615 I print_info: EOG token        = 102 '[SEP]'
0.00.039.616 I print_info: max token length = 21
0.00.039.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.119 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.069 I llama_context: constructing llama_context
0.00.047.076 I llama_context: n_seq_max     = 1
0.00.047.076 I llama_context: n_ctx         = 512
0.00.047.077 I llama_context: n_ctx_per_seq = 512
0.00.047.077 I llama_context: n_batch       = 2048
0.00.047.077 I llama_context: n_ubatch      = 2048
0.00.047.078 I llama_context: causal_attn   = 0
0.00.047.079 I llama_context: flash_attn    = auto
0.00.047.079 I llama_context: kv_unified    = true
0.00.047.082 I llama_context: freq_base     = 10000.0
0.00.047.083 I llama_context: freq_scale    = 1
0.00.047.107 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.980 I llama_context: Flash Attention was auto, set to enabled
0.00.048.744 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.750 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.751 I llama_context: graph splits = 1
0.00.048.761 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.235 I 
0.00.051.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.411 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.956 I llama_perf_context_print:        load time =      50.82 ms
0.00.055.958 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2876.32 tokens per second)
0.00.055.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.962 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.055.963 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.089s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.354 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.632 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.660 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.662 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.663 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.664 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.667 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.668 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.670 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.690 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.691 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.705 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.706 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.707 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.708 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.370 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.375 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.376 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.376 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.377 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.378 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.379 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.381 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.382 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.382 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.383 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.384 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.387 I llama_model_loader: - type  f32:  124 tensors
0.00.011.387 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.390 I print_info: file format = GGUF V3 (latest)
0.00.011.390 I print_info: file type   = Q8_0
0.00.011.394 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.343 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.348 I load: printing all EOG tokens:
0.00.035.349 I load:   - 102 ('[SEP]')
0.00.035.440 I load: special tokens cache size = 5
0.00.040.196 I load: token to piece cache size = 0.2032 MB
0.00.040.217 I print_info: arch             = bert
0.00.040.221 I print_info: vocab_only       = 0
0.00.040.221 I print_info: n_ctx_train      = 512
0.00.040.222 I print_info: n_embd           = 384
0.00.040.222 I print_info: n_layer          = 12
0.00.040.242 I print_info: n_head           = 12
0.00.040.247 I print_info: n_head_kv        = 12
0.00.040.247 I print_info: n_rot            = 32
0.00.040.248 I print_info: n_swa            = 0
0.00.040.251 I print_info: is_swa_any       = 0
0.00.040.251 I print_info: n_embd_head_k    = 32
0.00.040.252 I print_info: n_embd_head_v    = 32
0.00.040.255 I print_info: n_gqa            = 1
0.00.040.257 I print_info: n_embd_k_gqa     = 384
0.00.040.259 I print_info: n_embd_v_gqa     = 384
0.00.040.260 I print_info: f_norm_eps       = 1.0e-12
0.00.040.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.263 I print_info: f_logit_scale    = 0.0e+00
0.00.040.264 I print_info: f_attn_scale     = 0.0e+00
0.00.040.266 I print_info: n_ff             = 1536
0.00.040.266 I print_info: n_expert         = 0
0.00.040.267 I print_info: n_expert_used    = 0
0.00.040.268 I print_info: causal attn      = 0
0.00.040.268 I print_info: pooling type     = 2
0.00.040.269 I print_info: rope type        = 2
0.00.040.269 I print_info: rope scaling     = linear
0.00.040.271 I print_info: freq_base_train  = 10000.0
0.00.040.272 I print_info: freq_scale_train = 1
0.00.040.273 I print_info: n_ctx_orig_yarn  = 512
0.00.040.274 I print_info: rope_finetuned   = unknown
0.00.040.274 I print_info: n_cls_out        = 1
0.00.040.275 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.276 I print_info: model type       = 33M
0.00.040.278 I print_info: model params     = 33.21 M
0.00.040.279 I print_info: general.name     = Bge Small
0.00.040.282 I print_info: vocab type       = WPM
0.00.040.283 I print_info: n_vocab          = 30522
0.00.040.284 I print_info: n_merges         = 0
0.00.040.284 I print_info: BOS token        = 101 '[CLS]'
0.00.040.285 I print_info: EOS token        = 102 '[SEP]'
0.00.040.286 I print_info: UNK token        = 100 '[UNK]'
0.00.040.287 I print_info: SEP token        = 102 '[SEP]'
0.00.040.287 I print_info: PAD token        = 0 '[PAD]'
0.00.040.288 I print_info: MASK token       = 103 '[MASK]'
0.00.040.289 I print_info: LF token         = 0 '[PAD]'
0.00.040.289 I print_info: EOG token        = 102 '[SEP]'
0.00.040.290 I print_info: max token length = 21
0.00.040.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.949 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.831 I llama_context: constructing llama_context
0.00.045.837 I llama_context: n_seq_max     = 1
0.00.045.837 I llama_context: n_ctx         = 512
0.00.045.838 I llama_context: n_ctx_per_seq = 512
0.00.045.838 I llama_context: n_batch       = 2048
0.00.045.838 I llama_context: n_ubatch      = 2048
0.00.045.839 I llama_context: causal_attn   = 0
0.00.045.840 I llama_context: flash_attn    = auto
0.00.045.841 I llama_context: kv_unified    = true
0.00.045.843 I llama_context: freq_base     = 10000.0
0.00.045.843 I llama_context: freq_scale    = 1
0.00.045.866 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.769 I llama_context: Flash Attention was auto, set to enabled
0.00.047.514 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.518 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.519 I llama_context: graph splits = 1
0.00.047.530 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.829 I 
0.00.049.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.987 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.305 I llama_perf_context_print:        load time =      49.43 ms
0.00.054.307 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3074.82 tokens per second)
0.00.054.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.309 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.054.310 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.083s
sys	0m0.021s
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
0.00.000.356 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.362 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.144 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.175 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.180 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.181 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.181 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.184 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.186 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.187 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.188 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.190 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.210 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.213 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.214 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.215 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.216 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.217 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.816 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.275 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.921 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.932 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.933 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.934 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.935 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.936 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.938 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.940 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.940 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.941 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.942 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.946 I llama_model_loader: - type  f32:   40 tensors
0.00.028.947 I llama_model_loader: - type  f16:   26 tensors
0.00.028.950 I print_info: file format = GGUF V3 (latest)
0.00.028.951 I print_info: file type   = F16
0.00.028.955 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.119 W load: empty token at index 5
0.00.056.072 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.368 I load: printing all EOG tokens:
0.00.096.369 I load:   - 2 ('</s>')
0.00.096.556 I load: special tokens cache size = 5
0.00.792.631 I load: token to piece cache size = 1.5060 MB
0.00.792.659 I print_info: arch             = jina-bert-v2
0.00.792.659 I print_info: vocab_only       = 0
0.00.792.660 I print_info: n_ctx_train      = 8192
0.00.792.661 I print_info: n_embd           = 384
0.00.792.661 I print_info: n_layer          = 4
0.00.792.684 I print_info: n_head           = 12
0.00.792.690 I print_info: n_head_kv        = 12
0.00.792.690 I print_info: n_rot            = 32
0.00.792.691 I print_info: n_swa            = 0
0.00.792.692 I print_info: is_swa_any       = 0
0.00.792.693 I print_info: n_embd_head_k    = 32
0.00.792.693 I print_info: n_embd_head_v    = 32
0.00.792.695 I print_info: n_gqa            = 1
0.00.792.696 I print_info: n_embd_k_gqa     = 384
0.00.792.698 I print_info: n_embd_v_gqa     = 384
0.00.792.700 I print_info: f_norm_eps       = 1.0e-12
0.00.792.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.792.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.792.702 I print_info: f_max_alibi_bias = 8.0e+00
0.00.792.702 I print_info: f_logit_scale    = 0.0e+00
0.00.792.703 I print_info: f_attn_scale     = 0.0e+00
0.00.792.705 I print_info: n_ff             = 1536
0.00.792.705 I print_info: n_expert         = 0
0.00.792.705 I print_info: n_expert_used    = 0
0.00.792.706 I print_info: causal attn      = 0
0.00.792.706 I print_info: pooling type     = -1
0.00.792.706 I print_info: rope type        = -1
0.00.792.707 I print_info: rope scaling     = linear
0.00.792.708 I print_info: freq_base_train  = 10000.0
0.00.792.709 I print_info: freq_scale_train = 1
0.00.792.709 I print_info: n_ctx_orig_yarn  = 8192
0.00.792.709 I print_info: rope_finetuned   = unknown
0.00.792.710 I print_info: model type       = 33M
0.00.792.711 I print_info: model params     = 32.90 M
0.00.792.712 I print_info: general.name     = Jina Bert Implementation
0.00.792.716 I print_info: vocab type       = BPE
0.00.792.717 I print_info: n_vocab          = 61056
0.00.792.717 I print_info: n_merges         = 39382
0.00.792.718 I print_info: BOS token        = 0 '<s>'
0.00.792.718 I print_info: EOS token        = 2 '</s>'
0.00.792.719 I print_info: UNK token        = 3 '<unk>'
0.00.792.719 I print_info: SEP token        = 2 '</s>'
0.00.792.720 I print_info: PAD token        = 1 '<pad>'
0.00.792.720 I print_info: MASK token       = 4 '<mask>'
0.00.792.721 I print_info: EOG token        = 2 '</s>'
0.00.792.722 I print_info: max token length = 45
0.00.792.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.871 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.797.841 I llama_context: constructing llama_context
0.00.797.849 I llama_context: n_seq_max     = 1
0.00.797.849 I llama_context: n_ctx         = 8192
0.00.797.850 I llama_context: n_ctx_per_seq = 8192
0.00.797.850 I llama_context: n_batch       = 2048
0.00.797.850 I llama_context: n_ubatch      = 2048
0.00.797.851 I llama_context: causal_attn   = 0
0.00.797.852 I llama_context: flash_attn    = auto
0.00.797.853 I llama_context: kv_unified    = true
0.00.797.855 I llama_context: freq_base     = 10000.0
0.00.797.856 I llama_context: freq_scale    = 1
0.00.797.880 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.223 I llama_context: Flash Attention was auto, set to enabled
0.00.798.531 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.798.535 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.798.535 I llama_context: graph splits = 1
0.00.798.546 I common_init_from_params: added </s> logit bias = -inf
0.00.799.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.471 I 
0.00.800.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.771 I main: prompt 0: 'what is panda?	hi'
0.00.800.777 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.784 I main: prompt 1: 'what is panda?	it's a bear'
0.00.800.784 I main: number of tokens in prompt = 13
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


0.00.800.791 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.791 I main: number of tokens in prompt = 40
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


0.00.800.891 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.528 I llama_perf_context_print:        load time =     800.06 ms
0.00.807.540 I llama_perf_context_print: prompt eval time =       6.53 ms /    62 tokens (    0.11 ms per token,  9501.92 tokens per second)
0.00.807.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.561 I llama_perf_context_print:       total time =       7.07 ms /    63 tokens
0.00.807.573 I llama_perf_context_print:    graphs reused =          0

real	0m0.837s
user	0m0.865s
sys	0m0.024s
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
0.00.000.394 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.621 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.013.987 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.043 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.043 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.665 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.785 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.794 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.802 I llama_model_loader: - type  f32:  194 tensors
0.00.030.803 I llama_model_loader: - type  f16:   98 tensors
0.00.030.807 I print_info: file format = GGUF V3 (latest)
0.00.030.807 I print_info: file type   = all F32 (guessed)
0.00.030.812 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.210 I load: printing all EOG tokens:
0.00.096.217 I load:   - 0 ('<|endoftext|>')
0.00.096.382 I load: special tokens cache size = 25
0.00.116.465 I load: token to piece cache size = 0.2984 MB
0.00.116.489 I print_info: arch             = gptneox
0.00.116.493 I print_info: vocab_only       = 0
0.00.116.494 I print_info: n_ctx_train      = 2048
0.00.116.494 I print_info: n_embd           = 2048
0.00.116.494 I print_info: n_layer          = 24
0.00.116.515 I print_info: n_head           = 16
0.00.116.518 I print_info: n_head_kv        = 16
0.00.116.518 I print_info: n_rot            = 32
0.00.116.519 I print_info: n_swa            = 0
0.00.116.520 I print_info: is_swa_any       = 0
0.00.116.521 I print_info: n_embd_head_k    = 128
0.00.116.522 I print_info: n_embd_head_v    = 128
0.00.116.525 I print_info: n_gqa            = 1
0.00.116.527 I print_info: n_embd_k_gqa     = 2048
0.00.116.529 I print_info: n_embd_v_gqa     = 2048
0.00.116.531 I print_info: f_norm_eps       = 1.0e-05
0.00.116.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.533 I print_info: f_logit_scale    = 0.0e+00
0.00.116.534 I print_info: f_attn_scale     = 0.0e+00
0.00.116.535 I print_info: n_ff             = 8192
0.00.116.536 I print_info: n_expert         = 0
0.00.116.536 I print_info: n_expert_used    = 0
0.00.116.537 I print_info: causal attn      = 1
0.00.116.537 I print_info: pooling type     = 0
0.00.116.538 I print_info: rope type        = 2
0.00.116.538 I print_info: rope scaling     = linear
0.00.116.540 I print_info: freq_base_train  = 10000.0
0.00.116.540 I print_info: freq_scale_train = 1
0.00.116.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.541 I print_info: rope_finetuned   = unknown
0.00.116.542 I print_info: model type       = 1.4B
0.00.116.543 I print_info: model params     = 1.41 B
0.00.116.544 I print_info: general.name     = 1.4B
0.00.116.548 I print_info: vocab type       = BPE
0.00.116.549 I print_info: n_vocab          = 50304
0.00.116.550 I print_info: n_merges         = 50009
0.00.116.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.553 I print_info: LF token         = 187 'Ċ'
0.00.116.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.555 I print_info: max token length = 1024
0.00.116.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.168 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.293.770 I llama_context: constructing llama_context
0.00.293.776 I llama_context: n_seq_max     = 1
0.00.293.777 I llama_context: n_ctx         = 2048
0.00.293.777 I llama_context: n_ctx_per_seq = 2048
0.00.293.778 I llama_context: n_batch       = 2048
0.00.293.778 I llama_context: n_ubatch      = 512
0.00.293.778 I llama_context: causal_attn   = 1
0.00.293.780 I llama_context: flash_attn    = auto
0.00.293.781 I llama_context: kv_unified    = false
0.00.293.783 I llama_context: freq_base     = 10000.0
0.00.293.785 I llama_context: freq_scale    = 1
0.00.293.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.924 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.421.980 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.033 I llama_context: Flash Attention was auto, set to enabled
0.00.424.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.545 I llama_context: graph nodes  = 824
0.00.424.546 I llama_context: graph splits = 1
0.00.424.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.824 I main: llama threadpool init, n_threads = 8
0.00.486.841 I 
0.00.486.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.939 I 
0.00.487.041 I sampler seed: 1234
0.00.487.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.060 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.050.784 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.03.050.797 I llama_perf_context_print:        load time =     484.42 ms
0.03.050.807 I llama_perf_context_print: prompt eval time =     102.16 ms /     7 tokens (   14.59 ms per token,    68.52 tokens per second)
0.03.050.815 I llama_perf_context_print:        eval time =    2451.32 ms /    63 runs   (   38.91 ms per token,    25.70 tokens per second)
0.03.050.823 I llama_perf_context_print:       total time =    2565.72 ms /    70 tokens
0.03.050.834 I llama_perf_context_print:    graphs reused =         62

real	0m3.221s
user	0m21.013s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.284 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.360 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.467 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.476 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.476 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.478 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.481 I llama_model_loader: - type  f32:  194 tensors
0.00.029.482 I llama_model_loader: - type  f16:   98 tensors
0.00.029.486 I print_info: file format = GGUF V3 (latest)
0.00.029.487 I print_info: file type   = all F32 (guessed)
0.00.029.492 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.595 I load: printing all EOG tokens:
0.00.084.604 I load:   - 0 ('<|endoftext|>')
0.00.084.751 I load: special tokens cache size = 25
0.00.104.561 I load: token to piece cache size = 0.2984 MB
0.00.104.586 I print_info: arch             = gptneox
0.00.104.589 I print_info: vocab_only       = 0
0.00.104.589 I print_info: n_ctx_train      = 2048
0.00.104.590 I print_info: n_embd           = 2048
0.00.104.590 I print_info: n_layer          = 24
0.00.104.610 I print_info: n_head           = 16
0.00.104.616 I print_info: n_head_kv        = 16
0.00.104.616 I print_info: n_rot            = 32
0.00.104.617 I print_info: n_swa            = 0
0.00.104.618 I print_info: is_swa_any       = 0
0.00.104.619 I print_info: n_embd_head_k    = 128
0.00.104.620 I print_info: n_embd_head_v    = 128
0.00.104.622 I print_info: n_gqa            = 1
0.00.104.624 I print_info: n_embd_k_gqa     = 2048
0.00.104.626 I print_info: n_embd_v_gqa     = 2048
0.00.104.629 I print_info: f_norm_eps       = 1.0e-05
0.00.104.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.632 I print_info: f_logit_scale    = 0.0e+00
0.00.104.632 I print_info: f_attn_scale     = 0.0e+00
0.00.104.633 I print_info: n_ff             = 8192
0.00.104.634 I print_info: n_expert         = 0
0.00.104.635 I print_info: n_expert_used    = 0
0.00.104.635 I print_info: causal attn      = 1
0.00.104.636 I print_info: pooling type     = 0
0.00.104.636 I print_info: rope type        = 2
0.00.104.637 I print_info: rope scaling     = linear
0.00.104.638 I print_info: freq_base_train  = 10000.0
0.00.104.639 I print_info: freq_scale_train = 1
0.00.104.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.640 I print_info: rope_finetuned   = unknown
0.00.104.641 I print_info: model type       = 1.4B
0.00.104.642 I print_info: model params     = 1.41 B
0.00.104.642 I print_info: general.name     = 1.4B
0.00.104.645 I print_info: vocab type       = BPE
0.00.104.647 I print_info: n_vocab          = 50304
0.00.104.647 I print_info: n_merges         = 50009
0.00.104.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.649 I print_info: LF token         = 187 'Ċ'
0.00.104.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.651 I print_info: max token length = 1024
0.00.104.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.155 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.761 I llama_context: constructing llama_context
0.00.276.768 I llama_context: n_seq_max     = 1
0.00.276.769 I llama_context: n_ctx         = 128
0.00.276.769 I llama_context: n_ctx_per_seq = 128
0.00.276.769 I llama_context: n_batch       = 128
0.00.276.770 I llama_context: n_ubatch      = 128
0.00.276.770 I llama_context: causal_attn   = 1
0.00.276.772 I llama_context: flash_attn    = auto
0.00.276.772 I llama_context: kv_unified    = false
0.00.276.774 I llama_context: freq_base     = 10000.0
0.00.276.775 I llama_context: freq_scale    = 1
0.00.276.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.921 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.293.453 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.294.562 I llama_context: Flash Attention was auto, set to enabled
0.00.295.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.960 I llama_context: graph nodes  = 824
0.00.295.960 I llama_context: graph splits = 1
0.00.295.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.296.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.630 I 
0.00.347.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.740 I perplexity: tokenizing the input ..
0.00.356.529 I perplexity: tokenization took 8.782 ms
0.00.356.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.243 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.521.194 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.521.240 I llama_perf_context_print:        load time =     347.16 ms
0.01.521.244 I llama_perf_context_print: prompt eval time =    1160.59 ms /   128 tokens (    9.07 ms per token,   110.29 tokens per second)
0.01.521.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.246 I llama_perf_context_print:       total time =    1173.63 ms /   129 tokens
0.01.521.246 I llama_perf_context_print:    graphs reused =          0

real	0m1.670s
user	0m9.781s
sys	0m0.335s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.621 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.013.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.429 I print_info: file format = GGUF V3 (latest)
0.00.030.430 I print_info: file type   = Q8_0
0.00.030.435 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.923 I load: printing all EOG tokens:
0.00.089.931 I load:   - 0 ('<|endoftext|>')
0.00.090.067 I load: special tokens cache size = 25
0.00.109.662 I load: token to piece cache size = 0.2984 MB
0.00.109.687 I print_info: arch             = gptneox
0.00.109.690 I print_info: vocab_only       = 0
0.00.109.691 I print_info: n_ctx_train      = 2048
0.00.109.691 I print_info: n_embd           = 2048
0.00.109.692 I print_info: n_layer          = 24
0.00.109.712 I print_info: n_head           = 16
0.00.109.714 I print_info: n_head_kv        = 16
0.00.109.715 I print_info: n_rot            = 32
0.00.109.715 I print_info: n_swa            = 0
0.00.109.717 I print_info: is_swa_any       = 0
0.00.109.718 I print_info: n_embd_head_k    = 128
0.00.109.718 I print_info: n_embd_head_v    = 128
0.00.109.721 I print_info: n_gqa            = 1
0.00.109.722 I print_info: n_embd_k_gqa     = 2048
0.00.109.725 I print_info: n_embd_v_gqa     = 2048
0.00.109.727 I print_info: f_norm_eps       = 1.0e-05
0.00.109.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.731 I print_info: f_logit_scale    = 0.0e+00
0.00.109.732 I print_info: f_attn_scale     = 0.0e+00
0.00.109.734 I print_info: n_ff             = 8192
0.00.109.734 I print_info: n_expert         = 0
0.00.109.734 I print_info: n_expert_used    = 0
0.00.109.735 I print_info: causal attn      = 1
0.00.109.735 I print_info: pooling type     = 0
0.00.109.736 I print_info: rope type        = 2
0.00.109.737 I print_info: rope scaling     = linear
0.00.109.739 I print_info: freq_base_train  = 10000.0
0.00.109.740 I print_info: freq_scale_train = 1
0.00.109.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.742 I print_info: rope_finetuned   = unknown
0.00.109.743 I print_info: model type       = 1.4B
0.00.109.744 I print_info: model params     = 1.41 B
0.00.109.745 I print_info: general.name     = 1.4B
0.00.109.748 I print_info: vocab type       = BPE
0.00.109.749 I print_info: n_vocab          = 50304
0.00.109.750 I print_info: n_merges         = 50009
0.00.109.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.753 I print_info: LF token         = 187 'Ċ'
0.00.109.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.754 I print_info: max token length = 1024
0.00.109.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.902 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.530 I llama_context: constructing llama_context
0.00.178.536 I llama_context: n_seq_max     = 1
0.00.178.536 I llama_context: n_ctx         = 2048
0.00.178.536 I llama_context: n_ctx_per_seq = 2048
0.00.178.537 I llama_context: n_batch       = 2048
0.00.178.537 I llama_context: n_ubatch      = 512
0.00.178.538 I llama_context: causal_attn   = 1
0.00.178.539 I llama_context: flash_attn    = auto
0.00.178.540 I llama_context: kv_unified    = false
0.00.178.542 I llama_context: freq_base     = 10000.0
0.00.178.543 I llama_context: freq_scale    = 1
0.00.178.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.678 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.415 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.457 I llama_context: Flash Attention was auto, set to enabled
0.00.306.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.959 I llama_context: graph nodes  = 824
0.00.306.960 I llama_context: graph splits = 1
0.00.306.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.020 I main: llama threadpool init, n_threads = 8
0.00.350.036 I 
0.00.350.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.129 I 
0.00.350.229 I sampler seed: 1234
0.00.350.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.248 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.008.243 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.02.008.256 I llama_perf_context_print:        load time =     347.65 ms
0.02.008.265 I llama_perf_context_print: prompt eval time =      73.36 ms /     7 tokens (   10.48 ms per token,    95.41 tokens per second)
0.02.008.274 I llama_perf_context_print:        eval time =    1574.26 ms /    63 runs   (   24.99 ms per token,    40.02 tokens per second)
0.02.008.286 I llama_perf_context_print:       total time =    1659.95 ms /    70 tokens
0.02.008.297 I llama_perf_context_print:    graphs reused =         62

real	0m2.108s
user	0m13.558s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.683 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.688 I print_info: file type   = Q8_0
0.00.029.692 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.605 I load: printing all EOG tokens:
0.00.092.616 I load:   - 0 ('<|endoftext|>')
0.00.092.773 I load: special tokens cache size = 25
0.00.112.522 I load: token to piece cache size = 0.2984 MB
0.00.112.550 I print_info: arch             = gptneox
0.00.112.553 I print_info: vocab_only       = 0
0.00.112.554 I print_info: n_ctx_train      = 2048
0.00.112.555 I print_info: n_embd           = 2048
0.00.112.555 I print_info: n_layer          = 24
0.00.112.579 I print_info: n_head           = 16
0.00.112.581 I print_info: n_head_kv        = 16
0.00.112.582 I print_info: n_rot            = 32
0.00.112.582 I print_info: n_swa            = 0
0.00.112.584 I print_info: is_swa_any       = 0
0.00.112.584 I print_info: n_embd_head_k    = 128
0.00.112.585 I print_info: n_embd_head_v    = 128
0.00.112.587 I print_info: n_gqa            = 1
0.00.112.589 I print_info: n_embd_k_gqa     = 2048
0.00.112.591 I print_info: n_embd_v_gqa     = 2048
0.00.112.593 I print_info: f_norm_eps       = 1.0e-05
0.00.112.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.595 I print_info: f_logit_scale    = 0.0e+00
0.00.112.596 I print_info: f_attn_scale     = 0.0e+00
0.00.112.598 I print_info: n_ff             = 8192
0.00.112.598 I print_info: n_expert         = 0
0.00.112.599 I print_info: n_expert_used    = 0
0.00.112.599 I print_info: causal attn      = 1
0.00.112.600 I print_info: pooling type     = 0
0.00.112.600 I print_info: rope type        = 2
0.00.112.601 I print_info: rope scaling     = linear
0.00.112.602 I print_info: freq_base_train  = 10000.0
0.00.112.603 I print_info: freq_scale_train = 1
0.00.112.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.604 I print_info: rope_finetuned   = unknown
0.00.112.605 I print_info: model type       = 1.4B
0.00.112.606 I print_info: model params     = 1.41 B
0.00.112.606 I print_info: general.name     = 1.4B
0.00.112.610 I print_info: vocab type       = BPE
0.00.112.611 I print_info: n_vocab          = 50304
0.00.112.612 I print_info: n_merges         = 50009
0.00.112.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.615 I print_info: LF token         = 187 'Ċ'
0.00.112.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.617 I print_info: max token length = 1024
0.00.112.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.667 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.268 I llama_context: constructing llama_context
0.00.182.275 I llama_context: n_seq_max     = 1
0.00.182.275 I llama_context: n_ctx         = 128
0.00.182.276 I llama_context: n_ctx_per_seq = 128
0.00.182.276 I llama_context: n_batch       = 128
0.00.182.276 I llama_context: n_ubatch      = 128
0.00.182.277 I llama_context: causal_attn   = 1
0.00.182.279 I llama_context: flash_attn    = auto
0.00.182.280 I llama_context: kv_unified    = false
0.00.182.282 I llama_context: freq_base     = 10000.0
0.00.182.283 I llama_context: freq_scale    = 1
0.00.182.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.439 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.199.655 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.200.807 I llama_context: Flash Attention was auto, set to enabled
0.00.202.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.202.262 I llama_context: graph nodes  = 824
0.00.202.262 I llama_context: graph splits = 1
0.00.202.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.202.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.901 I 
0.00.237.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.016 I perplexity: tokenizing the input ..
0.00.245.949 I perplexity: tokenization took 8.925 ms
0.00.245.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.413.839 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.416.787 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.416.832 I llama_perf_context_print:        load time =     236.45 ms
0.01.416.835 I llama_perf_context_print: prompt eval time =    1166.72 ms /   128 tokens (    9.12 ms per token,   109.71 tokens per second)
0.01.416.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.416.838 I llama_perf_context_print:       total time =    1179.95 ms /   129 tokens
0.01.416.838 I llama_perf_context_print:    graphs reused =          0

real	0m1.493s
user	0m9.689s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.360 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = Q4_0
0.00.030.365 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.237 I load: printing all EOG tokens:
0.00.092.245 I load:   - 0 ('<|endoftext|>')
0.00.092.402 I load: special tokens cache size = 25
0.00.112.026 I load: token to piece cache size = 0.2984 MB
0.00.112.048 I print_info: arch             = gptneox
0.00.112.049 I print_info: vocab_only       = 0
0.00.112.050 I print_info: n_ctx_train      = 2048
0.00.112.050 I print_info: n_embd           = 2048
0.00.112.051 I print_info: n_layer          = 24
0.00.112.071 I print_info: n_head           = 16
0.00.112.077 I print_info: n_head_kv        = 16
0.00.112.078 I print_info: n_rot            = 32
0.00.112.078 I print_info: n_swa            = 0
0.00.112.080 I print_info: is_swa_any       = 0
0.00.112.080 I print_info: n_embd_head_k    = 128
0.00.112.081 I print_info: n_embd_head_v    = 128
0.00.112.083 I print_info: n_gqa            = 1
0.00.112.085 I print_info: n_embd_k_gqa     = 2048
0.00.112.087 I print_info: n_embd_v_gqa     = 2048
0.00.112.089 I print_info: f_norm_eps       = 1.0e-05
0.00.112.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.091 I print_info: f_logit_scale    = 0.0e+00
0.00.112.091 I print_info: f_attn_scale     = 0.0e+00
0.00.112.093 I print_info: n_ff             = 8192
0.00.112.093 I print_info: n_expert         = 0
0.00.112.094 I print_info: n_expert_used    = 0
0.00.112.094 I print_info: causal attn      = 1
0.00.112.095 I print_info: pooling type     = 0
0.00.112.095 I print_info: rope type        = 2
0.00.112.096 I print_info: rope scaling     = linear
0.00.112.097 I print_info: freq_base_train  = 10000.0
0.00.112.098 I print_info: freq_scale_train = 1
0.00.112.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.099 I print_info: rope_finetuned   = unknown
0.00.112.100 I print_info: model type       = 1.4B
0.00.112.101 I print_info: model params     = 1.41 B
0.00.112.101 I print_info: general.name     = 1.4B
0.00.112.104 I print_info: vocab type       = BPE
0.00.112.105 I print_info: n_vocab          = 50304
0.00.112.107 I print_info: n_merges         = 50009
0.00.112.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.110 I print_info: LF token         = 187 'Ċ'
0.00.112.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.112 I print_info: max token length = 1024
0.00.112.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.677 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.685 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.637 I llama_context: constructing llama_context
0.00.545.646 I llama_context: n_seq_max     = 1
0.00.545.646 I llama_context: n_ctx         = 2048
0.00.545.646 I llama_context: n_ctx_per_seq = 2048
0.00.545.647 I llama_context: n_batch       = 2048
0.00.545.647 I llama_context: n_ubatch      = 512
0.00.545.648 I llama_context: causal_attn   = 1
0.00.545.649 I llama_context: flash_attn    = auto
0.00.545.650 I llama_context: kv_unified    = false
0.00.545.654 I llama_context: freq_base     = 10000.0
0.00.545.655 I llama_context: freq_scale    = 1
0.00.545.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.818 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.660.792 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.819 I llama_context: Flash Attention was auto, set to enabled
0.00.663.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.312 I llama_context: graph nodes  = 824
0.00.663.313 I llama_context: graph splits = 1
0.00.663.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.073 I main: llama threadpool init, n_threads = 8
0.00.697.090 I 
0.00.697.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.179 I 
0.00.697.281 I sampler seed: 1234
0.00.697.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.300 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.736.548 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.01.736.562 I llama_perf_context_print:        load time =     694.74 ms
0.01.736.570 I llama_perf_context_print: prompt eval time =      41.78 ms /     7 tokens (    5.97 ms per token,   167.54 tokens per second)
0.01.736.581 I llama_perf_context_print:        eval time =     986.51 ms /    63 runs   (   15.66 ms per token,    63.86 tokens per second)
0.01.736.594 I llama_perf_context_print:       total time =    1041.20 ms /    70 tokens
0.01.736.604 I llama_perf_context_print:    graphs reused =         62

real	0m1.854s
user	0m8.739s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q4_0
0.00.030.007 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.817 I load: printing all EOG tokens:
0.00.092.825 I load:   - 0 ('<|endoftext|>')
0.00.092.983 I load: special tokens cache size = 25
0.00.112.748 I load: token to piece cache size = 0.2984 MB
0.00.112.773 I print_info: arch             = gptneox
0.00.112.776 I print_info: vocab_only       = 0
0.00.112.776 I print_info: n_ctx_train      = 2048
0.00.112.777 I print_info: n_embd           = 2048
0.00.112.777 I print_info: n_layer          = 24
0.00.112.801 I print_info: n_head           = 16
0.00.112.804 I print_info: n_head_kv        = 16
0.00.112.805 I print_info: n_rot            = 32
0.00.112.805 I print_info: n_swa            = 0
0.00.112.807 I print_info: is_swa_any       = 0
0.00.112.808 I print_info: n_embd_head_k    = 128
0.00.112.808 I print_info: n_embd_head_v    = 128
0.00.112.811 I print_info: n_gqa            = 1
0.00.112.813 I print_info: n_embd_k_gqa     = 2048
0.00.112.815 I print_info: n_embd_v_gqa     = 2048
0.00.112.817 I print_info: f_norm_eps       = 1.0e-05
0.00.112.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.821 I print_info: f_logit_scale    = 0.0e+00
0.00.112.821 I print_info: f_attn_scale     = 0.0e+00
0.00.112.823 I print_info: n_ff             = 8192
0.00.112.824 I print_info: n_expert         = 0
0.00.112.826 I print_info: n_expert_used    = 0
0.00.112.826 I print_info: causal attn      = 1
0.00.112.827 I print_info: pooling type     = 0
0.00.112.827 I print_info: rope type        = 2
0.00.112.828 I print_info: rope scaling     = linear
0.00.112.829 I print_info: freq_base_train  = 10000.0
0.00.112.830 I print_info: freq_scale_train = 1
0.00.112.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.831 I print_info: rope_finetuned   = unknown
0.00.112.833 I print_info: model type       = 1.4B
0.00.112.834 I print_info: model params     = 1.41 B
0.00.112.834 I print_info: general.name     = 1.4B
0.00.112.837 I print_info: vocab type       = BPE
0.00.112.838 I print_info: n_vocab          = 50304
0.00.112.839 I print_info: n_merges         = 50009
0.00.112.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.843 I print_info: LF token         = 187 'Ċ'
0.00.112.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.844 I print_info: max token length = 1024
0.00.112.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.912 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.923 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.583 I llama_context: constructing llama_context
0.00.545.591 I llama_context: n_seq_max     = 1
0.00.545.592 I llama_context: n_ctx         = 128
0.00.545.592 I llama_context: n_ctx_per_seq = 128
0.00.545.592 I llama_context: n_batch       = 128
0.00.545.593 I llama_context: n_ubatch      = 128
0.00.545.593 I llama_context: causal_attn   = 1
0.00.545.595 I llama_context: flash_attn    = auto
0.00.545.595 I llama_context: kv_unified    = false
0.00.545.600 I llama_context: freq_base     = 10000.0
0.00.545.601 I llama_context: freq_scale    = 1
0.00.545.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.728 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.560.079 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.561.139 I llama_context: Flash Attention was auto, set to enabled
0.00.562.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.562.516 I llama_context: graph nodes  = 824
0.00.562.516 I llama_context: graph splits = 1
0.00.562.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.562.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.271 I 
0.00.587.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.388 I perplexity: tokenizing the input ..
0.00.596.370 I perplexity: tokenization took 8.976 ms
0.00.596.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.139.248 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.142.211 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.142.259 I llama_perf_context_print:        load time =     586.81 ms
0.01.142.263 I llama_perf_context_print: prompt eval time =     541.68 ms /   128 tokens (    4.23 ms per token,   236.30 tokens per second)
0.01.142.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.142.265 I llama_perf_context_print:       total time =     555.01 ms /   129 tokens
0.01.142.266 I llama_perf_context_print:    graphs reused =          0

real	0m1.242s
user	0m4.801s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.014.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.920 I llama_model_loader: - type  f32:  194 tensors
0.00.030.921 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.925 I print_info: file format = GGUF V3 (latest)
0.00.030.925 I print_info: file type   = Q4_1
0.00.030.930 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.032 I load: printing all EOG tokens:
0.00.097.040 I load:   - 0 ('<|endoftext|>')
0.00.097.199 I load: special tokens cache size = 25
0.00.116.864 I load: token to piece cache size = 0.2984 MB
0.00.116.888 I print_info: arch             = gptneox
0.00.116.891 I print_info: vocab_only       = 0
0.00.116.891 I print_info: n_ctx_train      = 2048
0.00.116.892 I print_info: n_embd           = 2048
0.00.116.892 I print_info: n_layer          = 24
0.00.116.915 I print_info: n_head           = 16
0.00.116.920 I print_info: n_head_kv        = 16
0.00.116.920 I print_info: n_rot            = 32
0.00.116.920 I print_info: n_swa            = 0
0.00.116.922 I print_info: is_swa_any       = 0
0.00.116.922 I print_info: n_embd_head_k    = 128
0.00.116.924 I print_info: n_embd_head_v    = 128
0.00.116.926 I print_info: n_gqa            = 1
0.00.116.928 I print_info: n_embd_k_gqa     = 2048
0.00.116.930 I print_info: n_embd_v_gqa     = 2048
0.00.116.932 I print_info: f_norm_eps       = 1.0e-05
0.00.116.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.934 I print_info: f_logit_scale    = 0.0e+00
0.00.116.935 I print_info: f_attn_scale     = 0.0e+00
0.00.116.937 I print_info: n_ff             = 8192
0.00.116.938 I print_info: n_expert         = 0
0.00.116.939 I print_info: n_expert_used    = 0
0.00.116.939 I print_info: causal attn      = 1
0.00.116.939 I print_info: pooling type     = 0
0.00.116.940 I print_info: rope type        = 2
0.00.116.940 I print_info: rope scaling     = linear
0.00.116.942 I print_info: freq_base_train  = 10000.0
0.00.116.943 I print_info: freq_scale_train = 1
0.00.116.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.944 I print_info: rope_finetuned   = unknown
0.00.116.945 I print_info: model type       = 1.4B
0.00.116.946 I print_info: model params     = 1.41 B
0.00.116.946 I print_info: general.name     = 1.4B
0.00.116.949 I print_info: vocab type       = BPE
0.00.116.951 I print_info: n_vocab          = 50304
0.00.116.951 I print_info: n_merges         = 50009
0.00.116.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.954 I print_info: LF token         = 187 'Ċ'
0.00.116.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.955 I print_info: max token length = 1024
0.00.116.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.354 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.994 I llama_context: constructing llama_context
0.00.162.001 I llama_context: n_seq_max     = 1
0.00.162.001 I llama_context: n_ctx         = 2048
0.00.162.002 I llama_context: n_ctx_per_seq = 2048
0.00.162.002 I llama_context: n_batch       = 2048
0.00.162.002 I llama_context: n_ubatch      = 512
0.00.162.003 I llama_context: causal_attn   = 1
0.00.162.004 I llama_context: flash_attn    = auto
0.00.162.005 I llama_context: kv_unified    = false
0.00.162.008 I llama_context: freq_base     = 10000.0
0.00.162.009 I llama_context: freq_scale    = 1
0.00.162.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.142 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.469 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.553 I llama_context: Flash Attention was auto, set to enabled
0.00.293.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.055 I llama_context: graph nodes  = 824
0.00.293.055 I llama_context: graph splits = 1
0.00.293.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.286 I main: llama threadpool init, n_threads = 8
0.00.344.301 I 
0.00.344.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.396 I 
0.00.344.496 I sampler seed: 1234
0.00.344.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.515 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.935.664 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.01.935.678 I llama_perf_context_print:        load time =     341.91 ms
0.01.935.691 I llama_perf_context_print: prompt eval time =     112.45 ms /     7 tokens (   16.06 ms per token,    62.25 tokens per second)
0.01.935.700 I llama_perf_context_print:        eval time =    1468.40 ms /    63 runs   (   23.31 ms per token,    42.90 tokens per second)
0.01.935.714 I llama_perf_context_print:       total time =    1593.13 ms /    70 tokens
0.01.935.722 I llama_perf_context_print:    graphs reused =         62

real	0m2.024s
user	0m13.144s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.648 I llama_model_loader: - type  f32:  194 tensors
0.00.030.649 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.653 I print_info: file format = GGUF V3 (latest)
0.00.030.653 I print_info: file type   = Q4_1
0.00.030.658 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.697 I load: printing all EOG tokens:
0.00.096.704 I load:   - 0 ('<|endoftext|>')
0.00.096.862 I load: special tokens cache size = 25
0.00.116.792 I load: token to piece cache size = 0.2984 MB
0.00.116.813 I print_info: arch             = gptneox
0.00.116.816 I print_info: vocab_only       = 0
0.00.116.817 I print_info: n_ctx_train      = 2048
0.00.116.817 I print_info: n_embd           = 2048
0.00.116.818 I print_info: n_layer          = 24
0.00.116.839 I print_info: n_head           = 16
0.00.116.844 I print_info: n_head_kv        = 16
0.00.116.844 I print_info: n_rot            = 32
0.00.116.845 I print_info: n_swa            = 0
0.00.116.847 I print_info: is_swa_any       = 0
0.00.116.847 I print_info: n_embd_head_k    = 128
0.00.116.847 I print_info: n_embd_head_v    = 128
0.00.116.849 I print_info: n_gqa            = 1
0.00.116.851 I print_info: n_embd_k_gqa     = 2048
0.00.116.853 I print_info: n_embd_v_gqa     = 2048
0.00.116.855 I print_info: f_norm_eps       = 1.0e-05
0.00.116.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.857 I print_info: f_logit_scale    = 0.0e+00
0.00.116.858 I print_info: f_attn_scale     = 0.0e+00
0.00.116.859 I print_info: n_ff             = 8192
0.00.116.860 I print_info: n_expert         = 0
0.00.116.860 I print_info: n_expert_used    = 0
0.00.116.860 I print_info: causal attn      = 1
0.00.116.861 I print_info: pooling type     = 0
0.00.116.861 I print_info: rope type        = 2
0.00.116.862 I print_info: rope scaling     = linear
0.00.116.863 I print_info: freq_base_train  = 10000.0
0.00.116.864 I print_info: freq_scale_train = 1
0.00.116.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.865 I print_info: rope_finetuned   = unknown
0.00.116.866 I print_info: model type       = 1.4B
0.00.116.866 I print_info: model params     = 1.41 B
0.00.116.867 I print_info: general.name     = 1.4B
0.00.116.870 I print_info: vocab type       = BPE
0.00.116.871 I print_info: n_vocab          = 50304
0.00.116.872 I print_info: n_merges         = 50009
0.00.116.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.874 I print_info: LF token         = 187 'Ċ'
0.00.116.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.876 I print_info: max token length = 1024
0.00.116.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.411 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.028 I llama_context: constructing llama_context
0.00.162.032 I llama_context: n_seq_max     = 1
0.00.162.033 I llama_context: n_ctx         = 128
0.00.162.033 I llama_context: n_ctx_per_seq = 128
0.00.162.033 I llama_context: n_batch       = 128
0.00.162.034 I llama_context: n_ubatch      = 128
0.00.162.034 I llama_context: causal_attn   = 1
0.00.162.035 I llama_context: flash_attn    = auto
0.00.162.036 I llama_context: kv_unified    = false
0.00.162.039 I llama_context: freq_base     = 10000.0
0.00.162.039 I llama_context: freq_scale    = 1
0.00.162.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.167 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.526 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.694 I llama_context: Flash Attention was auto, set to enabled
0.00.182.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.127 I llama_context: graph nodes  = 824
0.00.182.127 I llama_context: graph splits = 1
0.00.182.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.684 I 
0.00.223.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.800 I perplexity: tokenizing the input ..
0.00.232.748 I perplexity: tokenization took 8.942 ms
0.00.232.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.307.726 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.310.676 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.310.722 I llama_perf_context_print:        load time =     223.22 ms
0.02.310.726 I llama_perf_context_print: prompt eval time =    2073.82 ms /   128 tokens (   16.20 ms per token,    61.72 tokens per second)
0.02.310.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.310.729 I llama_perf_context_print:       total time =    2087.06 ms /   129 tokens
0.02.310.729 I llama_perf_context_print:    graphs reused =          0

real	0m2.372s
user	0m16.926s
sys	0m0.200s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.617 I print_info: file format = GGUF V3 (latest)
0.00.030.618 I print_info: file type   = Q5_0
0.00.030.622 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.097.862 I load: printing all EOG tokens:
0.00.097.871 I load:   - 0 ('<|endoftext|>')
0.00.098.038 I load: special tokens cache size = 25
0.00.117.752 I load: token to piece cache size = 0.2984 MB
0.00.117.778 I print_info: arch             = gptneox
0.00.117.781 I print_info: vocab_only       = 0
0.00.117.781 I print_info: n_ctx_train      = 2048
0.00.117.782 I print_info: n_embd           = 2048
0.00.117.782 I print_info: n_layer          = 24
0.00.117.804 I print_info: n_head           = 16
0.00.117.809 I print_info: n_head_kv        = 16
0.00.117.810 I print_info: n_rot            = 32
0.00.117.811 I print_info: n_swa            = 0
0.00.117.812 I print_info: is_swa_any       = 0
0.00.117.813 I print_info: n_embd_head_k    = 128
0.00.117.814 I print_info: n_embd_head_v    = 128
0.00.117.816 I print_info: n_gqa            = 1
0.00.117.818 I print_info: n_embd_k_gqa     = 2048
0.00.117.820 I print_info: n_embd_v_gqa     = 2048
0.00.117.822 I print_info: f_norm_eps       = 1.0e-05
0.00.117.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.826 I print_info: f_logit_scale    = 0.0e+00
0.00.117.826 I print_info: f_attn_scale     = 0.0e+00
0.00.117.828 I print_info: n_ff             = 8192
0.00.117.829 I print_info: n_expert         = 0
0.00.117.829 I print_info: n_expert_used    = 0
0.00.117.829 I print_info: causal attn      = 1
0.00.117.830 I print_info: pooling type     = 0
0.00.117.830 I print_info: rope type        = 2
0.00.117.831 I print_info: rope scaling     = linear
0.00.117.833 I print_info: freq_base_train  = 10000.0
0.00.117.834 I print_info: freq_scale_train = 1
0.00.117.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.835 I print_info: rope_finetuned   = unknown
0.00.117.836 I print_info: model type       = 1.4B
0.00.117.837 I print_info: model params     = 1.41 B
0.00.117.837 I print_info: general.name     = 1.4B
0.00.117.841 I print_info: vocab type       = BPE
0.00.117.842 I print_info: n_vocab          = 50304
0.00.117.842 I print_info: n_merges         = 50009
0.00.117.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.846 I print_info: LF token         = 187 'Ċ'
0.00.117.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.847 I print_info: max token length = 1024
0.00.117.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.083 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.166.698 I llama_context: constructing llama_context
0.00.166.705 I llama_context: n_seq_max     = 1
0.00.166.706 I llama_context: n_ctx         = 2048
0.00.166.707 I llama_context: n_ctx_per_seq = 2048
0.00.166.707 I llama_context: n_batch       = 2048
0.00.166.707 I llama_context: n_ubatch      = 512
0.00.166.709 I llama_context: causal_attn   = 1
0.00.166.710 I llama_context: flash_attn    = auto
0.00.166.711 I llama_context: kv_unified    = false
0.00.166.713 I llama_context: freq_base     = 10000.0
0.00.166.714 I llama_context: freq_scale    = 1
0.00.166.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.860 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.979 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.041 I llama_context: Flash Attention was auto, set to enabled
0.00.298.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.532 I llama_context: graph nodes  = 824
0.00.298.533 I llama_context: graph splits = 1
0.00.298.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.139 I main: llama threadpool init, n_threads = 8
0.00.360.156 I 
0.00.360.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.244 I 
0.00.360.350 I sampler seed: 1234
0.00.360.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.388 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.334.187 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.334.201 I llama_perf_context_print:        load time =     357.77 ms
0.02.334.210 I llama_perf_context_print: prompt eval time =     147.41 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.334.220 I llama_perf_context_print:        eval time =    1816.01 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.334.232 I llama_perf_context_print:       total time =    1975.80 ms /    70 tokens
0.02.334.244 I llama_perf_context_print:    graphs reused =         62

real	0m2.422s
user	0m16.293s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.174 I llama_model_loader: - type  f32:  194 tensors
0.00.031.175 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.179 I print_info: file format = GGUF V3 (latest)
0.00.031.180 I print_info: file type   = Q5_0
0.00.031.185 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.624 I load: printing all EOG tokens:
0.00.094.632 I load:   - 0 ('<|endoftext|>')
0.00.094.782 I load: special tokens cache size = 25
0.00.114.872 I load: token to piece cache size = 0.2984 MB
0.00.114.896 I print_info: arch             = gptneox
0.00.114.899 I print_info: vocab_only       = 0
0.00.114.900 I print_info: n_ctx_train      = 2048
0.00.114.900 I print_info: n_embd           = 2048
0.00.114.900 I print_info: n_layer          = 24
0.00.114.921 I print_info: n_head           = 16
0.00.114.923 I print_info: n_head_kv        = 16
0.00.114.925 I print_info: n_rot            = 32
0.00.114.926 I print_info: n_swa            = 0
0.00.114.927 I print_info: is_swa_any       = 0
0.00.114.927 I print_info: n_embd_head_k    = 128
0.00.114.928 I print_info: n_embd_head_v    = 128
0.00.114.930 I print_info: n_gqa            = 1
0.00.114.932 I print_info: n_embd_k_gqa     = 2048
0.00.114.934 I print_info: n_embd_v_gqa     = 2048
0.00.114.936 I print_info: f_norm_eps       = 1.0e-05
0.00.114.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.939 I print_info: f_logit_scale    = 0.0e+00
0.00.114.939 I print_info: f_attn_scale     = 0.0e+00
0.00.114.941 I print_info: n_ff             = 8192
0.00.114.942 I print_info: n_expert         = 0
0.00.114.943 I print_info: n_expert_used    = 0
0.00.114.943 I print_info: causal attn      = 1
0.00.114.944 I print_info: pooling type     = 0
0.00.114.944 I print_info: rope type        = 2
0.00.114.945 I print_info: rope scaling     = linear
0.00.114.947 I print_info: freq_base_train  = 10000.0
0.00.114.948 I print_info: freq_scale_train = 1
0.00.114.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.949 I print_info: rope_finetuned   = unknown
0.00.114.950 I print_info: model type       = 1.4B
0.00.114.951 I print_info: model params     = 1.41 B
0.00.114.951 I print_info: general.name     = 1.4B
0.00.114.955 I print_info: vocab type       = BPE
0.00.114.956 I print_info: n_vocab          = 50304
0.00.114.957 I print_info: n_merges         = 50009
0.00.114.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.959 I print_info: LF token         = 187 'Ċ'
0.00.114.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.961 I print_info: max token length = 1024
0.00.114.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.898 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.495 I llama_context: constructing llama_context
0.00.163.502 I llama_context: n_seq_max     = 1
0.00.163.502 I llama_context: n_ctx         = 128
0.00.163.503 I llama_context: n_ctx_per_seq = 128
0.00.163.503 I llama_context: n_batch       = 128
0.00.163.504 I llama_context: n_ubatch      = 128
0.00.163.505 I llama_context: causal_attn   = 1
0.00.163.507 I llama_context: flash_attn    = auto
0.00.163.507 I llama_context: kv_unified    = false
0.00.163.510 I llama_context: freq_base     = 10000.0
0.00.163.510 I llama_context: freq_scale    = 1
0.00.163.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.639 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.234 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.341 I llama_context: Flash Attention was auto, set to enabled
0.00.182.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.759 I llama_context: graph nodes  = 824
0.00.182.760 I llama_context: graph splits = 1
0.00.182.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.009 I 
0.00.234.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.110 I perplexity: tokenizing the input ..
0.00.243.124 I perplexity: tokenization took 9.01 ms
0.00.243.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.931.062 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.934.012 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.934.056 I llama_perf_context_print:        load time =     233.55 ms
0.02.934.060 I llama_perf_context_print: prompt eval time =    2686.84 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.934.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.934.064 I llama_perf_context_print:       total time =    2700.06 ms /   129 tokens
0.02.934.065 I llama_perf_context_print:    graphs reused =          0

real	0m2.996s
user	0m21.956s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.014.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.250 I llama_model_loader: - type  f32:  194 tensors
0.00.031.251 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.255 I print_info: file format = GGUF V3 (latest)
0.00.031.256 I print_info: file type   = Q5_1
0.00.031.262 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.605 I load: printing all EOG tokens:
0.00.095.615 I load:   - 0 ('<|endoftext|>')
0.00.095.779 I load: special tokens cache size = 25
0.00.115.494 I load: token to piece cache size = 0.2984 MB
0.00.115.521 I print_info: arch             = gptneox
0.00.115.525 I print_info: vocab_only       = 0
0.00.115.525 I print_info: n_ctx_train      = 2048
0.00.115.526 I print_info: n_embd           = 2048
0.00.115.526 I print_info: n_layer          = 24
0.00.115.547 I print_info: n_head           = 16
0.00.115.550 I print_info: n_head_kv        = 16
0.00.115.551 I print_info: n_rot            = 32
0.00.115.551 I print_info: n_swa            = 0
0.00.115.553 I print_info: is_swa_any       = 0
0.00.115.554 I print_info: n_embd_head_k    = 128
0.00.115.554 I print_info: n_embd_head_v    = 128
0.00.115.557 I print_info: n_gqa            = 1
0.00.115.558 I print_info: n_embd_k_gqa     = 2048
0.00.115.560 I print_info: n_embd_v_gqa     = 2048
0.00.115.563 I print_info: f_norm_eps       = 1.0e-05
0.00.115.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.565 I print_info: f_logit_scale    = 0.0e+00
0.00.115.566 I print_info: f_attn_scale     = 0.0e+00
0.00.115.567 I print_info: n_ff             = 8192
0.00.115.568 I print_info: n_expert         = 0
0.00.115.568 I print_info: n_expert_used    = 0
0.00.115.569 I print_info: causal attn      = 1
0.00.115.569 I print_info: pooling type     = 0
0.00.115.570 I print_info: rope type        = 2
0.00.115.571 I print_info: rope scaling     = linear
0.00.115.573 I print_info: freq_base_train  = 10000.0
0.00.115.574 I print_info: freq_scale_train = 1
0.00.115.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.576 I print_info: rope_finetuned   = unknown
0.00.115.578 I print_info: model type       = 1.4B
0.00.115.579 I print_info: model params     = 1.41 B
0.00.115.579 I print_info: general.name     = 1.4B
0.00.115.582 I print_info: vocab type       = BPE
0.00.115.584 I print_info: n_vocab          = 50304
0.00.115.585 I print_info: n_merges         = 50009
0.00.115.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.587 I print_info: LF token         = 187 'Ċ'
0.00.115.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.589 I print_info: max token length = 1024
0.00.115.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.408 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.084 I llama_context: constructing llama_context
0.00.168.090 I llama_context: n_seq_max     = 1
0.00.168.090 I llama_context: n_ctx         = 2048
0.00.168.091 I llama_context: n_ctx_per_seq = 2048
0.00.168.091 I llama_context: n_batch       = 2048
0.00.168.092 I llama_context: n_ubatch      = 512
0.00.168.092 I llama_context: causal_attn   = 1
0.00.168.094 I llama_context: flash_attn    = auto
0.00.168.094 I llama_context: kv_unified    = false
0.00.168.097 I llama_context: freq_base     = 10000.0
0.00.168.098 I llama_context: freq_scale    = 1
0.00.168.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.241 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.139 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.237 I llama_context: Flash Attention was auto, set to enabled
0.00.300.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.795 I llama_context: graph nodes  = 824
0.00.300.795 I llama_context: graph splits = 1
0.00.300.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.784 I main: llama threadpool init, n_threads = 8
0.00.366.800 I 
0.00.366.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.886 I 
0.00.366.985 I sampler seed: 1234
0.00.366.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.004 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.514.699 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19398.91 tokens per second)
0.02.514.712 I llama_perf_context_print:        load time =     364.42 ms
0.02.514.721 I llama_perf_context_print: prompt eval time =     165.08 ms /     7 tokens (   23.58 ms per token,    42.40 tokens per second)
0.02.514.730 I llama_perf_context_print:        eval time =    1972.41 ms /    63 runs   (   31.31 ms per token,    31.94 tokens per second)
0.02.514.738 I llama_perf_context_print:       total time =    2149.65 ms /    70 tokens
0.02.514.749 I llama_perf_context_print:    graphs reused =         62

real	0m2.602s
user	0m17.663s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q5_1
0.00.030.187 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.886 I load: printing all EOG tokens:
0.00.088.895 I load:   - 0 ('<|endoftext|>')
0.00.089.049 I load: special tokens cache size = 25
0.00.108.754 I load: token to piece cache size = 0.2984 MB
0.00.108.778 I print_info: arch             = gptneox
0.00.108.781 I print_info: vocab_only       = 0
0.00.108.782 I print_info: n_ctx_train      = 2048
0.00.108.782 I print_info: n_embd           = 2048
0.00.108.782 I print_info: n_layer          = 24
0.00.108.803 I print_info: n_head           = 16
0.00.108.806 I print_info: n_head_kv        = 16
0.00.108.806 I print_info: n_rot            = 32
0.00.108.807 I print_info: n_swa            = 0
0.00.108.808 I print_info: is_swa_any       = 0
0.00.108.810 I print_info: n_embd_head_k    = 128
0.00.108.811 I print_info: n_embd_head_v    = 128
0.00.108.813 I print_info: n_gqa            = 1
0.00.108.815 I print_info: n_embd_k_gqa     = 2048
0.00.108.817 I print_info: n_embd_v_gqa     = 2048
0.00.108.819 I print_info: f_norm_eps       = 1.0e-05
0.00.108.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.821 I print_info: f_logit_scale    = 0.0e+00
0.00.108.821 I print_info: f_attn_scale     = 0.0e+00
0.00.108.823 I print_info: n_ff             = 8192
0.00.108.823 I print_info: n_expert         = 0
0.00.108.824 I print_info: n_expert_used    = 0
0.00.108.824 I print_info: causal attn      = 1
0.00.108.825 I print_info: pooling type     = 0
0.00.108.825 I print_info: rope type        = 2
0.00.108.825 I print_info: rope scaling     = linear
0.00.108.827 I print_info: freq_base_train  = 10000.0
0.00.108.828 I print_info: freq_scale_train = 1
0.00.108.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.829 I print_info: rope_finetuned   = unknown
0.00.108.830 I print_info: model type       = 1.4B
0.00.108.831 I print_info: model params     = 1.41 B
0.00.108.831 I print_info: general.name     = 1.4B
0.00.108.834 I print_info: vocab type       = BPE
0.00.108.835 I print_info: n_vocab          = 50304
0.00.108.836 I print_info: n_merges         = 50009
0.00.108.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.838 I print_info: LF token         = 187 'Ċ'
0.00.108.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.840 I print_info: max token length = 1024
0.00.108.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.187 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.810 I llama_context: constructing llama_context
0.00.160.816 I llama_context: n_seq_max     = 1
0.00.160.816 I llama_context: n_ctx         = 128
0.00.160.817 I llama_context: n_ctx_per_seq = 128
0.00.160.817 I llama_context: n_batch       = 128
0.00.160.818 I llama_context: n_ubatch      = 128
0.00.160.818 I llama_context: causal_attn   = 1
0.00.160.819 I llama_context: flash_attn    = auto
0.00.160.820 I llama_context: kv_unified    = false
0.00.160.822 I llama_context: freq_base     = 10000.0
0.00.160.822 I llama_context: freq_scale    = 1
0.00.160.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.952 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.551 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.694 I llama_context: Flash Attention was auto, set to enabled
0.00.180.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.107 I llama_context: graph nodes  = 824
0.00.180.107 I llama_context: graph splits = 1
0.00.180.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.098 I 
0.00.236.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.199 I perplexity: tokenizing the input ..
0.00.244.944 I perplexity: tokenization took 8.739 ms
0.00.244.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.186.899 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.189.858 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.189.904 I llama_perf_context_print:        load time =     235.64 ms
0.03.189.908 I llama_perf_context_print: prompt eval time =    2940.86 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.189.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.189.910 I llama_perf_context_print:       total time =    2953.82 ms /   129 tokens
0.03.189.911 I llama_perf_context_print:    graphs reused =          0

real	0m3.254s
user	0m24.007s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.014.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.739 I llama_model_loader: - type  f32:  194 tensors
0.00.031.740 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.741 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.745 I print_info: file format = GGUF V3 (latest)
0.00.031.746 I print_info: file type   = Q2_K - Medium
0.00.031.751 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.717 I load: printing all EOG tokens:
0.00.097.726 I load:   - 0 ('<|endoftext|>')
0.00.097.891 I load: special tokens cache size = 25
0.00.117.821 I load: token to piece cache size = 0.2984 MB
0.00.117.844 I print_info: arch             = gptneox
0.00.117.847 I print_info: vocab_only       = 0
0.00.117.848 I print_info: n_ctx_train      = 2048
0.00.117.848 I print_info: n_embd           = 2048
0.00.117.849 I print_info: n_layer          = 24
0.00.117.870 I print_info: n_head           = 16
0.00.117.873 I print_info: n_head_kv        = 16
0.00.117.873 I print_info: n_rot            = 32
0.00.117.874 I print_info: n_swa            = 0
0.00.117.875 I print_info: is_swa_any       = 0
0.00.117.876 I print_info: n_embd_head_k    = 128
0.00.117.876 I print_info: n_embd_head_v    = 128
0.00.117.879 I print_info: n_gqa            = 1
0.00.117.881 I print_info: n_embd_k_gqa     = 2048
0.00.117.883 I print_info: n_embd_v_gqa     = 2048
0.00.117.884 I print_info: f_norm_eps       = 1.0e-05
0.00.117.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.887 I print_info: f_logit_scale    = 0.0e+00
0.00.117.888 I print_info: f_attn_scale     = 0.0e+00
0.00.117.889 I print_info: n_ff             = 8192
0.00.117.890 I print_info: n_expert         = 0
0.00.117.890 I print_info: n_expert_used    = 0
0.00.117.890 I print_info: causal attn      = 1
0.00.117.891 I print_info: pooling type     = 0
0.00.117.891 I print_info: rope type        = 2
0.00.117.892 I print_info: rope scaling     = linear
0.00.117.893 I print_info: freq_base_train  = 10000.0
0.00.117.894 I print_info: freq_scale_train = 1
0.00.117.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.895 I print_info: rope_finetuned   = unknown
0.00.117.896 I print_info: model type       = 1.4B
0.00.117.897 I print_info: model params     = 1.41 B
0.00.117.897 I print_info: general.name     = 1.4B
0.00.117.901 I print_info: vocab type       = BPE
0.00.117.902 I print_info: n_vocab          = 50304
0.00.117.902 I print_info: n_merges         = 50009
0.00.117.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.905 I print_info: LF token         = 187 'Ċ'
0.00.117.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.906 I print_info: max token length = 1024
0.00.117.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.489 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.108 I llama_context: constructing llama_context
0.00.148.114 I llama_context: n_seq_max     = 1
0.00.148.115 I llama_context: n_ctx         = 2048
0.00.148.115 I llama_context: n_ctx_per_seq = 2048
0.00.148.115 I llama_context: n_batch       = 2048
0.00.148.116 I llama_context: n_ubatch      = 512
0.00.148.116 I llama_context: causal_attn   = 1
0.00.148.118 I llama_context: flash_attn    = auto
0.00.148.118 I llama_context: kv_unified    = false
0.00.148.120 I llama_context: freq_base     = 10000.0
0.00.148.121 I llama_context: freq_scale    = 1
0.00.148.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.258 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.514 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.572 I llama_context: Flash Attention was auto, set to enabled
0.00.278.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.105 I llama_context: graph nodes  = 824
0.00.278.105 I llama_context: graph splits = 1
0.00.278.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.758 I main: llama threadpool init, n_threads = 8
0.00.326.773 I 
0.00.326.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.862 I 
0.00.326.961 I sampler seed: 1234
0.00.326.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.979 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.776.543 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.01.776.557 I llama_perf_context_print:        load time =     324.35 ms
0.01.776.567 I llama_perf_context_print: prompt eval time =     110.14 ms /     7 tokens (   15.73 ms per token,    63.55 tokens per second)
0.01.776.576 I llama_perf_context_print:        eval time =    1329.12 ms /    63 runs   (   21.10 ms per token,    47.40 tokens per second)
0.01.776.586 I llama_perf_context_print:       total time =    1451.55 ms /    70 tokens
0.01.776.595 I llama_perf_context_print:    graphs reused =         62

real	0m1.853s
user	0m11.966s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.118 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q2_K - Medium
0.00.030.127 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.627 I load: printing all EOG tokens:
0.00.093.635 I load:   - 0 ('<|endoftext|>')
0.00.093.784 I load: special tokens cache size = 25
0.00.115.509 I load: token to piece cache size = 0.2984 MB
0.00.115.535 I print_info: arch             = gptneox
0.00.115.538 I print_info: vocab_only       = 0
0.00.115.539 I print_info: n_ctx_train      = 2048
0.00.115.540 I print_info: n_embd           = 2048
0.00.115.540 I print_info: n_layer          = 24
0.00.115.561 I print_info: n_head           = 16
0.00.115.563 I print_info: n_head_kv        = 16
0.00.115.564 I print_info: n_rot            = 32
0.00.115.565 I print_info: n_swa            = 0
0.00.115.566 I print_info: is_swa_any       = 0
0.00.115.567 I print_info: n_embd_head_k    = 128
0.00.115.567 I print_info: n_embd_head_v    = 128
0.00.115.569 I print_info: n_gqa            = 1
0.00.115.571 I print_info: n_embd_k_gqa     = 2048
0.00.115.573 I print_info: n_embd_v_gqa     = 2048
0.00.115.575 I print_info: f_norm_eps       = 1.0e-05
0.00.115.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.577 I print_info: f_logit_scale    = 0.0e+00
0.00.115.578 I print_info: f_attn_scale     = 0.0e+00
0.00.115.580 I print_info: n_ff             = 8192
0.00.115.580 I print_info: n_expert         = 0
0.00.115.581 I print_info: n_expert_used    = 0
0.00.115.581 I print_info: causal attn      = 1
0.00.115.582 I print_info: pooling type     = 0
0.00.115.583 I print_info: rope type        = 2
0.00.115.584 I print_info: rope scaling     = linear
0.00.115.586 I print_info: freq_base_train  = 10000.0
0.00.115.587 I print_info: freq_scale_train = 1
0.00.115.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.589 I print_info: rope_finetuned   = unknown
0.00.115.590 I print_info: model type       = 1.4B
0.00.115.590 I print_info: model params     = 1.41 B
0.00.115.591 I print_info: general.name     = 1.4B
0.00.115.596 I print_info: vocab type       = BPE
0.00.115.598 I print_info: n_vocab          = 50304
0.00.115.598 I print_info: n_merges         = 50009
0.00.115.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.602 I print_info: LF token         = 187 'Ċ'
0.00.115.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.603 I print_info: max token length = 1024
0.00.115.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.115 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.145.750 I llama_context: constructing llama_context
0.00.145.755 I llama_context: n_seq_max     = 1
0.00.145.756 I llama_context: n_ctx         = 128
0.00.145.756 I llama_context: n_ctx_per_seq = 128
0.00.145.756 I llama_context: n_batch       = 128
0.00.145.757 I llama_context: n_ubatch      = 128
0.00.145.757 I llama_context: causal_attn   = 1
0.00.145.759 I llama_context: flash_attn    = auto
0.00.145.759 I llama_context: kv_unified    = false
0.00.145.761 I llama_context: freq_base     = 10000.0
0.00.145.762 I llama_context: freq_scale    = 1
0.00.145.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.896 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.162.908 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.062 I llama_context: Flash Attention was auto, set to enabled
0.00.165.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.507 I llama_context: graph nodes  = 824
0.00.165.508 I llama_context: graph splits = 1
0.00.165.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.838 I 
0.00.204.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.951 I perplexity: tokenizing the input ..
0.00.214.202 I perplexity: tokenization took 9.244 ms
0.00.214.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.334 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.284.299 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.284.347 I llama_perf_context_print:        load time =     204.40 ms
0.02.284.351 I llama_perf_context_print: prompt eval time =    2065.97 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.284.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.354 I llama_perf_context_print:       total time =    2079.52 ms /   129 tokens
0.02.284.355 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m16.861s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.014.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.365 I llama_model_loader: - type  f32:  194 tensors
0.00.031.366 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.367 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.367 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.371 I print_info: file format = GGUF V3 (latest)
0.00.031.372 I print_info: file type   = Q3_K - Medium
0.00.031.376 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.998 I load: printing all EOG tokens:
0.00.096.008 I load:   - 0 ('<|endoftext|>')
0.00.096.176 I load: special tokens cache size = 25
0.00.116.149 I load: token to piece cache size = 0.2984 MB
0.00.116.172 I print_info: arch             = gptneox
0.00.116.175 I print_info: vocab_only       = 0
0.00.116.176 I print_info: n_ctx_train      = 2048
0.00.116.176 I print_info: n_embd           = 2048
0.00.116.177 I print_info: n_layer          = 24
0.00.116.196 I print_info: n_head           = 16
0.00.116.198 I print_info: n_head_kv        = 16
0.00.116.199 I print_info: n_rot            = 32
0.00.116.199 I print_info: n_swa            = 0
0.00.116.200 I print_info: is_swa_any       = 0
0.00.116.201 I print_info: n_embd_head_k    = 128
0.00.116.202 I print_info: n_embd_head_v    = 128
0.00.116.205 I print_info: n_gqa            = 1
0.00.116.207 I print_info: n_embd_k_gqa     = 2048
0.00.116.208 I print_info: n_embd_v_gqa     = 2048
0.00.116.211 I print_info: f_norm_eps       = 1.0e-05
0.00.116.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.213 I print_info: f_logit_scale    = 0.0e+00
0.00.116.214 I print_info: f_attn_scale     = 0.0e+00
0.00.116.215 I print_info: n_ff             = 8192
0.00.116.215 I print_info: n_expert         = 0
0.00.116.216 I print_info: n_expert_used    = 0
0.00.116.216 I print_info: causal attn      = 1
0.00.116.217 I print_info: pooling type     = 0
0.00.116.218 I print_info: rope type        = 2
0.00.116.219 I print_info: rope scaling     = linear
0.00.116.221 I print_info: freq_base_train  = 10000.0
0.00.116.221 I print_info: freq_scale_train = 1
0.00.116.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.222 I print_info: rope_finetuned   = unknown
0.00.116.223 I print_info: model type       = 1.4B
0.00.116.224 I print_info: model params     = 1.41 B
0.00.116.224 I print_info: general.name     = 1.4B
0.00.116.227 I print_info: vocab type       = BPE
0.00.116.229 I print_info: n_vocab          = 50304
0.00.116.229 I print_info: n_merges         = 50009
0.00.116.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.231 I print_info: LF token         = 187 'Ċ'
0.00.116.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.233 I print_info: max token length = 1024
0.00.116.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.786 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.154.394 I llama_context: constructing llama_context
0.00.154.400 I llama_context: n_seq_max     = 1
0.00.154.400 I llama_context: n_ctx         = 2048
0.00.154.401 I llama_context: n_ctx_per_seq = 2048
0.00.154.401 I llama_context: n_batch       = 2048
0.00.154.402 I llama_context: n_ubatch      = 512
0.00.154.402 I llama_context: causal_attn   = 1
0.00.154.404 I llama_context: flash_attn    = auto
0.00.154.404 I llama_context: kv_unified    = false
0.00.154.407 I llama_context: freq_base     = 10000.0
0.00.154.407 I llama_context: freq_scale    = 1
0.00.154.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.541 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.079 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.102 I llama_context: Flash Attention was auto, set to enabled
0.00.278.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.569 I llama_context: graph nodes  = 824
0.00.278.569 I llama_context: graph splits = 1
0.00.278.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.177 I main: llama threadpool init, n_threads = 8
0.00.324.191 I 
0.00.324.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.283 I 
0.00.324.379 I sampler seed: 1234
0.00.324.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.397 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.730.905 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.01.730.918 I llama_perf_context_print:        load time =     321.83 ms
0.01.730.927 I llama_perf_context_print: prompt eval time =      96.59 ms /     7 tokens (   13.80 ms per token,    72.47 tokens per second)
0.01.730.935 I llama_perf_context_print:        eval time =    1299.77 ms /    63 runs   (   20.63 ms per token,    48.47 tokens per second)
0.01.730.944 I llama_perf_context_print:       total time =    1408.47 ms /    70 tokens
0.01.730.954 I llama_perf_context_print:    graphs reused =         62

real	0m1.811s
user	0m11.626s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.447 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.291 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.291 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q3_K - Medium
0.00.030.301 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.166 I load: printing all EOG tokens:
0.00.092.174 I load:   - 0 ('<|endoftext|>')
0.00.092.338 I load: special tokens cache size = 25
0.00.111.989 I load: token to piece cache size = 0.2984 MB
0.00.112.015 I print_info: arch             = gptneox
0.00.112.017 I print_info: vocab_only       = 0
0.00.112.018 I print_info: n_ctx_train      = 2048
0.00.112.018 I print_info: n_embd           = 2048
0.00.112.019 I print_info: n_layer          = 24
0.00.112.040 I print_info: n_head           = 16
0.00.112.042 I print_info: n_head_kv        = 16
0.00.112.042 I print_info: n_rot            = 32
0.00.112.043 I print_info: n_swa            = 0
0.00.112.044 I print_info: is_swa_any       = 0
0.00.112.045 I print_info: n_embd_head_k    = 128
0.00.112.046 I print_info: n_embd_head_v    = 128
0.00.112.048 I print_info: n_gqa            = 1
0.00.112.050 I print_info: n_embd_k_gqa     = 2048
0.00.112.051 I print_info: n_embd_v_gqa     = 2048
0.00.112.054 I print_info: f_norm_eps       = 1.0e-05
0.00.112.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.056 I print_info: f_logit_scale    = 0.0e+00
0.00.112.057 I print_info: f_attn_scale     = 0.0e+00
0.00.112.059 I print_info: n_ff             = 8192
0.00.112.059 I print_info: n_expert         = 0
0.00.112.059 I print_info: n_expert_used    = 0
0.00.112.060 I print_info: causal attn      = 1
0.00.112.060 I print_info: pooling type     = 0
0.00.112.060 I print_info: rope type        = 2
0.00.112.061 I print_info: rope scaling     = linear
0.00.112.062 I print_info: freq_base_train  = 10000.0
0.00.112.063 I print_info: freq_scale_train = 1
0.00.112.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.064 I print_info: rope_finetuned   = unknown
0.00.112.065 I print_info: model type       = 1.4B
0.00.112.065 I print_info: model params     = 1.41 B
0.00.112.066 I print_info: general.name     = 1.4B
0.00.112.070 I print_info: vocab type       = BPE
0.00.112.071 I print_info: n_vocab          = 50304
0.00.112.071 I print_info: n_merges         = 50009
0.00.112.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.074 I print_info: LF token         = 187 'Ċ'
0.00.112.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.076 I print_info: max token length = 1024
0.00.112.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.094 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.692 I llama_context: constructing llama_context
0.00.150.699 I llama_context: n_seq_max     = 1
0.00.150.700 I llama_context: n_ctx         = 128
0.00.150.700 I llama_context: n_ctx_per_seq = 128
0.00.150.700 I llama_context: n_batch       = 128
0.00.150.701 I llama_context: n_ubatch      = 128
0.00.150.701 I llama_context: causal_attn   = 1
0.00.150.703 I llama_context: flash_attn    = auto
0.00.150.703 I llama_context: kv_unified    = false
0.00.150.705 I llama_context: freq_base     = 10000.0
0.00.150.706 I llama_context: freq_scale    = 1
0.00.150.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.835 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.925 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.075 I llama_context: Flash Attention was auto, set to enabled
0.00.170.492 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.496 I llama_context: graph nodes  = 824
0.00.170.496 I llama_context: graph splits = 1
0.00.170.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.337 I 
0.00.207.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.450 I perplexity: tokenizing the input ..
0.00.216.256 I perplexity: tokenization took 8.8 ms
0.00.216.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.997 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.007.026 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.007.075 I llama_perf_context_print:        load time =     206.83 ms
0.02.007.079 I llama_perf_context_print: prompt eval time =    1786.59 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.02.007.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.081 I llama_perf_context_print:       total time =    1799.76 ms /   129 tokens
0.02.007.082 I llama_perf_context_print:    graphs reused =          0

real	0m2.066s
user	0m14.606s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.088 I llama_model_loader: - type  f32:  194 tensors
0.00.031.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.090 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.094 I print_info: file format = GGUF V3 (latest)
0.00.031.095 I print_info: file type   = Q4_K - Medium
0.00.031.099 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.659 I load: printing all EOG tokens:
0.00.096.668 I load:   - 0 ('<|endoftext|>')
0.00.096.828 I load: special tokens cache size = 25
0.00.116.997 I load: token to piece cache size = 0.2984 MB
0.00.117.021 I print_info: arch             = gptneox
0.00.117.023 I print_info: vocab_only       = 0
0.00.117.024 I print_info: n_ctx_train      = 2048
0.00.117.025 I print_info: n_embd           = 2048
0.00.117.025 I print_info: n_layer          = 24
0.00.117.046 I print_info: n_head           = 16
0.00.117.049 I print_info: n_head_kv        = 16
0.00.117.050 I print_info: n_rot            = 32
0.00.117.050 I print_info: n_swa            = 0
0.00.117.052 I print_info: is_swa_any       = 0
0.00.117.052 I print_info: n_embd_head_k    = 128
0.00.117.053 I print_info: n_embd_head_v    = 128
0.00.117.056 I print_info: n_gqa            = 1
0.00.117.058 I print_info: n_embd_k_gqa     = 2048
0.00.117.060 I print_info: n_embd_v_gqa     = 2048
0.00.117.062 I print_info: f_norm_eps       = 1.0e-05
0.00.117.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.064 I print_info: f_logit_scale    = 0.0e+00
0.00.117.065 I print_info: f_attn_scale     = 0.0e+00
0.00.117.066 I print_info: n_ff             = 8192
0.00.117.066 I print_info: n_expert         = 0
0.00.117.067 I print_info: n_expert_used    = 0
0.00.117.067 I print_info: causal attn      = 1
0.00.117.068 I print_info: pooling type     = 0
0.00.117.068 I print_info: rope type        = 2
0.00.117.069 I print_info: rope scaling     = linear
0.00.117.070 I print_info: freq_base_train  = 10000.0
0.00.117.071 I print_info: freq_scale_train = 1
0.00.117.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.072 I print_info: rope_finetuned   = unknown
0.00.117.073 I print_info: model type       = 1.4B
0.00.117.073 I print_info: model params     = 1.41 B
0.00.117.074 I print_info: general.name     = 1.4B
0.00.117.077 I print_info: vocab type       = BPE
0.00.117.078 I print_info: n_vocab          = 50304
0.00.117.079 I print_info: n_merges         = 50009
0.00.117.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.081 I print_info: LF token         = 187 'Ċ'
0.00.117.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.083 I print_info: max token length = 1024
0.00.117.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.836 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.435 I llama_context: constructing llama_context
0.00.162.442 I llama_context: n_seq_max     = 1
0.00.162.442 I llama_context: n_ctx         = 2048
0.00.162.443 I llama_context: n_ctx_per_seq = 2048
0.00.162.443 I llama_context: n_batch       = 2048
0.00.162.444 I llama_context: n_ubatch      = 512
0.00.162.444 I llama_context: causal_attn   = 1
0.00.162.446 I llama_context: flash_attn    = auto
0.00.162.447 I llama_context: kv_unified    = false
0.00.162.450 I llama_context: freq_base     = 10000.0
0.00.162.451 I llama_context: freq_scale    = 1
0.00.162.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.593 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.199 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.241 I llama_context: Flash Attention was auto, set to enabled
0.00.288.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.761 I llama_context: graph nodes  = 824
0.00.288.761 I llama_context: graph splits = 1
0.00.288.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.877 I main: llama threadpool init, n_threads = 8
0.00.337.892 I 
0.00.337.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.984 I 
0.00.338.083 I sampler seed: 1234
0.00.338.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.104 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.917.154 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.01.917.168 I llama_perf_context_print:        load time =     335.50 ms
0.01.917.177 I llama_perf_context_print: prompt eval time =     105.70 ms /     7 tokens (   15.10 ms per token,    66.22 tokens per second)
0.01.917.187 I llama_perf_context_print:        eval time =    1463.45 ms /    63 runs   (   23.23 ms per token,    43.05 tokens per second)
0.01.917.198 I llama_perf_context_print:       total time =    1581.04 ms /    70 tokens
0.01.917.206 I llama_perf_context_print:    graphs reused =         62

real	0m2.000s
user	0m12.942s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.210 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.210 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q4_K - Medium
0.00.030.219 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.445 I load: printing all EOG tokens:
0.00.094.454 I load:   - 0 ('<|endoftext|>')
0.00.094.623 I load: special tokens cache size = 25
0.00.114.431 I load: token to piece cache size = 0.2984 MB
0.00.114.459 I print_info: arch             = gptneox
0.00.114.461 I print_info: vocab_only       = 0
0.00.114.462 I print_info: n_ctx_train      = 2048
0.00.114.463 I print_info: n_embd           = 2048
0.00.114.463 I print_info: n_layer          = 24
0.00.114.486 I print_info: n_head           = 16
0.00.114.491 I print_info: n_head_kv        = 16
0.00.114.492 I print_info: n_rot            = 32
0.00.114.492 I print_info: n_swa            = 0
0.00.114.494 I print_info: is_swa_any       = 0
0.00.114.494 I print_info: n_embd_head_k    = 128
0.00.114.494 I print_info: n_embd_head_v    = 128
0.00.114.498 I print_info: n_gqa            = 1
0.00.114.500 I print_info: n_embd_k_gqa     = 2048
0.00.114.502 I print_info: n_embd_v_gqa     = 2048
0.00.114.504 I print_info: f_norm_eps       = 1.0e-05
0.00.114.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.506 I print_info: f_logit_scale    = 0.0e+00
0.00.114.507 I print_info: f_attn_scale     = 0.0e+00
0.00.114.509 I print_info: n_ff             = 8192
0.00.114.509 I print_info: n_expert         = 0
0.00.114.510 I print_info: n_expert_used    = 0
0.00.114.511 I print_info: causal attn      = 1
0.00.114.511 I print_info: pooling type     = 0
0.00.114.512 I print_info: rope type        = 2
0.00.114.513 I print_info: rope scaling     = linear
0.00.114.515 I print_info: freq_base_train  = 10000.0
0.00.114.516 I print_info: freq_scale_train = 1
0.00.114.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.517 I print_info: rope_finetuned   = unknown
0.00.114.518 I print_info: model type       = 1.4B
0.00.114.519 I print_info: model params     = 1.41 B
0.00.114.519 I print_info: general.name     = 1.4B
0.00.114.522 I print_info: vocab type       = BPE
0.00.114.524 I print_info: n_vocab          = 50304
0.00.114.524 I print_info: n_merges         = 50009
0.00.114.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.527 I print_info: LF token         = 187 'Ċ'
0.00.114.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.529 I print_info: max token length = 1024
0.00.114.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.788 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.160.442 I llama_context: constructing llama_context
0.00.160.450 I llama_context: n_seq_max     = 1
0.00.160.450 I llama_context: n_ctx         = 128
0.00.160.451 I llama_context: n_ctx_per_seq = 128
0.00.160.451 I llama_context: n_batch       = 128
0.00.160.451 I llama_context: n_ubatch      = 128
0.00.160.452 I llama_context: causal_attn   = 1
0.00.160.454 I llama_context: flash_attn    = auto
0.00.160.455 I llama_context: kv_unified    = false
0.00.160.458 I llama_context: freq_base     = 10000.0
0.00.160.459 I llama_context: freq_scale    = 1
0.00.160.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.616 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.178 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.356 I llama_context: Flash Attention was auto, set to enabled
0.00.180.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.783 I llama_context: graph nodes  = 824
0.00.180.783 I llama_context: graph splits = 1
0.00.180.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.081 I 
0.00.221.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.196 I perplexity: tokenizing the input ..
0.00.230.111 I perplexity: tokenization took 8.909 ms
0.00.230.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.728 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.186.682 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.186.732 I llama_perf_context_print:        load time =     220.58 ms
0.02.186.737 I llama_perf_context_print: prompt eval time =    1952.46 ms /   128 tokens (   15.25 ms per token,    65.56 tokens per second)
0.02.186.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.739 I llama_perf_context_print:       total time =    1965.67 ms /   129 tokens
0.02.186.740 I llama_perf_context_print:    graphs reused =          0

real	0m2.250s
user	0m16.013s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.227 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.230 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q5_K - Medium
0.00.030.236 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.644 I load: printing all EOG tokens:
0.00.089.653 I load:   - 0 ('<|endoftext|>')
0.00.089.806 I load: special tokens cache size = 25
0.00.109.478 I load: token to piece cache size = 0.2984 MB
0.00.109.503 I print_info: arch             = gptneox
0.00.109.505 I print_info: vocab_only       = 0
0.00.109.505 I print_info: n_ctx_train      = 2048
0.00.109.506 I print_info: n_embd           = 2048
0.00.109.506 I print_info: n_layer          = 24
0.00.109.526 I print_info: n_head           = 16
0.00.109.529 I print_info: n_head_kv        = 16
0.00.109.530 I print_info: n_rot            = 32
0.00.109.530 I print_info: n_swa            = 0
0.00.109.532 I print_info: is_swa_any       = 0
0.00.109.532 I print_info: n_embd_head_k    = 128
0.00.109.533 I print_info: n_embd_head_v    = 128
0.00.109.535 I print_info: n_gqa            = 1
0.00.109.537 I print_info: n_embd_k_gqa     = 2048
0.00.109.539 I print_info: n_embd_v_gqa     = 2048
0.00.109.541 I print_info: f_norm_eps       = 1.0e-05
0.00.109.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.543 I print_info: f_logit_scale    = 0.0e+00
0.00.109.544 I print_info: f_attn_scale     = 0.0e+00
0.00.109.545 I print_info: n_ff             = 8192
0.00.109.546 I print_info: n_expert         = 0
0.00.109.546 I print_info: n_expert_used    = 0
0.00.109.547 I print_info: causal attn      = 1
0.00.109.547 I print_info: pooling type     = 0
0.00.109.548 I print_info: rope type        = 2
0.00.109.548 I print_info: rope scaling     = linear
0.00.109.550 I print_info: freq_base_train  = 10000.0
0.00.109.550 I print_info: freq_scale_train = 1
0.00.109.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.551 I print_info: rope_finetuned   = unknown
0.00.109.552 I print_info: model type       = 1.4B
0.00.109.553 I print_info: model params     = 1.41 B
0.00.109.554 I print_info: general.name     = 1.4B
0.00.109.557 I print_info: vocab type       = BPE
0.00.109.558 I print_info: n_vocab          = 50304
0.00.109.558 I print_info: n_merges         = 50009
0.00.109.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.561 I print_info: LF token         = 187 'Ċ'
0.00.109.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.563 I print_info: max token length = 1024
0.00.109.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.167 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.785 I llama_context: constructing llama_context
0.00.160.792 I llama_context: n_seq_max     = 1
0.00.160.793 I llama_context: n_ctx         = 2048
0.00.160.793 I llama_context: n_ctx_per_seq = 2048
0.00.160.794 I llama_context: n_batch       = 2048
0.00.160.794 I llama_context: n_ubatch      = 512
0.00.160.795 I llama_context: causal_attn   = 1
0.00.160.796 I llama_context: flash_attn    = auto
0.00.160.797 I llama_context: kv_unified    = false
0.00.160.800 I llama_context: freq_base     = 10000.0
0.00.160.801 I llama_context: freq_scale    = 1
0.00.160.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.935 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.182 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.228 I llama_context: Flash Attention was auto, set to enabled
0.00.287.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.698 I llama_context: graph nodes  = 824
0.00.287.698 I llama_context: graph splits = 1
0.00.287.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.062 I main: llama threadpool init, n_threads = 8
0.00.346.078 I 
0.00.346.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.169 I 
0.00.346.263 I sampler seed: 1234
0.00.346.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.282 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.258.023 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.02.258.052 I llama_perf_context_print:        load time =     343.74 ms
0.02.258.076 I llama_perf_context_print: prompt eval time =     139.27 ms /     7 tokens (   19.90 ms per token,    50.26 tokens per second)
0.02.258.100 I llama_perf_context_print:        eval time =    1761.49 ms /    63 runs   (   27.96 ms per token,    35.77 tokens per second)
0.02.258.124 I llama_perf_context_print:       total time =    1913.70 ms /    70 tokens
0.02.258.147 I llama_perf_context_print:    graphs reused =         62

real	0m2.347s
user	0m15.731s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q5_K - Medium
0.00.030.450 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.937 I load: printing all EOG tokens:
0.00.091.945 I load:   - 0 ('<|endoftext|>')
0.00.092.101 I load: special tokens cache size = 25
0.00.111.720 I load: token to piece cache size = 0.2984 MB
0.00.111.745 I print_info: arch             = gptneox
0.00.111.749 I print_info: vocab_only       = 0
0.00.111.749 I print_info: n_ctx_train      = 2048
0.00.111.750 I print_info: n_embd           = 2048
0.00.111.750 I print_info: n_layer          = 24
0.00.111.772 I print_info: n_head           = 16
0.00.111.778 I print_info: n_head_kv        = 16
0.00.111.778 I print_info: n_rot            = 32
0.00.111.778 I print_info: n_swa            = 0
0.00.111.780 I print_info: is_swa_any       = 0
0.00.111.781 I print_info: n_embd_head_k    = 128
0.00.111.782 I print_info: n_embd_head_v    = 128
0.00.111.783 I print_info: n_gqa            = 1
0.00.111.785 I print_info: n_embd_k_gqa     = 2048
0.00.111.787 I print_info: n_embd_v_gqa     = 2048
0.00.111.789 I print_info: f_norm_eps       = 1.0e-05
0.00.111.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.791 I print_info: f_logit_scale    = 0.0e+00
0.00.111.792 I print_info: f_attn_scale     = 0.0e+00
0.00.111.794 I print_info: n_ff             = 8192
0.00.111.794 I print_info: n_expert         = 0
0.00.111.795 I print_info: n_expert_used    = 0
0.00.111.795 I print_info: causal attn      = 1
0.00.111.795 I print_info: pooling type     = 0
0.00.111.796 I print_info: rope type        = 2
0.00.111.797 I print_info: rope scaling     = linear
0.00.111.799 I print_info: freq_base_train  = 10000.0
0.00.111.800 I print_info: freq_scale_train = 1
0.00.111.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.801 I print_info: rope_finetuned   = unknown
0.00.111.802 I print_info: model type       = 1.4B
0.00.111.802 I print_info: model params     = 1.41 B
0.00.111.803 I print_info: general.name     = 1.4B
0.00.111.806 I print_info: vocab type       = BPE
0.00.111.807 I print_info: n_vocab          = 50304
0.00.111.808 I print_info: n_merges         = 50009
0.00.111.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.811 I print_info: LF token         = 187 'Ċ'
0.00.111.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.812 I print_info: max token length = 1024
0.00.111.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.850 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.485 I llama_context: constructing llama_context
0.00.163.492 I llama_context: n_seq_max     = 1
0.00.163.493 I llama_context: n_ctx         = 128
0.00.163.493 I llama_context: n_ctx_per_seq = 128
0.00.163.494 I llama_context: n_batch       = 128
0.00.163.494 I llama_context: n_ubatch      = 128
0.00.163.495 I llama_context: causal_attn   = 1
0.00.163.496 I llama_context: flash_attn    = auto
0.00.163.496 I llama_context: kv_unified    = false
0.00.163.499 I llama_context: freq_base     = 10000.0
0.00.163.500 I llama_context: freq_scale    = 1
0.00.163.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.635 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.601 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.734 I llama_context: Flash Attention was auto, set to enabled
0.00.183.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.168 I llama_context: graph nodes  = 824
0.00.183.169 I llama_context: graph splits = 1
0.00.183.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.270 I 
0.00.233.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.383 I perplexity: tokenizing the input ..
0.00.242.208 I perplexity: tokenization took 8.82 ms
0.00.242.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.818.983 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.821.915 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.821.959 I llama_perf_context_print:        load time =     232.79 ms
0.02.821.963 I llama_perf_context_print: prompt eval time =    2575.65 ms /   128 tokens (   20.12 ms per token,    49.70 tokens per second)
0.02.821.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.821.965 I llama_perf_context_print:       total time =    2588.71 ms /   129 tokens
0.02.821.966 I llama_perf_context_print:    graphs reused =          0

real	0m2.884s
user	0m21.043s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.013.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.545 I print_info: file format = GGUF V3 (latest)
0.00.030.546 I print_info: file type   = Q6_K
0.00.030.549 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.232 I load: printing all EOG tokens:
0.00.095.241 I load:   - 0 ('<|endoftext|>')
0.00.095.404 I load: special tokens cache size = 25
0.00.114.975 I load: token to piece cache size = 0.2984 MB
0.00.114.998 I print_info: arch             = gptneox
0.00.115.001 I print_info: vocab_only       = 0
0.00.115.002 I print_info: n_ctx_train      = 2048
0.00.115.002 I print_info: n_embd           = 2048
0.00.115.003 I print_info: n_layer          = 24
0.00.115.024 I print_info: n_head           = 16
0.00.115.026 I print_info: n_head_kv        = 16
0.00.115.027 I print_info: n_rot            = 32
0.00.115.027 I print_info: n_swa            = 0
0.00.115.029 I print_info: is_swa_any       = 0
0.00.115.030 I print_info: n_embd_head_k    = 128
0.00.115.030 I print_info: n_embd_head_v    = 128
0.00.115.032 I print_info: n_gqa            = 1
0.00.115.035 I print_info: n_embd_k_gqa     = 2048
0.00.115.036 I print_info: n_embd_v_gqa     = 2048
0.00.115.039 I print_info: f_norm_eps       = 1.0e-05
0.00.115.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.041 I print_info: f_logit_scale    = 0.0e+00
0.00.115.041 I print_info: f_attn_scale     = 0.0e+00
0.00.115.043 I print_info: n_ff             = 8192
0.00.115.044 I print_info: n_expert         = 0
0.00.115.044 I print_info: n_expert_used    = 0
0.00.115.044 I print_info: causal attn      = 1
0.00.115.046 I print_info: pooling type     = 0
0.00.115.046 I print_info: rope type        = 2
0.00.115.047 I print_info: rope scaling     = linear
0.00.115.049 I print_info: freq_base_train  = 10000.0
0.00.115.049 I print_info: freq_scale_train = 1
0.00.115.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.051 I print_info: rope_finetuned   = unknown
0.00.115.052 I print_info: model type       = 1.4B
0.00.115.053 I print_info: model params     = 1.41 B
0.00.115.054 I print_info: general.name     = 1.4B
0.00.115.057 I print_info: vocab type       = BPE
0.00.115.058 I print_info: n_vocab          = 50304
0.00.115.059 I print_info: n_merges         = 50009
0.00.115.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.062 I print_info: LF token         = 187 'Ċ'
0.00.115.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.064 I print_info: max token length = 1024
0.00.115.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.096 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.674 I llama_context: constructing llama_context
0.00.171.683 I llama_context: n_seq_max     = 1
0.00.171.683 I llama_context: n_ctx         = 2048
0.00.171.683 I llama_context: n_ctx_per_seq = 2048
0.00.171.684 I llama_context: n_batch       = 2048
0.00.171.684 I llama_context: n_ubatch      = 512
0.00.171.686 I llama_context: causal_attn   = 1
0.00.171.688 I llama_context: flash_attn    = auto
0.00.171.688 I llama_context: kv_unified    = false
0.00.171.691 I llama_context: freq_base     = 10000.0
0.00.171.692 I llama_context: freq_scale    = 1
0.00.171.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.833 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.291 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.350 I llama_context: Flash Attention was auto, set to enabled
0.00.303.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.836 I llama_context: graph nodes  = 824
0.00.303.837 I llama_context: graph splits = 1
0.00.303.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.980 I main: llama threadpool init, n_threads = 8
0.00.365.996 I 
0.00.366.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.091 I 
0.00.366.189 I sampler seed: 1234
0.00.366.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.207 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.389.280 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.389.293 I llama_perf_context_print:        load time =     363.64 ms
0.02.389.303 I llama_perf_context_print: prompt eval time =     148.91 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.389.313 I llama_perf_context_print:        eval time =    1863.74 ms /    63 runs   (   29.58 ms per token,    33.80 tokens per second)
0.02.389.326 I llama_perf_context_print:       total time =    2025.04 ms /    70 tokens
0.02.389.333 I llama_perf_context_print:    graphs reused =         62

real	0m2.479s
user	0m16.659s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.246 I llama_model_loader: - type  f32:  194 tensors
0.00.031.247 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.251 I print_info: file format = GGUF V3 (latest)
0.00.031.251 I print_info: file type   = Q6_K
0.00.031.254 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.748 I load: printing all EOG tokens:
0.00.095.758 I load:   - 0 ('<|endoftext|>')
0.00.095.919 I load: special tokens cache size = 25
0.00.116.288 I load: token to piece cache size = 0.2984 MB
0.00.116.315 I print_info: arch             = gptneox
0.00.116.318 I print_info: vocab_only       = 0
0.00.116.318 I print_info: n_ctx_train      = 2048
0.00.116.319 I print_info: n_embd           = 2048
0.00.116.319 I print_info: n_layer          = 24
0.00.116.344 I print_info: n_head           = 16
0.00.116.349 I print_info: n_head_kv        = 16
0.00.116.350 I print_info: n_rot            = 32
0.00.116.350 I print_info: n_swa            = 0
0.00.116.352 I print_info: is_swa_any       = 0
0.00.116.352 I print_info: n_embd_head_k    = 128
0.00.116.352 I print_info: n_embd_head_v    = 128
0.00.116.354 I print_info: n_gqa            = 1
0.00.116.356 I print_info: n_embd_k_gqa     = 2048
0.00.116.359 I print_info: n_embd_v_gqa     = 2048
0.00.116.361 I print_info: f_norm_eps       = 1.0e-05
0.00.116.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.363 I print_info: f_logit_scale    = 0.0e+00
0.00.116.363 I print_info: f_attn_scale     = 0.0e+00
0.00.116.365 I print_info: n_ff             = 8192
0.00.116.366 I print_info: n_expert         = 0
0.00.116.367 I print_info: n_expert_used    = 0
0.00.116.368 I print_info: causal attn      = 1
0.00.116.368 I print_info: pooling type     = 0
0.00.116.368 I print_info: rope type        = 2
0.00.116.369 I print_info: rope scaling     = linear
0.00.116.371 I print_info: freq_base_train  = 10000.0
0.00.116.372 I print_info: freq_scale_train = 1
0.00.116.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.373 I print_info: rope_finetuned   = unknown
0.00.116.374 I print_info: model type       = 1.4B
0.00.116.375 I print_info: model params     = 1.41 B
0.00.116.376 I print_info: general.name     = 1.4B
0.00.116.379 I print_info: vocab type       = BPE
0.00.116.380 I print_info: n_vocab          = 50304
0.00.116.381 I print_info: n_merges         = 50009
0.00.116.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.384 I print_info: LF token         = 187 'Ċ'
0.00.116.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.385 I print_info: max token length = 1024
0.00.116.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.877 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.447 I llama_context: constructing llama_context
0.00.173.455 I llama_context: n_seq_max     = 1
0.00.173.455 I llama_context: n_ctx         = 128
0.00.173.455 I llama_context: n_ctx_per_seq = 128
0.00.173.456 I llama_context: n_batch       = 128
0.00.173.456 I llama_context: n_ubatch      = 128
0.00.173.457 I llama_context: causal_attn   = 1
0.00.173.458 I llama_context: flash_attn    = auto
0.00.173.459 I llama_context: kv_unified    = false
0.00.173.461 I llama_context: freq_base     = 10000.0
0.00.173.462 I llama_context: freq_scale    = 1
0.00.173.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.623 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.190.912 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.192.076 I llama_context: Flash Attention was auto, set to enabled
0.00.193.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.545 I llama_context: graph nodes  = 824
0.00.193.545 I llama_context: graph splits = 1
0.00.193.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.194.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.270 I 
0.00.246.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.246.382 I perplexity: tokenizing the input ..
0.00.255.588 I perplexity: tokenization took 9.2 ms
0.00.255.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.001.941 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.004.867 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.004.913 I llama_perf_context_print:        load time =     245.81 ms
0.03.004.917 I llama_perf_context_print: prompt eval time =    2745.16 ms /   128 tokens (   21.45 ms per token,    46.63 tokens per second)
0.03.004.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.004.920 I llama_perf_context_print:       total time =    2758.65 ms /   129 tokens
0.03.004.921 I llama_perf_context_print:    graphs reused =          0

real	0m3.073s
user	0m22.362s
sys	0m0.208s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.396 I llama_model_loader: - type  f32:  194 tensors
0.00.031.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.401 I print_info: file format = GGUF V3 (latest)
0.00.031.401 I print_info: file type   = Q4_0
0.00.031.406 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.218 I load: printing all EOG tokens:
0.00.097.227 I load:   - 0 ('<|endoftext|>')
0.00.097.392 I load: special tokens cache size = 25
0.00.117.418 I load: token to piece cache size = 0.2984 MB
0.00.117.445 I print_info: arch             = gptneox
0.00.117.448 I print_info: vocab_only       = 0
0.00.117.449 I print_info: n_ctx_train      = 2048
0.00.117.449 I print_info: n_embd           = 2048
0.00.117.449 I print_info: n_layer          = 24
0.00.117.471 I print_info: n_head           = 16
0.00.117.473 I print_info: n_head_kv        = 16
0.00.117.474 I print_info: n_rot            = 32
0.00.117.474 I print_info: n_swa            = 0
0.00.117.476 I print_info: is_swa_any       = 0
0.00.117.476 I print_info: n_embd_head_k    = 128
0.00.117.477 I print_info: n_embd_head_v    = 128
0.00.117.479 I print_info: n_gqa            = 1
0.00.117.481 I print_info: n_embd_k_gqa     = 2048
0.00.117.483 I print_info: n_embd_v_gqa     = 2048
0.00.117.485 I print_info: f_norm_eps       = 1.0e-05
0.00.117.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.488 I print_info: f_logit_scale    = 0.0e+00
0.00.117.489 I print_info: f_attn_scale     = 0.0e+00
0.00.117.490 I print_info: n_ff             = 8192
0.00.117.491 I print_info: n_expert         = 0
0.00.117.491 I print_info: n_expert_used    = 0
0.00.117.492 I print_info: causal attn      = 1
0.00.117.492 I print_info: pooling type     = 0
0.00.117.492 I print_info: rope type        = 2
0.00.117.493 I print_info: rope scaling     = linear
0.00.117.495 I print_info: freq_base_train  = 10000.0
0.00.117.496 I print_info: freq_scale_train = 1
0.00.117.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.497 I print_info: rope_finetuned   = unknown
0.00.117.499 I print_info: model type       = 1.4B
0.00.117.500 I print_info: model params     = 1.41 B
0.00.117.500 I print_info: general.name     = 1.4B
0.00.117.504 I print_info: vocab type       = BPE
0.00.117.505 I print_info: n_vocab          = 50304
0.00.117.505 I print_info: n_merges         = 50009
0.00.117.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.508 I print_info: LF token         = 187 'Ċ'
0.00.117.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.510 I print_info: max token length = 1024
0.00.117.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.607 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.157.616 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.553.645 I llama_context: constructing llama_context
0.00.553.653 I llama_context: n_seq_max     = 1
0.00.553.654 I llama_context: n_ctx         = 2048
0.00.553.654 I llama_context: n_ctx_per_seq = 2048
0.00.553.655 I llama_context: n_batch       = 2048
0.00.553.655 I llama_context: n_ubatch      = 512
0.00.553.656 I llama_context: causal_attn   = 1
0.00.553.658 I llama_context: flash_attn    = disabled
0.00.553.658 I llama_context: kv_unified    = true
0.00.553.663 I llama_context: freq_base     = 10000.0
0.00.553.664 I llama_context: freq_scale    = 1
0.00.553.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.811 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.670.002 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.672.414 I llama_context: graph nodes  = 919
0.00.672.415 I llama_context: graph splits = 1
0.00.672.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.993.175 I llama_context: constructing llama_context
0.00.993.223 I llama_context: n_seq_max     = 1
0.00.993.232 I llama_context: n_ctx         = 2048
0.00.993.239 I llama_context: n_ctx_per_seq = 2048
0.00.993.246 I llama_context: n_batch       = 2048
0.00.993.253 I llama_context: n_ubatch      = 512
0.00.993.260 I llama_context: causal_attn   = 1
0.00.993.267 I llama_context: flash_attn    = disabled
0.00.993.274 I llama_context: kv_unified    = true
0.00.993.285 I llama_context: freq_base     = 10000.0
0.00.993.296 I llama_context: freq_scale    = 1
0.00.993.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.556 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.108.145 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.469 I llama_context: graph nodes  = 919
0.01.110.470 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.380.680 I llama_context: constructing llama_context
0.01.380.729 I llama_context: n_seq_max     = 1
0.01.380.737 I llama_context: n_ctx         = 2048
0.01.380.744 I llama_context: n_ctx_per_seq = 2048
0.01.380.751 I llama_context: n_batch       = 2048
0.01.380.759 I llama_context: n_ubatch      = 512
0.01.380.766 I llama_context: causal_attn   = 1
0.01.380.777 I llama_context: flash_attn    = disabled
0.01.380.786 I llama_context: kv_unified    = true
0.01.380.797 I llama_context: freq_base     = 10000.0
0.01.380.808 I llama_context: freq_scale    = 1
0.01.380.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.381.066 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.498.505 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.500.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.500.941 I llama_context: graph nodes  = 919
0.01.500.941 I llama_context: graph splits = 1
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

real	0m1.942s
user	0m6.908s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6450 (0e6ff0046) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.485 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.489 I print_info: file format = GGUF V3 (latest)
0.00.030.490 I print_info: file type   = Q4_0
0.00.030.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.218 I load: printing all EOG tokens:
0.00.095.227 I load:   - 0 ('<|endoftext|>')
0.00.095.391 I load: special tokens cache size = 25
0.00.115.449 I load: token to piece cache size = 0.2984 MB
0.00.115.474 I print_info: arch             = gptneox
0.00.115.478 I print_info: vocab_only       = 0
0.00.115.478 I print_info: n_ctx_train      = 2048
0.00.115.479 I print_info: n_embd           = 2048
0.00.115.479 I print_info: n_layer          = 24
0.00.115.501 I print_info: n_head           = 16
0.00.115.503 I print_info: n_head_kv        = 16
0.00.115.504 I print_info: n_rot            = 32
0.00.115.505 I print_info: n_swa            = 0
0.00.115.507 I print_info: is_swa_any       = 0
0.00.115.507 I print_info: n_embd_head_k    = 128
0.00.115.508 I print_info: n_embd_head_v    = 128
0.00.115.510 I print_info: n_gqa            = 1
0.00.115.512 I print_info: n_embd_k_gqa     = 2048
0.00.115.514 I print_info: n_embd_v_gqa     = 2048
0.00.115.517 I print_info: f_norm_eps       = 1.0e-05
0.00.115.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.520 I print_info: f_logit_scale    = 0.0e+00
0.00.115.520 I print_info: f_attn_scale     = 0.0e+00
0.00.115.522 I print_info: n_ff             = 8192
0.00.115.522 I print_info: n_expert         = 0
0.00.115.523 I print_info: n_expert_used    = 0
0.00.115.523 I print_info: causal attn      = 1
0.00.115.523 I print_info: pooling type     = 0
0.00.115.524 I print_info: rope type        = 2
0.00.115.525 I print_info: rope scaling     = linear
0.00.115.527 I print_info: freq_base_train  = 10000.0
0.00.115.528 I print_info: freq_scale_train = 1
0.00.115.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.529 I print_info: rope_finetuned   = unknown
0.00.115.530 I print_info: model type       = 1.4B
0.00.115.530 I print_info: model params     = 1.41 B
0.00.115.531 I print_info: general.name     = 1.4B
0.00.115.535 I print_info: vocab type       = BPE
0.00.115.536 I print_info: n_vocab          = 50304
0.00.115.536 I print_info: n_merges         = 50009
0.00.115.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.538 I print_info: LF token         = 187 'Ċ'
0.00.115.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.540 I print_info: max token length = 1024
0.00.115.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.367 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.377 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.555.832 I llama_context: constructing llama_context
0.00.555.840 I llama_context: n_seq_max     = 1
0.00.555.841 I llama_context: n_ctx         = 2048
0.00.555.841 I llama_context: n_ctx_per_seq = 2048
0.00.555.842 I llama_context: n_batch       = 2048
0.00.555.842 I llama_context: n_ubatch      = 512
0.00.555.843 I llama_context: causal_attn   = 1
0.00.555.845 I llama_context: flash_attn    = enabled
0.00.555.845 I llama_context: kv_unified    = true
0.00.555.851 I llama_context: freq_base     = 10000.0
0.00.555.852 I llama_context: freq_scale    = 1
0.00.555.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.985 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.667.770 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.669.896 I llama_context: graph nodes  = 824
0.00.669.897 I llama_context: graph splits = 1
0.00.669.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.980.954 I llama_context: constructing llama_context
0.00.981.001 I llama_context: n_seq_max     = 1
0.00.981.009 I llama_context: n_ctx         = 2048
0.00.981.017 I llama_context: n_ctx_per_seq = 2048
0.00.981.024 I llama_context: n_batch       = 2048
0.00.981.031 I llama_context: n_ubatch      = 512
0.00.981.038 I llama_context: causal_attn   = 1
0.00.981.045 I llama_context: flash_attn    = enabled
0.00.981.055 I llama_context: kv_unified    = true
0.00.981.067 I llama_context: freq_base     = 10000.0
0.00.981.077 I llama_context: freq_scale    = 1
0.00.981.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.343 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.095.824 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.946 I llama_context: graph nodes  = 824
0.01.097.947 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.361.788 I llama_context: constructing llama_context
0.01.361.837 I llama_context: n_seq_max     = 1
0.01.361.845 I llama_context: n_ctx         = 2048
0.01.361.853 I llama_context: n_ctx_per_seq = 2048
0.01.361.860 I llama_context: n_batch       = 2048
0.01.361.867 I llama_context: n_ubatch      = 512
0.01.361.874 I llama_context: causal_attn   = 1
0.01.361.882 I llama_context: flash_attn    = enabled
0.01.361.889 I llama_context: kv_unified    = true
0.01.361.900 I llama_context: freq_base     = 10000.0
0.01.361.908 I llama_context: freq_scale    = 1
0.01.361.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.154 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.478.196 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.480.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.480.374 I llama_context: graph nodes  = 824
0.01.480.375 I llama_context: graph splits = 1
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

real	0m1.908s
user	0m6.719s
sys	0m0.688s
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
0.46user 0.35system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893300maxresident)k
0inputs+72outputs (0major+75419minor)pagefaults 0swaps
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

Total Test time (real) =   0.47 sec
0.14user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75154minor)pagefaults 0swaps
```
